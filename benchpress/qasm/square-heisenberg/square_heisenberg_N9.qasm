OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0],q[3];
rz(1.0) q[3];
cx q[0],q[3];
rx(pi/2) q[0];
rx(pi/2) q[3];
cx q[0],q[3];
rz(1.0) q[3];
cx q[0],q[3];
rx(-pi/2) q[0];
ry(pi/2) q[0];
rx(pi) q[0];
rx(-pi/2) q[3];
ry(pi/2) q[3];
rx(pi) q[3];
cx q[0],q[3];
rz(1.0) q[3];
cx q[0],q[3];
ry(pi/2) q[0];
rx(pi) q[0];
ry(pi/2) q[3];
rx(pi) q[3];
cx q[0],q[3];
rz(1.0) q[3];
cx q[0],q[3];
rx(pi/2) q[0];
rx(pi/2) q[3];
cx q[0],q[3];
rz(1.0) q[3];
cx q[0],q[3];
rx(-pi/2) q[0];
ry(pi/2) q[0];
rx(pi) q[0];
rx(-pi/2) q[3];
ry(pi/2) q[3];
rx(pi) q[3];
cx q[0],q[3];
rz(1.0) q[3];
cx q[0],q[3];
ry(pi/2) q[0];
rx(pi) q[0];
cx q[0],q[1];
rz(1.0) q[1];
cx q[0],q[1];
rx(pi/2) q[0];
rx(pi/2) q[1];
cx q[0],q[1];
rz(1.0) q[1];
cx q[0],q[1];
rx(-pi/2) q[0];
ry(pi/2) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
ry(pi/2) q[1];
rx(pi) q[1];
cx q[0],q[1];
rz(1.0) q[1];
cx q[0],q[1];
ry(pi/2) q[0];
rx(pi) q[0];
ry(pi/2) q[1];
rx(pi) q[1];
cx q[0],q[1];
rz(1.0) q[1];
cx q[0],q[1];
rx(pi/2) q[0];
rx(pi/2) q[1];
cx q[0],q[1];
rz(1.0) q[1];
cx q[0],q[1];
rx(-pi/2) q[0];
ry(pi/2) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
ry(pi/2) q[1];
rx(pi) q[1];
cx q[0],q[1];
rz(1.0) q[1];
cx q[0],q[1];
ry(pi/2) q[0];
rx(pi) q[0];
rz(-0.4833583353015487) q[0];
ry(pi/2) q[1];
rx(pi) q[1];
ry(pi/2) q[3];
rx(pi) q[3];
cx q[1],q[4];
rz(1.0) q[4];
cx q[1],q[4];
rx(pi/2) q[1];
rx(pi/2) q[4];
cx q[1],q[4];
rz(1.0) q[4];
cx q[1],q[4];
rx(-pi/2) q[1];
ry(pi/2) q[1];
rx(pi) q[1];
rx(-pi/2) q[4];
ry(pi/2) q[4];
rx(pi) q[4];
cx q[1],q[4];
rz(1.0) q[4];
cx q[1],q[4];
ry(pi/2) q[1];
rx(pi) q[1];
ry(pi/2) q[4];
rx(pi) q[4];
cx q[1],q[4];
rz(1.0) q[4];
cx q[1],q[4];
rx(pi/2) q[1];
rx(pi/2) q[4];
cx q[1],q[4];
rz(1.0) q[4];
cx q[1],q[4];
rx(-pi/2) q[1];
ry(pi/2) q[1];
rx(pi) q[1];
rx(-pi/2) q[4];
ry(pi/2) q[4];
rx(pi) q[4];
cx q[1],q[4];
rz(1.0) q[4];
cx q[1],q[4];
ry(pi/2) q[1];
rx(pi) q[1];
cx q[1],q[2];
rz(1.0) q[2];
cx q[1],q[2];
rx(pi/2) q[1];
rx(pi/2) q[2];
cx q[1],q[2];
rz(1.0) q[2];
cx q[1],q[2];
rx(-pi/2) q[1];
ry(pi/2) q[1];
rx(pi) q[1];
rx(-pi/2) q[2];
ry(pi/2) q[2];
rx(pi) q[2];
cx q[1],q[2];
rz(1.0) q[2];
cx q[1],q[2];
ry(pi/2) q[1];
rx(pi) q[1];
ry(pi/2) q[2];
rx(pi) q[2];
cx q[1],q[2];
rz(1.0) q[2];
cx q[1],q[2];
rx(pi/2) q[1];
rx(pi/2) q[2];
cx q[1],q[2];
rz(1.0) q[2];
cx q[1],q[2];
rx(-pi/2) q[1];
ry(pi/2) q[1];
rx(pi) q[1];
rx(-pi/2) q[2];
ry(pi/2) q[2];
rx(pi) q[2];
cx q[1],q[2];
rz(1.0) q[2];
cx q[1],q[2];
ry(pi/2) q[1];
rx(pi) q[1];
rz(-1.311081899823388) q[1];
ry(pi/2) q[2];
rx(pi) q[2];
ry(pi/2) q[4];
rx(pi) q[4];
cx q[2],q[5];
rz(1.0) q[5];
cx q[2],q[5];
rx(pi/2) q[2];
rx(pi/2) q[5];
cx q[2],q[5];
rz(1.0) q[5];
cx q[2],q[5];
rx(-pi/2) q[2];
ry(pi/2) q[2];
rx(pi) q[2];
rx(-pi/2) q[5];
ry(pi/2) q[5];
rx(pi) q[5];
cx q[2],q[5];
rz(1.0) q[5];
cx q[2],q[5];
ry(pi/2) q[2];
rx(pi) q[2];
ry(pi/2) q[5];
rx(pi) q[5];
cx q[2],q[5];
rz(1.0) q[5];
cx q[2],q[5];
rx(pi/2) q[2];
rx(pi/2) q[5];
cx q[2],q[5];
rz(1.0) q[5];
cx q[2],q[5];
rx(-pi/2) q[2];
ry(pi/2) q[2];
rx(pi) q[2];
rx(-pi/2) q[5];
ry(pi/2) q[5];
rx(pi) q[5];
cx q[2],q[5];
rz(1.0) q[5];
cx q[2],q[5];
ry(pi/2) q[2];
rx(pi) q[2];
rz(-1.4170141939906804) q[2];
ry(pi/2) q[5];
rx(pi) q[5];
cx q[3],q[6];
rz(1.0) q[6];
cx q[3],q[6];
rx(pi/2) q[3];
rx(pi/2) q[6];
cx q[3],q[6];
rz(1.0) q[6];
cx q[3],q[6];
rx(-pi/2) q[3];
ry(pi/2) q[3];
rx(pi) q[3];
rx(-pi/2) q[6];
ry(pi/2) q[6];
rx(pi) q[6];
cx q[3],q[6];
rz(1.0) q[6];
cx q[3],q[6];
ry(pi/2) q[3];
rx(pi) q[3];
ry(pi/2) q[6];
rx(pi) q[6];
cx q[3],q[6];
rz(1.0) q[6];
cx q[3],q[6];
rx(pi/2) q[3];
rx(pi/2) q[6];
cx q[3],q[6];
rz(1.0) q[6];
cx q[3],q[6];
rx(-pi/2) q[3];
ry(pi/2) q[3];
rx(pi) q[3];
rx(-pi/2) q[6];
ry(pi/2) q[6];
rx(pi) q[6];
cx q[3],q[6];
rz(1.0) q[6];
cx q[3],q[6];
ry(pi/2) q[3];
rx(pi) q[3];
cx q[3],q[4];
rz(1.0) q[4];
cx q[3],q[4];
rx(pi/2) q[3];
rx(pi/2) q[4];
cx q[3],q[4];
rz(1.0) q[4];
cx q[3],q[4];
rx(-pi/2) q[3];
ry(pi/2) q[3];
rx(pi) q[3];
rx(-pi/2) q[4];
ry(pi/2) q[4];
rx(pi) q[4];
cx q[3],q[4];
rz(1.0) q[4];
cx q[3],q[4];
ry(pi/2) q[3];
rx(pi) q[3];
ry(pi/2) q[4];
rx(pi) q[4];
cx q[3],q[4];
rz(1.0) q[4];
cx q[3],q[4];
rx(pi/2) q[3];
rx(pi/2) q[4];
cx q[3],q[4];
rz(1.0) q[4];
cx q[3],q[4];
rx(-pi/2) q[3];
ry(pi/2) q[3];
rx(pi) q[3];
rx(-pi/2) q[4];
ry(pi/2) q[4];
rx(pi) q[4];
cx q[3],q[4];
rz(1.0) q[4];
cx q[3],q[4];
ry(pi/2) q[3];
rx(pi) q[3];
rz(-1.7697309322476698) q[3];
ry(pi/2) q[4];
rx(pi) q[4];
ry(pi/2) q[6];
rx(pi) q[6];
cx q[4],q[7];
rz(1.0) q[7];
cx q[4],q[7];
rx(pi/2) q[4];
rx(pi/2) q[7];
cx q[4],q[7];
rz(1.0) q[7];
cx q[4],q[7];
rx(-pi/2) q[4];
ry(pi/2) q[4];
rx(pi) q[4];
rx(-pi/2) q[7];
ry(pi/2) q[7];
rx(pi) q[7];
cx q[4],q[7];
rz(1.0) q[7];
cx q[4],q[7];
ry(pi/2) q[4];
rx(pi) q[4];
ry(pi/2) q[7];
rx(pi) q[7];
cx q[4],q[7];
rz(1.0) q[7];
cx q[4],q[7];
rx(pi/2) q[4];
rx(pi/2) q[7];
cx q[4],q[7];
rz(1.0) q[7];
cx q[4],q[7];
rx(-pi/2) q[4];
ry(pi/2) q[4];
rx(pi) q[4];
rx(-pi/2) q[7];
ry(pi/2) q[7];
rx(pi) q[7];
cx q[4],q[7];
rz(1.0) q[7];
cx q[4],q[7];
ry(pi/2) q[4];
rx(pi) q[4];
cx q[4],q[5];
rz(1.0) q[5];
cx q[4],q[5];
rx(pi/2) q[4];
rx(pi/2) q[5];
cx q[4],q[5];
rz(1.0) q[5];
cx q[4],q[5];
rx(-pi/2) q[4];
ry(pi/2) q[4];
rx(pi) q[4];
rx(-pi/2) q[5];
ry(pi/2) q[5];
rx(pi) q[5];
cx q[4],q[5];
rz(1.0) q[5];
cx q[4],q[5];
ry(pi/2) q[4];
rx(pi) q[4];
ry(pi/2) q[5];
rx(pi) q[5];
cx q[4],q[5];
rz(1.0) q[5];
cx q[4],q[5];
rx(pi/2) q[4];
rx(pi/2) q[5];
cx q[4],q[5];
rz(1.0) q[5];
cx q[4],q[5];
rx(-pi/2) q[4];
ry(pi/2) q[4];
rx(pi) q[4];
rx(-pi/2) q[5];
ry(pi/2) q[5];
rx(pi) q[5];
cx q[4],q[5];
rz(1.0) q[5];
cx q[4],q[5];
ry(pi/2) q[4];
rx(pi) q[4];
rz(-1.560914598304639) q[4];
ry(pi/2) q[5];
rx(pi) q[5];
ry(pi/2) q[7];
rx(pi) q[7];
cx q[6],q[7];
rz(1.0) q[7];
cx q[6],q[7];
rx(pi/2) q[6];
rx(pi/2) q[7];
cx q[6],q[7];
rz(1.0) q[7];
cx q[6],q[7];
rx(-pi/2) q[6];
ry(pi/2) q[6];
rx(pi) q[6];
rx(-pi/2) q[7];
ry(pi/2) q[7];
rx(pi) q[7];
cx q[6],q[7];
rz(1.0) q[7];
cx q[6],q[7];
ry(pi/2) q[6];
rx(pi) q[6];
ry(pi/2) q[7];
rx(pi) q[7];
cx q[6],q[7];
rz(1.0) q[7];
cx q[6],q[7];
rx(pi/2) q[6];
rx(pi/2) q[7];
cx q[6],q[7];
rz(1.0) q[7];
cx q[6],q[7];
rx(-pi/2) q[6];
ry(pi/2) q[6];
rx(pi) q[6];
rx(-pi/2) q[7];
ry(pi/2) q[7];
rx(pi) q[7];
cx q[6],q[7];
rz(1.0) q[7];
cx q[6],q[7];
ry(pi/2) q[6];
rx(pi) q[6];
rz(-0.36313694747249103) q[6];
ry(pi/2) q[7];
rx(pi) q[7];
cx q[5],q[8];
rz(1.0) q[8];
cx q[5],q[8];
rx(pi/2) q[5];
rx(pi/2) q[8];
cx q[5],q[8];
rz(1.0) q[8];
cx q[5],q[8];
rx(-pi/2) q[5];
ry(pi/2) q[5];
rx(pi) q[5];
rx(-pi/2) q[8];
ry(pi/2) q[8];
rx(pi) q[8];
cx q[5],q[8];
rz(1.0) q[8];
cx q[5],q[8];
ry(pi/2) q[5];
rx(pi) q[5];
ry(pi/2) q[8];
rx(pi) q[8];
cx q[5],q[8];
rz(1.0) q[8];
cx q[5],q[8];
rx(pi/2) q[5];
rx(pi/2) q[8];
cx q[5],q[8];
rz(1.0) q[8];
cx q[5],q[8];
rx(-pi/2) q[5];
ry(pi/2) q[5];
rx(pi) q[5];
rx(-pi/2) q[8];
ry(pi/2) q[8];
rx(pi) q[8];
cx q[5],q[8];
rz(1.0) q[8];
cx q[5],q[8];
ry(pi/2) q[5];
rx(pi) q[5];
rz(-0.21235126602212873) q[5];
ry(pi/2) q[8];
rx(pi) q[8];
cx q[7],q[8];
rz(1.0) q[8];
cx q[7],q[8];
rx(pi/2) q[7];
rx(pi/2) q[8];
cx q[7],q[8];
rz(1.0) q[8];
cx q[7],q[8];
rx(-pi/2) q[7];
ry(pi/2) q[7];
rx(pi) q[7];
rx(-pi/2) q[8];
ry(pi/2) q[8];
rx(pi) q[8];
cx q[7],q[8];
rz(1.0) q[8];
cx q[7],q[8];
ry(pi/2) q[7];
rx(pi) q[7];
ry(pi/2) q[8];
rx(pi) q[8];
cx q[7],q[8];
rz(1.0) q[8];
cx q[7],q[8];
rx(pi/2) q[7];
rx(pi/2) q[8];
cx q[7],q[8];
rz(1.0) q[8];
cx q[7],q[8];
rx(-pi/2) q[7];
ry(pi/2) q[7];
rx(pi) q[7];
rx(-pi/2) q[8];
ry(pi/2) q[8];
rx(pi) q[8];
cx q[7],q[8];
rz(1.0) q[8];
cx q[7],q[8];
ry(pi/2) q[7];
rx(pi) q[7];
rz(0.8354896414891244) q[7];
ry(pi/2) q[8];
rx(pi) q[8];
rz(0.3311538078660634) q[8];