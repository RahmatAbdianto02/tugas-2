void main(){
  var sentence = "I am going to be flutter developer";

  var exampleFirstWord = sentence.substring(0, 1);
  var exampleSecondWord = sentence.substring(2, 4);
  var exampleThirdWord = sentence.substring(5, 10);
  var exampleFourthWord = sentence.substring(11, 13);
  var exampleFifthWord = sentence.substring(14, 16);
  var exampleSixthWord = sentence.substring(17, 24);
  var exampleSeventhWord = sentence.substring(25, 34);

  print('First Word :' + exampleFirstWord);
  print('Second Word: ' + exampleSecondWord);
  print('Third Word: ' + exampleThirdWord);
  print('Fourth Word: ' + exampleFourthWord);
  print('Fifth Word: ' + exampleFifthWord);
  print('Sixth Word: ' + exampleSixthWord);
  print('Seventh Word: ' + exampleSeventhWord);
}