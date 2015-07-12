crown_values = {
  western_name: "Crown Chakra",
  eastern_name: "Sahasrara",
  translation: "thousandfold",
  description: "The seventh chakra, the Crown Chakra, is known as the 'thousand-petaled lotus, the symbol of purity and spirituality. It is our highest energy center, both in terms of physical location and rate of vibration. This chakra represents liberation, bringing great knowledge, deep understanding, inner wisdom, and a connection to the escalation of spiritual practice. It represents union with the higher self, the cosmos, the Divine.",
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
sacral = Chakra.create!(sacral_values)

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

origination_values1 = {
  chakra_id: 7,
  name: "union",
  definition: "Something formed by uniting two or more things; combination."
}

origination_values2 = {
  chakra_id: 7,
  name: "clarity of thought",
  definition: "Clearness or lucidity as to perception or understanding; freedom from indistinctness, ambiguity, or dualistic fixation."
}

origination_values3 = {
  chakra_id: 6,
  name: "intuition",
  definition: "Keen, quick insight, direct perception of truth, fact, etc., independent of any reasoning process; immediate apprehension."
}

origination_values4 = {
  chakra_id: 5,
  name: "expression",
  definition: "The quality or power of expressing an attitude, emotion; an indication of feeling, spirit, or character."
}

origination_values5 = {
  chakra_id: 5,
  name: "communication",
  definition: "The imparting or interchange of thoughts, opinions, or information by speech, writing, or signs."
}

origination_values6 = {
  chakra_id: 4,
  name: "love",
  definition: "A feeling of warm personal attachment or deep affection, as for a parent, child, friend, beloved."
}

origination_values7 = {
  chakra_id: 4,
  name: "compassion",
  definition: "A feeling of deep sympathy and sorrow for another who is stricken by misfortune, accompanied by a strong desire to alleviate the suffering."
}

origination_values8 = {
  chakra_id: 3,
  name: "personality",
  definition: "The visible aspect of one's character as it impresses others, likewise, a person as the embodiment of a collection of qualities."
}

origination_values9 = {
  chakra_id: 3,
  name: "will power",
  definition: "Control of one's impulses and actions; self-control."
}

origination_values10 = {
  chakra_id: 3,
  name: "presence of the holy spirit",
  definition: "The authority, promptings, or spirit of God as a part of a person's conscious inner and outward way of experiencing phenomena."
}

origination_values11 = {
  chakra_id: 2,
  name: "emotion",
  definition: "An affective state of consciousness in which joy, sorrow, fear, hate, or the like, is experienced, as distinguished from cognitive and volitional states of consciousness.."
}

origination_values12 = {
  chakra_id: 2,
  name: "warmth",
  definition: "The quality or state of being warm; moderate or gentle heat; a liveliness of feelings, or sympathies; ardor or fervor; enthusiasm or zeal."
}

origination_values13 = {
  chakra_id: 2,
  name: "relationships",
  definition: "An emotional connection, association, or involvement between and among people."
}

origination_values14 = {
  chakra_id: 1,
  name: "creativity",
  definition: "The ability to transcend traditional ideas, rules, patterns, relationships, or the like, and to create meaningful new ideas, forms, methods, interpretations, etc.; originality, progressiveness, or imagination."
}

origination_values15 = {
  chakra_id: 1,
  name: "sexuality",
  definition: "Recognition of or emphasis upon, possession of the attraction, structural, and functional traits of sex."
}

origination_values16 = {
  chakra_id: 1,
  name: "safety",
  definition: "The the state of being safe; freedom from the occurrence or risk of injury, danger, loss, the feeling or condition of being afraid."
}

originations1 = Origination.create!(origination_values1)
originations2 = Origination.create!(origination_values2)
originations3 = Origination.create!(origination_values3)
originations4 = Origination.create!(origination_values4)
originations5 = Origination.create!(origination_values5)
originations6 = Origination.create!(origination_values6)
originations7 = Origination.create!(origination_values7)
originations8 = Origination.create!(origination_values8)
originations9 = Origination.create!(origination_values9)
originations10 = Origination.create!(origination_values10)
originations11 = Origination.create!(origination_values11)
originations12 = Origination.create!(origination_values12)
originations13 = Origination.create!(origination_values13)
originations14 = Origination.create!(origination_values14)
originations15 = Origination.create!(origination_values15)
originations16 = Origination.create!(origination_values16)

