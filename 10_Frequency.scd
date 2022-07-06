//Frequerncy Control

(
Pdef(\freq1, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 70,
	\control, Pn(Pn(Pseries(80, 1, 27), 1)++Pn(Pseries(107,-1, 27), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\freq2, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 71,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)

(
Pdef(\freq3, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 72,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\freq4, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 73,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1)/1.2, inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\freq5, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 74,
	\control, Pn(Pn(Pseries(80, 1, 27), 1)++Pn(Pseries(107,-1, 27), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\fre6, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 75,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\freq7, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 76,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1)/1.2, inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\freq8, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 77,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\freq9, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 78,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1), inf),
	\dur, 1/16,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\freq10, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 79,
	\control, Pn(Pn(Pseries(60, 1, 47), 1)++Pn(Pseries(107,-1, 47), 1)/1.2, inf),
	\dur, 1/32,
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)