// Auto-generated. Do not edit!

// (in-package demo.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Pos {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.latitude = null;
      this.longitude = null;
      this.altitude = null;
      this.velocity_x = null;
      this.velocity_y = null;
      this.velocity_z = null;
    }
    else {
      if (initObj.hasOwnProperty('latitude')) {
        this.latitude = initObj.latitude
      }
      else {
        this.latitude = 0.0;
      }
      if (initObj.hasOwnProperty('longitude')) {
        this.longitude = initObj.longitude
      }
      else {
        this.longitude = 0.0;
      }
      if (initObj.hasOwnProperty('altitude')) {
        this.altitude = initObj.altitude
      }
      else {
        this.altitude = 0.0;
      }
      if (initObj.hasOwnProperty('velocity_x')) {
        this.velocity_x = initObj.velocity_x
      }
      else {
        this.velocity_x = 0.0;
      }
      if (initObj.hasOwnProperty('velocity_y')) {
        this.velocity_y = initObj.velocity_y
      }
      else {
        this.velocity_y = 0.0;
      }
      if (initObj.hasOwnProperty('velocity_z')) {
        this.velocity_z = initObj.velocity_z
      }
      else {
        this.velocity_z = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Pos
    // Serialize message field [latitude]
    bufferOffset = _serializer.float64(obj.latitude, buffer, bufferOffset);
    // Serialize message field [longitude]
    bufferOffset = _serializer.float64(obj.longitude, buffer, bufferOffset);
    // Serialize message field [altitude]
    bufferOffset = _serializer.float64(obj.altitude, buffer, bufferOffset);
    // Serialize message field [velocity_x]
    bufferOffset = _serializer.float32(obj.velocity_x, buffer, bufferOffset);
    // Serialize message field [velocity_y]
    bufferOffset = _serializer.float32(obj.velocity_y, buffer, bufferOffset);
    // Serialize message field [velocity_z]
    bufferOffset = _serializer.float32(obj.velocity_z, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Pos
    let len;
    let data = new Pos(null);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [altitude]
    data.altitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velocity_x]
    data.velocity_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity_y]
    data.velocity_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity_z]
    data.velocity_z = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'demo/Pos';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bf196bbe12249df8a028442f21aa04a9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #经纬高
    float64 latitude
    float64 longitude
    float64 altitude
    #适量速度
    float32 velocity_x
    float32 velocity_y
    float32 velocity_z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Pos(null);
    if (msg.latitude !== undefined) {
      resolved.latitude = msg.latitude;
    }
    else {
      resolved.latitude = 0.0
    }

    if (msg.longitude !== undefined) {
      resolved.longitude = msg.longitude;
    }
    else {
      resolved.longitude = 0.0
    }

    if (msg.altitude !== undefined) {
      resolved.altitude = msg.altitude;
    }
    else {
      resolved.altitude = 0.0
    }

    if (msg.velocity_x !== undefined) {
      resolved.velocity_x = msg.velocity_x;
    }
    else {
      resolved.velocity_x = 0.0
    }

    if (msg.velocity_y !== undefined) {
      resolved.velocity_y = msg.velocity_y;
    }
    else {
      resolved.velocity_y = 0.0
    }

    if (msg.velocity_z !== undefined) {
      resolved.velocity_z = msg.velocity_z;
    }
    else {
      resolved.velocity_z = 0.0
    }

    return resolved;
    }
};

module.exports = Pos;
