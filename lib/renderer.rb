module MgaligViewTool
  class Renderer
    def self.copywrite name, msg
      "<div>&copy; #{Time.now.year} | <b>#{name}</b> #{msg}</div>".html_safe
    end
  end
end