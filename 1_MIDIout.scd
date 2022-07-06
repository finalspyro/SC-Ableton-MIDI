//BOOT INSTRUCTIONS

MIDIClient.init;

MIDIClient.destinations;
m = MIDIOut.new(0);

s.boot;

//MIDICHANNELS (0=1...1=2...)

~sample1 = [0, 0, 10/127, 10/127, 0, 0, 10/127, 10/127, 0, 0, 10/127, 10/127, 0, 0, 0, 0];
~sample2 = [0, 0, 10/127, 10/127, 0, 0, 10/127, 10/127, 0, 0, 10/127, 10/127, 0, 0, 0, 0];
~sample3 = [10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0];
~sample3o1 =  [ 10/127, 0, 10/127, 0, 10/127, 10/127, 10/127, 10/127, 0 , 10/127, 10/127, 0, 0, 10/127, 0 ];
~sample4 = [0, 0, 10/127, 10/127, 0, 0, 10/127, 10/127, 0, 0, 10/127, 10/127, 0, 0, 0, 0];


(
Pdef(\sample1, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 0,
	\midinote, Pseq([[50, 55, 60, 65, 70]], inf),
	\amp, Pseq([10/127], inf),
	\sustain, 1/8,
	\dur, Pseq([1/4], inf),
	\stretch, 4*60/108,
)).play.quant_(4*60/108);
)

(
Pdef(\sample2, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 1,
	\midinote, Prand([50, 60, 70, 80, 90], inf),
	\amp, 10/127,
	\sustain, 1/8,
	\amp, Pseq([10/127], inf),
	\sustain, 1,
	\dur, Pseq([1/4], inf),
	\stretch, 4*60/108
)).play.quant_(4*60/108);
)

(
Pdef(\sample3, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 2,
	\midinote, Prand([75, 75, 75, 75, 75, 75, 75, 70], inf),
	\amp, Pseq(~sample3o1, inf),
	\sustain, 1/8,
	\dur, Pn(Pseq([1/8], 7), inf),
	\stretch, 4*60/108
)).play.quant_(4*60/108);
)

(
Pdef(\sample4, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 3,
	\midinote, Prand([80, 80, 80, 80, 80, 80, 80, 60], inf),
	\amp, Pseq(~sample4, inf),
	\sustain, 1/8,
	\dur, Pseq([1/2], inf),
	\stretch, 4*60/108
)).play.quant_(4*60/108);
)

(
Pdef(\sample5, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 4,
	\midinote, Pseq([50], inf),
	\amp, Pseq(~sample1, inf),
	\sustain, 1/8,
	\dur, Pseq([1], inf),
	\stretch, 4*60/108
)).play.quant_(4*60/108);
)

(
Pdef(\sample6, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 5,
	\midinote, Prand([50, 50, 50, 40], inf),
	\amp, Pseq(~sample3, inf),
	\sustain, 1/8,
	\dur,  Pseq([1/8], inf),
	\stretch, 4*60/108
)).play.quant_(4*60/108);
)

(
Pdef(\sample7, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 6,
	\midinote, Pseq([36, 37, 38], inf),
	\amp, 10/127,
	\sustain, 1,
	\dur, Pseq([4], inf),
	\stretch, 4*60/108
)).play.quant_(4*60/108);
)

(
Pdef(\sample8, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 7,
	\midinote, Pn(Pseq([84, 85, 86, 87, 88, 89], 1), inf),
	\amp, 10/127,
	\sustain, 1/8,
	\dur, Pseq([1], inf),
	\stretch, 4*60/108
)).play.quant_(4*60/108);
)

(
Pdef(\sample9, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 8,
	\midinote, Pseq([63, 62, 61], inf),
	\amp, 10/127,
	\sustain, 1/8,
	\dur, Pseq([4], inf),
	\stretch, 4*60/108
)).play.quant_(4*60/108);
)

~kickAmps1 = [ 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127 ];
~kickAmps2 = [ 10/127, 0, 0, 10/127, 0, 10/127, 10/127, 0, 10/127, 0, 10/127, 10/127, 0, 10/127, 0, 0];
~kickAmps3 = [ 10/127, 0, 10/127, 0, 10/127, 10/127, 10/127, 10/127, 0 , 10/127, 10/127, 0, 0, 10/127, 0 ];
~kickAmps4 = [ 10/127, 0, 10/127, 10/127, 0];

~kickNote1 = [62, 62, 62, 62];
~kickNote2 = [62, 61, 63, 68];
~kickNote3 = [65, 64, 63, 62];
~kickNote4 = [65, 64, 63, 62];

~snareAmps1 = [ 0, 0, 0, 0, 10/127, 0, 0, 0, 0, 0, 0, 0, 10/127, 0, 0, 0 ];
~snareAmps2 = [ 0, 0, 0, 0, 10/127, 0, 0, 0, 0, 0, 0, 10/127, 10/127, 0, 0, 0 ];
~snareAmps3 = [ 0, 0, 0, 0, 10/127, 0, 0, 0, 0, 0, 0, 10/127, 10/127, 0, 0, 0 ].scramble;
~snareAmps4 = [ 10/127, 10/127, 0, 0, 10/127, 0, 0, 10/127, 0, 0, 0, 10/127, 10/127, 0, 10/127, 0 ];

