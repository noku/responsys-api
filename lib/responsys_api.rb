require "i18n"

I18n.load_path << File.expand_path("../responsys/i18n/en.yml", __FILE__)

require "responsys/exceptions/all"
require "responsys/helper"
require "responsys/configuration"
require "responsys/api/client"
require "responsys/member"
