accessing
paintingForm
	| newForm newBox |
	paintingForm ifNil:[^nil].
	newBox := Rectangle origin: (0@0) extent: (paintingForm extent).
	newForm := 	Form extent: newBox extent depth: paintingForm depth.
	newForm copyBits: newBox from: paintingForm at: 0@0
		clippingBox: newForm boundingBox rule: Form over fillColor: nil.
	newForm isAllWhite ifTrue: [^nil].
	^newForm