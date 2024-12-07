#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/src/jetauto_driver/hiwonder_servo/hiwonder_servo_controllers"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/install/lib/python3/dist-packages:/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/build" \
    "/usr/bin/python3" \
    "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/src/jetauto_driver/hiwonder_servo/hiwonder_servo_controllers/setup.py" \
     \
    build --build-base "/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/build/jetauto_driver/hiwonder_servo/hiwonder_servo_controllers" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/install" --install-scripts="/home/build-error-ubuntu/carletonSLAM_V2/source/SLAM_Sim/catkin_ws/install/bin"
