DOUBLENEC_APC      4@             `�@	Case 3	'custom function#4

			Case 4	'custom function#5

			Case 5	'custom function#6

			Case 6	'custom function#7

			Case 7	'custom function#8

			Case 8	'custom function#9

			Case 9	'custom function#10

	End Select

End Sub
    	Post(PW_EOB)

				Post(PW_SEQ,"N"," ",MODAL)
				Post("M01")																	'optional stop
				Post(PW_EOB)

				Post(PW_SEQ,"N"," ",MODAL)									'turn on spindle again
				Post(PW_SPEED,"S"," ")
				Post(PW_SP%O(   )N G91 G28 Z0 M5N T M6 ( )M01N G80 G90 G0 G17 G40 G98N (  )N  CN N  X Y0.0 S N  X Y S N G43 H Z N G00 Z M9N G91 G28 Z0 M5N T M6 ( )M01N G80 G90 G0 G17 G40 G98N (  )N  CN N  X Y0.0 S N  X Y S N G43 H Z 	'segment start section	If pIndex=True Then		pZCoord=pZCoord+pToolLength		Post(PW_SEQ,"N"," ",MODAL)		Post(PW_MOTION,""," ",MODAL) 		Post(PW_Z_COORD,"Z"," ",MODAL)		Post(PW_EOB)		Post(PW_SEQ,"N"," ",MODAL)		Post(PW_ROT2,"C"," ",MODAL)		Post(PW_EOB)	Else		Post(PW_SEQ,"N"," ",MODAL)		Post(PW_MOTION,""," ",MODAL) 		Post(PW_Z_COORD,"Z"," ",MODAL)		Post(PW_EOB)	End If	Post(PW_SEQ,"N"," ",MODAL)!	Post(PW_SEGNAME,"( "," )",MODAL)	Post(PW_EOB)	Post(PW_SEQ,"N"," ",MODAL)	Post(PW_MCSID,MODAL)	Post(PW_EOB)	Post(PW_SEQ,"N"," ",MODAL)	Post(PW_MOTION,""," ",MODAL)	If pWrap=True Then		Post(PW_X_COORD,"X"," ")		Post("Y0.0")	Else 		Post(PW_X_COORD,"X"," ",MODAL) 		Post(PW_Y_COORD,"Y"," ",MODAL)	End If	Post(PW_SPEED,"S",MODAL)	Post(PW_EOB)N G91 G28 Z0 M9N  CN 	G28 Y0 M5N G90N M30N  X CN  X YN   D<32>X Y Z C FX Y Z F N  X Y Z I J F N G04 P<32>:60<32>( - UP)N G91N G90N M99N M98 P60N   D<32>X Y Z CX Y Z FN  X Y Z I J FN  Z R FN  Z R P FN  Z Q R FN M29 SN  Z R FN  Z R FN  Z Q R FN  Z R P FN X CN X YN G80N  Z%N X YX YC N   D<32>X Y Z CX Y Z FN   D<32>X Y Z CX Y Z FN   D<32>X Y Z CX Y Z FN   D<32>X Y Z C FX Y Z F %%%%%%N   D<32>X Y Z C FX Y Z F N   D<32>X Y Z C FX Y Z F %%%N   D<32>X Y Z C FX Y Z F N   D<32>X Y Z C FX Y Z F N   D<32>X Y Z CX Y Z F%%%%%%%%N   D<32>X Y Z C FX Y Z F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                L@      F@      �?               @0000                              @0001              @               @0000                              3@0000                              @0001              @               @0000                             �N@0000               @               @0000                              N@0000              $@               @0000                              @0001              *@      .@        1000              1@               @0000                              @0001              ?@     �@@        1000             �A@               @0000                              @@0000             �B@               @0000             �D@     �F@      U@1000                              @0001             �G@               @0000                              @0001             �I@     �J@        1000             �K@               @0000                              @0001             �S@      T@        1000             �T@               @0000                              1@0000             @U@               @0000                              @0001                              Q@1001      @      V@     �V@        1000                              2@0000              W@               @0000                              R@0000                              @0001             �W@     @X@        1000                             �Q@1000                              @0001                             @Q@1001      "@     �X@     @Y@        1000                              2@0000             �Y@               @0000                               @0000             �Z@               @0000                              ?@0000             �\@               @0000                             �H@0000                              @0001                             @Q@0001      &@      ]@     �]@        1000                              2@0000              ^@               @0000                               @0000             �^@               @0000                              "@0000             �_@               @0000                              ?@0000              `@               @0000                             �H@0000                              @0001             ``@     �`@        1000             �`@               @0000                              @@0000             �a@               @0000                              $@0000              b@               @0000                              I@0000                              @0001              C@     @b@     �b@        1000             �b@               @0000                             �P@0000             �c@               @0000                              @0001              d@     @d@        1000             �d@               @0000                              @0001             @f@     �f@        1000             �f@               @0000                              @@0000              g@               @0000             �g@      h@      U@1000                              @0001             @h@               @0000                              @0001             �h@      i@        1000             @i@               @0000                              @0001              l@     `l@        1000             �l@               @0000                              1@0000              m@               @0000                              @0001                              Q@1001      @     `m@     �m@        1000                              2@0000             �m@               @0000                              R@0000                              @0001             @n@     �n@        1000                             �Q@1000                              @0001                             @Q@1001      "@     �n@      o@        1000                              2@0000             @o@               @0000                               @0000             �o@               @0000                              ?@0000             Pp@               @0000                             �H@0000                              @0001                             @Q@0001      &@     pp@     �p@        1000                              2@0000             �p@               @0000                               @0000             �p@               @0000                              "@0000             q@               @0000                              ?@0000             @q@               @0000                             �H@0000                              @0001             `q@     �q@        1000             �q@               @0000                              @@0000              r@               @0000                              $@0000             0r@               @0000                              I@0000                              @0001             �@@     Pr@               @0001             �s@               @0001              u@               @0001              w@               @0001             �x@               @0001             �z@               @0001             �|@               @0001             �}@               @0001             �@               @0001             ��@               @0001             0�@               @0001             `�@               @0001             H�@               @0001             @�@               @0001             H�@               @0001             ��@               @0001              �@               @0001             ��@               @0001             ��@               @0001             `�@               @0001             @�@               @0001             ��@               @0001             `�@               @0001             @�@               @0001             0�@               @0001             Ћ@               @0001             ��@               @0001              �@               @0001             P�@               @0001             X�@               @0001             `�@               @0001             ��@               @0001             8�@               @0001              *@     p�@     x�@        1000             ��@               @0000                              @0001                              Q@1001      @     ��@     ��@        1000                              2@0000             Ȑ@               @0000                              R@0000                              @0001             Ԑ@     ܐ@        1000             �@               @0000                              @0001             �@     �@        1000             �@               @0000                              @0001             ,�@     4�@        1000             <�@               @0000                              @0001               @                      Q@1001      @     L�@     T�@        1000                     \�@      2@1000             d�@     l�@       @1000             t�@              R@1000                              @0001                              Q@0001      @     |�@     ��@        1000                     ��@      2@1000             ��@     ��@       @1000             ��@              "@1000                              @0001               @     ��@     ��@        1000                     ��@      2@1000                     ��@      <@1000                              L@1000      @     ��@               @0000                              =@0000             Ğ@               @0001                             @Q@1000      @     ؞@     ��@       @1000             �@     �@      "@1000             ��@      �@      $@1000             �@     �@     �Q@1000             �@              S@1001                             @Q@0000      @      �@     (�@       @1000             0�@     8�@      "@1000             @�@     H�@      $@1000             P�@              >@1001             X�@             �V@1000                              @0001              0@     p�@     x�@        1000                     ��@      2@1000             ��@     ��@       @1000             ��@     ��@      "@1000             ��@     ��@      $@1000             ��@               @0000                              &@0000             ��@               @0000                              (@0000             ̒@              >@1000             ؒ@             �V@1000                              @0001             ��@     �@        1000             �@              H@1000                              @0000                              @0001              ,@     �@               @0000                              @0001             �@               @0000                              O@0000             ,�@               @0000             @�@               @0000                             �N@0000             H�@               @0000                              O@0000             `�@               @0000                              @0001             h�@     p�@        1000             x�@               @0000                              @0001              @     ��@     ��@        1000             ��@               @0000                              @0001             ��@     ��@        1000             ��@               @0000                              @0001              @     ȓ@     Г@        1000             ؓ@               @0000                              O@0000                              @0001               @     ��@     ��@        1000                     ĝ@      2@1000                     ̝@      <@1001                              L@1000      @     ԝ@               @0000                              @@0000             ܝ@               @0001                             @Q@1001      @     �@     ��@       @1100              �@     �@      "@1100             �@     �@      $@1100              �@             �Q@1101                             @Q@0001      @     (�@     0�@       @1100             8�@     @�@      "@1100             H�@              $@1101             P�@              >@1000                              @0001              ,@     ��@     ��@        1000                     ��@      2@1000             ��@               @0000                               @0100             ��@               @0000                              "@0100             ̔@               @0000                              $@0100             ؔ@               @0000                              &@0000             �@               @0000                              (@0000             �@              >@1000                              @0001              "@     ��@     �@        1000                             �I@0000             �@               @0000                             �E@0000             �@               @0000                             �P@0000             $�@               @0000                              >@0000                              @0001              &@     0�@     8�@        1000                             �I@0000             @�@               @0000                             �E@0000             L�@               @0000                             �P@0000             X�@               @0000                              H@0000             d�@               @0000                              >@0000                              @0001              &@     p�@     x�@        1000                             �I@0000             ��@               @0000                             �E@0000             ��@               @0000                              F@0000             ��@               @0000                             �P@0000             ��@               @0000                              >@0000                              @0001              *@     ��@     ��@        1000             ��@               @0000                              ?@0000                              @0001             ؕ@     ��@        1000                             �I@0000             �@               @0000                             �E@0000             ��@               @0000                             �P@0000              �@               @0000                              >@0000                              @0001              "@     �@     �@        1000                             �I@0000             �@               @0000                             �E@0000             (�@               @0000                             �P@0000             4�@               @0000                              >@0000                              @0001              &@     @�@     H�@        1000                             �I@0000             P�@               @0000                             �E@0000             \�@               @0000                              F@0000             h�@               @0000                             �P@0000             t�@               @0000                              >@0000                              @0001              &@     ��@     ��@        1000                             �I@0000             ��@               @0000                             �E@0000             ��@               @0000                             �P@0000             ��@               @0000                              H@0000             ��@               @0000                              >@0000                              @0001               @                     @Q@1001      @     ��@     Ȗ@        1000             Ж@     ؖ@       @1000             ��@              R@1000                              @0001                             @Q@0001      @     �@     �@        1000             ��@      �@       @1000             �@              "@1000                              @0001              @     �@     �@        1000              �@               @0000                              @0001                              @     0�@     8�@        1000                     @�@      2@1000             H�@              $@1000                              @0001              @     ��@               @0000                              @0001             ��@               @0000                              @0001                                              @     X�@     `�@        1001                              Q@0001      @     h�@               @1100             p�@              "@1100                              @0001                              Q@1001      @     |�@               @1100             ��@              "@1100             ��@     ��@     �Q@1101                              @0001                                                                                                                                                                                                                             �V@SEQ      �?      @        00000      �?UNUSED      @UNUSED      @EOB        IF      @IFNOT      @THEN      @ENDIF      @X-COORD      �?      @      @00100      �?Y-COORD      �?      @      @00100      �?Z-COORD      �?      @      @00100      �?ARC-X      �?      @      @00100      �?ARC-Y      �?      @      @00100      �?RADIUS      �?      @      @00100      �?S-RAD      �?      @      @00100      �?X-CEN      �?      @      @00100      �?Y-CEN      �?      @      @00100      �?SEGM-ID        MOTION        P1        P2        P3        P4        P5        P6        P7        P8        P9        	COMP-STAT        COMP-NUM      �?      @        00000      �?FEED      �?      @      @00100      �?SPEED      �?      @        00100      �?TOOL      �?      @        00000      �?NEXT-TL      �?      @        00000      �?FIXTURE      �?      @        00000      �?X-CHANGE      �?      @      @00100      �?Y-CHANGE      �?      @      @00100      �?ZSURF      �?      @      @00100      �?
CW-SPINDLE       @ZRAPID      �?      @      @00100      �?ZCLEAR      �?      @      @00100      �?DEPTH      �?      @      @00100      �?	INC-DEPTH      �?      @      @00100      �?	ABS-DEPTH      �?      @      @00100      �?STEP1      �?      @      @00100      �?	INC-STEP1      �?      @      @00100      �?	ABS-STEP1      �?      @      @00100      �?STEP2      �?      @      @00100      �?DWELL      �?       @      @01000      �?SPINDLE        COOLANT        CYCLE        Z-UP       @Z-DOWN       @DRILLING       @COMP-ON       @
COMP-START       @COMP-END       @X-VECTOR      �?      @      @00100      �?Y-VECTOR      �?      @      @00100      �?DATE        	PROG-NAME        MACRO#      �?      @        00000      �?COMP-MID       @UNUSED      @
ABS-ZRAPID      �?      @      @00100      �?
ABS-ZCLEAR      �?      @      @00100      �?	TOOL-DIAM      �?      @      @00100      �?INDEX       @WRAP       @MCSID        ROT1      �?      @      @00100      �?ROT2      �?      @      @00100      �?SHIFTX      �?      @      @00100      �?SHIFTY      �?      @      @00100      �?SHIFTZ      �?      @      @00100      �?ANG-FEED      �?      @      @00100      �?	ANG-CFEED      �?      @      @00100      �?	TPI-PITCH      �?      @      @00100      �?	WRAP-Z-UP       @WRAP-Z-DOWN       @IS-WORLD       @	WAS-WORLD       @SEG-CMT        TOOL-CMT        TLO      �?      @      @00100      �?TOOL-LENGTH      �?      @      @00100      �?IS-G17       @IS-G18       @AROUNDX       @SUFFIX        <13><10>.20G00G01G02G03 G41G42G40     �X@      �?M03M04M8M8M9M10M11M12G81G82G83G84G73G89G85     З@      �?     ��@�     *�@Type toolInfo												'used to store ucs ID and comment
	tpNum As Long
	tpID As String
	tpType As String
	tpDiam As Double
	tpLength As Double
	tpTeeth As Integer
	tpMat As String
	tpComment As String
End Type

Sub Main

	'program start section

	Dim ProgNum As String
	Dim ErrStatus As Boolean
	Dim retBool As Boolean

	Dim counter As Integer
	Dim doubleFlag As Boolean
	Dim tmpInt As Integer
	Dim tmpLong As Long
	Dim tmpText As String

	Err=0																			' reset any previous error
	On Error GoTo errhandler									' defines general error handler for complete section
																						' on error it jumps to 'errhandler' label at end of section

	ignoreDrillRapids=True										'skips any rapid moves and cycle output, retract planes handled by G codes

	If pCycle=CONTOURING Then									'check settings in case cutter comp is used
		retBool=fnCompCheck()
		If retBool=False Then
			interupt=True
			Exit Sub
		End If
	End If

	c8=0																			'used to track Q204 retract plane output for drilling
	c9=pTool																	'store first toolnumber to be later called in program end section

	'load all tools to array *************************************

	Dim arTool() As toolInfo				'store tools
	i=0
	curSegID=curSeg																				'store current segment ID
	entity=GetFirstSeg																		'get first segID
	doubleFlag=False
	ReDim arTool(0)																				'set first entry in array
	While entity<>0
		curSeg=entityName
		If curSeg<>"" Then
			If Not active=False Then
				doubleFlag=False																'reset double check status
				For counter=0 To UBound(arTool)									'loop to check if ID already present in list
					If arTool(counter).tpNum=toolNumber Then
						doubleFlag=True
					End If
				Next
				If doubleFlag=False Then												'add only new ID's
					i=i+1
					ReDim Preserve arTool(i)											'enlarge array to include new ID
					arTool(i).tpNum=toolNumber
					arTool(i).tpID=toolID
					Select Case toolType
						Case 0	'schaftfr�ser
							arTool(i).tpType="Schaftfraeser"
						Case 1	'kugelfr�ser
							arTool(i).tpType="Kugelfraeser"
						Case 2	'radiusfr�ser
							arTool(i).tpType="Radiusfraeser"
						Case 3	'bohren
							arTool(i).tpType="Bohren"
						Case 4	'zentrieren
							arTool(i).tpType="Zentrieren"
						Case 5	'reiben
							arTool(i).tpType="Reiben"
						Case 6	'gewinde
							arTool(i).tpType="Gewinde"
					End Select
					arTool(i).tpDiam=toolDiam
					arTool(i).tpLength=toolLength
					arTool(i).tpTeeth=toolNFlutes
					arTool(i).tpMat=toolMaterial
					arTool(i).tpComment=UCase(toolComment)
				End If
			End If
		End If
		entity=GetNext(entity)
	Wend
	curSeg=curSegID

	'get program number **************************************************************

	'always show dialog
	ErrStatus=False																					'reset error status
	ProgNum="1234"																					'default prog number
	Do
		If pP1<>"" Then
			ProgNum=pP1
		End If
		If ErrStatus=False Then																'define dialog message
		  Msgtext="Bitte NC Programm Nummer (1-7999) eingeben :"
		Else
		  Msgtext="Ung�ltige Eingabe, bitte wiederholen:"
		End If
		ProgNum=InputBox(Msgtext,"EZCAM CNC-Ausgabe",ProgNum)			'show input dialog
		If ProgNum="" Then
			ErrStatus=True
			Exit Do
 		Else
			ErrStatus=False																			'reset error status
		  For pos=1 To Len(ProgNum)														'parse input for invalid characters
		    If InStr("0123456789",Mid$(ProgNum, pos, 1)) = 0 Then
		      ErrStatus=True
		    End If
		  Next
			If ErrStatus=False Then															'test for range if number ok
			  If CDbl(ProgNum)<1 Or CDbl(ProgNum)>7999 Then			'check for correct range of numbers, here 1-9999999
			    ErrStatus=True
			  End If
			End If
			If ErrStatus=False Then															'test for range if number ok
				If Len(ProgNum)>8 Then														'max length 8 characters
			    ErrStatus=True
			  End If
			End If

		End If
	Loop Until ErrStatus=False

	If ErrStatus=True Then																	'exit posting if cancel was pressed
		interupt=True
		Exit Sub
	Else
		p1=ProgNum																						'update work step var
		pP1=ProgNum
	End If

	'*********************************************************************************

	'Post("TA,1")
	Post(PW_EOB)
	Post("%")
	Post(PW_EOB)
	Post("N.001  ")
	Post(PW_P1,"O","")
	Post("  *")
	Post(PW_PROGNAME,"","")
	Post(PW_EOB)
	Post("N.002  (FADAL 88HS FORMAT 1)")
	Post(PW_EOB)
	Post("N.003  (CHECK FIXTURE OFFSET)")
	Post(PW_EOB)
	Post("N.004 M1 (CHECK ALL LENGTH OFFSETS)")
	Post(PW_EOB)
	Post(PW_SEQ,"N"," ",MODAL)
	Post("( Date - " + CStr(Format(Date,"mm/dd/yyyy")) + ")")
	Post(PW_EOB)

	'post tool info
	Post("<32>")
	Post(PW_EOB)
	Post(PW_SEQ,"N"," ",MODAL)
	Post("( *** Tool List *** )")
	Post(PW_EOB)
	For counter=0 To UBound(arTool)													'loop through all tools systems in array
		If arTool(counter).tpNum>0 Then
			Post(PW_SEQ,"N"," ",MODAL)
			Post("( T" & CStr(arTool(counter).tpNum))
			Post("  D" & CStr(arTool(counter).tpDiam))
			If Len(arTool(counter).tpID)>0 Then
					Post(" - " & arTool(counter).tpID)
			Else
				If Len(arTool(counter).tpComment)>0 Then
					Post(" - " & arTool(counter).tpComment)
				End If
			End If
			Post(")")
			Post(PW_EOB)
		End If
	Next
	Post(PW_SEQ,"N"," ",MODAL)
	Post("( ********************* )")
	Post(PW_EOB)
	Post("<32>")
	Post(PW_EOB)

	Post(PW_SEQ,"N"," ",MODAL)
	Post("G0 G17 G40 G49 G21 G80 G90")
	Post(PW_EOB)
	Post(PW_SEQ,"N"," ",MODAL)
	Post(PW_TOOL,"T")
	Post(" M6")
	Post(PW_EOB)

	Post(PW_SEQ,"N"," ",MODAL)
	Post("(Operation=" & UCase(pSegmID) & ")")						'post segment name as comment
	Post(PW_EOB)

'	Post(PW_SEQ,"N"," ",MODAL)										'post coordinate system and path curve names as comments
'	If mcsID="" Then
'		Post("(BKS=WORLD" & " KURVE=" & UCase(curPath) & ")")
'	Else
'		Post("(BKS=" & UCase(mcsID) & " KURVE=" & UCase(curPath) & ")")
'	End If
'	Post(PW_EOB)

'	If comment <> "" Then													'post multi line segment comment from cycle data tab
'		tmpText=fnPrepComment(comment,50)						'prepare string
'		Post(PW_SEQ,"N"," ",MODAL)
'		Post("(" & tmpText & ")")
'		Post(PW_EOB)
'	End If

	Post(PW_SEQ,"N"," ",MODAL)
	Post(PW_FIXTURE,"G")
	Post(PW_X_COORD," X")
	Post(PW_Y_COORD," Y")
	Post(PW_SPEED," S")
	Post(PW_SPINDLEON," ")
	Post(PW_EOB)
	Post(PW_SEQ,"N"," ",MODAL)
	Post(PW_TOOL,"H")
	Post(PW_ABS_Z_RAPID," Z")
	Post(PW_COOLANT," ")
	Post(PW_EOB)

	Exit Sub														'end of regular sub-routine

	errhandler:													'error handling section

	MsgBox("Fehler " & CStr(Err.Number) & " in PP Abschnitt 'Programm Start' !",vbOkOnly,"EZCAM CNC-Posting")
	Err=0																'reset any error

	interupt=True												'stop complete posting process

End Sub

Function fnCompCheck() As Boolean

	'sicherheitscheck bei verwendung der schneidenradiuskorrektur
	'*****************************************************************************************
	compErr=0               												  'private error status for this routine only
	errText=""
	If cycle=CONTOURING And toolCutterComp<>COMP_OFF Then

		If offsetDirection<>COMP_OFF Then  							'combination of software and machine compensation

			Select Case autoLead													'check lead setings
				Case LEAD_BOTH
					If leadInLength<=0 Or leadOutLength<=0 Then		'check lead setings
						errText="Ein-/Ausfahrl�nge mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
						compErr=1
					End If
				Case Else
					errText="Ein- und Ausfahrl�nge mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
					compErr=1
			End Select

			Select Case autoRamp													'check ramp setings
				Case LEAD_IN
					If rampInRad<=0 Then
						errText="Einfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
						compErr=1
					End If
				Case LEAD_OUT
					If rampOutRad<=0 Then
						errText="Ausfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
						compErr=1
					End If
				Case LEAD_BOTH
					If rampInRad<=0 Or rampOutRad<=0 Then
						errText="Ein-/Ausfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
						compErr=1
					End If
			End Select

		Else                 														'machine compensation only

			Select Case autoLead													'check lead setings
				Case LEAD_BOTH
					If leadInLength<=toolDiam/2 Or leadOutLength<=toolDiam/2 Then		'check lead setings
						errText="Ein-/Ausfahrl�nge mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius (" & FormatAs(toolDiam/2,PW_X_COORD) & ") sein !"
						compErr=1
					End If
				Case Else
					errText="Ein- und Ausfahrl�nge mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius sein !"
					compErr=1
			End Select

			Select Case autoRamp													'check ramp setings
				Case LEAD_IN
					If rampInRad<=toolDiam/2 Then
						errText="Einfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius (" & FormatAs(toolDiam/2,PW_X_COORD) & ") sein !"
						compErr=1
					End If
				Case LEAD_OUT
					If rampOutRad<=toolDiam/2 Then
						errText="Ausfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius (" & FormatAs(toolDiam/2,PW_X_COORD) & ") sein !"
						compErr=1
					End If
				Case LEAD_BOTH
					If rampInRad<=toolDiam/2 Or rampOutRad<=toolDiam/2 Then
						errText="Ein-/Ausfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius (" & FormatAs(toolDiam/2,PW_X_COORD) & ") sein !"
						compErr=1
					End If
			End Select
		End If

	End If

	If compErr>0 Then				'show message in case of error
		tmptext="Fehler in Arbeitsvorgang '" & curSeg & "'" & vbCrLf
		tmpText=tmpText & errText
		MsgBox(tmpText,vbOkOnly,"EZCAM CNC-Ausgabe")	'display message
		fnCompCheck=False
	Else
		fnCompCheck=True
	End If

End Function

Function fnPrepComment(ByVal mytxt As String, ByVal mylen As Long) As String

		'function to prepare comment output
		'replace any CR and LF by Space characters
		'cut to specified length
		'return upper case letters only

		If Len(mytxt)=0 Or mylen<=0 Then		'no string passed or no length
			fnPrepComment=""
			Exit Function
		End If

		tmpText=mytxt
		If InStr(tmpText,Chr(13)) Then tmpText=Replace(tmpText,Chr(13),Chr(32),1,-1)	'replace carriage returns
		If InStr(tmpText,Chr(10)) Then tmpText=Replace(tmpText,Chr(10),Chr(32),1,-1)	'replace line feeds
		If Len(tmpText)>mylen Then tmpText=Left(tmpText,mylen)												'cut to length

		fnPrepComment=UCase(tmpText)

End Function
�     ?�@Sub Main

	'tool change section

	Err=0																	' reset any previous error
	On Error GoTo errhandler							' defines general error handler for complete section
																				' on error it jumps to 'errhandler' label at end of section

	Dim lastCycle As Integer
	Dim lastIndex As Boolean
	Dim prevCoolant As Integer
	Dim retBool As Boolean

	c8=0																		'reset constant to track G98/99 output

	lastCycle=LastNumber(PW_CYCNAME)			'get previous cycle type
	prevCoolant=LastNumber(PW_COOLANT)

	If pCycle=CONTOURING Then										'check settings in case cutter comp is used
		retBool=fnCompCheck()
		If retBool=False Then
			interupt=True
			Exit Sub
		End If
	End If

	Select Case lastCycle
		Case DRILL,SPOT_FACE,DEEP_HOLE,TAP,CHIP_BREAK,BORE_FDF,BORE_FF
			Post(PW_SEQ,"N"," ",MODAL)
			Post("G80")
			'Post(" (Tool Change")
			Post(PW_EOB)
	End Select

	Post(PW_SEQ,"N"," ",MODAL)
	Post(PW_MOTION,""," ",MODAL)
	Post(PW_ABS_Z_RAPID,"Z"," ",OLDVAL)
	Post(PW_EOB)

	Post(PW_SEQ,"N"," ",MODAL)									'switch off coolant
	Select Case prevCoolant
	  Case COOLANT_OFF
			Post("M9")
	  Case MIST
			Post("M9")
	  Case FLOOD
			Post("M9")
	  Case INNEN
			Post("M12")
	  Case AIR
			Post("M14")
	  Case OIL
			Post("M16")
	End Select
	Post(PW_EOB)

	Post(PW_SEQ,"N"," ",MODAL)
	Post("G0 Z0 H0")											'retract to tool change position, here by reference point return
	Post(PW_EOB)
	Post(PW_SEQ,"N"," ",MODAL)
	Post("M1")																	'optional stop
	Post(PW_EOB)
	Post(PW_SEQ,"N"," ",MODAL)
	Post("M5")																	'optional stop
	Post(PW_EOB)
	Post(PW_SEQ,"N"," ",MODAL)
	Post(PW_TOOL,"T"," ")
	Post("M6")
'	If toolID<>"" Then
'		Post(" (" & UCase(toolID) & ")")
'	Else
	'	If Len(toolComment)>0 Then									'post tool comment
'			tmpText=fnPrepComment(toolComment,30)			'prepare string
'			Post(" (" & tmpText & ")")
'		End If
'	End If
	Post(PW_EOB)



	Post(PW_SEQ,"N"," ",MODAL)
	Post("G0 G17 G40 G49 G80 G90")
	Post(PW_EOB)

	Post(PW_SEQ,"N"," ",MODAL)
	Post("(Operation=" & UCase(pSegmID) & ")")					'post segment name as comment
	Post(PW_EOB)

'	Post(PW_SEQ,"N"," ",MODAL)									'post coordinate system and path curve names as comments
'	If mcsID="" Then
'		Post("(BKS=WORLD" & " KURVE=" & UCase(curPath) & ")")
'	Else
'		Post("(BKS=" & UCase(mcsID) & " KURVE=" & UCase(curPath) & ")")
'	End If
'	Post(PW_EOB)

'	If comment <> "" Then												'post multi line segment comment from cycle data tab
'		tmpText=fnPrepComment(comment,50)					'prepare string
'		Post(PW_SEQ,"N"," ",MODAL)
'		Post("(" & tmpText & ")")
'		Post(PW_EOB)
'	End If

'	Post(PW_SEQ,"N"," ",MODAL)
'	If mcsID<>"" Then
'		Post(PW_MCSID)
'	ElseIf pFixture>0 Then
'		Post(PW_FIXTURE,"G")
'	End If
'	Post(PW_EOB)
'	Post(PW_SEQ,"N"," ",MODAL)
'	Post(PW_MOTION,""," ")
'	Post(PW_X_COORD,"X"," ")
'	Post(PW_Y_COORD,"Y"," ")
'	Post(PW_SPEED,"S"," ")
'	Post(PW_SPINDLEON,""," ")
'	If pNextTl<>pTool Then
'		Post(PW_NEXT_TL,"T")
'	Else
'		If c9<>0 And c9<>pTool Then
'			Post("T" & FormatAs(c9,PW_TOOL))
''		End If
'	End If
'	Post(PW_EOB)
'	If pIndex=True Or pWrap=True Then
'		Post(PW_SEQ,"N"," ",MODAL)
'		Post(PW_MOTION,""," ",MODAL)
'		If postIndexer=INDEXER_X_AXIS Or wrapAxis=AROUND_X Then
'			Post(PW_ROT1,"C"," ")
'		Else
'			Post(PW_ROT1,"B"," ")
'		End If
'		Post(PW_EOB)
'	End If
	Post(PW_SEQ,"N"," ",MODAL)
	Post(PW_FIXTURE,"G")
	Post(PW_X_COORD," X")
	Post(PW_Y_COORD," Y")
	Post(PW_SPEED," S")
	Post(PW_SPINDLEON," ")
	Post(PW_EOB)
	Post(PW_SEQ,"N"," ",MODAL)
	Post(PW_TOOL,"H")
	Post(PW_ABS_Z_RAPID," Z")
	Post(PW_COOLANT," ")
	Post(PW_EOB)
	
	Exit Sub														'end of regular sub-routine

	errhandler:													'error handling section

	MsgBox("Fehler " & CStr(Err.Number) & " in PP Abschnitt 'Werkzeug Wechsel' !",vbOkOnly,"EZCAM CNC-Posting")
	Err=0																'reset any error

	interupt=True												'stop complete posting process

End Sub

Function fnCompCheck() As Boolean

	'sicherheitscheck bei verwendung der schneidenradiuskorrektur
	'*****************************************************************************************
	compErr=0               												  'private error status for this routine only
	errText=""
	If cycle=CONTOURING And toolCutterComp<>COMP_OFF Then

		If offsetDirection<>COMP_OFF Then  							'combination of software and machine compensation

			Select Case autoLead													'check lead setings
				Case LEAD_BOTH
					If leadInLength<=0 Or leadOutLength<=0 Then		'check lead setings
						errText="Ein-/Ausfahrl�nge mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
						compErr=1
					End If
				Case Else
					errText="Ein- und Ausfahrl�nge mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
					compErr=1
			End Select

			Select Case autoRamp													'check ramp setings
				Case LEAD_IN
					If rampInRad<=0 Then
						errText="Einfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
						compErr=1
					End If
				Case LEAD_OUT
					If rampOutRad<=0 Then
						errText="Ausfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
						compErr=1
					End If
				Case LEAD_BOTH
					If rampInRad<=0 Or rampOutRad<=0 Then
						errText="Ein-/Ausfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
						compErr=1
					End If
			End Select

		Else                 														'machine compensation only

			Select Case autoLead													'check lead setings
				Case LEAD_BOTH
					If leadInLength<=toolDiam/2 Or leadOutLength<=toolDiam/2 Then		'check lead setings
						errText="Ein-/Ausfahrl�nge mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius (" & FormatAs(toolDiam/2,PW_X_COORD) & ") sein !"
						compErr=1
					End If
				Case Else
					errText="Ein- und Ausfahrl�nge mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius sein !"
					compErr=1
			End Select

			Select Case autoRamp													'check ramp setings
				Case LEAD_IN
					If rampInRad<=toolDiam/2 Then
						errText="Einfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius (" & FormatAs(toolDiam/2,PW_X_COORD) & ") sein !"
						compErr=1
					End If
				Case LEAD_OUT
					If rampOutRad<=toolDiam/2 Then
						errText="Ausfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius (" & FormatAs(toolDiam/2,PW_X_COORD) & ") sein !"
						compErr=1
					End If
				Case LEAD_BOTH
					If rampInRad<=toolDiam/2 Or rampOutRad<=toolDiam/2 Then
						errText="Ein-/Ausfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius (" & FormatAs(toolDiam/2,PW_X_COORD) & ") sein !"
						compErr=1
					End If
			End Select
		End If

	End If

	If compErr>0 Then				'show message in case of error
		tmptext="Fehler in Arbeitsvorgang '" & curSeg & "'" & vbCrLf
		tmpText=tmpText & errText
		MsgBox(tmpText,vbOkOnly,"EZCAM CNC-Ausgabe")	'display message
		fnCompCheck=False
	Else
		fnCompCheck=True
	End If

End Function

Function fnPrepComment(ByVal mytxt As String, ByVal mylen As Long) As String

		'function to prepare comment output
		'replace any CR and LF by Space characters
		'cut to specified length
		'return upper case letters only

		If Len(mytxt)=0 Then		'no string passed
			fnPrepComment=""
			Exit Function
		End If

		If mylen<=0 Then				'no string length
			fnPrepComment=""
			Exit Function
		End If

		tmpText=mytxt
		If InStr(tmpText,Chr(13)) Then tmpText=Replace(tmpText,Chr(13),Chr(32),1,-1)	'replace carriage returns
		If InStr(tmpText,Chr(10)) Then tmpText=Replace(tmpText,Chr(10),Chr(32),1,-1)	'replace line feeds
		If Len(tmpText)>mylen Then tmpText=Left(tmpText,mylen)												'cut to length

		fnPrepComment=UCase(tmpText)

End Function
�     a�@Sub Main

	'segment start section

	Err=0																	' reset any previous error
	On Error GoTo errhandler							' defines general error handler for complete section
																				' on error it jumps to 'errhandler' label at end of section

	Dim retZ#
	Dim prevShiftX#,prevShiftY#,prevShiftZ#,curShiftX#,curShiftY#,curShiftZ#
	Dim prevZSurf#,prevZRapid#,prevZlevel#,curZlevel#
	Dim prevCoolant As Integer

	Dim retBool As Boolean

	c8=0																		'reset constant to track G98/99 output

	lastCycle=LastNumber(PW_CYCNAME)			'get previous cycle type
	prevMCS=LastString(PW_MCSID)															'get previous MCS
	prevZSurf=LastNumber(PW_ZSURF)														'get previous zSurf level
	prevZRapid=LastNumber(PW_ZRAPID)													'get previous zRapid level
	prevCoolant=LastNumber(PW_COOLANT)

	If pCycle=CONTOURING Then																	'check settings in case cutter comp is used
		retBool=fnCompCheck()
		If retBool=False Then
			interupt=True
			Exit Sub
		End If
	End If


	Select Case userPost

	Case "Auxiliary-Functions"					'place more code for auxiliary custom function here

		'this section is here to avoid segment start posting anything in case an auxilliary function user-cycle is selected

	Case Else

		'Post(PW_SEQ,"N"," ",MODAL)
		'Post("(SEGMENT START)")
		'Post(PW_EOB)

		Select Case lastCycle
			Case DRILL,SPOT_FACE,DEEP_HOLE,TAP,CHIP_BREAK,BORE_FDF,BORE_FF
				Post(PW_SEQ,"N"," ",MODAL)
				Post("G80")
				'Post(" (Segment Start)")
				Post(PW_EOB)
		End Select

		If prevMCS<>"" Then																				'calculate previous MCS Z level based on "world"
			WorldToUcs(prevMCS,prevShiftX,prevShiftY,prevShiftZ)
		End If
		If mcsID<>"" Then																					'calculate current MCS Z level based on "world"
			WorldToUcs(mcsID,curShiftX,curShiftY,curShiftZ)
		End If

		If pIndex<>False Or pWrap<>False Then
			If metric=True Then
				retZ#=150
			Else
				retZ#=5
			End If
			If toolChangeZ<=zSurf+zRapid Then												'control indexing retract distance in case toolchangeZ too low
				pZCoord=retZ
			Else
				pZCoord=toolChangeZ
			End If
		Else
			If prevMCS<>mcsID Then																					'no rotation but different MCS
				prevZlevel=(-1 * prevShiftZ) + prevZSurf + prevZRapid					'calculate absolute Z level based on "world"
				curZlevel=(-1 * curShiftZ) + pZSurf + pZRapid
				If curZlevel > prevZlevel Then																'if current work step MCS above previous
					pZCoord = prevZSurf + prevZRapid + (curZlevel - prevZlevel)	'retract to new higher level in previous coord system values
				Else																													'if current work step MCS below previous
					pZCoord = prevZSurf + prevZRapid														'retract to previous rapid height
				End If
			End If
		End If

		Post(PW_SEQ,"N"," ",MODAL)
		Post(PW_MOTION,""," ")
		Post(PW_Z_COORD,"Z")
		Post(PW_EOB)

		If prevCoolant<>coolant Then															'switch off previous coolant if different to new segment
			Post(PW_SEQ,"N"," ",MODAL)
			Select Case prevCoolant
			  Case COOLANT_OFF
					Post("M9")
			  Case MIST
					Post("M9")
			  Case FLOOD
					Post("M9")
			  Case INNEN
					Post("M12")
			  Case AIR
					Post("M14")
			  Case OIL
					Post("M16")
			End Select
			Post(PW_EOB)
		End If

		Post(PW_SEQ,"N"," ",MODAL)
		Post("(Operation=" & UCase(pSegmID) & ")")		'post segment name as comment
		Post(PW_EOB)

	'	Post(PW_SEQ,"N"," ",MODAL)						'post coordinate system and path curve names as comments
'		If mcsID="" Then
'			Post("(BKS=WORLD" & " KURVE=" & UCase(curPath) & ")")
'		Else
'			Post("(BKS=" & UCase(mcsID) & " KURVE=" & UCase(curPath) & ")")
'		End If
'		Post(PW_EOB)

'		If comment <> "" Then												'post multi line segment comment from cycle data tab
'			tmpText=fnPrepComment(comment,50)					'prepare string
'			Post(PW_SEQ,"N"," ",MODAL)
'			Post("(" & tmpText & ")")
'			Post(PW_EOB)
'		End If

		Post(PW_SEQ,"N"," ",MODAL)
		If mcsID<>"" Then
			Post(PW_MCSID)
		ElseIf pFixture>0 Then
			Post(PW_FIXTURE,"G")
		End If
		Post(PW_EOB)
		Post(PW_SEQ,"N"," ",MODAL)
		Post(PW_MOTION,""," ")
		Post(PW_X_COORD,"X"," ")
		Post(PW_Y_COORD,"Y"," ")
		Post(PW_SPEED,"S"," ",MODAL)
		If prevCoolant<>coolant Then					'only post coolant if different to previous segment
			Select Case coolant
			  Case COOLANT_OFF,MIST,FLOOD
					Post(PW_COOLANT)								'post standard setting from post's general dialog
			  Case INNEN
					Post("M11 (INNEN)")							'M11=ON  M12=0FF
			  Case AIR
					Post("M13 (LUFT)")							'M13=ON  M14=0FF
			  Case OIL
					Post("M15 (OEL)")								'M15=ON  M16=0FF
			End Select
		End If
		Post(PW_EOB)
		If pIndex<>False Or pWrap<>False Then
			Post(PW_SEQ,"N"," ",MODAL)
			Post(PW_MOTION,""," ",MODAL)
			If postIndexer=INDEXER_X_AXIS Or wrapAxis=AROUND_X Then
				Post(PW_ROT1,"C"," ")
			Else
				Post(PW_ROT1,"B"," ")
			End If
			Post(PW_EOB)
		End If

		Post(PW_SEQ,"N"," ",MODAL)
		Post(PW_MOTION,""," ",MODAL)
		Post(PW_ABS_Z_RAPID,"Z")
		Post(PW_EOB)

	End Select

	Exit Sub														'end of regular sub-routine

	errhandler:													'error handling section

	MsgBox("Fehler " & CStr(Err.Number) & " in PP Abschnitt 'Segment Start' !",vbOkOnly,"EZCAM CNC-Posting")
	Err=0																'reset any error

	interupt=True												'stop complete posting process

End Sub

Function fnCompCheck() As Boolean

	'sicherheitscheck bei verwendung der schneidenradiuskorrektur
	'*****************************************************************************************
	compErr=0               												  'private error status for this routine only
	errText=""
	If cycle=CONTOURING And toolCutterComp<>COMP_OFF Then

		If offsetDirection<>COMP_OFF Then  							'combination of software and machine compensation

			Select Case autoLead													'check lead setings
				Case LEAD_BOTH
					If leadInLength<=0 Or leadOutLength<=0 Then		'check lead setings
						errText="Ein-/Ausfahrl�nge mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
						compErr=1
					End If
				Case Else
					errText="Ein- und Ausfahrl�nge mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
					compErr=1
			End Select

			Select Case autoRamp													'check ramp setings
				Case LEAD_IN
					If rampInRad<=0 Then
						errText="Einfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
						compErr=1
					End If
				Case LEAD_OUT
					If rampOutRad<=0 Then
						errText="Ausfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
						compErr=1
					End If
				Case LEAD_BOTH
					If rampInRad<=0 Or rampOutRad<=0 Then
						errText="Ein-/Ausfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser 0 sein !"
						compErr=1
					End If
			End Select

		Else                 														'machine compensation only

			Select Case autoLead													'check lead setings
				Case LEAD_BOTH
					If leadInLength<=toolDiam/2 Or leadOutLength<=toolDiam/2 Then		'check lead setings
						errText="Ein-/Ausfahrl�nge mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius (" & FormatAs(toolDiam/2,PW_X_COORD) & ") sein !"
						compErr=1
					End If
				Case Else
					errText="Ein- und Ausfahrl�nge mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius sein !"
					compErr=1
			End Select

			Select Case autoRamp													'check ramp setings
				Case LEAD_IN
					If rampInRad<=toolDiam/2 Then
						errText="Einfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius (" & FormatAs(toolDiam/2,PW_X_COORD) & ") sein !"
						compErr=1
					End If
				Case LEAD_OUT
					If rampOutRad<=toolDiam/2 Then
						errText="Ausfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius (" & FormatAs(toolDiam/2,PW_X_COORD) & ") sein !"
						compErr=1
					End If
				Case LEAD_BOTH
					If rampInRad<=toolDiam/2 Or rampOutRad<=toolDiam/2 Then
						errText="Ein-/Ausfahrradius mu� bei Schneidenradiuskorrektur (G40/G41/42) gr�sser als Werkzeugradius (" & FormatAs(toolDiam/2,PW_X_COORD) & ") sein !"
						compErr=1
					End If
			End Select
		End If

	End If

	If compErr>0 Then				'show message in case of error
		tmptext="Fehler in Arbeitsvorgang '" & curSeg & "'" & vbCrLf
		tmpText=tmpText & errText
		MsgBox(tmpText,vbOkOnly,"EZCAM CNC-Ausgabe")	'display message
		fnCompCheck=False
	Else
		fnCompCheck=True
	End If

End Function

Function fnPrepComment(ByVal mytxt As String, ByVal mylen As Long) As String

		'function to prepare comment output
		'replace any CR and LF by Space characters
		'cut to specified length
		'return upper case letters only

		If Len(mytxt)=0 Then		'no string passed
			fnPrepComment=""
			Exit Function
		End If

		If mylen<=0 Then				'no string length
			fnPrepComment=""
			Exit Function
		End If

		tmpText=mytxt
		If InStr(tmpText,Chr(13)) Then tmpText=Replace(tmpText,Chr(13),Chr(32),1,-1)	'replace carriage returns
		If InStr(tmpText,Chr(10)) Then tmpText=Replace(tmpText,Chr(10),Chr(32),1,-1)	'replace line feeds
		If Len(tmpText)>mylen Then tmpText=Left(tmpText,mylen)												'cut to length

		fnPrepComment=UCase(tmpText)

End Function
�     ̑@Sub Main

	'program end section

	Select Case pCycle
		Case DRILL,SPOT_FACE,DEEP_HOLE,TAP,CHIP_BREAK,BORE_FDF,BORE_FF
			Post(PW_SEQ,"N"," ",MODAL)
			Post("G80")
			'Post(" (Program End)")
			Post(PW_EOB)
	End Select

	Post(PW_SEQ,"N"," ",MODAL)											'switch off coolant
	Select Case coolant
	  Case COOLANT_OFF
			'Post(M9")
	  Case MIST
			Post("M9")
	  Case FLOOD
			Post("M9")
	  Case INNEN
			Post("M12")
	  Case AIR
			Post("M14")
	  Case OIL
			Post("M16")
	End Select
	Post(PW_EOB)

	Post(PW_SEQ,"N"," ",MODAL)
	Post("G0 Z0 H0 M5")													'retract to Z ref. point
	Post(PW_EOB)
	If pIndex<>False Or pWrap<>False Then						'return 4'th axis if necessary
		Post(PW_SEQ,"N"," ",MODAL)
		pRot1=0
		If postIndexer=INDEXER_X_AXIS Or wrapAxis=AROUND_X Then
			Post(PW_ROT1,"G28 C"," ")
		Else
			Post(PW_ROT1,"G28 B"," ")
		End If
		Post(PW_EOB)
	End If
	Post(PW_SEQ,"N"," ",MODAL)
	Post("X0 Y0 E0")															'retract to Y ref. point
	Post(PW_EOB)
'	Post(PW_SEQ,"N"," ",MODAL)
'	Post("G90")
'	Post(PW_EOB)
	Post(PW_SEQ,"N"," ",MODAL)
	Post("M2")
	Post(PW_EOB)

End Sub
�     *�@Sub Main

	'X-Y rapid move
	'supports indexing/wrapping around X(C-axis) and Y(B-axis)

	Dim prevFixture%,prevRot1#,prevRot2#
	Dim angChange As Boolean
	Dim fixtChange As Boolean

	'check if index angle changed and set status accordingly
	prevRot1=LastNumber(PW_ROT1)							'get previous angles
	prevRot2=LastNumber(PW_ROT2)
	If prevRot1<>pRot1 Or prevRot2<>pRot2 Then angChange=True

	'check if fixture changed and set status accordingly
	prevFixture=LastNumber(PW_FIXTURE)				'get previous fixture
	If prevFixture<>pFixture Then fixtChange=True

	If pFixture>0 Then												'post fixture ID
		Post(PW_SEQ,"N"," ",MODAL)
		Select Case pCycle
			Case SPOT_FACE,DRILL,DEEP_HOLE,TAP,CHIP_BREAK,BORE_FDF,BORE_FF
				Post(PW_FIXTURE,"G"," G0 ",MODAL)
			Case Else
				Post(PW_FIXTURE,"G","",MODAL)
		End Select
		Post(PW_EOB)
	End If

	Select Case pCycle
		Case DRILL,SPOT_FACE,DEEP_HOLE,TAP,CHIP_BREAK,BORE_FDF,BORE_FF
				'only drilling cycles with no motion command
				Post(PW_SEQ,"N"," ",MODAL)					'no motion command for indexing
				If fixtChange=True Then
					Post(PW_X_COORD,"X"," ")					'post full pos and motion if fixture change
					Post(PW_Y_COORD,"Y"," ")
				Else
					Post(PW_X_COORD,"X"," ",MODAL)
					Post(PW_Y_COORD,"Y"," ",MODAL)
				End If
				If pIndex<>False Or pWrap<>False Then
					If postIndexer=INDEXER_X_AXIS Or wrapAxis=AROUND_X Then
						Post(PW_ROT1,"C"," ")
					Else
						Post(PW_ROT1,"B"," ")
					End If
				End If
				Post(PW_EOB)
				'Post(" /angChange=" & CStr(angChange) & "/prevRot1=" & CStr(prevRot1) & "/prevRot2=" & CStr(prevRot2) _
				'& " /fixtChange=" & CStr(fixtChange) _
				'& "/prevFixture=" & CStr(prevFixture) & "/pFixture=" & CStr(pFixture))
				'Post(PW_EOB)
		Case Else
				'milling cycles with motion command
				Post(PW_SEQ,"N"," ",MODAL)
				If fixtChange=True Or angChange=True Then
					Post(PW_MOTION,""," ")						'post full pos and motion if fixture change
					Post(PW_X_COORD,"X"," ")
					Post(PW_Y_COORD,"Y"," ")
				Else
					Post(PW_MOTION,""," ",MODAL)
					Post(PW_X_COORD,"X"," ",MODAL)
					Post(PW_Y_COORD,"Y"," ",MODAL)
				End If
				If pIndex<>False Or pWrap<>False Then
					If postIndexer=INDEXER_X_AXIS Or wrapAxis=AROUND_X Then
						Post(PW_ROT1,"C"," ")
					Else
						Post(PW_ROT1,"B"," ")
					End If
				End If
				Post(PW_EOB)
				'Post(" /angChange=" & CStr(angChange) & "/prevRot1=" & CStr(prevRot1) & "/prevRot2=" & CStr(prevRot2) & " /fixtChange=" & CStr(fixtChange))
				'Post(PW_EOB)
	End Select

End Sub
 �     ��@Sub Main

	'circular move section
	'checks arc radius when cutter comp is used

	Dim myCheck As Boolean
	Dim tmpText As String
	Dim circMin As Double
	Dim dist As Double

	If toolCutterComp<>COMP_OFF And offsetDirection=COMP_OFF Then
		If toolCutterComp=COMP_LEFT And pMotion=ARCCCW Then
			myCheck=True
		ElseIf toolCutterComp=COMP_RIGHT And pMotion=ARCCW Then
			myCheck=True
		Else
			myCheck=False
		End If
		If pCompMid=False Then		'only check inside comp profile
			myCheck=False
		End If
		If myCheck=True And toolDiam/2 >= Abs(pRadius) Then
			tmpText="Fehler in Arbeitsvorgang '" & curSeg & "'" & vbCrLf & vbCrLf & _
						" Radiuskorrektur - Ein Bogenradius in der Kontur ist kleiner/gleich Werkzeugradius !" & vbCrLf & vbCrLf & _
						" Kurve = " & curPath & vbCrLf & _
						" Endpunkt Koordinate :  X" & FormatAs(pXCoord,PW_X_COORD) & _
						"  Y" & FormatAs(pYCoord,PW_Y_COORD) & vbCrLf & _
						" Bogenradius = " & FormatAs(pRadius,PW_X_COORD) & _
						"   Werkzeugradius = " & FormatAs(toolDiam/2,PW_X_COORD) & vbCrLf
			MsgBox(tmpText,vbOkOnly,"EZCAM CNC-Ausgabe")
			interupt=True		'stop posting process
		End If
	End If

	circMin=0.003														'define minimum arc distance, here 0.003 mm
	dist=Sqrt(pXInc*pXInc+pYInc*pYInc)  	  			'calculate current distance
	dist=Round(dist,3)

	If dist=0 Or dist>=circMin Then
		Post(PW_SEQ,"N"," ",MODAL)
		Post(PW_MOTION,""," ",MODAL)
		Post(PW_X_COORD,"X"," ",MODAL)
		Post(PW_Y_COORD,"Y"," ",MODAL)
		Post(PW_Z_COORD,"Z"," ",MODAL)
		Post(PW_ARC_X,"I"," ")
		Post(PW_ARC_Y,"J"," ")
		Post(PW_FEED,"F","",MODAL)
		Post(PW_EOB)
		If pDwell>0 Then
			Post(PW_SEQ,"N"," ",MODAL)
			Post(PW_DWELL,"G04 P")
			Post(PW_EOB)
		End If
	Else
		pMotion=LINEAR                  	 	  'post using linear format if below limit
    	PostFormat(PF_LINEAR_MOVE)
	End If

End Sub
�     `t@Sub Main

	'macro start section

	Dim tmpVal As Long

	tmpVal=pMacroNum+600

	Post("<32>")
	Post(PW_EOB)

	Post(":" & FormatAs(tmpVal,PW_MACRO_NUM) & " ")
	Post("(")
	Post(PW_PROGNAME)
	Post(PW_MACRO_NUM," - UP")
	Post(")")
	Post(PW_EOB)

	Post(PW_SEQ,"N"," ",MODAL)
	Post("G91")
	Post(PW_EOB)

