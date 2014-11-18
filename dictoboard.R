dictoboard <- function(matrix_char){
  # read in dictionary
  dictionary <- read.table(file="sowpods.txt", header=T)
  
  
  # go over all words in dictionary
    # for each word, find the first letter. Look for this letter in the board.
    # for the amount of times this letter occurs
      # take positions of this letter
      # look if one of the neighbouring letters equals the second letter of the word. If yes: save this combination and
      # select the second letter.
        # look if one of the neighbouring letters equals the third letter.... (do this until length of word is reached)
        # save final word in one vector
        # output this word
  
}