raise "Formtastic not defined" unless defined?(Formtastic)

require "formtastic/version"
require "localized_language_select/formtastic/v#{Formtastic::VERSION.split('.').first}"

