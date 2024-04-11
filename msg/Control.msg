std_msgs/Header header

# sender identification
string source

# steering control
float64 steering_angle

# control mode
int32 CURRENT_MODE=0
int32 BRAKE_MODE=1
int32 SPEED_MODE=2
int32 control_mode

float64 set_speed     # (m per s)
float64 set_current   # (A)
float64 set_brake     # (A)