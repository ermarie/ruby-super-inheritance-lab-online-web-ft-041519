require_relative "./student.rb"

class ChattyStudent < Student

  def hello
    super
      puts "Pick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\n"
  end
end
