I represent a reference to an object living on another island. When I receive a message I pass the message on to the object, ensuring that any arguments are converted properly so that no direct links between islands exists (except those explicitly permitted in the islands framework). Upon return, the returned value is converted similarly.