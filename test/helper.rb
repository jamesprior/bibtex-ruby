require File.expand_path('../../lib/bibtex.rb', __FILE__)

require 'rubygems'
require 'minitest/unit'
require 'minitest/autorun'

module BibTeX
  module Test
    
    class << self
      def fixtures(name)
        File.expand_path("../fixtures/#{name}.bib", __FILE__)
      end
    end
    
  end
end