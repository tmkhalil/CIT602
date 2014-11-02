# Mixing in modules
#[6] we would like to add a function that replaces a word with another
# replace_word(old_word, new_word)

#Metaprogramming
#[7] instead of calling document.replace_word(old,new) we would like to be able to
# do something like this: document.replace_book('pen') where book is the old word
# and pen is the new word. This should work on any word (not just book).
# hint:  'method_missing'

class Document
    
end

