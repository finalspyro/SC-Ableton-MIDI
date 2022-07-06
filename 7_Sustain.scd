//Sustain Control

(
Pdef(\sustain1, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 90,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1)/1.2, inf)*4,
	\dur, 1/32,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\sustain2, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 91,
	\control, 127,
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\sustain3, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 92,
	\control, 127,
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\sustain4, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 93,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1)/1.2, inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\sustain5, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 94,
	\control, Pn(Pn(Pseries(40, 1, 27), 1)++Pn(Pseries(67,-1, 27), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\sustain6, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 95,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\sustain7, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 96,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1)/1.2, inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\sustain8, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 97,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\sustain9, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 98,
	\control, Pseq([127], inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\sustain10, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 99,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1)/1.2, inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)