End Sub
�Sub Main

	'macro end section

	Post(PW_SEQ,"N"," ",MODAL)
	Post("G90")
	Post(PW_EOB)
	Post(PW_SEQ,"N"," ",MODAL)
	Post("M99")
	Post(PW_EOB)

End Sub
�Sub Main

	'macro call section

	Dim tmpVal As Long

	tmpVal=pMacroNum+600

	Post(PW_SEQ,"N"," ",MODAL)
	Post("M98 P" & FormatAs(tmpVal,PW_MACRO_NUM))
	Post(PW_EOB)

End Sub
 �     ��@Sub Main

	'circular move section
	'checks arc radius when cutter comp is used

	Dim myCheck As Boolean
	Dim tmpText As String
	Dim circMin As Double
	Dim dist As Double

	If toolCutterComp<>COMP_OFF And offsetDirection=COMP_OFF Then
		If toolCutterComp=COMP_LEFT And pMotion=ARCCCW Then
			myCheck=True
		ElseIf toolCutterComp=COMP_RIGHT And pMotion=ARCCW Then
			myCheck=True
		Else
			myCheck=False
		End If
		If pCompMid=False Then		'only check inside comp profile
			myCheck=False
		End If
		If myCheck=True And toolDiam/2 >= Abs(pRadius) Then
			tmpText="Fehler in Arbeitsvorgang '" & curSeg & "'" & vbCrLf & vbCrLf & _
						" Radiuskorrektur - Ein Bogenradius in der Kontur ist kleiner/gleich Werkzeugradius !" & vbCrLf & vbCrLf & _
						" Kurve = " & curPath & vbCrLf & _
						" Endpunkt Koordinate :  X" & FormatAs(pXCoord,PW_X_COORD) & _
						"  Y" & FormatAs(pYCoord,PW_Y_COORD) & vbCrLf & _
						" Bogenradius = " & FormatAs(pRadius,PW_X_COORD) & _
						"   Werkzeugradius = " & FormatAs(toolDiam/2,PW_X_COORD) & vbCrLf
			MsgBox(tmpText,vbOkOnly,"EZCAM CNC-Ausgabe")
			interupt=True		'stop posting process
		End If
	End If

	circMin=0.003														'define minimum arc distance, here 0.003 mm
	dist=Sqrt(pXInc*pXInc+pYInc*pYInc)  	  			'calculate current distance
	dist=Round(dist,3)

	If dist=0 Or dist>=circMin Then
		Post(PW_SEQ,"N"," ",MODAL)
		Post(PW_MOTION,""," ")
		Post(PW_X_COORD,"X"," ",INCREM)
		Post(PW_Y_COORD,"Y"," ",INCREM)
		Post(PW_Z_COORD,"Z"," ",INCREM+MODAL)
		Post(PW_ARC_X,"I"," ")
		Post(PW_ARC_Y,"J"," ")
		Post(PW_FEED,"F","",MODAL)
		Post(PW_EOB)
		If pDwell>0 Then
			Post(PW_SEQ,"N"," ",MODAL)
			Post(PW_DWELL,"G04 P")
			Post(PW_EOB)
		End If
	Else
		pMotion=LINEAR                  	 	  'post using linear format if below limit
    	PostFormat(PF_LINEAR_MOVE)
	End If

