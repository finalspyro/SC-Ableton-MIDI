//Attack Control

(
Pdef(\attack1, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 50,
	\control, Pn(Pn(Pseries(20, 1, 27), 1)++Pn(Pseries(47,-1, 27), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\attack2, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 51,
	\control, Pn(Pn(Pseries(20, 1, 27), 1)++Pn(Pseries(47,-1, 27), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\attack3, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 52,
	\control, Pn(Pn(Pseries(20, 1, 27), 1)++Pn(Pseries(47,-1, 27), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\attack4, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 53,
	\control, Pn(Pn(Pseries(20, 1, 27), 1)++Pn(Pseries(47,-1, 27), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\attack5, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 54,
	\control, Pn(Pn(Pseries(40, 1, 27), 1)++Pn(Pseries(67,-1, 27), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\attack6, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 55,
	\control, Pn(Pn(Pseries(40, 1, 27), 1)++Pn(Pseries(67,-1, 27), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\attack7, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 56,
	\control, Pn(Pn(Pseries(20, 1, 27), 1)++Pn(Pseries(47,-1, 27), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\attack8, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 57,
	\control, Pn(Pn(Pseries(40, 1, 27), 1)++Pn(Pseries(67,-1, 27), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\attack9, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 58,
	\control, Pseq([0, 10, 20], inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\attack10, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 59,
	\control, Pseq([0, 10, 20], inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)