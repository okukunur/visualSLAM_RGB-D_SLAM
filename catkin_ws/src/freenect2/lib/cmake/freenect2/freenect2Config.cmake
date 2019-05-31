FIND_LIBRARY(freenect2_LIBRARY freenect2
    PATHS /home/om/MS/Sem2/EE5531/labs/lab05/hydra/catkin_ws/src/freenect2/lib
    NO_DEFAULT_PATH
)
SET(freenect2_LIBRARIES ${freenect2_LIBRARY} pthread)
FIND_PATH(freenect2_INCLUDE_DIR libfreenect2/libfreenect2.hpp
    PATHS /home/om/MS/Sem2/EE5531/labs/lab05/hydra/catkin_ws/src/freenect2/include
    NO_DEFAULT_PATH
)
SET(freenect2_INCLUDE_DIRS ${freenect2_INCLUDE_DIR})
