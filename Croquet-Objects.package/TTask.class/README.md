A TTask is an interface between the users generation of an event and the actual interpretation and utilization of that event. A TTask has a relatively short lifetime - typically defined between a #mouseDown/#pointerDown and a #mouseUp/#pointerUp, or a keyboard event. The default TTaskMain manages events in the normal way.