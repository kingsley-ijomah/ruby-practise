module Week
    def days
       puts 'There are 7 days in a week!'
    end
end

class Month
    include Week
    def month_days
        puts 'There are 4 weeks in a month'
        puts days
    end
end

cal = Month.new
cal.month_days
