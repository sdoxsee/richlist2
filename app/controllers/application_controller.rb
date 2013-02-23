class ApplicationController < ActionController::Base
  protect_from_forgery

  # def tweet(url, text, via = true)
  #   "https://twitter.com/intent/tweet?url=#{Rack::Utils.escape(url)}" +
  #   "&text=#{Rack::Utils.escape(text)}#{'&via=kutoaorg' if via}"
  # end
  
  # def fb_share(link, picture, name, caption, description, redirect_uri)
  #   "https://www.facebook.com/dialog/feed?app_id=#{ENV['FACEBOOK_KEY']}" + 
  #   "#{'&link=' + Rack::Utils.escape(link) unless link.blank? }" +
  #   "#{'&picture=' + Rack::Utils.escape(Cloudinary::Utils.cloudinary_url(picture)) unless picture.blank? }" +
  #   "#{'&name=' + Rack::Utils.escape(name) unless name.blank? }" +
  #   "#{'&caption=' + Rack::Utils.escape(caption) unless caption.blank? }" +
  #   "#{'&description=' + Rack::Utils.escape(description) unless description.blank? }" +
  #   "#{'&redirect_uri=' + Rack::Utils.escape(redirect_uri) unless redirect_uri.blank? }"
  # end
  
  # def fb_send(name, picture, link, description, redirect_uri)
  #   "https://www.facebook.com/dialog/send?app_id=#{ENV['FACEBOOK_KEY']}" +
  #   "#{'&name=' + Rack::Utils.escape(name) if name.present? }" +
  #   "#{'&picture=' + Rack::Utils.escape(Cloudinary::Utils.cloudinary_url(picture)) unless picture.blank? }" +
  #   "#{'&link=' + link if link.present? }" +
  #   "#{'&description=' + Rack::Utils.escape(description) unless description.blank? }" +
  #   "#{'&redirect_uri=' + redirect_uri if redirect_uri.present? }"
  # end
  # helper_method :tweet, :fb_send, :fb_share  
end
