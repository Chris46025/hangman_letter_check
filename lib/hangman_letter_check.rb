class String
    # Searches the String and returns an array of all the locations where the letter(s) occurs
    def occurrences(search_letter)
        occurrences = []
        idx = 0

        self.each_char do |letter|
            if search_letter == letter.upcase || search_letter == letter.downcase
                occurrences << idx
            end
            idx += 1
        end

        return occurrences
    end
end