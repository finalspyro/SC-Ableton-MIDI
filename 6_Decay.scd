//Decay Control

(
Pdef(\decay1, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 60,
	\control, Pn(Pn(Pseries(80, 1, 47), 1)++Pn(Pseries(127,-1, 47), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\decay2, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 61,
	\control, 60,
	\dur, 1/16,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\decay3, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 62,
	\control, Pn(Pn(Pseries(80, 1, 47), 1)++Pn(Pseries(127,-1, 47), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\decay4, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 63,
	\control, Pn(Pn(Pseries(80, 1, 47), 1)++Pn(Pseries(127,-1, 47), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\decay5, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 64,
	\control, Pn(Pn(Pseries(80, 1, 47), 1)++Pn(Pseries(127,-1, 47), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\decay6, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 65,
	\control, Pn(Pn(Pseries(80, 1, 47), 1)++Pn(Pseries(127,-1, 47), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\decay7, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 66,
	\control, Pn(Pn(Pseries(80, 1, 47), 1)++Pn(Pseries(127,-1, 47), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\decay8, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 67,
	\control, Pn(Pn(Pseries(80, 1, 47), 1)++Pn(Pseries(127,-1, 47), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\decay9, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 68,
	\control, Pseq([127], inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\decay10, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 69,
	\control, Pn(Pn(Pseries(80, 1, 47), 1)++Pn(Pseries(127,-1, 47), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)