output.tree <- ctree(
  nativeSpeaker ~ age + shoeSize + score, 
  data = input.dat)
