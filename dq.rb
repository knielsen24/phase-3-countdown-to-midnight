
character_names = [
	"Daenerys Targaryen",
	"Jon Snow" ,
	"Arya Stark",
	"Tyrion Lannister",
	"Sansa Stark",
	"Cersei Lannister",
	"Margaery Tyrell"
]

def downcase_all(array_of_strings)
  array_of_strings.map do |one_string|
    one_string.downcase
  end
end

# puts downcase_all(character_names)

cooper = {
    "name": "Dale Bartholomew Cooper",
    "co-workers": ["Diane", "Sheriff Harry S. Truman"],
    "favorite_drink": "Coffee",
    "quotes": [
		 "Damn fine cup of coffee",
		 "Diane...",
		 "This must be where pies go when they die",
		 "That's what you do in a town where a yellow light still means slow down, not go faster.",
		 "Every day, once a day, give yourself a present",
		 "I have no idea where this will lead us, but I have a definite feeling it will be a place both wonderful and strange."
		]
}

def random_quote(hash)
  puts hash[:quotes].sample
end

random_quote(cooper)
