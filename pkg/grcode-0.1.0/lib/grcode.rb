module Grcode
  class QRCode
    attr_reader :url
    
    def initialize(string, options={})
      unless string.is_a? String
        raise "GRCode expected an String, but it found a #{string.class}"
      end
      
      url_options = {}
      url_options[:cht] = 'qr' # Tell google we want a QRCode
      url_options[:chl] = string
      url_options[:chs] = options[:size] ? "#{options[:size]}x#{options[:size]}" : '150x150'
      if options[:encoding]
        url_options[:choe] = options[:encoding]
      end
      
      if options[:correction] || options[:margin]
        correction = options[:correction] || 'L'
        margin = options[:margin] || '4'
        url_options[:chld] = "#{correction}|#{margin}"
      end
      
      @url = make_url(url_options)
    end
    
    protected
    def make_url(options)
      params = options.collect{|k,v| "#{k}=#{v}"}.join('&')
      
      "https://chart.googleapis.com/chart?#{params}"
    end
  end
end