End Sub
�     H�@Sub Main

	'canned drilling

	If pIndex=False And pWrap=False Then
		Post(PW_SEQ,"N"," ",MODAL)
		If zRapid<>zClear Then
			If rapidNext=True Then
				Post("G98 ")
				c8=1
			Else
				Post("G99 ")
				c8=0
			End If
		Else
			Post("G98 ")
			c8=0
		End If
		Post(PW_CYCNAME,""," ")
	Post(PW_X_COORD,"X")
	Post(PW_Y_COORD," Y")
		Post(PW_ABS_DEPTH," Z"," ")
		Post(PW_ABS_Z_CLEAR,"R"," ")
		Post(PW_FEED,"F")
		Post(PW_EOB)
	Else
		If pP30="" Then
			Post(PW_SEQ,"N"," ",MODAL)
			If zRapid<>zClear Then
				If rapidNext=True Then
					Post("G98 ")
				Else
					Post("G99 ")
				End If
			Else
				Post("G98 ")
			End If
			Post(PW_CYCNAME,""," ")
	Post(PW_X_COORD,"X")
	Post(PW_Y_COORD," Y")
			Post(PW_ABS_DEPTH," Z"," ")
			Post(PW_ABS_Z_CLEAR,"R"," ")
			Post(PW_FEED,"F")
			Post(PW_EOB)
		End If
		If zRapid<>zClear Then
			pP30=""
		Else
			pP30="1"
		End If
	End If

