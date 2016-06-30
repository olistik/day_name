require "day_name/version"

require "date"

module DayName

  module CLI

    def self.parse(date_string:)
      if blank?(date_string)
        print_usage
        exit 1
      end

      now = DateTime.now
      parts = date_string.split("-")
      converted_date_string = case parts.length
      when 1
        now.strftime("%Y-%m-#{parts[0]}")
      when 2
        now.strftime("%Y-#{parts[0]}-#{parts[1]}")
      when 3
        date_string
      else
        print_usage
        exit 1
      end
      begin
        weekday = DateTime.parse(converted_date_string).strftime("%A")
      rescue ArgumentError
        puts "Can't parse #{converted_date_string}"
        exit 1
      end
      puts "#{converted_date_string} is #{weekday}"
    end

    private

      def self.blank?(string)
        string == "" || string == nil
      end

      def self.print_usage
        puts "Usage: weekday [[YYYY-]MM-]DD"
      end

  end
end
