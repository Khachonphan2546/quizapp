class QuizModel {
  String question;
  List<String> answers;

  QuizModel(this.question, this.answers);

  List<String> getShuffledAnswers() {
    List<String> shuffledAnswers = List.from(answers);
    shuffledAnswers.shuffle();
    return shuffledAnswers;
  }
}