End Sub
�      �@Sub Main

	'spot face

	If pIndex=False And pWrap=False Then
		Post(PW_SEQ,"N"," ",MODAL)
		If zRapid<>zClear Then
			If rapidNext=True Then
				Post("G98 ")
				c8=1
			Else
				Post("G99 ")
				c8=0
			End If
		Else
			Post("G98 ")
			c8=0
		End If
		Post(PW_CYCNAME,""," ")
	Post(PW_X_COORD,"X")
	Post(PW_Y_COORD," Y")
		Post(PW_ABS_DEPTH," Z"," ")
		Post(PW_ABS_Z_CLEAR,"R"," ")
		Post(PW_DWELL,"P"," ")
		Post(PW_FEED,"F")
		Post(PW_EOB)
	Else
		If pP30="" Then
			Post(PW_SEQ,"N"," ",MODAL)
			If zRapid<>zClear Then
				If rapidNext=True Then
					Post("G98 ")
				Else
					Post("G99 ")
				End If
			Else
				Post("G98 ")
			End If
			Post(PW_CYCNAME,""," ")
	Post(PW_X_COORD,"X")
	Post(PW_Y_COORD," Y")
			Post(PW_ABS_DEPTH," Z"," ")
			Post(PW_ABS_Z_CLEAR,"R"," ")
			Post(PW_DWELL,"P"," ")
			Post(PW_FEED,"F")
			Post(PW_EOB)
		End If
		If pAbsZClear<>pAbsZRapid Then
			pP30=""
		Else
			pP30="1"
		End If
	End If

