require 'omniauth-oauth2'

module OmniAuth
  module Strategies
    class Rewardstyle < OmniAuth::Strategies::OAuth2

      DEFAULT_SCOPE = 'favorites'

      option :name, 'rewardstyle'
      option :client_options, {
        site: 'https://api.rewardstyle.com',
        authorize_url: 'https://api.rewardstyle.com/oauth/authorize',
        token_url: 'https://api.rewardstyle.com/oauth/token',
      }

    end
  end
end