~snareNote1 = [];
~snareNote2 = [];
~snareNote3 = [];
~snareNote4 = [];

~hatAmps1 = [ 10/127, 10/127, 40/127, 10/127, 10/127, 10/127, 40/127, 10/127, 10/127 , 10/127, 10/127, 10/127, 10/127, 40/127, 10/127 ];
~hatAmps2 = [ 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127 ];
~hatAmps3 = [ 10/127, 10/127, 40/127, 10/127, 10/127, 10/127, 40/127, 10/127, 10/127 , 10/127, 10/127, 10/127, 10/127, 40/127, 10/127 ];
~hatAmps4 = [ 10/127, 10/127, 40/127, 10/127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ];

~hatNotes1 = [];
~hatNotes2 = [];
~hatNotes3 = [];
~hatNotes4 = [];

~subAmps1 = [ 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127 ];
~subAmps2 = [ 0, 10/127, 10/127, 0, 0, 10/127, 0, 0, 10/127, 0, 10/127, 0, 10/127, 0, 0, 0 ];
~subAmps3 = [ 10/127, 10/127, 10/127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ];
~subAmps4 = [ 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0 ];

~subNote1 = [52, 52, 52, 52, 52, 52, 52, 59];
~subNote2 = [58, 59, 62, 54, 58, 59, 62, 54];
~subNote3 = [52, 52, 52, 52, 52, 52, 52, 59].scramble;
~subNote4 = [58, 59, 62, 54, 58, 59, 62, 54].reverse;

~clapAmps1 = [ 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127 ];
~clapAmps2 = [ 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127 ].scramble;
~clapAmps3 = [ 0, 0, 0, 0, 0, 0, 0, 10/127, 0, 0, 0, 0, 0, 0, 0, 10/127 ];
~clapAmps4 = [ 0, 0, 0, 0, 0, 0, 0, 10/127, 0, 0, 0, 0, 0, 0, 0, 10/127 ].scramble;

~xpercAmps1 = [ 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127, 0, 0, 0, 10/127 ];
~xpercAmps2 = [ 10/127, 0, 0, 10/127, 0, 10/127, 10/127, 0, 10/127, 0, 10/127, 10/127, 0, 10/127, 0, 0];
~xpercAmps3 = [ 10/127, 0, 10/127, 0, 10/127, 10/127, 10/127, 10/127, 0 , 10/127, 10/127, 0, 0, 10/127, 0 ];
~xpercAmps4 = [ 10/127, 0, 10/127, 0, 10/127, 10/127, 10/127, 10/127, 0 , 10/127, 10/127, 0, 0, 10/127, 0 ].scramble;

~xpercNote1 = [];
~xpercNote2 = [];
~xpercNote3 = [];
~xpercNote4 = [];

(
Pdef(\sample10, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 9,
	\midinote, Pn(Pseq(~kickNote1, 0)++Pseq(~kickNote2, 4), inf),
	\amp, Pn(Pseq(~kickAmps1, 0)++Pseq(~kickAmps2, 4), inf),
	\sustain, 1/8,
	\dur, Pn(Prand([1/16], 8), inf),
	\stretch, 4*60/108
)).play.quant_(4*60/108);
)

(
Pdef(\sample11, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 10,
	\midinote, Pseq([58], inf),
	\amp, Pn(Pseq(~snareAmps1, 3)++Pseq(~snareAmps2, 1), inf),
	\sustain, 1/8,
	\dur, Pn(Pseq([1/16], 2), inf),
	\stretch, 4*60/108
)).play.quant_(4*60/108);
)

(
Pdef(\sample12, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 11,
	\midinote, Prand([72], inf),
	\amp, Pn(Pseq(~hatAmps4, 3)++Pseq(~hatAmps2, 1), inf),
	\sustain, 1/8,
	\dur, Pn(Pseq([1/16], 7)++Prand([1/16], 2), inf),
	\stretch, 4*60/108
)).play.quant_(4*60/108);
)

(
Pdef(\sample13, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 12,
	\midinote, Pn(Prand(~subNote1, 4)++Pseq(~subNote2, 4), inf),
	\amp, Pn(Pseq(~subAmps4, 2), inf),
	\sustain, 1/4,
	\dur, Pn(Pseq([1/16], 32), inf),
	\stretch, 4*60/108
)).play.quant_(4*60/108);
)

(
Pdef(\sample14, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 13,
	\midinote, Prand([64, 62], inf),
	\amp, Pseq(~clapAmps1, inf),
	\sustain, 1/8,
	\dur, Pn(Pseq([1/8], 32), inf),
	\stretch, 4*60/108
)).play.quant_(4*60/108);
)

(
Pdef(\sample15, Pbind(
	\type, \midi,
	\midicmd, \noteOn,
	\midiout, m,
	\chan, 14,
	\midinote, Prand([62, 60, 60, 62, 60, 55, 60, 58], inf),
	\amp, Pseq(~xpercAmps1, inf),
	\sustain, 1/8,
	\dur, Pn(Pseq([1/2], 32), inf),
	\stretch, 4*60/108
)).play.quant_(4*60/108);
)