PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//542469/322177/2.47/2/3/Resistor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r95_80"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.8) (shapeHeight 0.95))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "RESC1608X55N" (originalName "RESC1608X55N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r95_80) (pt -0.8, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r95_80) (pt 0.8, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.45 0.75) (pt 1.45 0.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.45 0.75) (pt 1.45 -0.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.45 -0.75) (pt -1.45 -0.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.45 -0.75) (pt -1.45 0.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.4) (pt 0.8 0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.4) (pt 0.8 -0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.4) (pt -0.8 -0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.4) (pt -0.8 0.4) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.3) (pt 0 -0.3) (width 0.2))
		)
	)
	(symbolDef "RC0603FR-072K2L" (originalName "RC0603FR-072K2L")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 550 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "RC0603FR-072K2L" (originalName "RC0603FR-072K2L") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RC0603FR-072K2L"))
		(attachedPattern (patternNum 1) (patternName "RESC1608X55N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "YAGEO (PHYCOMP)")
		(attr "Manufacturer_Part_Number" "RC0603FR-072K2L")
		(attr "Arrow Part Number" "RC0603FR-072K2L")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/rc0603fr-072k2l/yageo")
		(attr "Mouser Part Number" "603-RC0603FR-072K2L")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Yageo/RC0603FR-072K2L?qs=diQw95jMAeOQmNpe2MM%252BPw%3D%3D")
		(attr "Description" "YAGEO (PHYCOMP) - RC0603FR-072K2L. - RES, THICK FILM, 2K2, 1%, 0.1W, 0603")
		(attr "<Hyperlink>" "http://www.yageo.com/documents/recent/PYu-RC0603_51_RoHS_L_v5.pdf")
		(attr "<Component Height>" "0.55")
		(attr "<STEP Filename>" "RC0603FR-072K2L.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)