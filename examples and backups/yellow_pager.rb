def yellow_pager(ten_char_string)
    if ten_char_string.length = 10
        ten_char_string.split(//).each do |char|
            print char
        end
    else
        return false
    end
end

yellow_pager("1234567890")
    