def o
    Measurer.new 0
end
alias oo o

class Measurer
    attr_accessor :val, :bangs
    def initialize val, bangs = 0
        @val = val
        @bangs = bangs
    end

    # 1D
    def -@
        Measurer.new @val + 1, @bangs
    end
    def - x
        Measurer.new @val + x.val + 1, @bangs
    end

    # 2D
    def !@
        Measurer.new @val, @bangs + 1
    end

    def to_s
        (@val * (@bangs == 0 ? 1 : @bangs / 2)).to_s
    end
end
