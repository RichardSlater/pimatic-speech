# #my-plugin configuration options
# Declare your config option for your plugin here.
module.exports = {
  title: "Speech Config Options"
  type: "object"
  properties:
    device:
      description: "Audio Device"
      type: "string"
      default: "default:CARD=PCH"
    device:
      description: "Language (Accent)"
      type: "string"
      default: "en-GB"
}
