require_relative "./student.rb"

class ChattyStudent < Student

  def hello
    super
      9.do.each {puts "Pick me!"}
  end
end
