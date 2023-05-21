# your code goes here
class Person
attr_reader :name, :bank_account, :happiness, :hygiene

 def initialize(name)
    @name=name
    @bank_account=25
    @happiness=8
    @hygiene=8
 end

 def bank_account=(amount)
    @bank_account=amount
 end

 def happiness=(value)
    @happiness=limit_value(value)
 end

 def hygiene=(value)
    @hygiene=limit_value(value)
 end

 private

 def limit_value(value)
    if value>10
        10
    elsif value<0
        0
    else value        
    end
end
end


blake=Person.new('Blake')