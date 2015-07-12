root_values = {
  western_name: "Root Chakra",
  eastern_name: "Muladhara",
  translation: "home of the root",
  description: "The first chakra, the Root Chakra, is associated with our basic animal instincts of survival and self-preservation: food, shelter, health, and security. It is the very foundation of our being and our identity. Located at teh base of the spine, this chakra relates to the principle of gravity, connecting us to our bodies, to the physical world around us, and to the ground below. Its essence is that of a rock, self-sufficient and unto itself.",
  location: "lower abdomen, lower back, sexual organs",
  colors: "deep red",
  element: "earth to Tibetans, fire representing the Sun to Indians",
  signs_imbalance: "Major issues of an unbalanced Root Chakra are feelings of isolation, abandonment, and lack of trust. Fear may take control of our emotional and psychological health. We may feel uncomfortable or not present in the body, a sense of not being heard or noticed, or of being totally alone. There may be difficulty manifesting what is needed in life (such as finding a mate, a good job, a home, attracting friends), along with a belief in the scarcity (not enough money, clothes, food, happiness) and a conviction that material wealth is crucial.",
}
root = Chakra.create!(root_values)

sacral_values = {
  western_name: "Sacral Chakra",
  eastern_name: "Svadisthana",
  translation: "one's own support",
  description: "The second chakra, the Sacral Chakra, is the focal point of our emotions, sexuality, and creativity. It governs our sense of self-worth, how we relate to others (in a sexual as well as nonsexual way), and the confidence we have in our own creativity. This chakra concerns emotional flow: feelings, fluidity, and openness. The essence of the Sacral Chakra is that of water, always flowing, never static. It represents grace and acceptance, an ability to 'go with the flow'",
  location: "lower abdomen, lower back, sexual organs",
  colors: "burnt orange",
  element: "water, which represents the energy of the Moon",
  signs_imbalance: "When the Sacral Chakra is balanced, we feel confident and able to relate to others in an open, friendly manner. We can feel and freely process our emotions, allowing ourselves to find balance in our lives and appreciate the yin-yang of our existence. We are adaptable, feel creative, and are tuned in to the stream of life's energy.",
}
sacral = Chakra.create!(sacral_values)

solarplexus_values = {
  western_name: "Manipura",
  eastern_name: "Navel Solar Plexus Chakra",
  translation: "filled with gems",
  description: "The third chakra, the Naval Solar Plexus Chakra, is associated with identity and self-esteem. Known as the 'power center', this is the area of assertiveness, intuition, and inner drive. The Naval Solar Plexus Chakra controls digestion and the metabolic systems, processing energy and giving us the spark we need to overcome inertia and apathy. It allows us to assert our personal power, follow our gut instincts, take risks, and make decisions.",
  location: "abdomen",
  colors: "golden yellow",
  element: "'earth' in Indian that represents grounded action, 'fire' in Tibetan culture",
  signs_imbalance: "An unbalanced Naval Solar Plexus Chakra may manifest itself in low self-esteem, little or no vitality, hypersensitivity to criticism, or being overly critical of others. Evident may be feelings of uncertainty, rage, or dominance; a tendency toward perfectionism; power plays; and an emphasis on professional and social status."
}
solarplexus = Chakra.create!(solarplexus_values)

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

intuition_center_values = {
  western_name: "Third Eye Chakra",
  eastern_name: "Anja",
  translation: "overseer, I am that",
  description: "The sixth chakra, the Third Eye Chakra, is associated with sight and seeing, both intuitively and physically. It is related to the energies of clear vision, intuition, light, and spirit. It is through this chakra that we may tune in to the higher self in order to seek and receive inner guidance.",
  location: "between and above the eyes",
  colors: "indigo blue",
  element: "light",
  signs_imbalance: "Major issues of an unbalanced Third Eye Chakra include an inability to see the 'big picture' and to keep an open mind. We may tend to follow illusory ideas and have difficulty separating fact from fantasy. Reasoning, clear thinking, judgment, memory, and concentration may be impaired."
}
intuition_center = Chakra.create!(intuition_center_values)

