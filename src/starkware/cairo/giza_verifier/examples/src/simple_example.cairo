%builtins output
from starkware.cairo.common.serialize import serialize_word

func main{output_ptr : felt*}():
    let x = 79
    serialize_word(x)
    return ()
end
