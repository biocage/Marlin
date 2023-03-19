
  G21    ; Units in mm (mm)
  M149 C ; Units in Celsius
; Filament settings: Disabled
  M200 D1.75
  M200 D0
; Steps per unit:
 M92 X80.00 Y80.00 Z400.00 E100.00
; Maximum feedrates (units/s):
  M203 X500.00 Y500.00 Z5.00 E25.00
; Maximum Acceleration (units/s2):
  M201 X500.00 Y500.00 Z100.00 E5000.00
; Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>
  M204 P500.00 R500.00 T500.00
; Advanced: B<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> J<junc_dev>
  M205 B20000.00 S0.00 T0.00 J0.08
; Home offset:
  M206 X0.00 Y0.00 Z0.00
; Auto Bed Leveling:
;  M420 S1 Z0.00
; Material heatup parameters:
  M145 S0 H180 B70 F255
  M145 S1 H240 B110 F0
; PID settings:
  M301 P21.73 I1.54 D76.55
; Z-Probe Offset (mm):
  M851 X-46.00 Y-5.00 Z-2.85
; Stepper driver current:
  M906 X600 Y600 Z600
  M906 T0 E700
; StallGuard threshold:
  M914 X100 Y100
; Driver stepping mode:
  M569 S1 X Y Z
  M569 S1 T0 E

