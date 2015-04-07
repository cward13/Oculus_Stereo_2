g++ -W -Wall netcvs_stereo.cpp -o netcvs_stereo.out -I/opt/local/include -L/opt/local/lib -lopencv_core -lopencv_highgui -lopencv_imgproc
g++ -W -Wall netcvc_two_img.cpp -o netcvc_img.out -I/opt/local/include -L/opt/local/lib -lopencv_core -lopencv_highgui -lopencv_imgproc
./netcvs_stereo.out 9090
gnome-terminal --tab
./netcvc_img.out 127.0.0.1 9090
