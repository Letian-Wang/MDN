#include <iostream>
#include </home/letian/Benchmark/MDN/Eigen/Dense>
#include </home/letian/Benchmark/MDN/src/tools.h>
#include <vector>
#include <fstream>
#include <vector>
#include <string>
#include <sstream>
using namespace std;
using namespace Eigen;


int main()
{
/* To Modify:
  1. The absolute direcotry of the parameter and include.
  2. The Input(5,4), 5 is the timestep.
*/


MatrixXd x = MatrixXd::Ones(5,4);
MatrixXd c(1,8);
MatrixXd a(1,8);
MatrixXd Input = MatrixXd::Ones(5,4);
MatrixXd Output = MatrixXd::Ones(1,8);
MatrixXd Output_F = MatrixXd::Ones(1,8);
MatrixXd WG = MatrixXd::Ones(12,16);
MatrixXd bG = MatrixXd::Ones(16,1);
MatrixXd Wc = MatrixXd::Ones(12,8);
MatrixXd bc = MatrixXd::Ones(8,1);
MatrixXd W0 = MatrixXd::Ones(8,16);
MatrixXd W1 = MatrixXd::Ones(16,16);
MatrixXd W2 = MatrixXd::Ones(16,6);
MatrixXd b0 = MatrixXd::Ones(16,1);
MatrixXd b1 = MatrixXd::Ones(16,1);
MatrixXd b2 = MatrixXd::Ones(6,1);

Eigen::MatrixXd Input_Speed = MatrixXd::Ones(1,2)*7;
float likelihood;

string path_W0 = "/home/letian/Benchmark/MDN/Parameter/weights_h0.txt";
string path_b0 = "/home/letian/Benchmark/MDN/Parameter/bias_h0.txt";
string path_W1 = "/home/letian/Benchmark/MDN/Parameter/weights_h1.txt";
string path_b1 = "/home/letian/Benchmark/MDN/Parameter/bias_h1.txt";
string path_W2 = "/home/letian/Benchmark/MDN/Parameter/weights_h2.txt";
string path_b2 = "/home/letian/Benchmark/MDN/Parameter/bias_h2.txt";
string path_Wc = "/home/letian/Benchmark/MDN/Parameter/weights_rnn_candidate.txt";
string path_bc = "/home/letian/Benchmark/MDN/Parameter/bias_rnn_candidate.txt";
string path_WG = "/home/letian/Benchmark/MDN/Parameter/weights_rnn_gate.txt";
string path_bG = "/home/letian/Benchmark/MDN/Parameter/bias_rnn_gate.txt";

Input<<10.079, -15.062,  24.679, -15.058,
       10.718, -15.092,  25.268, -15.15, 
       11.363, -15.115,  25.863, -15.244,
       12.015, -15.128,  26.462, -15.342,
       12.672, -15.132,  27.067, -15.444;


  load_Parameter(path_WG, WG, path_bG, bG, path_Wc, Wc, path_bc, bc, path_W0, W0, path_b0, b0, path_W1, W1, path_b1, b1, path_W2, W2, path_b2, b2);
  GRU_Foward(Input, c, a, WG, bG, Wc, bc);
  FC_3(c, Output, W0, W1, W2, b0, b1, b2);
  Post_process(Output, Output_F);
  pdf_mix2D_Gaussian(Input_Speed, likelihood, Output_F);


  return 0;
}
