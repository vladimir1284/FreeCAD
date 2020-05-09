(Block-name: Header)
(Block-expand: 0)
(Block-enable: 1)

;Exported by FreeCAD
;Post Processor: centroid_post
;CAM file: /home/vladimir/Documentos/SOFTWARE/arduino/CNC/Designs/CarroPapo/agujeroParaPantalla.FCStd
;Output Time: 2020-05-06 18:49:48.105825
G90 G80 G40 G49
;T1=Default_Tool
;begin preamble
(Block-name: block)
(Block-expand: 1)
(Block-enable: 1)
G53 G00 G17
G21
;begin operation
;Vcarved
M6 T1
M3 S0
;end operation: Vcarved
;begin operation
;Profile_Edges
;Compensated Tool Path. Diameter: 3.0
G0 Z3
(Block-name: block)
(Block-expand: 0)
(Block-enable: 1)
G0 X-26.5796 Y-0.8477
G1 X-26.5796 Y-0.8477 Z-1 F30.0
G1 X-0.5796 Y-0.8477 Z-1 F180.0
G1 X-0.5796 Y-33.8477 Z-1 F180.0
G1 X-26.5796 Y-33.8477 Z-1 F180.0
G1 X-26.5796 Y-0.8477 Z-1 F180.0
G1 X-26.5796 Y-0.8477 Z-2 F30.0
G1 X-0.5796 Y-0.8477 Z-2 F180.0
G1 X-0.5796 Y-33.8477 Z-2 F180.0
G1 X-26.5796 Y-33.8477 Z-2 F180.0
G1 X-26.5796 Y-0.8477 Z-2 F180.0
G1 X-26.5796 Y-0.8477 Z-3 F30.0
G1 X-0.5796 Y-0.8477 Z-3 F180.0
G1 X-0.5796 Y-33.8477 Z-3 F180.0
G1 X-26.5796 Y-33.8477 Z-3 F180.0
G1 X-26.5796 Y-0.8477 Z-3 F180.0
G0 Z3
(Block-name: block)
(Block-expand: 0)
(Block-enable: 1)
;end operation: Profile_Edges
;begin postamble
M5 M25
G49 H0
G90 G80 G40 G49
M99
