require_relative "./student.rb"

class ChattyStudent < Student

  def hello
    super
      9.times {puts "Pick me!"}
  end
end
