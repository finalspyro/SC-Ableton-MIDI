//Volume Control

(
Pdef(\volume1, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 20,
	\control, Pn(Pseries(0, 1, 37)++Pseq([37], inf), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\volume2, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 21,
	\control, Pn(Pseries(0, 1, 37)++Pseq([37], inf), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\volume3, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 22,
	\control, Pn(Pseries(0, 1, 37)++Pseq([37], inf), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\volume4, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 23,
	\control, Pn(Pseries(0, 1, 50)++Pseq([50], inf), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\volume5, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 24,
	\control, Pn(Pseries(0, 1, 37)++Pseq([37], inf), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\volume6, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 25,
	\control, Pn(Pseries(0, 1, 37)++Pseq([37], inf), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\volume7, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 26,
	\control, Pn(Pseries(0, 1, 37)++Pseq([37], inf), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\volume8, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 27,
	\control, Pn(Pseries(0, 1, 37)++Pseq([37], inf), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\volume9, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 28,
	\control, Pn(Pseries(0, 1, 37)++Pseq([37], inf), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\volume10, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 29,
	\control, Pn(Pseries(0, 1, 37)++Pseq([37], inf), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