crown_values = {
  western_name: "Crown Chakra",
  eastern_name: "Sahasrara",
  translation: "thousandfold",
  description: "The seventh chakra, the Crown Chakra, is known as the 'thousand-petaled lotus, the symbol of purity and spirituality. It is our highest energy center, both in terms of physical location and rate of vibration. This chakra represents liberation, bringing great knowledge, deep understanding, inner wisdom, and a connection to the escalation of spiritual practice. It represents union with the higher self, the cosmos, the Divine.",
  location: "top of the head",
  colors: "white, mauve, violet",
  element: "energy",
  signs_imbalance: "Major issues of an unbalanced Crown Chakra are lack of purpose, loss of meaning, indifference, and depression. An attachment to materialism is central, and ethical and moral beliefs may be weak. We may feel disconnected from the flow of life and nature. Spirituality is nonexistent, or we may have an unquestioning adherence to religious dogma."
}
crown = Chakra.create!(crown_values)

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

lo_values1a = {
  chakra_id: 1,
  organ_name: "coccyx",
  description: ""
}

lo_values1b = {
  chakra_id: 1,
  organ_name: "anus",
  description: ""
}

lo_values1c = {
  chakra_id: 1,
  organ_name: "large intestine",
  description: ""
}

lo_values1d = {
  chakra_id: 1,
  organ_name: "adrenal glands",
  description: ""
}

lo_values1e = {
  chakra_id: 1,
  organ_name: "back",
  description: ""
}

lo_values1f = {
  chakra_id: 1,
  organ_name: "legs",
  description: ""
}

lo_values1g = {
  chakra_id: 1,
  organ_name: "feet",
  description: ""
}

lo_values1h = {
  chakra_id: 1,
  organ_name: "bones",
  description: ""
}

lo_values2a = {
  chakra_id: 2,
  organ_name: "hips",
  description: ""
}

lo_values2b = {
  chakra_id: 2,
  organ_name: "lower back",
  description: ""
}

lo_values2c = {
  chakra_id: 2,
  organ_name: "sexual organs",
  description: ""
}

lo_values2d = {
  chakra_id: 2,
  organ_name: "bladder",
  description: ""
}

lo_values2e = {
  chakra_id: 2,
  organ_name: "kidneys",
  description: ""
}

lo_values2f = {
  chakra_id: 2,
  organ_name: "stomach",
  description: ""
}

lo_values2g = {
  chakra_id: 2,
  organ_name: "bodily fluids",
  description: "tears, urine, blood, menstrual fluides"
}

lo_values3a = {
  chakra_id: 3,
  organ_name: "stomach",
  description: ""
}

lo_values3b = {
  chakra_id: 3,
  organ_name: "liver",
  description: ""
}

lo_values3c = {
  chakra_id: 3,
  organ_name: "gallbladder",
  description: ""
}

lo_values3d = {
  chakra_id: 3,
  organ_name: "spleen",
  description: ""
}

lo_values3e = {
  chakra_id: 3,
  organ_name: "adrenal glands",
  description: ""
}

lo_values4a = {
  chakra_id: 4,
  organ_name: "heart",
  description: ""
}

lo_values4b = {
  chakra_id: 4,
  organ_name: "lungs",
  description: ""
}

lo_values4c = {
  chakra_id: 4,
  organ_name: "diaphragm",
  description: ""
}

lo_values4d = {
  chakra_id: 4,
  organ_name: "chest",
  description: ""
}

lo_values4e = {
  chakra_id: 4,
  organ_name: "thymus",
  description: ""
}

lo_values4f = {
  chakra_id: 4,
  organ_name: "circulatory system",
  description: ""
}

lo_values4g = {
  chakra_id: 4,
  organ_name: "shoulders",
  description: ""
}

lo_values4h = {
  chakra_id: 4,
  organ_name: "arms",
  description: ""
}

lo_values4i = {
  chakra_id: 4,
  organ_name: "hands",
  description: ""
}

lo_values5a = {
  chakra_id: 5,
  organ_name: "throat",
  description: ""
}

lo_values5b = {
  chakra_id: 5,
  organ_name: "neck",
  description: ""
}

lo_values5c = {
  chakra_id: 5,
  organ_name: "ears",
  description: ""
}

lo_values5d = {
  chakra_id: 5,
  organ_name: "jaw",
  description: ""
}

lo_values5e = {
  chakra_id: 5,
  organ_name: "mouth",
  description: ""
}

lo_values5f = {
  chakra_id: 5,
  organ_name: "teeth",
  description: ""
}

