class Chef
  class Knife
    class Hello < Knife
      def run
        puts "Running from a knife plugin"
      end
    end
  end
end
