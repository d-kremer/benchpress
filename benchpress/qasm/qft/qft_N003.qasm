OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
ry(pi/2) q[2];
rx(pi) q[2];
rz(pi/4) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
ry(pi/2) q[1];
rx(pi) q[1];
rz(pi/4) q[1];
rz(pi/8) q[2];
cx q[2],q[0];
rz(-pi/8) q[0];
cx q[2],q[0];
rz(pi/8) q[0];
cx q[1],q[0];
rz(-pi/4) q[0];
cx q[1],q[0];
rz(pi/4) q[0];
ry(pi/2) q[0];
rx(pi) q[0];
cx q[0],q[2];
cx q[2],q[0];
cx q[0],q[2];