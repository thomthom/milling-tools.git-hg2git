#-------------------------------------------------------------------------------
#
#    Author: Thomas Thomassen
# Copyright: Copyright (c) 2010–2017
#   License: None
#
#-------------------------------------------------------------------------------

module TT::Plugins::MillingTools

  class Part

    attr_reader :shapes, :transformation

    def initialize(shapes, transformation)
      @shapes = shapes
      @transformation = transformation
    end

    def to_s
      inspect
    end

    def inspect
      "<#{self::class::name}:#{object_id} #{@shapes.size} shapes>"
    end

  end # class

end # module
