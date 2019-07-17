def oxford_comma(array)
    return array.join if array.length == 1
    if array.length == 2
        array.join(" and ")
    else
        array.collect do |word|
            if word == array.last
                "and #{word}"
            else
                "#{word}, "
            end
        end.join("")
    end

end