# debug
magiskpolicy --live "dontaudit system_server system_file file write"
magiskpolicy --live "allow     system_server system_file file write"

# context
magiskpolicy --live "type theme_data_file"
magiskpolicy --live "type app_data_file"
magiskpolicy --live "dontaudit { theme_data_file app_data_file } labeledfs filesystem associate"
magiskpolicy --live "allow     { theme_data_file app_data_file } labeledfs filesystem associate"
magiskpolicy --live "dontaudit init { theme_data_file app_data_file } dir relabelfrom"
magiskpolicy --live "allow     init { theme_data_file app_data_file } dir relabelfrom"
magiskpolicy --live "dontaudit init { theme_data_file app_data_file } file relabelfrom"
magiskpolicy --live "allow     init { theme_data_file app_data_file } file relabelfrom"


