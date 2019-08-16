@convert = (input) ->
    if /[^01]/.test(input)
        return "Please try again with only 0's, and 1's."

    out = 0
    for i in input
        out = out * 2 + parseInt(i, 10)
    return out
