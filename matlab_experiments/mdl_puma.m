mdl_puma560

p560

p560.base = transl(10, 15, 2) * trotx(pi)

p560.tool = transl(0, 0, 0.2)

p560.fkine([0.1 0.2 0.3 0 0 0])

T = transl(0.6, 0.1, 0) * rpy2tr(0, 180, 0, 'deg');

ql = p560.ikine6s(T, 'l');

qr = p560.ikine6s(T, 'r');

p560.plot(qr);