End Sub
�     8�@Sub Main

	'deep hole canned

	If pIndex=False And pWrap=False Then
		Post(PW_SEQ,"N"," ",MODAL)
		If zRapid<>zClear Then
			If rapidNext=True Then
				Post("G98 ")
				c8=1
			Else
				Post("G99 ")
				c8=0
			End If
		Else
			Post("G98 ")
			c8=0
		End If
		Post(PW_CYCNAME,""," ")
	Post(PW_X_COORD,"X")
	Post(PW_Y_COORD," Y")
		Post(PW_ABS_DEPTH," Z"," ")
		Post(PW_ABS_Z_CLEAR,"R"," ")
		Post(PW_STEP1,"Q"," ")
		Post(PW_FEED,"F")
		Post(PW_EOB)
	Else
		If pP30="" Then
			Post(PW_SEQ,"N"," ",MODAL)
			If zRapid<>zClear Then
				If rapidNext=True Then
					Post("G98 ")
				Else
					Post("G99 ")
				End If
			Else
				Post("G98 ")
			End If
			Post(PW_CYCNAME,""," ")
	Post(PW_X_COORD,"X")
	Post(PW_Y_COORD," Y")
			Post(PW_ABS_DEPTH," Z"," ")
			Post(PW_ABS_Z_CLEAR,"R"," ")
			Post(PW_STEP1,"Q"," ")
			Post(PW_FEED,"F")
			Post(PW_EOB)
		End If
		If pAbsZClear<>pAbsZRapid Then
			pP30=""
		Else
			pP30="1"
		End If
	End If

