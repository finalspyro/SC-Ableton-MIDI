//Length Control

(
Pdef(\length1, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 40,
	\control, Pn(Prand([100], 16), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)


(
Pdef(\length2, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 41,
	\control, Pn(Prand([80, 90], 16), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\length3, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 42,
	\control, Pn(Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), 1)++Pn(Pn(Pseries(60, -1, 47), 1)++Pn(Pseries(13, 1, 47), 1), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)


(
Pdef(\length4, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 43,
	\control, Pseq([0, 30, 0], inf),
	\dur, 1/4,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)


(
Pdef(\length5, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 44,
	\control, Prand([100, 80, 60], inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\length6, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 45,
	\control, Pn(Pn(Pseries(0, 1, 27), 1)++Pn(Pseries(27,-1, 27), 1)++Prand([40, 60, 80], 16), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)


(
Pdef(\length7, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 46,
	\control, Pn(Pn(Pseries(20, 1, 87), 1)++Pn(Pseries(107,-1, 87), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)


(
Pdef(\length8, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 47,
	\control, Pseq([100], inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\length9, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 48,
	\control, Pseq([100], inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)


(
Pdef(\length10, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 49,
	\control, Pn(Pn(Pseries(20, 1, 87), 1)++Pn(Pseries(107,-1, 87), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)