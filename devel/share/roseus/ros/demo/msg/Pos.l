;; Auto-generated. Do not edit!


(when (boundp 'demo::Pos)
  (if (not (find-package "DEMO"))
    (make-package "DEMO"))
  (shadow 'Pos (find-package "DEMO")))
(unless (find-package "DEMO::POS")
  (make-package "DEMO::POS"))

(in-package "ROS")
;;//! \htmlinclude Pos.msg.html


(defclass demo::Pos
  :super ros::object
  :slots (_latitude _longitude _altitude _velocity_x _velocity_y _velocity_z ))

(defmethod demo::Pos
  (:init
   (&key
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:altitude __altitude) 0.0)
    ((:velocity_x __velocity_x) 0.0)
    ((:velocity_y __velocity_y) 0.0)
    ((:velocity_z __velocity_z) 0.0)
    )
   (send-super :init)
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _altitude (float __altitude))
   (setq _velocity_x (float __velocity_x))
   (setq _velocity_y (float __velocity_y))
   (setq _velocity_z (float __velocity_z))
   self)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:velocity_x
   (&optional __velocity_x)
   (if __velocity_x (setq _velocity_x __velocity_x)) _velocity_x)
  (:velocity_y
   (&optional __velocity_y)
   (if __velocity_y (setq _velocity_y __velocity_y)) _velocity_y)
  (:velocity_z
   (&optional __velocity_z)
   (if __velocity_z (setq _velocity_z __velocity_z)) _velocity_z)
  (:serialization-length
   ()
   (+
    ;; float64 _latitude
    8
    ;; float64 _longitude
    8
    ;; float64 _altitude
    8
    ;; float32 _velocity_x
    4
    ;; float32 _velocity_y
    4
    ;; float32 _velocity_z
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _velocity_x
       (sys::poke _velocity_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velocity_y
       (sys::poke _velocity_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _velocity_z
       (sys::poke _velocity_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _altitude
     (setq _altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _velocity_x
     (setq _velocity_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velocity_y
     (setq _velocity_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _velocity_z
     (setq _velocity_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get demo::Pos :md5sum-) "bf196bbe12249df8a028442f21aa04a9")
(setf (get demo::Pos :datatype-) "demo/Pos")
(setf (get demo::Pos :definition-)
      "#经纬高
float64 latitude
float64 longitude
float64 altitude
#适量速度
float32 velocity_x
float32 velocity_y
float32 velocity_z
")



(provide :demo/Pos "bf196bbe12249df8a028442f21aa04a9")


