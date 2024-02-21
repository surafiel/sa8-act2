class Quiz
    QUESTIONS = {
      math: "What is 2 + 2?",
      history: "Who was the first president of the United States?",
      science: "What is the chemical symbol for water?"
    }
  
    QUESTIONS.each do |category, question|
      define_method("question_about_#{category}") do
        puts question
      end
    end
  end
  
  quiz = Quiz.new
  quiz.question_about_math
  quiz.question_about_history
  quiz.question_about_science