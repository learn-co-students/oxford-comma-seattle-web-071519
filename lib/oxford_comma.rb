def oxford_comma(array)
    if array.length==1
        array.join
    elsif array.length==2
        array.join(" and ")
    elsif array.length ==3
        lastel1= array[-1]
        array.pop
        array.join(", ") + ", and " + lastel1
    else array.length >3
        lastel2 = array[-1]
        array.pop
        array.join(", ") + ", and " + lastel2
    end
end