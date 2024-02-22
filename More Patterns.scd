s.boot;

(
Pbind(
	\note, Pseq([[0, 3, 7], [2, 5, 8], [3, 7, 10], [5, 8, 12]], 3),
	\dur, 0.15
).play;
)
// Fun with strum
(
Pbind(
	\note, Pseq([[−7, 3, 7, 10], [0, 3, 5, 8]], 2),
	\dur, 1,
	\legato, 0.4,
	\strum, 0.1 // try 0, 0.1, 0.2, etc
).play;
)