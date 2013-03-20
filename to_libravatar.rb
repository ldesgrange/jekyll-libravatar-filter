require 'libravatar'

module Jekyll
  module LibravatarFilter
    def to_libravatar(input)
      Libravatar.new(:email => input)
    end

    def to_secure_libravatar(input)
      Libravatar.new(:email => input, :https => true)
    end
  end
end

Liquid::Template.register_filter(Jekyll::LibravatarFilter)
