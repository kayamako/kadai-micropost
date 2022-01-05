# 不要なものを自動生成したくないので、下記のように設定
Rails.application.config.generators do |g|
  g.stylesheets false
  g.javascripts false
  g.helper false
  g.skip_routes true
end