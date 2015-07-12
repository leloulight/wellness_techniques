crown_values = {
  western_name: "Crown Chakra",
  eastern_name: "Sahasrara",
  translation: "thousandfold",
  description: "The seventh chakra, the Crown Chakra, is known as the 'thousand-petaled lotus, the symbol of purity and spirituality. It is our highest energy center, both in terms of physical location and rate of vibration. This chakra represents liberation, bringing great knowledge, deep understanding, inner wisdom, and a connection to the escalation of spiritual practice. It represents union with the higher self, the cosmos, the Divine."
  location: "top of the head",
  colors: "white, mauve, or violet",
  element: "energy",
  signs_imbalance: "Major issues of an unbalanced Crown Chakra are lack of purpose, loss of meaning, indifference, and depression. An attachment to materialism is central, and ethical and moral beliefs may be weak. We may feel disconnected from the flow of life and nature. Spirituality is nonexistent, or we may have an unquestioning adherence to religious dogma."
}
crown = Chakra.create!(crown_values)

intuition_center_values = {
  western_name: "Third Eye Chakra",
  eastern_name: "Anja",
  translation: "",
  description: "The sixth chakra, the Third Eye Chakra, is associated with sight and seeing, both intuitively and physically. It is related to the energies of clear vision, intuition, light, and spirit. It is through this chakra that we may tune in to the higher self in order to seek and receive inner guidance.",
  location: "between and above the eyes",
  colors: "indigo blue",
  element: "light",
  signs_imbalance: "Major issues of an unbalanced Third Eye Chakra include an inability to see the 'big picture' and to keep an open mind. We may tend to follow illusory ideas and have difficulty separating fact from fantasy. Reasoning, clear thinking, judgment, memory, and concentration may be impaired."
}
intuition_center = Chakra.create!(intuition_center_values)

throat_values = {
  western_name: "Throat Chakra",
  eastern_name: "Visuddha",
  translation: "perfectly pure",
  description: "The fifth chakra, the Throat Chakra, is associated with sound and has to do with creative self-expression, speech, and communication. The ability to speak honestly; to receive, process, and assimilate information; and to connect with and speak our inner truth all relate to the fifth chakra, the center of transformation and change.",
  location: "throat, neck, adam's apple",
  colors: "turquoise, blue-greens",
  element: "ether",
  signs_imbalance: "Major issues of an unbalanced Throat Chakra are a lack of expression, an inability to express oneself, a feeling of stagnation, an inability to communicate, and holding on to unexpected anger. We may feel a sense of not being heard or an inability to make ourselves heard, as well as a failure to find the right words or a fear of speaking."
}
throat = Chakra.create!(throat_values)

heart_values = {
  western_name: "Heart Chakra",
  eastern_name: "Anahata",
  translation: "unstruck",
  description: "The fourth chakra, the Heart Chakra, is located at the heart center. It may be thought of as the balance point between the three lower (physical) and three higher (spiritual) chakras. Representing true compassion, kindheartedness, selfless love, and devotion, the Heart Chakra is where we process and store emotional experiences. The Heart Chakra speaks of 'we' instead of 'me'.",
  location: "center of chest",
  colors: "emerald green or cool shades of green",
  element: "air",
  signs_imbalance: "When the Heart Chakra is balanced, we are able to give and receive love, be compassionate, and feel a sense of wholeness and profound unity with others. We can let go, experiencing and enjoying a sense of our own emotional empowerment. This is when we begin to truly fathom the power of prayer, which emanates from this center."
}
heart = Chakra.create!(heart_values)

solarplexus_values = {
  western_name: "Manipura",
  eastern_name: "Navel Solar Plexus Chakra",
  translation: "filled with gems",
  description: "The third chakra, the Naval Solar Plexus Chakra, is associated with identity and self-esteem. Known as the 'power center', this is the area of assertiveness, intuition, and inner drive. The Naval Solar Plexus Chakra controls digestion and the metabolic systems, processing energy and giving us the spark we need to overcome inertia and apathy. It allows us to assert our personal power, follow our gut instincts, take risks, and make decisions.",
  location: "abdomen",
  colors: "yellow",
  element: "fire",
  signs_imbalance: "An unbalanced Naval Solar Plexus Chakra may manifest itself in low self-esteem, little or no vitality, hypersensitivity to criticism, or being overly critical of others. Evident may be feelings of uncertainty, rage, or dominance; a tendency toward perfectionism; power plays; and an emphasis on professional and social status."
}
solarplexus = Chakra.create!(solarplexus_values)

sacral_values = {
  western_name: "Sacral Chakra",
  eastern_name: "Svadisthana",
  translation: "one's own support",
  description: "The second chakra, the Sacral Chakra, is the focal point of our emotions, sexuality, and creativity. It governs our sense of self-worth, how we relate to others (in a sexual as well as nonsexual way), and the confidence we have in our own creativity. This chakra concerns emotional flow: feelings, fluidity, and openness. The essence of the Sacral Chakra is that of water, always flowing, never static. It represents grace and acceptance, an ability to 'go with the flow'",
  location: "lower abdomen, lower back, sexual organs",
  colors: "burnt orange",
  element: "water",
  signs_imbalance: "When the Sacral Chakra is balanced, we feel confident and able to relate to others in an open, friendly manner. We can feel and freely process our emotions, allowing ourselves to find balance in our lives and appreciate the yin-yang of our existence. We are adaptable, feel creative, and are tuned in to the stream of life's energy.",
}
sacral = Chakra.create!(root_values)

root_values = {
  western_name: "Root Chakra",
  eastern_name: "Muladhara",
  translation: "home of the root",
  description: "The first chakra, the Root Chakra, is associated with our basic animal instincts of survival and self-preservation: food, shelter, health, and security. It is the very foundation of our being and our identity. Located at teh base of the spine, this chakra relates to the principle of gravity, connecting us to our bodies, to the physical world around us, and to the ground below. Its essence is that of a rock, self-sufficient and unto itself.",
  location: "lower abdomen, lower back, sexual organs",
  colors: "deep red",
  element: "earth",
  signs_imbalance: "Major issues of an unbalanced Root Chakra are feelings of isolation, abandonment, and lack of trust. Fear may take control of our emotional and psychological health. We may feel uncomfortable or not present in the body, a sense of not being heard or noticed, or of being totally alone. There may be difficulty manifesting what is needed in life (such as finding a mate, a good job, a home, attracting friends), along with a belief in the scarcity (not enough money, clothes, food, happiness) and a conviction that material wealth is crucial.",
}
root = Chakra.create!(root_values)