lo_values5g = {
  chakra_id: 5,
  organ_name: "gums",
  description: ""
}

lo_values5h = {
  chakra_id: 5,
  organ_name: "tongue",
  description: ""
}

lo_values5i = {
  chakra_id: 5,
  organ_name: "thyroid gland",
  description: ""
}

lo_values6a = {
  chakra_id: 6,
  organ_name: "eyes",
  description: ""
}

lo_values6b = {
  chakra_id: 6,
  organ_name: "brain",
  description: ""
}

lo_values6c = {
  chakra_id: 6,
  organ_name: "pituary glands",
  description: ""
}

lo_values6d = {
  chakra_id: 6,
  organ_name: "pineal glands",
  description: ""
}

lo_values6e = {
  chakra_id: 6,
  organ_name: "lymphatic system",
  description: ""
}

lo_values6f = {
  chakra_id: 6,
  organ_name: "endocrine system",
  description: ""
}

lo_values7a = {
  chakra_id: 7,
  organ_name: "center of the brain",
  description: ""
}

lo_values7b = {
  chakra_id: 7,
  organ_name: "brain",
  description: ""
}

lo_values7c = {
  chakra_id: 7,
  organ_name: "fontanel",
  description: ""
}

root_organsA = LocalOrgan.create!(lo_values1a)
root_organsB = LocalOrgan.create!(lo_values1b)
root_organsC = LocalOrgan.create!(lo_values1c)
root_organsD = LocalOrgan.create!(lo_values1d)
root_organsE = LocalOrgan.create!(lo_values1e)
root_organsF = LocalOrgan.create!(lo_values1f)
root_organsG = LocalOrgan.create!(lo_values1g)
root_organsH = LocalOrgan.create!(lo_values1h)

sacral_organsA = LocalOrgan.create!(lo_values2a)
sacral_organsB = LocalOrgan.create!(lo_values2b)
sacral_organsC = LocalOrgan.create!(lo_values2c)
sacral_organsD = LocalOrgan.create!(lo_values2d)
sacral_organsE = LocalOrgan.create!(lo_values2e)
sacral_organsF = LocalOrgan.create!(lo_values2f)
sacral_organsG = LocalOrgan.create!(lo_values2g)

solarplexus_organsA = LocalOrgan.create!(lo_values3a)
solarplexus_organsB = LocalOrgan.create!(lo_values3b)
solarplexus_organsC = LocalOrgan.create!(lo_values3c)
solarplexus_organsD = LocalOrgan.create!(lo_values3d)
solarplexus_organsE = LocalOrgan.create!(lo_values3e)

heart_organsA = LocalOrgan.create!(lo_values4a)
heart_organsB = LocalOrgan.create!(lo_values4b)
heart_organsC = LocalOrgan.create!(lo_values4c)
heart_organsD = LocalOrgan.create!(lo_values4d)
heart_organsE = LocalOrgan.create!(lo_values4e)
heart_organsF = LocalOrgan.create!(lo_values4f)
heart_organsG = LocalOrgan.create!(lo_values4g)
heart_organsH = LocalOrgan.create!(lo_values4h)
heart_organsI = LocalOrgan.create!(lo_values4i)

throat_organsA = LocalOrgan.create!(lo_values5a)
throat_organsB = LocalOrgan.create!(lo_values5b)
throat_organsC = LocalOrgan.create!(lo_values5c)
throat_organsD = LocalOrgan.create!(lo_values5d)
throat_organsE = LocalOrgan.create!(lo_values5e)
throat_organsF = LocalOrgan.create!(lo_values5f)
throat_organsG = LocalOrgan.create!(lo_values5g)
throat_organsH = LocalOrgan.create!(lo_values5h)
throat_organsI = LocalOrgan.create!(lo_values5i)

thirdeye_organsA = LocalOrgan.create!(lo_values6a)
thirdeye_organsB = LocalOrgan.create!(lo_values6b)
thirdeye_organsC = LocalOrgan.create!(lo_values6c)
thirdeye_organsD = LocalOrgan.create!(lo_values6d)
thirdeye_organsE = LocalOrgan.create!(lo_values6e)
thirdeye_organsF = LocalOrgan.create!(lo_values6f)

crown_organsA = LocalOrgan.create!(lo_values7a)
crown_organsB = LocalOrgan.create!(lo_values7b)
crown_organsC = LocalOrgan.create!(lo_values7c)

