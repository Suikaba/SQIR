OPENQASM 2.0;
include "qelib1.inc";
qreg q[47];
cx q[15], q[31];
x q[31];
ccx q[15], q[31], q[32];
x q[31];
cx q[14], q[30];
cx q[32], q[30];
x q[30];
ccx q[14], q[30], q[33];
x q[30];
ccx q[14], q[32], q[33];
x q[30];
ccx q[30], q[32], q[33];
x q[30];
cx q[13], q[29];
cx q[33], q[29];
x q[29];
ccx q[13], q[29], q[34];
x q[29];
ccx q[13], q[33], q[34];
x q[29];
ccx q[29], q[33], q[34];
x q[29];
cx q[12], q[28];
cx q[34], q[28];
x q[28];
ccx q[12], q[28], q[35];
x q[28];
ccx q[12], q[34], q[35];
x q[28];
ccx q[28], q[34], q[35];
x q[28];
cx q[11], q[27];
cx q[35], q[27];
x q[27];
ccx q[11], q[27], q[36];
x q[27];
ccx q[11], q[35], q[36];
x q[27];
ccx q[27], q[35], q[36];
x q[27];
cx q[10], q[26];
cx q[36], q[26];
x q[26];
ccx q[10], q[26], q[37];
x q[26];
ccx q[10], q[36], q[37];
x q[26];
ccx q[26], q[36], q[37];
x q[26];
cx q[9], q[25];
cx q[37], q[25];
x q[25];
ccx q[9], q[25], q[38];
x q[25];
ccx q[9], q[37], q[38];
x q[25];
ccx q[25], q[37], q[38];
x q[25];
cx q[8], q[24];
cx q[38], q[24];
x q[24];
ccx q[8], q[24], q[39];
x q[24];
ccx q[8], q[38], q[39];
x q[24];
ccx q[24], q[38], q[39];
x q[24];
cx q[7], q[23];
cx q[39], q[23];
x q[23];
ccx q[7], q[23], q[40];
x q[23];
ccx q[7], q[39], q[40];
x q[23];
ccx q[23], q[39], q[40];
x q[23];
cx q[6], q[22];
cx q[40], q[22];
x q[22];
ccx q[6], q[22], q[41];
x q[22];
ccx q[6], q[40], q[41];
x q[22];
ccx q[22], q[40], q[41];
x q[22];
cx q[5], q[21];
cx q[41], q[21];
x q[21];
ccx q[5], q[21], q[42];
x q[21];
ccx q[5], q[41], q[42];
x q[21];
ccx q[21], q[41], q[42];
x q[21];
cx q[4], q[20];
cx q[42], q[20];
x q[20];
ccx q[4], q[20], q[43];
x q[20];
ccx q[4], q[42], q[43];
x q[20];
ccx q[20], q[42], q[43];
x q[20];
cx q[3], q[19];
cx q[43], q[19];
x q[19];
ccx q[3], q[19], q[44];
x q[19];
ccx q[3], q[43], q[44];
x q[19];
ccx q[19], q[43], q[44];
x q[19];
cx q[2], q[18];
cx q[44], q[18];
x q[18];
ccx q[2], q[18], q[45];
x q[18];
ccx q[2], q[44], q[45];
x q[18];
ccx q[18], q[44], q[45];
x q[18];
cx q[1], q[17];
cx q[45], q[17];
x q[17];
ccx q[1], q[17], q[46];
x q[17];
ccx q[1], q[45], q[46];
x q[17];
ccx q[17], q[45], q[46];
x q[17];
cx q[0], q[16];
cx q[46], q[16];
x q[17];
ccx q[17], q[45], q[46];
x q[17];
ccx q[1], q[45], q[46];
x q[17];
ccx q[1], q[17], q[46];
x q[17];
x q[18];
ccx q[18], q[44], q[45];
x q[18];
ccx q[2], q[44], q[45];
x q[18];
ccx q[2], q[18], q[45];
x q[18];
x q[19];
ccx q[19], q[43], q[44];
x q[19];
ccx q[3], q[43], q[44];
x q[19];
ccx q[3], q[19], q[44];
x q[19];
x q[20];
ccx q[20], q[42], q[43];
x q[20];
ccx q[4], q[42], q[43];
x q[20];
ccx q[4], q[20], q[43];
x q[20];
x q[21];
ccx q[21], q[41], q[42];
x q[21];
ccx q[5], q[41], q[42];
x q[21];
ccx q[5], q[21], q[42];
x q[21];
x q[22];
ccx q[22], q[40], q[41];
x q[22];
ccx q[6], q[40], q[41];
x q[22];
ccx q[6], q[22], q[41];
x q[22];
x q[23];
ccx q[23], q[39], q[40];
x q[23];
ccx q[7], q[39], q[40];
x q[23];
ccx q[7], q[23], q[40];
x q[23];
x q[24];
ccx q[24], q[38], q[39];
x q[24];
ccx q[8], q[38], q[39];
x q[24];
ccx q[8], q[24], q[39];
x q[24];
x q[25];
ccx q[25], q[37], q[38];
x q[25];
ccx q[9], q[37], q[38];
x q[25];
ccx q[9], q[25], q[38];
x q[25];
x q[26];
ccx q[26], q[36], q[37];
x q[26];
ccx q[10], q[36], q[37];
x q[26];
ccx q[10], q[26], q[37];
x q[26];
x q[27];
ccx q[27], q[35], q[36];
x q[27];
ccx q[11], q[35], q[36];
x q[27];
ccx q[11], q[27], q[36];
x q[27];
x q[28];
ccx q[28], q[34], q[35];
x q[28];
ccx q[12], q[34], q[35];
x q[28];
ccx q[12], q[28], q[35];
x q[28];
x q[29];
ccx q[29], q[33], q[34];
x q[29];
ccx q[13], q[33], q[34];
x q[29];
ccx q[13], q[29], q[34];
x q[29];
x q[30];
ccx q[30], q[32], q[33];
x q[30];
ccx q[14], q[32], q[33];
x q[30];
ccx q[14], q[30], q[33];
x q[30];
x q[31];
ccx q[15], q[31], q[32];
x q[31];
