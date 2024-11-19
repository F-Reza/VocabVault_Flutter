
class VocabularyWord {
  final String word;
  final String meaningInBengali;
  final String exampleSentence;

  VocabularyWord({
    required this.word,
    required this.meaningInBengali,
    required this.exampleSentence,
  });
}

// Class to hold vocabulary for a topic
class VocabularyData {
  final String topicName;
  final List<VocabularyWord> vocabulary;

  VocabularyData({
    required this.topicName,
    required this.vocabulary,
  });
}

// Example vocabulary data for each topic
final List<VocabularyData> vocabularyData = [
  VocabularyData(
    topicName: 'Health',
    vocabulary: [
      VocabularyWord(
        word: 'Wellness',
        meaningInBengali: 'সুস্থতা',
        exampleSentence: 'Regular exercise contributes to overall wellness.',
      ),
      VocabularyWord(
        word: 'Prevention',
        meaningInBengali: 'প্রতিরোধ',
        exampleSentence: 'Prevention is better than cure.',
      ),
      VocabularyWord(
        word: 'Immunity',
        meaningInBengali: 'রোগ প্রতিরোধ ক্ষমতা',
        exampleSentence: 'A balanced diet can boost your immunity.',
      ),
      VocabularyWord(
        word: 'Fitness',
        meaningInBengali: 'শারীরিক সক্ষমতা',
        exampleSentence: 'Daily workouts improve fitness.',
      ),
      VocabularyWord(
        word: 'Nutrition',
        meaningInBengali: 'পুষ্টি',
        exampleSentence: 'Good nutrition is essential for health.',
      ),
      VocabularyWord(
        word: 'Hygiene',
        meaningInBengali: 'পরিচ্ছন্নতা',
        exampleSentence: 'Personal hygiene prevents diseases.',
      ),
      VocabularyWord(
        word: 'Disease',
        meaningInBengali: 'রোগ',
        exampleSentence: 'Heart disease is a common health issue.',
      ),
      VocabularyWord(
        word: 'Recovery',
        meaningInBengali: 'পুনরুদ্ধার',
        exampleSentence: 'The patient is showing signs of recovery.',
      ),
      VocabularyWord(
        word: 'Treatment',
        meaningInBengali: 'চিকিৎসা',
        exampleSentence: 'The treatment for the illness is effective.',
      ),
      VocabularyWord(
        word: 'Therapy',
        meaningInBengali: 'থেরাপি',
        exampleSentence: 'Physical therapy helps improve mobility.',
      ),
      VocabularyWord(
        word: 'Infection',
        meaningInBengali: 'সংক্রমণ',
        exampleSentence: 'Antibiotics are used to treat bacterial infections.',
      ),
      VocabularyWord(
        word: 'Symptoms',
        meaningInBengali: 'উপসর্গ',
        exampleSentence: 'Fever and cough are common symptoms of the flu.',
      ),
      VocabularyWord(
        word: 'Diagnosis',
        meaningInBengali: 'নির্ণয়',
        exampleSentence: 'Early diagnosis of the disease can save lives.',
      ),
      VocabularyWord(
        word: 'Medicine',
        meaningInBengali: 'ঔষধ',
        exampleSentence: 'Take the medicine as prescribed by the doctor.',
      ),
      VocabularyWord(
        word: 'Vaccine',
        meaningInBengali: 'টিকা',
        exampleSentence: 'Vaccines help prevent infectious diseases.',
      ),
      VocabularyWord(
        word: 'Dehydration',
        meaningInBengali: 'জলশূন্যতা',
        exampleSentence: 'Drink water to avoid dehydration.',
      ),
      VocabularyWord(
        word: 'Exercise',
        meaningInBengali: 'ব্যায়াম',
        exampleSentence: 'Regular exercise keeps the body fit.',
      ),
      VocabularyWord(
        word: 'Obesity',
        meaningInBengali: 'স্থূলতা',
        exampleSentence: 'Obesity can lead to various health issues.',
      ),
      VocabularyWord(
        word: 'Stress',
        meaningInBengali: 'চাপ',
        exampleSentence: 'Managing stress is important for mental health.',
      ),
      VocabularyWord(
        word: 'Mental Health',
        meaningInBengali: 'মানসিক স্বাস্থ্য',
        exampleSentence: 'Mental health is as important as physical health.',
      ),
      VocabularyWord(
        word: 'Physical Health',
        meaningInBengali: 'শারীরিক স্বাস্থ্য',
        exampleSentence: 'Proper diet ensures physical health.',
      ),
      VocabularyWord(
        word: 'Chronic',
        meaningInBengali: 'দীর্ঘস্থায়ী',
        exampleSentence: 'Diabetes is a chronic disease.',
      ),
      VocabularyWord(
        word: 'Acute',
        meaningInBengali: 'তীব্র',
        exampleSentence: 'He suffered from acute pain in his back.',
      ),
      VocabularyWord(
        word: 'Allergy',
        meaningInBengali: 'অ্যালার্জি',
        exampleSentence: 'Pollen can cause severe allergies in some people.',
      ),
      VocabularyWord(
        word: 'Healthcare',
        meaningInBengali: 'স্বাস্থ্যসেবা',
        exampleSentence: 'Access to quality healthcare is vital for all.',
      ),
      VocabularyWord(
        word: 'Detox',
        meaningInBengali: 'ডিটক্স',
        exampleSentence: 'A detox diet helps cleanse the body.',
      ),
      VocabularyWord(
        word: 'Meditation',
        meaningInBengali: 'ধ্যান',
        exampleSentence: 'Meditation reduces anxiety and promotes relaxation.',
      ),
      VocabularyWord(
        word: 'Balance',
        meaningInBengali: 'সমতা',
        exampleSentence: 'Work-life balance is essential for good health.',
      ),
      VocabularyWord(
        word: 'Sleep',
        meaningInBengali: 'ঘুম',
        exampleSentence: 'Adequate sleep is crucial for the body to recover.',
      ),
      VocabularyWord(
        word: 'Well-being',
        meaningInBengali: 'মঙ্গল',
        exampleSentence: 'Hobbies contribute to emotional well-being.',
      ),
    ],
  ),

  VocabularyData(
  topicName: 'Food',
vocabulary: [
VocabularyWord(
word: 'Nutrition',
meaningInBengali: 'পুষ্টি',
exampleSentence: 'Nutrition is key to a healthy lifestyle.',
),
VocabularyWord(
word: 'Ingredients',
meaningInBengali: 'উপকরণ',
exampleSentence: 'The ingredients for the cake are on the table.',
),
VocabularyWord(
word: 'Recipe',
meaningInBengali: 'রেসিপি',
exampleSentence: 'Follow the recipe to bake a delicious cake.',
),
VocabularyWord(
word: 'Culinary',
meaningInBengali: 'রান্না সংক্রান্ত',
exampleSentence: 'She enrolled in a culinary school to become a chef.',
),
VocabularyWord(
word: 'Flavors',
meaningInBengali: 'স্বাদ',
exampleSentence: 'This dish has unique flavors.',
),
VocabularyWord(
word: 'Cuisine',
meaningInBengali: 'রন্ধনপ্রণালী',
exampleSentence: 'French cuisine is known for its elegance.',
),
VocabularyWord(
word: 'Appetizer',
meaningInBengali: 'ক্ষুধাবর্ধক খাবার',
exampleSentence: 'We started the meal with a light appetizer.',
),
VocabularyWord(
word: 'Dessert',
meaningInBengali: 'ডেজার্ট',
exampleSentence: 'Ice cream is my favorite dessert.',
),
VocabularyWord(
word: 'Beverage',
meaningInBengali: 'পানীয়',
exampleSentence: 'Tea is a popular beverage worldwide.',
),
VocabularyWord(
word: 'Spices',
meaningInBengali: 'মসলা',
exampleSentence: 'Indian food is rich in spices.',
),
VocabularyWord(
word: 'Herbs',
meaningInBengali: 'ভেষজ',
exampleSentence: 'Fresh herbs add flavor to dishes.',
),
VocabularyWord(
word: 'Vegetarian',
meaningInBengali: 'নিরামিষভোজী',
exampleSentence: 'This restaurant offers a wide variety of vegetarian dishes.',
),
VocabularyWord(
word: 'Vegan',
meaningInBengali: 'নিরামিষাশী',
exampleSentence: 'Vegan diets avoid all animal products.',
),
VocabularyWord(
word: 'Protein',
meaningInBengali: 'প্রোটিন',
exampleSentence: 'Chicken and beans are good sources of protein.',
),
VocabularyWord(
word: 'Carbohydrates',
meaningInBengali: 'কার্বোহাইড্রেট',
exampleSentence: 'Carbohydrates provide energy for the body.',
),
VocabularyWord(
word: 'Calories',
meaningInBengali: 'ক্যালোরি',
exampleSentence: 'Count your calories to maintain a healthy weight.',
),
VocabularyWord(
word: 'Dairy',
meaningInBengali: 'দুগ্ধজাত পণ্য',
exampleSentence: 'Dairy products like cheese are rich in calcium.',
),
VocabularyWord(
word: 'Organic',
meaningInBengali: 'জৈব',
exampleSentence: 'Organic fruits are grown without chemicals.',
),
VocabularyWord(
word: 'Preservatives',
meaningInBengali: 'সংরক্ষণকারী পদার্থ',
exampleSentence: 'Avoid foods with too many preservatives.',
),
VocabularyWord(
word: 'Fermentation',
meaningInBengali: 'গাঁজন',
exampleSentence: 'Fermentation is used to make yogurt.',
),
VocabularyWord(
word: 'Staple',
meaningInBengali: 'প্রধান খাদ্য',
exampleSentence: 'Rice is a staple food in many countries.',
),
VocabularyWord(
word: 'Seasoning',
meaningInBengali: 'মসলা বা স্বাদবর্ধক',
exampleSentence: 'Add seasoning to enhance the flavor of the soup.',
),
VocabularyWord(
word: 'Fast Food',
meaningInBengali: 'ফাস্ট ফুড',
exampleSentence: 'Fast food is convenient but often unhealthy.',
),
VocabularyWord(
word: 'Gourmet',
meaningInBengali: 'রসনাবিশেষজ্ঞের জন্য তৈরি খাবার',
exampleSentence: 'This gourmet restaurant serves high-quality dishes.',
),
VocabularyWord(
word: 'Processed Food',
meaningInBengali: 'প্রক্রিয়াজাত খাদ্য',
exampleSentence: 'Processed foods often contain added sugar.',
),
VocabularyWord(
word: 'Baking',
meaningInBengali: 'বেকিং বা চুলায় খাবার তৈরি',
exampleSentence: 'Baking bread at home is a rewarding experience.',
),
VocabularyWord(
word: 'Boiling',
meaningInBengali: 'সিদ্ধ করা',
exampleSentence: 'Boiling vegetables helps retain nutrients.',
),
VocabularyWord(
word: 'Frying',
meaningInBengali: 'ভাজা',
exampleSentence: 'Deep frying food adds a crispy texture.',
),
VocabularyWord(
word: 'Grilling',
meaningInBengali: 'গ্রিল করা',
exampleSentence: 'Grilling meat gives it a smoky flavor.',
),
VocabularyWord(
word: 'Savor',
meaningInBengali: 'আস্বাদন করা',
exampleSentence: 'Take time to savor the flavors of the meal.',
),
],
),

  VocabularyData(
  topicName: 'Travel',
    vocabulary: [
    VocabularyWord(
    word: 'Journey',
    meaningInBengali: 'যাত্রা',
    exampleSentence: 'The journey to the mountains was breathtaking.',
    ),
    VocabularyWord(
    word: 'Destination',
    meaningInBengali: 'গন্তব্য',
    exampleSentence: 'Our destination is a beautiful seaside resort.',
    ),
    VocabularyWord(
    word: 'Adventure',
    meaningInBengali: 'অভিযান',
    exampleSentence: 'We went on an adventure to explore the forest.',
    ),
    VocabularyWord(
    word: 'Excursion',
    meaningInBengali: 'স্বল্প সময়ের ভ্রমণ',
    exampleSentence: 'The school organized an excursion to the zoo.',
    ),
    VocabularyWord(
    word: 'Tourism',
    meaningInBengali: 'পর্যটন',
    exampleSentence: 'Tourism is a significant source of income for the city.',
    ),
    VocabularyWord(
    word: 'Itinerary',
    meaningInBengali: 'ভ্রমণ সূচি',
    exampleSentence: 'Check the itinerary for the day’s activities.',
    ),
    VocabularyWord(
    word: 'Passport',
    meaningInBengali: 'পাসপোর্ট',
    exampleSentence: 'You must carry your passport while traveling abroad.',
    ),
    VocabularyWord(
    word: 'Visa',
    meaningInBengali: 'ভিসা',
    exampleSentence: 'A visa is required for entry into this country.',
    ),
    VocabularyWord(
    word: 'Backpacking',
    meaningInBengali: 'পিঠে ব্যাগ নিয়ে ভ্রমণ',
    exampleSentence: 'Backpacking is a great way to explore on a budget.',
    ),
    VocabularyWord(
    word: 'Airfare',
    meaningInBengali: 'বিমানের ভাড়া',
    exampleSentence: 'Airfare costs have risen significantly this year.',
    ),
    VocabularyWord(
    word: 'Accommodation',
    meaningInBengali: 'আবাসন',
    exampleSentence: 'We need to book accommodation for our stay.',
    ),
    VocabularyWord(
    word: 'Souvenir',
    meaningInBengali: 'স্মৃতিচিহ্ন',
    exampleSentence: 'I bought a souvenir from the gift shop.',
    ),
    VocabularyWord(
    word: 'Hiking',
    meaningInBengali: 'পাহাড়ে হাঁটা',
    exampleSentence: 'Hiking in the mountains is both challenging and rewarding.',
    ),
    VocabularyWord(
    word: 'Cruise',
    meaningInBengali: 'সমুদ্রভ্রমণ',
    exampleSentence: 'We went on a cruise to explore the islands.',
    ),
    VocabularyWord(
    word: 'Expedition',
    meaningInBengali: 'গবেষণামূলক অভিযান',
    exampleSentence: 'The scientists went on an expedition to the Arctic.',
    ),
    VocabularyWord(
    word: 'Globetrotter',
    meaningInBengali: 'বিশ্বভ্রমণকারী',
    exampleSentence: 'He is a globetrotter, always on a new adventure.',
    ),
    VocabularyWord(
    word: 'Resort',
    meaningInBengali: 'অবকাশ কেন্দ্র',
    exampleSentence: 'We stayed at a luxurious resort near the beach.',
    ),
    VocabularyWord(
    word: 'Landmark',
    meaningInBengali: 'বিশিষ্ট স্থান',
    exampleSentence: 'The Eiffel Tower is a famous landmark in Paris.',
    ),
    VocabularyWord(
    word: 'Tourist',
    meaningInBengali: 'পর্যটক',
    exampleSentence: 'Many tourists visit this island every year.',
    ),
    VocabularyWord(
    word: 'Travelogue',
    meaningInBengali: 'ভ্রমণ কাহিনী',
    exampleSentence: 'His travelogue about Europe was fascinating to read.',
    ),
    VocabularyWord(
    word: 'Scenic',
    meaningInBengali: 'দৃষ্টিনন্দন',
    exampleSentence: 'The train ride offered scenic views of the countryside.',
    ),
    VocabularyWord(
    word: 'Layover',
    meaningInBengali: 'অপেক্ষা সময়',
    exampleSentence: 'We had a two-hour layover in Dubai.',
    ),
    VocabularyWord(
    word: 'Customs',
    meaningInBengali: 'শুল্ক বিভাগ',
    exampleSentence: 'We cleared customs quickly at the airport.',
    ),
    VocabularyWord(
    word: 'Embark',
    meaningInBengali: 'যাত্রা শুরু করা',
    exampleSentence: 'We are ready to embark on a new journey.',
    ),
    VocabularyWord(
    word: 'Disembark',
    meaningInBengali: 'নেমে আসা',
    exampleSentence: 'Passengers disembarked at the final stop.',
    ),
    VocabularyWord(
    word: 'Travel Insurance',
    meaningInBengali: 'ভ্রমণ বীমা',
    exampleSentence: 'Always get travel insurance for international trips.',
    ),
    VocabularyWord(
    word: 'Jet Lag',
    meaningInBengali: 'সময় পরিবর্তনের ক্লান্তি',
    exampleSentence: 'Jet lag can make you feel tired after long flights.',
    ),
    VocabularyWord(
    word: 'Transit',
    meaningInBengali: 'যাত্রাপথে স্থানান্তর',
    exampleSentence: 'We are in transit to our final destination.',
    ),
    VocabularyWord(
    word: 'Excursionist',
    meaningInBengali: 'স্বল্পমেয়াদী ভ্রমণকারী',
    exampleSentence: 'Excursionists often take day trips to nearby towns.',
    ),
    ],
),

  VocabularyData(
    topicName: 'Education',
    vocabulary: [
    VocabularyWord(
    word: 'Learning',
    meaningInBengali: 'শেখা',
    exampleSentence: 'Learning is a lifelong process.',
    ),
    VocabularyWord(
    word: 'Teaching',
    meaningInBengali: 'শিক্ষণ',
    exampleSentence: 'Effective teaching requires patience and creativity.',
    ),
    VocabularyWord(
    word: 'Curriculum',
    meaningInBengali: 'পাঠ্যক্রম',
    exampleSentence: 'The curriculum includes subjects like math and science.',
    ),
    VocabularyWord(
    word: 'Student',
    meaningInBengali: 'ছাত্র',
    exampleSentence: 'The student participated actively in the class discussion.',
    ),
    VocabularyWord(
    word: 'Academics',
    meaningInBengali: 'একাডেমিক',
    exampleSentence: 'Academics are important for a successful future.',
    ),
    VocabularyWord(
    word: 'Lecture',
    meaningInBengali: 'বক্তৃতা',
    exampleSentence: 'The professor gave a lecture on the history of education.',
    ),
    VocabularyWord(
    word: 'Examination',
    meaningInBengali: 'পরীক্ষা',
    exampleSentence: 'The final examination will be held next week.',
    ),
    VocabularyWord(
    word: 'Degree',
    meaningInBengali: 'ডিগ্রি',
    exampleSentence: 'She received her degree in Computer Science.',
    ),
    VocabularyWord(
    word: 'Diploma',
    meaningInBengali: 'ডিপ্লোমা',
    exampleSentence: 'After completing the course, he received a diploma in graphic design.',
    ),
    VocabularyWord(
    word: 'Graduation',
    meaningInBengali: 'স্নাতক',
    exampleSentence: 'Graduation day is a memorable event in every student’s life.',
    ),
    VocabularyWord(
    word: 'Assignment',
    meaningInBengali: 'কাজ',
    exampleSentence: 'The teacher gave us a challenging assignment to complete.',
    ),
    VocabularyWord(
    word: 'Scholarship',
    meaningInBengali: 'বৃত্তি',
    exampleSentence: 'She earned a scholarship for her outstanding academic performance.',
    ),
    VocabularyWord(
    word: 'Research',
    meaningInBengali: 'গবেষণা',
    exampleSentence: 'The university encourages research in various fields of study.',
    ),
    VocabularyWord(
    word: 'Study',
    meaningInBengali: 'অধ্যয়ন',
    exampleSentence: 'She needs to study for her upcoming exams.',
    ),
    VocabularyWord(
    word: 'Classroom',
    meaningInBengali: 'শ্রেণীকক্ষ',
    exampleSentence: 'The classroom was filled with students eager to learn.',
    ),
    VocabularyWord(
    word: 'Tutor',
    meaningInBengali: 'গৃহ শিক্ষক',
    exampleSentence: 'He hired a tutor to help him with mathematics.',
    ),
    VocabularyWord(
    word: 'Discipline',
    meaningInBengali: 'শৃঙ্খলা',
    exampleSentence: 'Discipline is essential in maintaining a productive learning environment.',
    ),
    VocabularyWord(
    word: 'Subject',
    meaningInBengali: 'বিষয়',
    exampleSentence: 'Mathematics is my favorite subject.',
    ),
    VocabularyWord(
    word: 'Assignment',
    meaningInBengali: 'কাজ',
    exampleSentence: 'The teacher assigned us a project on environmental conservation.',
    ),
    VocabularyWord(
    word: 'Syllabus',
    meaningInBengali: 'পাঠ্যক্রম',
    exampleSentence: 'The syllabus for this semester includes history, science, and art.',
    ),
    VocabularyWord(
    word: 'Homework',
    meaningInBengali: 'গৃহশিক্ষা',
    exampleSentence: 'I need to finish my homework before going out.',
    ),
    VocabularyWord(
    word: 'Literacy',
    meaningInBengali: 'সাক্ষরতা',
    exampleSentence: 'Literacy is fundamental to a person’s education and success.',
    ),
    VocabularyWord(
    word: 'Textbook',
    meaningInBengali: 'পাঠ্যপুস্তক',
    exampleSentence: 'She borrowed a textbook on biology from the library.',
    ),
    VocabularyWord(
    word: 'Classmate',
    meaningInBengali: 'শ্রেণী সাথী',
    exampleSentence: 'My classmate helped me understand the difficult concept.',
    ),
    VocabularyWord(
    word: 'Principal',
    meaningInBengali: 'প্রধান শিক্ষক',
    exampleSentence: 'The principal addressed the students during the assembly.',
    ),
    VocabularyWord(
    word: 'Curriculum Vitae (CV)',
    meaningInBengali: 'জীবনবৃত্তান্ত',
    exampleSentence: 'He updated his CV to apply for a new job.',
    ),
    VocabularyWord(
    word: 'Lecture Hall',
    meaningInBengali: 'বক্তৃতা কক্ষ',
    exampleSentence: 'The lecture hall was crowded with students for the seminar.',
    ),
    VocabularyWord(
    word: 'Seminar',
    meaningInBengali: 'সেমিনার',
    exampleSentence: 'The seminar on environmental issues was very informative.',
    ),
    VocabularyWord(
    word: 'Internship',
    meaningInBengali: 'ইন্টার্নশিপ',
    exampleSentence: 'She is doing an internship at a marketing firm.',
    ),
    VocabularyWord(
    word: 'University',
    meaningInBengali: 'বিশ্ববিদ্যালয়',
    exampleSentence: 'He plans to attend a prestigious university in the fall.',
    ),
    VocabularyWord(
    word: 'Faculty',
    meaningInBengali: 'অধ্যাপকবৃন্দ',
    exampleSentence: 'The faculty at the university is highly experienced.',
    ),
    VocabularyWord(
    word: 'Conference',
    meaningInBengali: 'সম্মেলন',
    exampleSentence: 'She attended a conference on sustainable development.',
    ),
    ],
    ),

  VocabularyData(
    topicName: 'Animals',
vocabulary: [
VocabularyWord(
word: 'Mammal',
meaningInBengali: 'স্তন্যপায়ী',
exampleSentence: 'Humans are classified as mammals because they give birth to live young.',
),
VocabularyWord(
word: 'Reptile',
meaningInBengali: 'সরীসৃপ',
exampleSentence: 'Snakes, lizards, and crocodiles are examples of reptiles.',
),
VocabularyWord(
word: 'Bird',
meaningInBengali: 'পাখি',
exampleSentence: 'Birds have feathers and lay eggs.',
),
VocabularyWord(
word: 'Insect',
meaningInBengali: 'পোকা',
exampleSentence: 'Bees and butterflies are common insects.',
),
VocabularyWord(
word: 'Aquatic',
meaningInBengali: 'জলজ',
exampleSentence: 'Fish and whales are examples of aquatic animals.',
),
VocabularyWord(
word: 'Carnivore',
meaningInBengali: 'মাংসাশী',
exampleSentence: 'Lions are carnivores and primarily eat meat.',
),
VocabularyWord(
word: 'Herbivore',
meaningInBengali: 'ঘাসাশী',
exampleSentence: 'Cows are herbivores as they feed on grass and plants.',
),
VocabularyWord(
word: 'Omnivore',
meaningInBengali: 'সবাশী',
exampleSentence: 'Humans are omnivores, eating both plants and animals.',
),
VocabularyWord(
word: 'Endangered',
meaningInBengali: 'বিপন্ন',
exampleSentence: 'The Bengal tiger is an endangered species.',
),
VocabularyWord(
word: 'Extinct',
meaningInBengali: 'নির্মূল',
exampleSentence: 'Dinosaurs are extinct and no longer exist on Earth.',
),
VocabularyWord(
word: 'Habitat',
meaningInBengali: 'আবাসস্থল',
exampleSentence: 'The forest is a natural habitat for many animals.',
),
VocabularyWord(
word: 'Migration',
meaningInBengali: 'অভিবাসন',
exampleSentence: 'Many birds migrate to warmer climates during the winter.',
),
VocabularyWord(
word: 'Nocturnal',
meaningInBengali: 'রাত্রিকালীন',
exampleSentence: 'Owls are nocturnal creatures, active at night.',
),
VocabularyWord(
word: 'Vertebrate',
meaningInBengali: 'মেরুদন্ডী',
exampleSentence: 'Humans, dogs, and fish are all vertebrates.',
),
VocabularyWord(
word: 'Invertebrate',
meaningInBengali: 'অমেরুদন্ডী',
exampleSentence: 'Insects and mollusks are invertebrates.',
),
VocabularyWord(
word: 'Amphibian',
meaningInBengali: 'দ্বিবাচক',
exampleSentence: 'Frogs are amphibians that live both on land and in water.',
),
VocabularyWord(
word: 'Predator',
meaningInBengali: 'শিকারী',
exampleSentence: 'A wolf is a predator that hunts for food.',
),
VocabularyWord(
word: 'Prey',
meaningInBengali: 'শিকার',
exampleSentence: 'The rabbit is prey for many carnivores.',
),
VocabularyWord(
word: 'Poaching',
meaningInBengali: 'বনজীবী শিকার',
exampleSentence: 'Poaching of elephants for their tusks is illegal in many countries.',
),
VocabularyWord(
word: 'Camouflage',
meaningInBengali: 'অলঙ্করণ',
exampleSentence: 'Some animals use camouflage to hide from predators.',
),
VocabularyWord(
word: 'Species',
meaningInBengali: 'প্রজাতি',
exampleSentence: 'There are thousands of species of insects on Earth.',
),
VocabularyWord(
word: 'Reproduction',
meaningInBengali: 'প্রজনন',
exampleSentence: 'Reproduction is the biological process by which new animals are produced.',
),
VocabularyWord(
word: 'Zoo',
meaningInBengali: 'পশু উদ্যান',
exampleSentence: 'We visited the zoo to see the tigers and lions.',
),
VocabularyWord(
word: 'Endemic',
meaningInBengali: 'স্থানীয়',
exampleSentence: 'Koalas are endemic to Australia and are not found anywhere else.',
),
VocabularyWord(
word: 'Conservation',
meaningInBengali: 'সংরক্ষণ',
exampleSentence: 'Wildlife conservation helps protect endangered species.',
),
VocabularyWord(
word: 'Fossil',
meaningInBengali: 'পাথরজাত',
exampleSentence: 'Fossils of ancient animals can provide insight into life millions of years ago.',
),
VocabularyWord(
word: 'Domesticated',
meaningInBengali: 'পালিত',
exampleSentence: 'Dogs are domesticated animals commonly kept as pets.',
),
VocabularyWord(
word: 'Wildlife',
meaningInBengali: 'বন্যপ্রাণী',
exampleSentence: 'The rainforest is home to diverse wildlife.',
),
VocabularyWord(
word: 'Endothermic',
meaningInBengali: 'উষ্ণ রক্ত',
exampleSentence: 'Humans and birds are endothermic animals, maintaining constant body temperature.',
),
VocabularyWord(
word: 'Ecosystem',
meaningInBengali: 'পরিবেশ ব্যবস্থা',
exampleSentence: 'Each animal plays a unique role in maintaining the ecosystem.',
),
VocabularyWord(
word: 'Social',
meaningInBengali: 'সামাজিক',
exampleSentence: 'Lions are social animals and live in groups called prides.',
),
VocabularyWord(
word: 'Solitary',
meaningInBengali: 'একক',
exampleSentence: 'Tigers are solitary animals and prefer to live alone.',
),
VocabularyWord(
word: 'Hibernation',
meaningInBengali: 'শীতনিদ্রা',
exampleSentence: 'Bears enter hibernation during the winter months.',
),
VocabularyWord(
word: 'Vocalization',
meaningInBengali: 'ধ্বনির ব্যবহার',
exampleSentence: 'Elephants use vocalizations to communicate with each other.',
),
],
),

  VocabularyData(
topicName: 'Environment',
vocabulary: [
VocabularyWord(
word: 'Climate',
meaningInBengali: 'আবহাওয়া',
exampleSentence: 'The climate in the region is tropical, with heavy rainfall during the summer.',
),
VocabularyWord(
word: 'Conservation',
meaningInBengali: 'সংরক্ষণ',
exampleSentence: 'Conservation of natural resources is essential for future generations.',
),
VocabularyWord(
word: 'Sustainability',
meaningInBengali: 'টেকসইতা',
exampleSentence: 'Sustainability is the ability to meet our needs without compromising future generations.',
),
VocabularyWord(
word: 'Ecosystem',
meaningInBengali: 'পরিবেশ ব্যবস্থা',
exampleSentence: 'The destruction of ecosystems can lead to the extinction of many species.',
),
VocabularyWord(
word: 'Pollution',
meaningInBengali: 'দূষণ',
exampleSentence: 'Pollution of the rivers has become a serious concern in urban areas.',
),
VocabularyWord(
word: 'Deforestation',
meaningInBengali: 'বনচ্ছেদন',
exampleSentence: 'Deforestation is a major cause of habitat loss for many animal species.',
),
VocabularyWord(
word: 'Renewable Energy',
meaningInBengali: 'পুনর্নবীকরণযোগ্য শক্তি',
exampleSentence: 'Solar and wind energy are examples of renewable energy sources.',
),
VocabularyWord(
word: 'Biodiversity',
meaningInBengali: 'জীববৈচিত্র্য',
exampleSentence: 'The Amazon rainforest is home to a rich diversity of species, contributing to global biodiversity.',
),
VocabularyWord(
word: 'Greenhouse Gases',
meaningInBengali: 'গ্রীনহাউস গ্যাস',
exampleSentence: 'Greenhouse gases, like carbon dioxide, contribute to global warming.',
),
VocabularyWord(
word: 'Global Warming',
meaningInBengali: 'বিশ্ব উষ্ণায়ন',
exampleSentence: 'Global warming is causing the polar ice caps to melt and sea levels to rise.',
),
VocabularyWord(
word: 'Recycling',
meaningInBengali: 'পুনঃব্যবহার',
exampleSentence: 'Recycling paper helps save trees and reduce waste.',
),
VocabularyWord(
word: 'Waste Management',
meaningInBengali: 'বর্জ্য ব্যবস্থাপনা',
exampleSentence: 'Proper waste management helps reduce environmental pollution.',
),
VocabularyWord(
word: 'Carbon Footprint',
meaningInBengali: 'কার্বন পদচিহ্ন',
exampleSentence: 'Reducing our carbon footprint is essential to mitigate climate change.',
),
VocabularyWord(
word: 'Overpopulation',
meaningInBengali: 'অতিরিক্ত জনসংখ্যা',
exampleSentence: 'Overpopulation can lead to resource depletion and environmental degradation.',
),
VocabularyWord(
word: 'Conservationist',
meaningInBengali: 'সংরক্ষণবাদী',
exampleSentence: 'A conservationist works to protect endangered species and preserve ecosystems.',
),
VocabularyWord(
word: 'Habitat',
meaningInBengali: 'আবাসস্থল',
exampleSentence: 'Loss of habitat due to urban expansion threatens many animal species.',
),
VocabularyWord(
word: 'Pollutant',
meaningInBengali: 'দূষণকারী',
exampleSentence: 'Factories emit harmful pollutants into the air and water.',
),
VocabularyWord(
word: 'Fossil Fuels',
meaningInBengali: 'জীবাশ্ম জ্বালানী',
exampleSentence: 'Burning fossil fuels like coal and oil releases harmful pollutants into the air.',
),
VocabularyWord(
word: 'Ocean Acidification',
meaningInBengali: 'মহাসাগরীয় অম্লতা',
exampleSentence: 'Ocean acidification is a result of increased carbon dioxide levels in the atmosphere.',
),
VocabularyWord(
word: 'Water Conservation',
meaningInBengali: 'জল সংরক্ষণ',
exampleSentence: 'Water conservation is important in areas where water scarcity is a major issue.',
),
VocabularyWord(
word: 'Wildlife',
meaningInBengali: 'বন্যপ্রাণী',
exampleSentence: 'Protecting wildlife habitats is crucial for the survival of endangered species.',
),
VocabularyWord(
word: 'Soil Erosion',
meaningInBengali: 'মাটির ক্ষয়',
exampleSentence: 'Soil erosion can lead to the loss of fertile land and agricultural productivity.',
),
VocabularyWord(
word: 'Renewable Resources',
meaningInBengali: 'পুনর্নবীকরণযোগ্য সম্পদ',
exampleSentence: 'Wind, solar, and hydropower are renewable resources that can be used sustainably.',
),
VocabularyWord(
word: 'Climate Change',
meaningInBengali: 'আবহাওয়ার পরিবর্তন',
exampleSentence: 'Climate change is causing extreme weather patterns like floods and droughts.',
),
VocabularyWord(
word: 'Sustainable Development',
meaningInBengali: 'টেকসই উন্নয়ন',
exampleSentence: 'Sustainable development meets the needs of the present without compromising the future.',
),
VocabularyWord(
word: 'Environmental Impact',
meaningInBengali: 'পরিবেশগত প্রভাব',
exampleSentence: 'The environmental impact of industrial activities is often negative, affecting air and water quality.',
),
VocabularyWord(
word: 'Ecosystem Services',
meaningInBengali: 'পরিবেশ সেবা',
exampleSentence: 'Forests provide valuable ecosystem services, such as purifying air and water.',
),
VocabularyWord(
word: 'Green Energy',
meaningInBengali: 'সবুজ শক্তি',
exampleSentence: 'Green energy sources like solar and wind help reduce reliance on fossil fuels.',
),
VocabularyWord(
word: 'Carbon Emissions',
meaningInBengali: 'কার্বন নির্গমন',
exampleSentence: 'Reducing carbon emissions is essential for combating global warming.',
),
VocabularyWord(
word: 'Sustainable Agriculture',
meaningInBengali: 'টেকসই কৃষি',
exampleSentence: 'Sustainable agriculture practices aim to protect the environment while producing food.',
),
VocabularyWord(
word: 'Reforestation',
meaningInBengali: 'বনায়ন',
exampleSentence: 'Reforestation is a vital strategy to combat deforestation and restore ecosystems.',
),
VocabularyWord(
word: 'Environmental Protection',
meaningInBengali: 'পরিবেশ সুরক্ষা',
exampleSentence: 'Governments and NGOs work together for environmental protection and sustainable practices.',
),
VocabularyWord(
word: 'E-Waste',
meaningInBengali: 'ইলেকট্রনিক বর্জ্য',
exampleSentence: 'E-waste recycling helps prevent harmful chemicals from polluting the environment.',
),
],
),

  VocabularyData(
topicName: 'Appearance',
vocabulary: [
VocabularyWord(
word: 'Attractive',
meaningInBengali: 'আকর্ষণীয়',
exampleSentence: 'She has an attractive smile that brightens up the room.',
),
VocabularyWord(
word: 'Elegant',
meaningInBengali: 'মহানন্দিত',
exampleSentence: 'She wore an elegant dress to the party.',
),
VocabularyWord(
word: 'Handsome',
meaningInBengali: 'সুন্দর',
exampleSentence: 'He is a handsome young man with sharp features.',
),
VocabularyWord(
word: 'Beautiful',
meaningInBengali: 'সুন্দর',
exampleSentence: 'The sunset view from the hill was absolutely beautiful.',
),
VocabularyWord(
word: 'Tidy',
meaningInBengali: 'পরিষ্কার',
exampleSentence: 'His room is always tidy and organized.',
),
VocabularyWord(
word: 'Charming',
meaningInBengali: 'মোহক',
exampleSentence: 'The charming actor won the hearts of millions of fans.',
),
VocabularyWord(
word: 'Youthful',
meaningInBengali: 'যৌবনদীপ্ত',
exampleSentence: 'She has a youthful appearance despite being in her 40s.',
),
VocabularyWord(
word: 'Slim',
meaningInBengali: 'পাতলা',
exampleSentence: 'She has a slim figure that she maintains by exercising regularly.',
),
VocabularyWord(
word: 'Curvy',
meaningInBengali: 'কোমল-রেখাযুক্ত',
exampleSentence: 'She has a curvy figure that makes her stand out in a crowd.',
),
VocabularyWord(
word: 'Plump',
meaningInBengali: 'স্ফীত',
exampleSentence: 'The baby has a plump face with rosy cheeks.',
),
VocabularyWord(
word: 'Pale',
meaningInBengali: 'ফিকে',
exampleSentence: 'Her pale complexion made her look even more delicate.',
),
VocabularyWord(
word: 'Freckles',
meaningInBengali: 'কনুইয়ের দাগ',
exampleSentence: 'She has cute freckles on her cheeks that make her look youthful.',
),
VocabularyWord(
word: 'Wrinkles',
meaningInBengali: 'কুঁচকানো',
exampleSentence: 'As people age, wrinkles often appear on their face.',
),
VocabularyWord(
word: 'Glowing',
meaningInBengali: 'জ্বলন্ত',
exampleSentence: 'Her glowing skin is a sign of good health.',
),
VocabularyWord(
word: 'Spotless',
meaningInBengali: 'মোড়কহীন',
exampleSentence: 'Her room was spotless, with everything in its place.',
),
VocabularyWord(
word: 'Groomed',
meaningInBengali: 'সাজানো',
exampleSentence: 'He looked well-groomed in his new suit for the interview.',
),
VocabularyWord(
word: 'Neat',
meaningInBengali: 'পরিষ্কার',
exampleSentence: 'She always looks neat and presentable, no matter the occasion.',
),
VocabularyWord(
word: 'Radiant',
meaningInBengali: 'উজ্জ্বল',
exampleSentence: 'She had a radiant smile that lit up the entire room.',
),
VocabularyWord(
word: 'Tall',
meaningInBengali: 'উচ্চ',
exampleSentence: 'He is quite tall and stands out in a crowd.',
),
VocabularyWord(
word: 'Short',
meaningInBengali: 'খাটো',
exampleSentence: 'The short girl with the bright eyes is always the center of attention.',
),
VocabularyWord(
word: 'Broad-shouldered',
meaningInBengali: 'প্রশস্ত কাঁধ',
exampleSentence: 'He was a broad-shouldered man with a strong physique.',
),
VocabularyWord(
word: 'Slim-faced',
meaningInBengali: 'পাতলা মুখ',
exampleSentence: 'Her slim-faced features make her look graceful.',
),
VocabularyWord(
word: 'Round-faced',
meaningInBengali: 'গোলাকার মুখ',
exampleSentence: 'He had a round-faced appearance with soft features.',
),
VocabularyWord(
word: 'Puffy',
meaningInBengali: 'ফোলা',
exampleSentence: 'She looked tired, with puffy eyes from lack of sleep.',
),
VocabularyWord(
word: 'Placid',
meaningInBengali: 'নিরস্ত',
exampleSentence: 'His placid expression gave him a calm and serene appearance.',
),
VocabularyWord(
word: 'Messy',
meaningInBengali: 'বিকৃত',
exampleSentence: 'His hair looked messy after the windy walk.',
),
VocabularyWord(
word: 'Bald',
meaningInBengali: 'টাক',
exampleSentence: 'He became bald at an early age, but he embraced it with confidence.',
),
VocabularyWord(
word: 'Sharp',
meaningInBengali: 'তীক্ষ্ণ',
exampleSentence: 'Her sharp features made her look elegant and confident.',
),
VocabularyWord(
word: 'Bushy',
meaningInBengali: 'ঝোপঝাড়',
exampleSentence: 'He had bushy eyebrows that gave him a rugged look.',
),
VocabularyWord(
word: 'Flawless',
meaningInBengali: 'নির্দোষ',
exampleSentence: 'She had a flawless complexion that everyone admired.',
),
VocabularyWord(
word: 'Chiseled',
meaningInBengali: 'খোদিত',
exampleSentence: 'His chiseled jawline made him stand out as a model.',
),
VocabularyWord(
word: 'Placid',
meaningInBengali: 'নির্ভীক',
exampleSentence: 'She had a placid demeanor that made her approachable and calm.',
),
VocabularyWord(
word: 'Tanned',
meaningInBengali: 'ট্যানড',
exampleSentence: 'Her tanned skin showed how much time she spent outdoors.',
),
],
),

  VocabularyData(
topicName: 'Communication',
vocabulary: [
VocabularyWord(
word: 'Conversation',
meaningInBengali: 'আলাপ-আলোচনা',
exampleSentence: 'We had a long conversation about the upcoming project.',
),
VocabularyWord(
word: 'Dialogue',
meaningInBengali: 'সংলাপ',
exampleSentence: 'The dialogue between the two characters was intense.',
),
VocabularyWord(
word: 'Speech',
meaningInBengali: 'ভাষণ',
exampleSentence: 'He delivered an inspiring speech at the conference.',
),
VocabularyWord(
word: 'Message',
meaningInBengali: 'বার্তা',
exampleSentence: 'I received your message about the meeting time.',
),
VocabularyWord(
word: 'Talk',
meaningInBengali: 'কথা বলা',
exampleSentence: 'Let’s have a talk about your performance.',
),
VocabularyWord(
word: 'Lecture',
meaningInBengali: 'বক্তৃতা',
exampleSentence: 'The professor gave a lecture on modern technology.',
),
VocabularyWord(
word: 'Discussion',
meaningInBengali: 'আলোচনা',
exampleSentence: 'We had a discussion about the new marketing strategy.',
),
VocabularyWord(
word: 'Presentation',
meaningInBengali: 'প্রस्तাবনা',
exampleSentence: 'She gave an excellent presentation on digital marketing.',
),
VocabularyWord(
word: 'Debate',
meaningInBengali: 'বিতর্ক',
exampleSentence: 'The students participated in a debate on climate change.',
),
VocabularyWord(
word: 'Interview',
meaningInBengali: 'সাক্ষাৎকার',
exampleSentence: 'I have an interview scheduled for tomorrow morning.',
),
VocabularyWord(
word: 'Negotiation',
meaningInBengali: 'পত্রচালনা',
exampleSentence: 'The negotiation process took several weeks to complete.',
),
VocabularyWord(
word: 'Expression',
meaningInBengali: 'প্রকাশ',
exampleSentence: 'His facial expression showed that he was angry.',
),
VocabularyWord(
word: 'Feedback',
meaningInBengali: 'প্রতিক্রিয়া',
exampleSentence: 'I received positive feedback from my manager.',
),
VocabularyWord(
word: 'Phone call',
meaningInBengali: 'ফোন কল',
exampleSentence: 'I missed your phone call earlier this morning.',
),
VocabularyWord(
word: 'Broadcast',
meaningInBengali: 'প্রচার',
exampleSentence: 'The news broadcast covered the major events of the day.',
),
VocabularyWord(
word: 'Letter',
meaningInBengali: 'চিঠি',
exampleSentence: 'She wrote a heartfelt letter to her best friend.',
),
VocabularyWord(
word: 'E-mail',
meaningInBengali: 'ই-মেইল',
exampleSentence: 'I sent an e-mail with the report attached.',
),
VocabularyWord(
word: 'Memo',
meaningInBengali: 'মেমো',
exampleSentence: 'The memo outlined the new company policies.',
),
VocabularyWord(
word: 'Announcement',
meaningInBengali: 'ঘোষণা',
exampleSentence: 'There will be an important announcement at the meeting.',
),
VocabularyWord(
word: 'Report',
meaningInBengali: 'প্রতিবেদন',
exampleSentence: 'The team is preparing a report for the quarterly review.',
),
VocabularyWord(
word: 'Update',
meaningInBengali: 'আপডেট',
exampleSentence: 'I’ll send you an update on the project by Friday.',
),
VocabularyWord(
word: 'Text',
meaningInBengali: 'টেক্সট',
exampleSentence: 'She sent me a text about the meeting location.',
),
VocabularyWord(
word: 'Announcement',
meaningInBengali: 'ঘোষণা',
exampleSentence: 'The announcement was made during the board meeting.',
),
VocabularyWord(
word: 'Suggestion',
meaningInBengali: 'প্রস্তাবনা',
exampleSentence: 'His suggestion for the project was well-received.',
),
VocabularyWord(
word: 'Rumor',
meaningInBengali: 'গুজব',
exampleSentence: 'There’s a rumor that the company will be merging.',
),
VocabularyWord(
word: 'Story',
meaningInBengali: 'গল্প',
exampleSentence: 'She shared a funny story with the group.',
),
VocabularyWord(
word: 'Announcement',
meaningInBengali: 'ঘোষণা',
exampleSentence: 'The announcement will be made after the lunch break.',
),
VocabularyWord(
word: 'Broadcast',
meaningInBengali: 'প্রচার',
exampleSentence: 'The news broadcasted live from the city center.',
),
VocabularyWord(
word: 'Invitation',
meaningInBengali: 'আবেদন',
exampleSentence: 'I received an invitation to the company’s annual dinner.',
),
VocabularyWord(
word: 'Memoir',
meaningInBengali: 'স্মৃতিকথা',
exampleSentence: 'He wrote a memoir of his life experiences.',
),
VocabularyWord(
word: 'Testimonial',
meaningInBengali: 'প্রশংসাপত্র',
exampleSentence: 'She gave a testimonial about the excellent service.',
),
VocabularyWord(
word: 'Apology',
meaningInBengali: 'ক্ষমা',
exampleSentence: 'He sent an apology letter after missing the meeting.',
),
VocabularyWord(
word: 'Clarification',
meaningInBengali: 'স্পষ্টীকরণ',
exampleSentence: 'Could you please provide clarification on your statement?',
),
],
),

  VocabularyData(
topicName: 'Technology',
vocabulary: [
VocabularyWord(
word: 'Innovation',
meaningInBengali: 'উদ্ভাবন',
exampleSentence: 'The company is known for its innovation in the tech industry.',
),
VocabularyWord(
word: 'Artificial Intelligence',
meaningInBengali: 'কৃত্রিম বুদ্ধিমত্তা',
exampleSentence: 'Artificial intelligence is transforming the way we work.',
),
VocabularyWord(
word: 'Machine Learning',
meaningInBengali: 'যন্ত্র শিখন',
exampleSentence: 'Machine learning algorithms are used in various applications.',
),
VocabularyWord(
word: 'Blockchain',
meaningInBengali: 'ব্লকচেইন',
exampleSentence: 'Blockchain technology is the foundation of cryptocurrencies.',
),
VocabularyWord(
word: 'Data Science',
meaningInBengali: 'ডেটা বিজ্ঞান',
exampleSentence: 'Data science involves analyzing large sets of data for insights.',
),
VocabularyWord(
word: 'Cloud Computing',
meaningInBengali: 'ক্লাউড কম্পিউটিং',
exampleSentence: 'Cloud computing allows businesses to store data online securely.',
),
VocabularyWord(
word: 'Cybersecurity',
meaningInBengali: 'সাইবার নিরাপত্তা',
exampleSentence: 'Cybersecurity measures are essential for protecting sensitive data.',
),
VocabularyWord(
word: 'Virtual Reality',
meaningInBengali: 'ভার্চুয়াল রিয়েলিটি',
exampleSentence: 'Virtual reality is changing the gaming and entertainment industries.',
),
VocabularyWord(
word: 'Augmented Reality',
meaningInBengali: 'অগমেন্টেড রিয়েলিটি',
exampleSentence: 'Augmented reality enhances the real world with digital information.',
),
VocabularyWord(
word: 'Software',
meaningInBengali: 'সফটওয়্যার',
exampleSentence: 'The software update fixed several bugs in the system.',
),
VocabularyWord(
word: 'Hardware',
meaningInBengali: 'হার্ডওয়্যার',
exampleSentence: 'The computer hardware needs to be upgraded for better performance.',
),
VocabularyWord(
word: 'Network',
meaningInBengali: 'নেটওয়ার্ক',
exampleSentence: 'The company’s network is secured with advanced firewalls.',
),
VocabularyWord(
word: 'Server',
meaningInBengali: 'সার্ভার',
exampleSentence: 'The server crashed due to a sudden overload of data.',
),
VocabularyWord(
word: 'Database',
meaningInBengali: 'ডাটাবেস',
exampleSentence: 'The database stores all user information securely.',
),
VocabularyWord(
word: 'Algorithm',
meaningInBengali: 'অলগোরিদম',
exampleSentence: 'The algorithm calculates the optimal route for the delivery truck.',
),
VocabularyWord(
word: 'Programming',
meaningInBengali: 'প্রোগ্রামিং',
exampleSentence: 'He is learning programming languages to develop mobile apps.',
),
VocabularyWord(
word: 'Coding',
meaningInBengali: 'কোডিং',
exampleSentence: 'She spent hours coding the website to improve its functionality.',
),
VocabularyWord(
word: 'App Development',
meaningInBengali: 'অ্যাপ ডেভেলপমেন্ট',
exampleSentence: 'App development is an essential part of the tech industry.',
),
VocabularyWord(
word: 'User Interface',
meaningInBengali: 'ব্যবহারকারী ইন্টারফেস',
exampleSentence: 'The app has an intuitive user interface that makes it easy to navigate.',
),
VocabularyWord(
word: 'User Experience',
meaningInBengali: 'ব্যবহারকারীর অভিজ্ঞতা',
exampleSentence: 'Improving user experience is crucial for app success.',
),
VocabularyWord(
word: 'Programming Language',
meaningInBengali: 'প্রোগ্রামিং ভাষা',
exampleSentence: 'Python is a popular programming language for data analysis.',
),
VocabularyWord(
word: 'Open Source',
meaningInBengali: 'ওপেন সোর্স',
exampleSentence: 'Many developers contribute to open source software projects.',
),
VocabularyWord(
word: 'Tech Startup',
meaningInBengali: 'টেক স্টার্টআপ',
exampleSentence: 'The tech startup focuses on developing innovative AI products.',
),
VocabularyWord(
word: 'Innovation',
meaningInBengali: 'উদ্ভাবন',
exampleSentence: 'Innovation is at the core of the company’s success.',
),
VocabularyWord(
word: 'Encryption',
meaningInBengali: 'এনক্রিপশন',
exampleSentence: 'Encryption protects sensitive data from unauthorized access.',
),
VocabularyWord(
word: 'API (Application Programming Interface)',
meaningInBengali: 'এপিআই (অ্যাপ্লিকেশন প্রোগ্রামিং ইন্টারফেস)',
exampleSentence: 'The API allows different software systems to communicate with each other.',
),
VocabularyWord(
word: 'Web Development',
meaningInBengali: 'ওয়েব ডেভেলপমেন্ট',
exampleSentence: 'Web development involves creating websites and web applications.',
),
VocabularyWord(
word: 'Cloud Storage',
meaningInBengali: 'ক্লাউড স্টোরেজ',
exampleSentence: 'Cloud storage enables users to save data online instead of on physical devices.',
),
VocabularyWord(
word: 'Digital Transformation',
meaningInBengali: 'ডিজিটাল রূপান্তর',
exampleSentence: 'Digital transformation is reshaping businesses across industries.',
),
VocabularyWord(
word: 'Tech Support',
meaningInBengali: 'টেক সাপোর্ট',
exampleSentence: 'Tech support helps resolve any technical issues with your devices.',
),
VocabularyWord(
word: 'Cloud Hosting',
meaningInBengali: 'ক্লাউড হোস্টিং',
exampleSentence: 'Cloud hosting offers flexible and scalable solutions for websites.',
),
VocabularyWord(
word: 'IoT (Internet of Things)',
meaningInBengali: 'আইওটি (ইন্টারনেট অব থিংস)',
exampleSentence: 'IoT connects everyday devices to the internet, enabling smart functionality.',
),
VocabularyWord(
word: '5G',
meaningInBengali: '৫জি',
exampleSentence: '5G technology promises faster internet speeds and more reliable connections.',
),
],
),

  VocabularyData(
topicName: 'Sports',
vocabulary: [
VocabularyWord(
word: 'Athlete',
meaningInBengali: 'অ্যাথলিট',
exampleSentence: 'The athlete trained hard to compete in the national championship.',
),
VocabularyWord(
word: 'Competition',
meaningInBengali: 'প্রতিযোগিতা',
exampleSentence: 'The competition was intense, but she managed to win the gold medal.',
),
VocabularyWord(
word: 'Teamwork',
meaningInBengali: 'টিমওয়ার্ক',
exampleSentence: 'Teamwork is essential for success in team sports.',
),
VocabularyWord(
word: 'Endurance',
meaningInBengali: 'সহনশীলতা',
exampleSentence: 'Running a marathon requires a lot of endurance.',
),
VocabularyWord(
word: 'Fitness',
meaningInBengali: 'শারীরিক সক্ষমতা',
exampleSentence: 'Good fitness is important for peak performance in any sport.',
),
VocabularyWord(
word: 'Training',
meaningInBengali: 'প্রশিক্ষণ',
exampleSentence: 'The team is undergoing intense training before the big match.',
),
VocabularyWord(
word: 'Victory',
meaningInBengali: 'জয়',
exampleSentence: 'They celebrated their victory after winning the football tournament.',
),
VocabularyWord(
word: 'Defeat',
meaningInBengali: 'পরাজয়',
exampleSentence: 'They faced defeat, but they vowed to come back stronger next time.',
),
VocabularyWord(
word: 'Goal',
meaningInBengali: 'লক্ষ্য',
exampleSentence: 'The striker scored a brilliant goal in the final minute of the match.',
),
VocabularyWord(
word: 'Champion',
meaningInBengali: 'চ্যাম্পিয়ন',
exampleSentence: 'He was crowned champion after winning the tennis tournament.',
),
VocabularyWord(
word: 'Coach',
meaningInBengali: 'কোচ',
exampleSentence: 'The coach motivated the players before the final match.',
),
VocabularyWord(
word: 'Sportmanship',
meaningInBengali: 'খেলাধুলার মনোভাব',
exampleSentence: 'True sportsmanship is about respecting your opponents.',
),
VocabularyWord(
word: 'Fitness Trainer',
meaningInBengali: 'ফিটনেস প্রশিক্ষক',
exampleSentence: 'A fitness trainer helped the athletes improve their performance.',
),
VocabularyWord(
word: 'Match',
meaningInBengali: 'ম্যাচ',
exampleSentence: 'The match between the two teams was thrilling and competitive.',
),
VocabularyWord(
word: 'Referee',
meaningInBengali: 'রেফারি',
exampleSentence: 'The referee blew the whistle to signal the end of the game.',
),
VocabularyWord(
word: 'Stadium',
meaningInBengali: 'স্টেডিয়াম',
exampleSentence: 'The stadium was packed with excited fans for the finals.',
),
VocabularyWord(
word: 'Trophy',
meaningInBengali: 'ট্রফি',
exampleSentence: 'The team proudly lifted the trophy after winning the championship.',
),
VocabularyWord(
word: 'Fan',
meaningInBengali: 'ভক্ত',
exampleSentence: 'The fans cheered for their team throughout the match.',
),
VocabularyWord(
word: 'Cardio',
meaningInBengali: 'কার্ডিও',
exampleSentence: 'Cardio exercises help improve heart health and stamina.',
),
VocabularyWord(
word: 'Strength',
meaningInBengali: 'শক্তি',
exampleSentence: 'Strength training is essential for building muscle mass.',
),
VocabularyWord(
word: 'Speed',
meaningInBengali: 'গতি',
exampleSentence: 'Speed is a crucial factor in races and sprints.',
),
VocabularyWord(
word: 'Endorphins',
meaningInBengali: 'এন্ডোরফিন',
exampleSentence: 'Endorphins are released during exercise, making you feel happier.',
),
VocabularyWord(
word: 'Competition',
meaningInBengali: 'প্রতিযোগিতা',
exampleSentence: 'She entered the competition and won a silver medal.',
),
VocabularyWord(
word: 'Playoffs',
meaningInBengali: 'প্লেঅফ',
exampleSentence: 'The team made it to the playoffs after a strong regular season.',
),
VocabularyWord(
word: 'Tactics',
meaningInBengali: 'কৌশল',
exampleSentence: 'The coach used advanced tactics to outsmart the opposing team.',
),
VocabularyWord(
word: 'Penalty',
meaningInBengali: 'শাস্তি',
exampleSentence: 'The player was given a penalty for a foul during the game.',
),
VocabularyWord(
word: 'Substitution',
meaningInBengali: 'সাবস্টিটিউশন',
exampleSentence: 'A substitution was made to bring fresh legs into the match.',
),
VocabularyWord(
word: 'Goalkeeper',
meaningInBengali: 'গোলকিপার',
exampleSentence: 'The goalkeeper made a brilliant save during the match.',
),
VocabularyWord(
word: 'Squad',
meaningInBengali: 'স্কোয়াড',
exampleSentence: 'The coach selected a strong squad for the upcoming tournament.',
),
VocabularyWord(
word: 'Record',
meaningInBengali: 'রেকর্ড',
exampleSentence: 'He broke the world record for the fastest 100 meters.',
),
VocabularyWord(
word: 'Fanatic',
meaningInBengali: 'ভক্ত',
exampleSentence: 'The fanatic cheered loudly for his team from start to finish.',
),
VocabularyWord(
word: 'Venue',
meaningInBengali: 'ভেন্যু',
exampleSentence: 'The event will take place at a local sports venue.',
),
VocabularyWord(
word: 'Fitness Test',
meaningInBengali: 'ফিটনেস পরীক্ষা',
exampleSentence: 'The players have to pass a fitness test before joining the team.',
),
VocabularyWord(
word: 'Warm-Up',
meaningInBengali: 'ওয়ার্ম-আপ',
exampleSentence: 'The players performed warm-up exercises before the match.',
),
],
),

  VocabularyData(
topicName: 'Financial',
vocabulary: [
VocabularyWord(
word: 'Budget',
meaningInBengali: 'বাজেট',
exampleSentence: 'She created a budget to manage her monthly expenses.',
),
VocabularyWord(
word: 'Investment',
meaningInBengali: 'বিনিয়োগ',
exampleSentence: 'Real estate is a popular investment choice.',
),
VocabularyWord(
word: 'Debt',
meaningInBengali: 'ঋণ',
exampleSentence: 'He struggled with paying off his credit card debt.',
),
VocabularyWord(
word: 'Interest',
meaningInBengali: 'সুদের হার',
exampleSentence: 'The bank charges a high interest rate on loans.',
),
VocabularyWord(
word: 'Savings',
meaningInBengali: ' সঞ্চয়',
exampleSentence: 'He kept a portion of his earnings for savings.',
),
VocabularyWord(
word: 'Revenue',
meaningInBengali: 'আয়',
exampleSentence: 'The company’s revenue increased by 20% last quarter.',
),
VocabularyWord(
word: 'Profit',
meaningInBengali: 'লাভ',
exampleSentence: 'The business made a significant profit after expanding its operations.',
),
VocabularyWord(
word: 'Expense',
meaningInBengali: 'ব্যয়',
exampleSentence: 'She tracked her monthly expenses to stay within her budget.',
),
VocabularyWord(
word: 'Asset',
meaningInBengali: 'সম্পদ',
exampleSentence: 'The house is an asset that can be sold for profit.',
),
VocabularyWord(
word: 'Liability',
meaningInBengali: 'দায়',
exampleSentence: 'The company’s liabilities exceeded its assets.',
),
VocabularyWord(
word: 'Tax',
meaningInBengali: 'কর',
exampleSentence: 'The government imposes taxes on both income and goods.',
),
VocabularyWord(
word: 'Capital',
meaningInBengali: 'পুঁজি',
exampleSentence: 'The entrepreneur used his personal capital to start the business.',
),
VocabularyWord(
word: 'Dividend',
meaningInBengali: 'লভ্যাংশ',
exampleSentence: 'Shareholders receive dividends based on the company’s profit.',
),
VocabularyWord(
word: 'Stock',
meaningInBengali: 'শেয়ার',
exampleSentence: 'He invested in tech stocks that have shown consistent growth.',
),
VocabularyWord(
word: 'Bond',
meaningInBengali: 'বন্ড',
exampleSentence: 'Bonds are a safe investment choice for conservative investors.',
),
VocabularyWord(
word: 'Mortgage',
meaningInBengali: 'মর্টগেজ',
exampleSentence: 'She took out a mortgage to buy a new house.',
),
VocabularyWord(
word: 'Portfolio',
meaningInBengali: 'পোর্টফোলিও',
exampleSentence: 'The investor’s portfolio includes stocks, bonds, and real estate.',
),
VocabularyWord(
word: 'Loan',
meaningInBengali: 'ঋণ',
exampleSentence: 'He took a loan to finance his education.',
),
VocabularyWord(
word: 'Credit',
meaningInBengali: 'ক্রেডিট',
exampleSentence: 'She applied for credit to buy a new car.',
),
VocabularyWord(
word: 'Inflation',
meaningInBengali: 'মুদ্রাস্ফীতি',
exampleSentence: 'Inflation affects the cost of living and purchasing power.',
),
VocabularyWord(
word: 'Deficit',
meaningInBengali: 'ঘাটতি',
exampleSentence: 'The government is working to reduce the fiscal deficit.',
),
VocabularyWord(
word: 'Risk',
meaningInBengali: 'ঝুঁকি',
exampleSentence: 'High-risk investments can result in substantial gains or losses.',
),
VocabularyWord(
word: 'Wealth',
meaningInBengali: 'ধন',
exampleSentence: 'He accumulated wealth by investing wisely in stocks and bonds.',
),
VocabularyWord(
word: 'Transaction',
meaningInBengali: 'লেনদেন',
exampleSentence: 'The online transaction was completed successfully.',
),
VocabularyWord(
word: 'Earnings',
meaningInBengali: 'আয়',
exampleSentence: 'Her monthly earnings are deposited directly into her bank account.',
),
VocabularyWord(
word: 'Expenditure',
meaningInBengali: 'ব্যয়',
exampleSentence: 'The company’s expenditure on marketing doubled last year.',
),
VocabularyWord(
word: 'Bankruptcy',
meaningInBengali: 'দেউলিয়া',
exampleSentence: 'The company filed for bankruptcy after years of financial struggles.',
),
VocabularyWord(
word: 'Cash Flow',
meaningInBengali: 'নগদ প্রবাহ',
exampleSentence: 'Managing cash flow is crucial for maintaining a healthy business.',
),
VocabularyWord(
word: 'Accounting',
meaningInBengali: 'হিসাবরক্ষণ',
exampleSentence: 'Accounting helps businesses track income, expenses, and profits.',
),
VocabularyWord(
word: 'Venture',
meaningInBengali: 'উদ্যোগ',
exampleSentence: 'She invested in a tech venture with high growth potential.',
),
VocabularyWord(
word: 'Audit',
meaningInBengali: 'অডিট',
exampleSentence: 'The company underwent a financial audit to ensure accuracy in reporting.',
),
VocabularyWord(
word: 'Exchange Rate',
meaningInBengali: 'বিনিময় হার',
exampleSentence: 'The exchange rate between the US dollar and euro fluctuated today.',
),
VocabularyWord(
word: 'Securities',
meaningInBengali: 'সিকিউরিটিজ',
exampleSentence: 'Investing in securities can provide long-term financial gains.',
),
],
),

  VocabularyData(
topicName: 'Transportation',
vocabulary: [
VocabularyWord(
word: 'Vehicle',
meaningInBengali: 'যানবাহন',
exampleSentence: 'Cars, trucks, and motorcycles are different types of vehicles.',
),
VocabularyWord(
word: 'Traffic',
meaningInBengali: 'যানজট',
exampleSentence: 'There was heavy traffic on the way to work this morning.',
),
VocabularyWord(
word: 'Commute',
meaningInBengali: 'যাতায়াত',
exampleSentence: 'He commutes to the office every day by train.',
),
VocabularyWord(
word: 'Journey',
meaningInBengali: 'ভ্রমণ',
exampleSentence: 'The journey from the city to the countryside takes two hours.',
),
VocabularyWord(
word: 'Destination',
meaningInBengali: 'গন্তব্য',
exampleSentence: 'Our destination is the airport for the international flight.',
),
VocabularyWord(
word: 'Route',
meaningInBengali: 'পথ',
exampleSentence: 'The shortest route to the city center is through the main highway.',
),
VocabularyWord(
word: 'Traffic Light',
meaningInBengali: 'ট্রাফিক সিগন্যাল',
exampleSentence: 'The traffic light turned red, so we had to stop.',
),
VocabularyWord(
word: 'Public Transport',
meaningInBengali: 'জনসাধারণের পরিবহন',
exampleSentence: 'Buses and subways are common forms of public transport.',
),
VocabularyWord(
word: 'Highway',
meaningInBengali: 'মহাসড়ক',
exampleSentence: 'We drove on the highway for several hours before reaching our destination.',
),
VocabularyWord(
word: 'Passenger',
meaningInBengali: 'যাত্রী',
exampleSentence: 'The bus was full of passengers heading to the city.',
),
VocabularyWord(
word: 'Ticket',
meaningInBengali: 'টিকিট',
exampleSentence: 'I bought a train ticket for my journey tomorrow.',
),
VocabularyWord(
word: 'Bus Stop',
meaningInBengali: 'বাস স্টপ',
exampleSentence: 'We waited at the bus stop for 10 minutes before the bus arrived.',
),
VocabularyWord(
word: 'Carpool',
meaningInBengali: 'কারপুল',
exampleSentence: 'We decided to carpool to work to save on gas.',
),
VocabularyWord(
word: 'Airport',
meaningInBengali: 'বিমানবন্দর',
exampleSentence: 'The flight departs from the international airport at 10 AM.',
),
VocabularyWord(
word: 'Train Station',
meaningInBengali: 'রেল স্টেশন',
exampleSentence: 'We arrived at the train station an hour before departure.',
),
VocabularyWord(
word: 'Subway',
meaningInBengali: 'মেট্রো',
exampleSentence: 'The subway is a fast way to travel through the city.',
),
VocabularyWord(
word: 'Cycling',
meaningInBengali: 'সাইক্লিং',
exampleSentence: 'Cycling is an eco-friendly mode of transportation.',
),
VocabularyWord(
word: 'Taxi',
meaningInBengali: 'ট্যাক্সি',
exampleSentence: 'We took a taxi to the hotel from the airport.',
),
VocabularyWord(
word: 'License',
meaningInBengali: 'অনুমতি',
exampleSentence: 'He passed the driving test and received his driving license.',
),
VocabularyWord(
word: 'Fuel',
meaningInBengali: 'জ্বালানি',
exampleSentence: 'The car needs fuel to continue the journey.',
),
VocabularyWord(
word: 'Bus Route',
meaningInBengali: 'বাস রুট',
exampleSentence: 'The bus route takes you through several neighborhoods.',
),
VocabularyWord(
word: 'Cargo',
meaningInBengali: 'মাল',
exampleSentence: 'The cargo ship is transporting goods across the ocean.',
),
VocabularyWord(
word: 'Bicycle',
meaningInBengali: 'সাইকেল',
exampleSentence: 'I ride my bicycle to the park every morning.',
),
VocabularyWord(
word: 'Pedestrian',
meaningInBengali: 'পায়ে হেঁটে চলাচলকারী',
exampleSentence: 'Pedestrians must use the crosswalk to cross the road safely.',
),
VocabularyWord(
word: 'Helicopter',
meaningInBengali: 'হেলিকপ্টার',
exampleSentence: 'The helicopter landed on the rooftop of the building.',
),
VocabularyWord(
word: 'Train Ticket',
meaningInBengali: 'ট্রেন টিকিট',
exampleSentence: 'I bought a train ticket for the 3 PM departure.',
),
VocabularyWord(
word: 'Airport Shuttle',
meaningInBengali: 'বিমানবন্দর শাটল',
exampleSentence: 'The airport shuttle bus took us to the terminal.',
),
VocabularyWord(
word: 'Luggage',
meaningInBengali: 'মালপত্র',
exampleSentence: 'She checked in her luggage at the airport.',
),
VocabularyWord(
word: 'Carriage',
meaningInBengali: 'গাড়ি',
exampleSentence: 'The train carriage was filled with passengers traveling to the city.',
),
VocabularyWord(
word: 'Parking',
meaningInBengali: 'পার্কিং',
exampleSentence: 'There was no parking available near the shopping mall.',
),
VocabularyWord(
word: 'Freeway',
meaningInBengali: 'মুক্ত মহাসড়ক',
exampleSentence: 'We drove on the freeway to avoid city traffic.',
),
VocabularyWord(
word: 'Dock',
meaningInBengali: 'ডক',
exampleSentence: 'The ship docked at the harbor to unload its cargo.',
),
VocabularyWord(
word: 'Ferry',
meaningInBengali: 'নৌকা',
exampleSentence: 'We took a ferry across the river to reach the island.',
),
VocabularyWord(
word: 'Departure',
meaningInBengali: 'প্রস্থানে',
exampleSentence: 'The flight departure was delayed due to bad weather.',
),
],
),


];
