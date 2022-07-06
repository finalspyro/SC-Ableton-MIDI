//Transpose

(
Pdef(\transpose1, Pbind(
	\type, \midi,
	\midicmd, \control,
	\midiout, m,
	\chan, 0,
	\ctlNum, 120,
	\control, Pn(Pn(Pseq([-62, -62, -62, -64], 4), 4), inf),
	\dur, Pn(Pseq([1], 16)++Pseq([1], 8), inf),
	\stretch, 4*60/108,
)).stop.quant_(4*60/108);
)