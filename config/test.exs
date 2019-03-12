use Mix.Config
config :phoenix, :json_library, Jason
config :ex_wechat, Wechat,
  appid: "yourappid",
  secret: "yourappsecret",
  token: "yourtoken"