End Sub
�     ��@Sub Main

	'tap hole canned

	If pIndex=False And pWrap=False Then
'		Post(PW_SEQ,"N"," ",MODAL)
'		Post(PW_SPEED,"M29 S")
'		Post(PW_EOB)
		Post(PW_SEQ,"N"," ",MODAL)
		If zRapid<>zClear Then
			If rapidNext=True Then
				Post("G98 ")
				c8=1
			Else
				Post("G99 ")
				c8=0
			End If
		Else
			Post("G98 ")
			c8=0
		End If
		Post(PW_CYCNAME,""," ")
	Post(PW_X_COORD,"X")
	Post(PW_Y_COORD," Y")
		Post(PW_ABS_DEPTH," Z"," ")
		Post(PW_ABS_Z_CLEAR,"R"," ")
'pTPIPitch=1/pTPIPitch
Post(PW_TPI_PITCH,"Q")
			Post(" F400")
		Post(PW_EOB)
	Else
		If pP30="" Then
'			Post(PW_SEQ,"N"," ",MODAL)
'	'		Post(PW_SPEED,"M29 S")
'			Post(PW_EOB)
			Post(PW_SEQ,"N"," ",MODAL)
			If zRapid<>zClear Then
				If rapidNext=True Then
					Post("G98 ")
				Else
					Post("G99 ")
				End If
			Else
				Post("G98 ")
			End If
			Post(PW_CYCNAME,""," ")
	Post(PW_X_COORD,"X")
	Post(PW_Y_COORD," Y")
			Post(PW_ABS_DEPTH," Z"," ")
			Post(PW_ABS_Z_CLEAR,"R"," ")
