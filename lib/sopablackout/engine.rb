module Sopablackout
  class Engine < Rails::Engine
    config.asset_path = "/test_assets%s" # note %s at the end
    isolate_namespace Sopablackout
  end
end
