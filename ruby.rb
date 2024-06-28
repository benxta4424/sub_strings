
def find_substrings(string,dictionar)
    hash={}
    dictionar.each  do |items|
        sum=0
        string.each do |string_items|
            if string_items.include?(items)
                sum+=1
               hash[items]=sum

            end
        end
    end
    hash
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string1="Howdy partner, sit down! How's it going?"
string1=string1.gsub(/[[:punct:]]/,'').downcase.split

hash=find_substrings(string1,dictionary)

 find_substrings(string1,dictionary)
 puts hash