pTPIPitch=1/pTPIPitch
Post(PW_TPI_PITCH,"Q")
			Post(" F400")
			Post(PW_EOB)
		End If
		If pAbsZClear<>pAbsZRapid Then
			pP30=""
		Else
			pP30="1"
		End If
	End If

End Sub
�     ��@Sub Main

	'bore canned drilling

	If pIndex=False And pWrap=False Then
		Post(PW_SEQ,"N"," ",MODAL)
		If zRapid<>zClear Then
			If rapidNext=True Then
				Post("G98 ")
				c8=1
			Else
				Post("G99 ")
				c8=0
			End If
		Else
			Post("G98 ")
			c8=0
		End If
		Post(PW_CYCNAME,""," ")
	Post(PW_X_COORD,"X")
	Post(PW_Y_COORD," Y")
		Post(PW_ABS_DEPTH," Z"," ")
		Post(PW_ABS_Z_CLEAR,"R"," ")
Post("Q.01")
		Post(PW_FEED," F")
		Post(PW_EOB)
	Else
		If pP30="" Then
			Post(PW_SEQ,"N"," ",MODAL)
			If zRapid<>zClear Then
				If rapidNext=True Then
					Post("G98 ")
				Else
					Post("G99 ")
				End If
			Else
				Post("G98 ")
			End If
			Post(PW_CYCNAME,""," ")
	Post(PW_X_COORD,"X")
	Post(PW_Y_COORD," Y")
			Post(PW_ABS_DEPTH," Z"," ")
			Post(PW_ABS_Z_CLEAR,"R"," ")
Post("Q.01")
			Post(PW_FEED," F")
			Post(PW_EOB)
		End If
		If pAbsZClear<>pAbsZRapid Then
			pP30=""
		Else
			pP30="1"
		End If
	End If

End Sub
�     P�@Sub Main

	'chip break canned

	If pIndex=False And pWrap=False Then
		Post(PW_SEQ,"N"," ",MODAL)
		If zRapid<>zClear Then
			If rapidNext=True Then
				Post("G98 ")
				c8=1
			Else
				Post("G99 ")
				c8=0
			End If
		Else
			Post("G98 ")
			c8=0
		End If
		Post(PW_CYCNAME,""," ")
	Post(PW_X_COORD,"X")
	Post(PW_Y_COORD," Y")
		Post(PW_ABS_DEPTH," Z"," ")
		Post(PW_ABS_Z_CLEAR,"R"," ")
		Post(PW_INC_STEP1,"I"," ")
		Post(PW_ZCLEAR,"J"," ")
		Post(PW_STEP1,"K"," ")
		Post(PW_FEED,"F")
		Post(PW_EOB)
	Else
		If pP30="" Then
			Post(PW_SEQ,"N"," ",MODAL)
			If zRapid<>zClear Then
				If rapidNext=True Then
					Post("G98 ")
				Else
					Post("G99 ")
				End If
			Else
				Post("G98 ")
			End If
		Post(PW_CYCNAME,""," ")
	Post(PW_X_COORD,"X")
	Post(PW_Y_COORD," Y")
		Post(PW_ABS_DEPTH," Z"," ")
		Post(PW_ABS_Z_CLEAR,"R"," ")
		Post(PW_INC_STEP1,"I"," ")
		Post(PW_ZCLEAR,"J"," ")
		Post(PW_STEP1,"K"," ")
		Post(PW_FEED,"F")
		Post(PW_EOB)
		End If
		If pAbsZClear<>pAbsZRapid Then
			pP30=""
		Else
			pP30="1"
		End If
	End If

End Sub
�     ��@Sub Main

	'bore F-D-F canned drilling

	If pIndex=False And pWrap=False Then
		Post(PW_SEQ,"N"," ",MODAL)
		If zRapid<>zClear Then
			If rapidNext=True Then
				Post("G98 ")
				c8=1
			Else
				Post("G99 ")
				c8=0
			End If
		Else
			Post("G98 ")
			c8=0
		End If
		Post(PW_CYCNAME,""," ")
	Post(PW_X_COORD,"X")
	Post(PW_Y_COORD," Y")
		Post(PW_ABS_DEPTH," Z"," ")
		Post(PW_ABS_Z_CLEAR,"R"," ")
		Post(PW_DWELL,"P"," ")
		Post(PW_FEED,"F")
		Post(PW_EOB)
	Else
		If pP30="" Then
			Post(PW_SEQ,"N"," ",MODAL)
			If zRapid<>zClear Then
				If rapidNext=True Then
					Post("G98 ")
				Else
					Post("G99 ")
				End If
			Else
				Post("G98 ")
			End If
			Post(PW_CYCNAME,""," ")
	Post(PW_X_COORD,"X")
	Post(PW_Y_COORD," Y")
			Post(PW_ABS_DEPTH," Z"," ")
			Post(PW_ABS_Z_CLEAR,"R"," ")
		Post(PW_DWELL,"P"," ")
			Post(PW_FEED,"F")
			Post(PW_EOB)
		End If
		If pAbsZClear<>pAbsZRapid Then
			pP30=""
		Else
			pP30="1"
		End If
	End If

End Sub
�     ��@Sub Main

	'canned move
	'supports indexing around X(C-axis) and Y(B-axis)

	Dim prevFixture As Integer
	Dim fixtChange As Boolean

	'check if fixture changed and set status accordingly
	prevFixture=LastNumber(PW_FIXTURE)				'get previous fixture
	If prevFixture<>pFixture Then fixtChange=True

	If ignoreDrillRapids=True Then
		If pFixture>0 Then												'post fixture ID
			Post(PW_SEQ,"N"," ",MODAL)
			Post(PW_FIXTURE,"G","",MODAL)
			Post(PW_EOB)
		End If
	End If

	Post(PW_SEQ,"N"," ",MODAL)
	If fixtChange=True Then
		Post(PW_X_COORD,"X"," ")
		Post(PW_Y_COORD,"Y"," ")
	Else
		Post(PW_X_COORD,"X"," ",MODAL)
		Post(PW_Y_COORD,"Y"," ",MODAL)
	End If
	If pIndex=True Then
		If postIndexer=INDEXER_X_AXIS Then
			Post(PW_ROT1,"C"," ",MODAL)
		Else
			Post(PW_ROT1,"B"," ",MODAL)
		End If
	End If
	If zRapid<>zClear Then
		If rapidNext=True Then
			If c8<>1 Then					'post only if not already active
				Post("G98")
				c8=1
			End If
		Else
			If c8<>0 Then					'post only if not already active
				Post("G99")
				c8=0
			End If
		End If
	End If
	Post(PW_EOB)

