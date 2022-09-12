import Config

# default port value
config :webhook,
  port: 4000

import_config "#{config_env()}.exs"
