def who_is_bigger(a,b,c)

        if a == nil || b == nil || c == nil 
            return "nil detected"
        elsif a > b && a > c
            return "a is bigger"
        elsif b > a && b > c 
            return "b is bigger"
        elsif c > a && c > a 
            return "c is bigger"

        end
    end
    
def reverse_upcase_noLTA(a)

    a.reverse.upcase.delete('LTA')

end

def array_42(a)

    a.include? (42)

end

def magic_array(a)

    a.flatten.sort.uniq.map{|a|if a%3!=0 then a*2 end}.compact

end
    