class LottoController < ApplicationController
    def pick
        
        @number = [*1..45
            ]
            
        @number_choose = @number.sample(6).sort
        
    end
end
