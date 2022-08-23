
# require_relative './dance_module'
# require_relative './meta_dancing_module'
require_relative './fancy_dance'

class Dancer
	include FancyDance::InstanceMethods
	extend FancyDance::ClassMethods

	attr_accessor :name

    def initialize(name)
        @name = name
    end   
  end
