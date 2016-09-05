% Functions always returning the same result is referential transparency

% Sometimes it may be useful to break referential transparency so: obey the
% purest principles (referential transparency, avoiding mutable data), but
% break away from them when real world problems pop up.

% Erlang is a functional progrmming language, but it also emphasizes concurrency
% and high reliability. To be able to have dozens of tasks performed at the same
% time, Erlang uses the actor model, and each actor is a separate process in the
% VM.

% Erlang is a development environment as a whole. The code is compiled to
% bytecode and runs inside a VM. So Erlang can run anywhere.

% Randomly throwing parallelism at a problem is enot enough to make it go fast.
% Don't be sad; there are times when throwing hundreds of processes will be both
% possible and useful.

% Erlang is said to be able to scale in a directly proportional manner to how
% many cores your computer has, but this is usually not true: it is possible,
% but most problems do not behave in a way that lets you run everything at the
% same time.

% Keep in mind that Erlang does some things well, it isn't a silver bullet. It
% will be bbad at things like image and signal processing, os device drivers, etc.

% IT shines at things like large software for server use (queues, map-reduce).
