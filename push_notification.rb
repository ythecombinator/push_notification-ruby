require 'houston'

APN = Houston::Client.development
APN.certificate = File.read("/path/to/key.pem")

#Replace the <token> string with your device token
token = "<token>"

notification = Houston::Notification.new(device: token)
notification.alert = "Hello World!"

APN.push(notification)
