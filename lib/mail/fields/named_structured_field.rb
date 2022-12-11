# encoding: utf-8
# frozen_string_literal: true

module Mail
  class NamedStructuredField < StructuredField #:nodoc:
    def initialize(value = nil, charset = nil)
      super self.class::NAME, value, charset
    end
  end
end
