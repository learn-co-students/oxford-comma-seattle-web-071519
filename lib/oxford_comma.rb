def oxford_comma(array)
    case array.size
    when 1
        return array.join('')
    when 2
        return array.join(' and ')
    else
        string = ""
        for i in 0...array.size-1 do
            string += "#{array[i]}, "
        end
        string += "and #{array[-1]}"
        return string
    end 
end