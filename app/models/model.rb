class Quiz
   attr_accessor :name, :q1, :q2, :q3, :q4, :q5
   
   def initialize(name, q1, q2, q3, q4, q5) 
    @name = name
    @q1 = q1
    @q2 = q2
    @q3 = q3
    @q4 = q4
    @q5 = q5
    end
    
    $gabe = []
    $katie = []
    $sam = []
    def logic
        if @q1 == "a"
            $gabe << @q1
        elsif  @q1 == "b"
            $katie << @q1
        elsif @q1 == "c"
            $sam << @q1
        end
        if @q2 == "a"
            $gabe << @q2
        elsif  @q2 == "b"
            $katie << @q2
        elsif @q2 == "c"
            $sam << @q2
        end
         if @q3 == "a"
            $gabe << @q3
        elsif  @q3 == "b"
            $katie << @q3
        elsif @q3 == "c"
            $sam << @q3
        end
        if @q4 == "a"
            $gabe << @q4
        elsif @q4 == "b"
            $katie << @q4
        elsif @q4 == "c"
            $sam << @q4
        end
        if @q5 == "a"
            $gabe << @q5
        elsif @q5 == "b"
            $katie << @q5
        elsif @q5 == "c"
            $sam << @q5
        end
        if $gabe.count > $sam.count && $gabe.count > $katie.count
            "Oh no you got gabe! YOUR NOW DEVICE HAS A VIRUS"
        elsif $katie.count > $sam.count && $katie.count > $gabe.count
            "congrats! you got Katie! WooHoo no Gabe!"
        elsif $sam.count > $gabe.count && $sam.count > $katie.count 
            "Congrats! you got Sam! WooHoo no Gabe!"
        else 
            "Sorry dude, your results are inconclusive. dun, dun, dun. Try Again?"
    end
end

end 
