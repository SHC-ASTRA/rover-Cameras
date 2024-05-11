## Dependencies

* Client Machine
    - `ros-humble-image-transport-plugins`
    - `ros-humble-rqt-image-view`
    - `ros-humble-rqt-graph` (Recommended!)
* Camera Host Device
    - `ros-humble-image-transport-plugins`
    - `ros-humble-v4l2-cameras`

## Using the launch file

The launch file may be used successfully after installing the dependencies by running `ros2 launch astra_cameras.launch.py`

## Finding the camera device paths

Cameras will change paths after a restart, being disconnected and reconnected, and changing USB ports. Using the following command and checking `rqt-image-view` to see if the camera stream is visible can allow you to locate the right device path.

Camera device paths are located as `/dev/videoXX`, running `ls /dev/video*` will list all video devices.

Running this command and using the video device paths provided it is possible to find the correct camera: `ros2 run v4l2_camera v4l2_camera_node --ros-args -p video_device:=[DEVICE_PATH]`

## Updating params files

Update the params files with the desired path as mentioned in the files. If you have more than 3 cameras it may be necessary to add more files and update the `CAMERAS_LIST` array in the main launch file.

## Common issues

- "Device does not have enough storage"
    - When using a USB hub it is possible to request more bandwidth than the single port can handle. This is necessary to avoid until a solution is found
- "This encoding is not supported"
    - This error is possible when using a camera that the params files are not set up for. This issue may also happen if you have the wrong device path set in the params file.