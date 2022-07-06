//Position Control

(
Pdef(\position1, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 30,
	\control, Pn(Pn(Pn(Pseries(60, -1, 47), 1)++Pn(Pseries(13, 1, 47), 1), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\position2, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 31,
	\control, Pn(Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), 1)++Pn(Pn(Pseries(60, -1, 47), 1)++Pn(Pseries(13, 1, 47), 1), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\position3, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 32,
	\control, Pn(Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), 1)++Pn(Pn(Pseries(60, -1, 47), 1)++Pn(Pseries(13, 1, 47), 1), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\position4, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 33,
	\control, Pn(Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), 1)++Pn(Pn(Pseries(60, -1, 47), 1)++Pn(Pseries(13, 1, 47), 1), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\position5, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 34,
	\control, Pn(Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), 1)++Pn(Pn(Pseries(60, -1, 47), 1)++Pn(Pseries(13, 1, 47), 1), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\position6, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 35,
	\control, Pn(Pn(Pn(Pseries(60, -1, 47), 1)++Pn(Pseries(13, 1, 47), 1), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\position7, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 36,
	\control, Pn(Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), 1)++Pn(Pn(Pseries(60, -1, 47), 1)++Pn(Pseries(13, 1, 47), 1), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\position8, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 37,
	\control, Pn(Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), 1)++Pn(Pn(Pseries(60, -1, 47), 1)++Pn(Pseries(13, 1, 47), 1), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\position9, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 38,
	\control, Pn(Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), 1)++Pn(Pn(Pseries(60, -1, 47), 1)++Pn(Pseries(13, 1, 47), 1), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\position10, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 39,
	\control, Pn(Pseq([20, 40, 60, 80, 20, 40, 60, 80, 20, 40, 60, 60, 60, 90], 8), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)