PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//18436649/698834/2.50/3/2/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r220_105"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.050) (shapeHeight 2.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r105_100"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.000) (shapeHeight 1.050))
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
	(patternDef "CONUFL001SMDT" (originalName "CONUFL001SMDT")
		(multiLayer
			(pad (padNum 1) (padStyleRef r105_100) (pt 0.000, -1.525) (rotation 0))
			(pad (padNum 2) (padStyleRef r220_105) (pt 1.475, 0.000) (rotation 0))
			(pad (padNum 3) (padStyleRef r220_105) (pt -1.475, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, -0.125) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.3 1.3) (pt 1.3 1.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.3 1.3) (pt 1.3 -1.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.3 -1.3) (pt -1.3 -1.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.3 -1.3) (pt -1.3 1.3) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.95 2.8) (pt 2.95 2.8) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.95 2.8) (pt 2.95 -3.05) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.95 -3.05) (pt -2.95 -3.05) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.95 -3.05) (pt -2.95 2.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2.5) (pt 0 -2.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -2.55) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2.6) (pt 0 -2.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -2.55) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.6 1.3) (pt 0.6 1.3) (width 0.2))
		)
	)
	(symbolDef "CONUFL001-SMD-T" (originalName "CONUFL001-SMD-T")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -200 mils) (width 6 mils))
		(line (pt 900 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 950 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "CONUFL001-SMD-T" (originalName "CONUFL001-SMD-T") (compHeader (numPins 3) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "SIG") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "GND_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "GND_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "CONUFL001-SMD-T"))
		(attachedPattern (patternNum 1) (patternName "CONUFL001SMDT")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Manufacturer_Name" "TE Connectivity")
		(attr "Manufacturer_Part_Number" "CONUFL001-SMD-T")
		(attr "Mouser Part Number" "N/A")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/CONUFL001-SMD-T?qs=3Rah4i%252BhyCHmRzMH%252BkLkPQ%3D%3D")
		(attr "Arrow Part Number" "CONUFL001-SMD-T")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/conufl001-smd-t/te-connectivity?utm_currency=USD&region=europe")
		(attr "Description" "RF Connectors / Coaxial Connectors T&R U.FL Straight Surface Mount Jack")
		(attr "<Hyperlink>" "https://eu.mouser.com/datasheet/2/418/9/ENG_DS_CONUFL001_SMD_T_B-3238717.pdf")
		(attr "<Component Height>" "1.3")
		(attr "<STEP Filename>" "CONUFL001-SMD-T.stp")
		(attr "<STEP Offsets>" "X=0;Y=-0.13;Z=1.3")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=180")
	)

)