# SOUND SYLLABLES
sound_values1a = {
  chakra_id: 1,
  sound: "Eee",
  pronunciation: "see",
  tradition: "",
  chant_url: "",
  bowl_url: ""
}

sound_values1b = {
  chakra_id: 1,
  sound: "Mmm",
  pronunciation: "hymn",
  tradition: "",
  chant_url: "",
  bowl_url: ""
}

sound_values1c = {
  chakra_id: 1,
  sound: "Hung",
  pronunciation: "houng",
  tradition: "Indian",
  chant_url: "",
  bowl_url: ""
}

sound_values2a = {
  chakra_id: 2,
  sound: "Aye",
  pronunciation: "day",
  tradition: "Tibetan",
  chant_url: "",
  bowl_url: ""
}

sound_values2b = {
  chakra_id: 2,
  sound: "So",
  pronunciation: "sow",
  tradition: "Indian",
  chant_url: "",
  bowl_url: ""
}

sound_values3a = {
  chakra_id: 3,
  sound: "Eye",
  pronunciation: "I",
  tradition: "narrow aperture",
  chant_url: "",
  bowl_url: ""
}

sound_values3b = {
  chakra_id: 3,
  sound: "Ahh",
  pronunciation: "wash",
  tradition: "wide aperture",
  chant_url: "",
  bowl_url: ""
}

sound_values3c = {
  chakra_id: 3,
  sound: "Say",
  pronunciation: "same",
  tradition: "Indian",
  chant_url: "",
  bowl_url: ""
}

sound_values4a = {
  chakra_id: 4,
  sound: "Ahh",
  pronunciation: "wash",
  tradition: "",
  chant_url: "",
  bowl_url: ""
}

sound_values4b = {
  chakra_id: 4,
  sound: "Hum",
  pronunciation: "hum",
  tradition: "narrow aperture",
  chant_url: "",
  bowl_url: ""
}

sound_values4c = {
  chakra_id: 4,
  sound: "Sa",
  pronunciation: "sah",
  tradition: "Indian",
  chant_url: "",
  bowl_url: ""
}

sound_values5a = {
  chakra_id: 5,
  sound: "Da",
  pronunciation: "dah",
  tradition: "Indian",
  chant_url: "",
  bowl_url: ""
}

sound_values5b = {
  chakra_id: 5,
  sound: "Ohh",
  pronunciation: "row",
  tradition: "",
  chant_url: "",
  bowl_url: ""
}

sound_values6a = {
  chakra_id: 6,
  sound: "OOO",
  pronunciation: "you",
  tradition: "Tibetan",
  chant_url: "",
  bowl_url: ""
}

sound_values6b = {
  chakra_id: 6,
  sound: "Ma",
  pronunciation: "mah",
  tradition: "Indian",
  chant_url: "",
  bowl_url: ""
}

sound_values7a = {
  chakra_id: 7,
  sound: "Uhh",
  pronunciation: "huh",
  tradition: "Tibetan",
  chant_url: "",
  bowl_url: ""
}

sound_values7b = {
  chakra_id: 7,
  sound: "Ra",
  pronunciation: "rock",
  tradition: "Indian",
  chant_url: "",
  bowl_url: ""
}

# MEDITATIONS
sv1a = SoundSyllable.create!(sound_values1a)
sv1b = SoundSyllable.create!(sound_values1b)
sv1c = SoundSyllable.create!(sound_values1c)

sv2a = SoundSyllable.create!(sound_values2a)
sv2b = SoundSyllable.create!(sound_values2b)

sv3a = SoundSyllable.create!(sound_values3a)
sv3b = SoundSyllable.create!(sound_values3b)
sv3c = SoundSyllable.create!(sound_values3c)

sv4a = SoundSyllable.create!(sound_values4a)
sv4b = SoundSyllable.create!(sound_values4b)
sv4c = SoundSyllable.create!(sound_values4c)

sv5a = SoundSyllable.create!(sound_values5a)
sv5b = SoundSyllable.create!(sound_values5b)

sv6a = SoundSyllable.create!(sound_values6a)
sv6b = SoundSyllable.create!(sound_values6b)

sv7a = SoundSyllable.create!(sound_values7a)
sv7b = SoundSyllable.create!(sound_values7b)

# FOODS

