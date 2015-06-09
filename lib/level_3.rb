def print_instructions(instructions)
  instructions.each { |instruction|
    puts instruction + "."
  }
  "One...two...five!!"
end

def scream_instructions(instructions)
  instructions.collect { |instruction|
    instruction.upcase + "!"
  }
end

def instructions_with_three(instructions)
  instr_three = instructions.collect { |instruction|
    instruction.scan(/.*[Tt]hree.*/)
  }.flatten
end
