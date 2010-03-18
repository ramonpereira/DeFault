;; Problem file modified by FFrisky incomplete parcprinter translator
(define (problem PrintJob)
(:domain eTipp)
(:objects
		dummy-sheet
		sheet1
		sheet2
		sheet3
		sheet4
		sheet5 - sheet_t
		image-1
		image-2
		image-2b
		image-3
		image-4
		image-5 - image_t
)
(:init
		(clear)
		(Uninitialized)

		(Oppositeside Front Back)
		(Oppositeside Back Front)
		(Location dummy-sheet Some_Finisher_Tray)
		(Prevsheet sheet1 dummy-sheet)
		(Prevsheet sheet2 sheet1)
		(Prevsheet sheet3 sheet2)
		(Prevsheet sheet4 sheet3)
		(Prevsheet sheet5 sheet4)
		(Sheetsize sheet1 Legal)
		(Sheetsize sheet2 A4)
		(Sheetsize sheet3 A4)
		(Sheetsize sheet4 Legal)
		(Sheetsize sheet5 A4)
		(Location sheet1 Some_Feeder_Tray)
		(Location sheet2 Some_Feeder_Tray)
		(Location sheet3 Some_Feeder_Tray)
		(Location sheet4 Some_Feeder_Tray)
		(Location sheet5 Some_Feeder_Tray)
		(Imagecolor image-1 Black)
		(Imagecolor image-2 Color)
		(Imagecolor image-2b Color)
		(Imagecolor image-3 Black)
		(Imagecolor image-4 Color)
		(Imagecolor image-5 Color)
		(Notprintedwith sheet1 Front Black)
		(Notprintedwith sheet1 Back Black)
		(Notprintedwith sheet1 Front Color)
		(Notprintedwith sheet1 Back Color)
		(Notprintedwith sheet2 Front Black)
		(Notprintedwith sheet2 Back Black)
		(Notprintedwith sheet2 Front Color)
		(Notprintedwith sheet2 Back Color)
		(Notprintedwith sheet3 Front Black)
		(Notprintedwith sheet3 Back Black)
		(Notprintedwith sheet3 Front Color)
		(Notprintedwith sheet3 Back Color)
		(Notprintedwith sheet4 Front Black)
		(Notprintedwith sheet4 Back Black)
		(Notprintedwith sheet4 Front Color)
		(Notprintedwith sheet4 Back Color)
		(Notprintedwith sheet5 Front Black)
		(Notprintedwith sheet5 Back Black)
		(Notprintedwith sheet5 Front Color)
		(Notprintedwith sheet5 Back Color)
)
(:goal (and
		(clear)
		(Hasimage sheet1 Front image-1)
		(Notprintedwith sheet1 Front Color)
		(Notprintedwith sheet1 Back Black)
		(Notprintedwith sheet1 Back Color)
		(Hasimage sheet2 Front image-2)
		(Hasimage sheet2 Back image-2b)
		(Notprintedwith sheet2 Front Black)
		(Notprintedwith sheet2 Back Black)
		(Hasimage sheet3 Front image-3)
		(Notprintedwith sheet3 Front Color)
		(Notprintedwith sheet3 Back Black)
		(Notprintedwith sheet3 Back Color)
		(Hasimage sheet4 Front image-4)
		(Notprintedwith sheet4 Front Black)
		(Notprintedwith sheet4 Back Black)
		(Notprintedwith sheet4 Back Color)
		(Hasimage sheet5 Front image-5)
		(Notprintedwith sheet5 Front Black)
		(Notprintedwith sheet5 Back Black)
		(Notprintedwith sheet5 Back Color)
		(Sideup sheet1 Front)
		(Sideup sheet2 Front)
		(Sideup sheet3 Front)
		(Sideup sheet4 Front)
		(Sideup sheet5 Front)
		(Stackedin sheet1 sys_OutputTray)
		(Stackedin sheet2 sys_OutputTray)
		(Stackedin sheet3 sys_OutputTray)
		(Stackedin sheet4 sys_OutputTray)
		(Stackedin sheet5 sys_OutputTray))
)

)
