//Release Control

(
Pdef(\release1, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 100,
	\control, Pn(Pn(Pseries(80, 1, 47), 1)++Pn(Pseries(127,-1, 47), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\release2, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 101,
	\control, 60,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\release3, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 102,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\release4, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 103,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1)/1.2, inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\release5, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 104,
	\control, Pn(Pn(Pseries(40, 1, 27), 1)++Pn(Pseries(67,-1, 27), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\release6, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 105,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\release7, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 106,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1)/1.2, inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\release8, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 107,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\release9, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 108,
	\control, Pseq([127, 117, 107], inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\release10, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 109,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1)/1.2, inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)