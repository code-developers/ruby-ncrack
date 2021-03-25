require 'ncrack/task'

require 'program/program'

module Ncrack
  class Program < RProgram::Program

    name_program 'ncrack'

    def self.crack(options={},exec_options={},&block)
      final.crack(options,exec_options,&block)
    end

    def crack(options={},exec_options={},&block)
      run_task(Task.new(options,&block),exec_options)
    end

  end
end