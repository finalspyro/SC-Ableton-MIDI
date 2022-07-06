//FX

(
Pdef(\fx1, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 110,
	\control, Pn(Pn(Pseries(80, 1, 27), 1)++Pn(Pseries(107,-1, 27), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\fx2, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 111,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\fx3, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 112,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\fx4, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 113,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1)/1.2, inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\fx5, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 114,
	\control, Pn(Pn(Pseries(80, 1, 27), 1)++Pn(Pseries(107,-1, 27), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\fx6, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 115,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\fx6dot2, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 116,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)