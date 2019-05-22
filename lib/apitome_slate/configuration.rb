module Apitome
  class Configuration
    cattr_accessor(*[
      :language_tabs,
      :includes,
      :footers,
    ])

    @@language_tabs = [:http]
    @@includes = []
    @@footers = []
  end
end