End Sub

�Sub Main

	'canned cancel section

	Post(PW_SEQ,"N"," ",MODAL)
	Post("G80")
	'Post(" (Canned Cancel)")
	Post(PW_EOB)

End Sub
  �     ��@Sub Main

	'z rapid move

	If pIndex=False And pWrap=False Then
		Select Case pCycle
			Case DRILL,SPOT_FACE,DEEP_HOLE,TAP,CHIP_BREAK,BORE_FDF,BORE_FF
				If zRapid=zClear Then
					'Post(PW_SEQ,"N"," ",MODAL)
					'Post(PW_MOTION,""," ",MODAL)
					'Post(PW_Z_COORD,"Z",MODAL)
					'Post(PW_EOB)
				End If
			Case Else
				Post(PW_SEQ,"N"," ",MODAL)
				Post(PW_MOTION,""," ",MODAL)
				Post(PW_Z_COORD,"Z",MODAL)
				Post(PW_EOB)
		End Select
	Else
		Select Case pCycle
			Case DRILL,SPOT_FACE,DEEP_HOLE,TAP,CHIP_BREAK,BORE_FDF,BORE_FF
					If zClear=zRapid Then
						Post(PW_SEQ,"N"," ",MODAL)
						Post(PW_MOTION,""," ",MODAL)
						Post(PW_Z_COORD,"Z",MODAL)
						Post(PW_EOB)
					End If
			Case Else
					Post(PW_SEQ,"N"," ",MODAL)
					Post(PW_MOTION,""," ",MODAL)
					Post(PW_Z_COORD,"Z",MODAL)
					Post(PW_EOB)
		End Select
	End If

End Sub
     �     pz@Sub Main

	'in-macro canned section

	Post(PW_SEQ,"N"," ",MODAL)
	If pIndex<>False Or pWrap<>False Then
		Post(PW_X_COORD,"X"," ",MODAL+INCREM)
		Post(PW_ROT1,"C"," ",MODAL+INCREM)
	Else
		Post(PW_X_COORD,"X"," ",MODAL+INCREM)
		Post(PW_Y_COORD,"Y"," ",MODAL+INCREM)
	End If
	If zRapid<>zClear Then
		If rapidNext=True Then
			Post("G98")
		Else
			Post("G99")
		End If
	End If
	Post(PW_EOB)

End Sub
  �     �@'********************************************************************************************************
EZCAM Modul			: MILL19
Maschine    		  		: Standard BAZ mit 4'ter Achse
Control      				: Fanuc 0/16/18/21M
Copyrights   			: EZCAM Solutions GmbH
PP-Version   			: 12.0
Datum         				: 22/09/2012
Ma�einheit			    : Metrisch
Erstellt durch			: EZCAM Solutions GmbH

Anmerkungen:
****************

- Verwendung nur mit EZCAM Versionen ab Version19
- C8 Konstante zur �berwachung Ausgabe G98/G99
- C9 Konstate - wird zur �berwachung der Werkzeugvorwahl verwendet

'********************************************************************************************************

version 12.0	22/09/2012 (MAK)
- C8 Konstante zur �berwachung Ausgabe G98/G99

version 11.0	28/09/11 (MAK)
- Abschnitt SEGMENT Start f�r Verwendung user cycles (auxilliary Zyklus) modifiziert
- User-Cycle-16 f�r Ausgabe optional stop als Beispiel erweitert (Option 3, muss in EZCAM.INI aktiviert werden)

version 10.0	31/01/11 (MAK)
Fix: Abschnitt "XY-Rapid" : Ausgabe "Fixture" Nummer + G00 bei Bohren mit Kopien zugef�gt
- Ausgabe R�ckzugsebene bei Bohren mit Unterprgrammen korrigiert und gepr�ft.

version 9.0	22/11/10 (MAK)
Fix: Prog.Start - Werkzeug Vorwahl fehlt - korrigiert
- Ausgabe Wkzg.Liste in Prog.Start - jetzt mit Wkzg.ID wenn vorhanden
- Ausgabe Werkzeug ID, wenn leer dann Wkzg. Kommentar an gleicher Stelle

version 8.0	08/11/10 (MAK)
Fix: Segment Start - er erfolgte kein R�ckzug auf Z-Eilgang mehr 

version 7.0	07/10/10 (MAK)
- �nderungen f�r Support R�ckzugsebenen bei Bohren (G98/G99
  * alle Zyklen aktualisiert f�r Ausgabe G98/G99
  * Program Start - Aktivierung der neuen Funktion �ber "ignoreDrillRapids=True" Eintrag
  * Program Start/Tool Change/Segment Start - nur Positionierung auf "zRapid"
  * Z-Rapid Abschnitt - bei Bohren wird Positonierung auf zClear verhindert
 * Tool Change/Segment Start - Ausgabe L�schen Bohrzyklus (G80) wenn vorheriger Arbeitsvorgang Bohrzyklus benutzt hat
- Verschiedene Abschnitte zur Ausgabe von UP's in Basic konvertiert

version 6.0	19/11/08 (MAK)
-  Abschnitt "Circular": Optimierung Fehlermeldung bei zu kleinem Kontur Radius mit Radius Korrektur
-  Abschnitt "Macro/Circular": Ausgabe Fehlermeldung bei zu kleinem Kontur Radius mit Radius Korrektur
- Ausgabe Werkzeugliste in Programm Kopf

version 5.0	31/10/08 (MAK)
-  Korrektur: Abschnitt "Werkzeugwechsel" - falsche Vorwahl n�chstes Werkzeug bei mehreren AV's mit identischen Werkzeug (am Ende)

version 4.0	19/08/08 (MAK)
-  Korrektur: Abschnitt "Circular" - keine Ausgabe bei Vollkreis (Abstand war 0)

version 3.0	12/06/08 (MAK)
-  Abschnitt "Circular" : Pr�fung Kreisradius nur wenn Korrektur aktiv (comp-mid=true)
-  Abschnitt "Circular" : Pr�fung auf mind. Kreis Radius (aktuell 0,003mm)

version 2.2	13.07.2007 (MAK)
-  Korrektur Abschnitt "Circular) - Koorektur Ausgabe Fehlermeldung bei Kreisradius & Radiuskorrektur

version 2.1	26.09.2006 (MAK)
-  bugfix - Ausgabe Bohrpositionen war auf inkremental eingestellt 

version 2.0	30.05.2006
-  program start/tool change/segment start sections include a new function that checks settings
   involved when cutter comp is used and generate detailled error messages.
-  program start/tool change/segment start sections include a new function to prepare comment
   strings  (remove CR and LF + adjust length to specified value in function call)
-  new coolant options implemented. For MIST and FULL, the standard post settings are used. Other
   are defined in program start/tool change/segment start section. The tool change/segment start section
   also care about using correct command to switch off selected option.
-  fixed bug in XY rapid section where B axis rotation was posted everytime when wrap or index axis wasn't X    

version 1.4	21.12.2005 - only metric german version
-  check when using cutter compensation optimized and placed in speparate functions
-  new function to check and cut tool comments introduced
-  output of german messages and strings




                  �     P�@Sub Main

	'user cycle 16 section

	'this section is called by the "Auxiliary-Functions" usermacro cycle
	'p11= index of selected function (0-9)

	Select Case CInt(p11)
			Case 0	'custom function#1
						'Post(PW_SEQ,"N"," ",MODAL)
						'Post(PW_MOTION,""," ",MODAL)
						'Post(PW_X_INDEX,"X"," ")
						'Post(PW_Z_INDEX,"Z"," ")
						'Post(PW_EOB)
						'Post(PW_SEQ,"N"," ",MODAL)
						'Post("M150 (PINOLE VOR)")
						'Post(PW_EOB)
			Case 1	'custom function#2
						'Post(PW_SEQ,"N"," ",MODAL)
						'Post(PW_MOTION,""," ",MODAL)
						'Post(PW_X_INDEX,"X"," ")
						'Post(PW_Z_INDEX,"Z"," ")
						'Post(PW_EOB)
						'Post(PW_SEQ,"N"," ",MODAL)
						'Post("M151 (PINOLE ZURUECK)")
						'Post(PW_EOB)
			Case 2	'optional stop

				Post(PW_SEQ,"N"," ",MODAL)									'commentZ
				Post("(OPTIONAL STOP")
				Post(PW_EOB)

				Post(PW_SEQ,"N"," ",MODAL)
				Post(PW_MOTION,""," ")
				Post(PW_ABS_Z_RAPID,"Z")
				Post(PW_EOB)

				Post(PW_SEQ,"N"," ",MODAL)									'retract to Z reference position
				Post("G0 G91 G28 Z0")
				Post(PW_EOB)

				Post(PW_SEQ,"N"," ",MODAL)
				Post("M09")																	'coolant off
				Post(PW_EOB)

				Post(PW_SEQ,"N"," ",MODAL)
				Post("M01")																	'optional stop
				Post(PW_EOB)

				Post(PW_SEQ,"N"," ",MODAL)									'turn on spindle again
				Post(PW_SPEED,"S"," ")
				Post(PW_SPINDLEON,""," ")
				Post(PW_EOB)

			Case 3	'custom function#4

			Case 4	'custom function#5

			Case 5	'custom function#6

			Case 6	'custom function#7

			Case 7	'custom function#8

			Case 8	'custom function#9

			Case 9	'custom function#10

	End Select

End Sub
    	Post(PW_EOB)

				Post(PW_SEQ,"N"," ",MODAL)
				Post("M01")																	'optional stop
				Post(PW_EOB)

				Post(PW_SEQ,"N"," ",MODAL)									'turn on spindle again
				Post(PW_SPEED,"S"," ")
				Post(PW_SP