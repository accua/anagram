require("rspec")
require("anagram")

describe("String#anagram") do
  it("Will test user input word against user input list of words to see if they are anagrams") do
    expect("cat".anagram("act")).to(eq("act"))
  end
  it("Will print a string with the correct words") do
    expect("cat".anagram("act, tac, atc")).to(eq("act, tac, atc"))
  end
end
