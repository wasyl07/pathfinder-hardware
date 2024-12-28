PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//12567440/698834/2.50/5/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r115_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.6) (shapeHeight 1.15))
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
	(patternDef "SOT95P280X145-5N" (originalName "SOT95P280X145-5N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r115_60) (pt -1.25, 0.95) (rotation 90))
			(pad (padNum 2) (padStyleRef r115_60) (pt -1.25, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r115_60) (pt -1.25, -0.95) (rotation 90))
			(pad (padNum 4) (padStyleRef r115_60) (pt 1.25, -0.95) (rotation 90))
			(pad (padNum 5) (padStyleRef r115_60) (pt 1.25, 0.95) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.075 1.725) (pt 2.075 1.725) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.075 1.725) (pt 2.075 -1.725) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.075 -1.725) (pt -2.075 -1.725) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.075 -1.725) (pt -2.075 1.725) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 1.475) (pt 0.8 1.475) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 1.475) (pt 0.8 -1.475) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -1.475) (pt -0.8 -1.475) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -1.475) (pt -0.8 1.475) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.525) (pt 0.15 1.475) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.325 1.475) (pt 0.325 1.475) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.325 1.475) (pt 0.325 -1.475) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.325 -1.475) (pt -0.325 -1.475) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.325 -1.475) (pt -0.325 1.475) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.825 1.5) (pt -0.675 1.5) (width 0.2))
		)
	)
	(symbolDef "ST730M33R" (originalName "ST730M33R")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -300 mils) (width 6 mils))
		(line (pt 1000 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "ST730M33R" (originalName "ST730M33R") (compHeader (numPins 5) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VOUT") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "VIN") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "NC/ADJ") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "EN") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ST730M33R"))
		(attachedPattern (patternNum 1) (patternName "SOT95P280X145-5N")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "Manufacturer_Name" "STMicroelectronics")
		(attr "Manufacturer_Part_Number" "ST730M33R")
		(attr "Mouser Part Number" "511-ST730M33R")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ST730M33R?qs=GedFDFLaBXHUqSNzaYM2bg%3D%3D")
		(attr "Arrow Part Number" "ST730M33R")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/st730m33r/stmicroelectronics?region=nac")
		(attr "Description" "LDO Voltage Regulators 300 mA 28 V 5 uA quiescent current")
		(attr "<Hyperlink>" "https://www.mouser.at/datasheet/2/389/st730-1621297.pdf")
		(attr "<Component Height>" "1.45")
		(attr "<STEP Filename>" "ST730M33R.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
