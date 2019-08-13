module Lendable
    def lend
        if @count != 0
            @count -= 1
        end
    end
end   