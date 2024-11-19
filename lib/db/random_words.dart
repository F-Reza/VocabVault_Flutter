class RandomVocabularyWord {
  final String word;
  final String meaningInBengali;
  final String exampleSentence;

  RandomVocabularyWord({
    required this.word,
    required this.meaningInBengali,
    required this.exampleSentence,
  });
}

// Class to hold vocabulary for a topic
class RandomVocabularyData {
  final List<RandomVocabularyWord> vocabulary;
  RandomVocabularyData({
    required this.vocabulary,
  });
}


final List<RandomVocabularyData> randomVocabularyData = [
  RandomVocabularyData(
    vocabulary: [
      RandomVocabularyWord(
        word: 'Meal',
        meaningInBengali: 'খাবার',
        exampleSentence: 'We should never skip a meal.',
      ),
      RandomVocabularyWord(
        word: 'Clean',
        meaningInBengali: 'পরিষ্কার',
        exampleSentence: 'It is important to keep our surroundings clean.',
      ),
      RandomVocabularyWord(
        word: 'Drink',
        meaningInBengali: 'পান করা',
        exampleSentence: 'Make sure to drink enough water daily.',
      ),
      RandomVocabularyWord(
        word: 'Exercise',
        meaningInBengali: 'ব্যায়াম',
        exampleSentence: 'Exercise helps maintain physical fitness.',
      ),
      RandomVocabularyWord(
        word: 'Healthy',
        meaningInBengali: 'স্বাস্থ্যকর',
        exampleSentence: 'Eating vegetables is a healthy habit.',
      ),
      RandomVocabularyWord(
        word: 'Study',
        meaningInBengali: 'পড়াশোনা',
        exampleSentence: 'He went to the library to study for the exam.',
      ),
      RandomVocabularyWord(
        word: 'Friend',
        meaningInBengali: 'বন্ধু',
        exampleSentence: 'A friend in need is a friend indeed.',
      ),
      RandomVocabularyWord(
        word: 'Smile',
        meaningInBengali: 'হাসি',
        exampleSentence: 'Her smile brightened up the room.',
      ),
      RandomVocabularyWord(
        word: 'Rest',
        meaningInBengali: 'বিশ্রাম',
        exampleSentence: 'You should take some rest after work.',
      ),
      RandomVocabularyWord(
        word: 'Sleep',
        meaningInBengali: 'ঘুম',
        exampleSentence: 'Good sleep is essential for health.',
      ),
      RandomVocabularyWord(
        word: 'Phone',
        meaningInBengali: 'ফোন',
        exampleSentence: 'He called his mother on the phone.',
      ),
      RandomVocabularyWord(
        word: 'Travel',
        meaningInBengali: 'ভ্রমণ',
        exampleSentence: 'I love to travel to new places.',
      ),
      RandomVocabularyWord(
        word: 'Food',
        meaningInBengali: 'খাদ্য',
        exampleSentence: 'The food at the restaurant was delicious.',
      ),
      RandomVocabularyWord(
        word: 'Water',
        meaningInBengali: 'পানি',
        exampleSentence: 'Plants need water to grow.',
      ),
      RandomVocabularyWord(
        word: 'Write',
        meaningInBengali: 'লেখা',
        exampleSentence: 'She likes to write in her diary.',
      ),
      RandomVocabularyWord(
        word: 'Market',
        meaningInBengali: 'বাজার',
        exampleSentence: 'I bought fresh vegetables from the market.',
      ),
      RandomVocabularyWord(
        word: 'Shop',
        meaningInBengali: 'দোকান',
        exampleSentence: 'We went to the shop to buy groceries.',
      ),
      RandomVocabularyWord(
        word: 'Money',
        meaningInBengali: 'টাকা',
        exampleSentence: 'He saved money for his future.',
      ),
      RandomVocabularyWord(
        word: 'Help',
        meaningInBengali: 'সাহায্য',
        exampleSentence: 'Always help others in need.',
      ),
      RandomVocabularyWord(
        word: 'Think',
        meaningInBengali: 'ভাবা',
        exampleSentence: 'Take a moment to think before you decide.',
      ),
      RandomVocabularyWord(
        word: 'Family',
        meaningInBengali: 'পরিবার',
        exampleSentence: 'Family is the most important part of life.',
      ),
      RandomVocabularyWord(
        word: 'Home',
        meaningInBengali: 'বাড়ি',
        exampleSentence: 'There is no place like home.',
      ),
      RandomVocabularyWord(
        word: 'Teacher',
        meaningInBengali: 'শিক্ষক',
        exampleSentence: 'The teacher explained the lesson well.',
      ),
      RandomVocabularyWord(
        word: 'Book',
        meaningInBengali: 'বই',
        exampleSentence: 'He borrowed a book from the library.',
      ),
      RandomVocabularyWord(
        word: 'Weather',
        meaningInBengali: 'আবহাওয়া',
        exampleSentence: 'The weather is very pleasant today.',
      ),
      RandomVocabularyWord(
        word: 'Morning',
        meaningInBengali: 'সকাল',
        exampleSentence: 'I wake up early in the morning.',
      ),
      RandomVocabularyWord(
        word: 'Afternoon',
        meaningInBengali: 'বিকেল',
        exampleSentence: 'We meet in the afternoon for a coffee.',
      ),
      RandomVocabularyWord(
        word: 'Evening',
        meaningInBengali: 'সন্ধ্যা',
        exampleSentence: 'I enjoy walking in the evening.',
      ),
      RandomVocabularyWord(
        word: 'Night',
        meaningInBengali: 'রাত',
        exampleSentence: 'It’s important to sleep at night.',
      ),
      RandomVocabularyWord(
        word: 'Breakfast',
        meaningInBengali: 'সকালের নাস্তা',
        exampleSentence: 'I always have eggs for breakfast.',
      ),
      RandomVocabularyWord(
        word: 'Lunch',
        meaningInBengali: 'মধ্যাহ্নভোজন',
        exampleSentence: 'We usually have rice and curry for lunch.',
      ),
      RandomVocabularyWord(
        word: 'Dinner',
        meaningInBengali: 'রাতের খাবার',
        exampleSentence: 'Dinner is served at 7 PM.',
      ),
      RandomVocabularyWord(
        word: 'Snack',
        meaningInBengali: 'হালকা খাবার',
        exampleSentence: 'I had a snack in the afternoon.',
      ),
      RandomVocabularyWord(
        word: 'Tea',
        meaningInBengali: 'চা',
        exampleSentence: 'Would you like some tea?',
      ),
      RandomVocabularyWord(
        word: 'Coffee',
        meaningInBengali: 'কফি',
        exampleSentence: 'I drink coffee every morning.',
      ),
      RandomVocabularyWord(
        word: 'Work',
        meaningInBengali: 'কাজ',
        exampleSentence: 'He goes to work every day.',
      ),
      RandomVocabularyWord(
        word: 'Job',
        meaningInBengali: 'চাকরি',
        exampleSentence: 'She loves her job as a teacher.',
      ),
      RandomVocabularyWord(
        word: 'Office',
        meaningInBengali: 'অফিস',
        exampleSentence: 'He works in a big office downtown.',
      ),
      RandomVocabularyWord(
        word: 'Meeting',
        meaningInBengali: 'মিটিং',
        exampleSentence: 'We have a meeting at 10 AM.',
      ),
      RandomVocabularyWord(
        word: 'Project',
        meaningInBengali: 'প্রকল্প',
        exampleSentence: 'He is working on a new project.',
      ),
      RandomVocabularyWord(
        word: 'Team',
        meaningInBengali: 'টিম',
        exampleSentence: 'Our team is very collaborative.',
      ),
      RandomVocabularyWord(
        word: 'Manager',
        meaningInBengali: 'ম্যানেজার',
        exampleSentence: 'The manager is responsible for the team.',
      ),
      RandomVocabularyWord(
        word: 'Customer',
        meaningInBengali: 'গ্রাহক',
        exampleSentence: 'The customer is always right.',
      ),
      RandomVocabularyWord(
        word: 'Product',
        meaningInBengali: 'পণ্য',
        exampleSentence: 'This is our new product for sale.',
      ),
      RandomVocabularyWord(
        word: 'Service',
        meaningInBengali: 'সেবা',
        exampleSentence: 'We offer excellent customer service.',
      ),
      RandomVocabularyWord(
        word: 'Travel',
        meaningInBengali: 'ভ্রমণ',
        exampleSentence: 'I love to travel around the world.',
      ),
      RandomVocabularyWord(
        word: 'Destination',
        meaningInBengali: 'গন্তব্য',
        exampleSentence: 'Paris is my favorite travel destination.',
      ),
      RandomVocabularyWord(
        word: 'Flight',
        meaningInBengali: 'ফ্লাইট',
        exampleSentence: 'The flight was delayed by two hours.',
      ),
      RandomVocabularyWord(
        word: 'Hotel',
        meaningInBengali: 'হোটেল',
        exampleSentence: 'We stayed in a luxury hotel in New York.',
      ),
      RandomVocabularyWord(
        word: 'Tourist',
        meaningInBengali: 'পর্যটক',
        exampleSentence: 'Many tourists visit this city every year.',
      ),
      RandomVocabularyWord(
        word: 'Vacation',
        meaningInBengali: 'ছুটি',
        exampleSentence: 'We are planning a vacation to the beach.',
      ),
      RandomVocabularyWord(
        word: 'Journey',
        meaningInBengali: 'যাত্রা',
        exampleSentence: 'The journey was long but beautiful.',
      ),
      RandomVocabularyWord(
        word: 'Ticket',
        meaningInBengali: 'টিকিট',
        exampleSentence: 'I bought a ticket for the concert.',
      ),
      RandomVocabularyWord(
        word: 'Map',
        meaningInBengali: 'মানচিত্র',
        exampleSentence: 'I need a map to find the location.',
      ),
      RandomVocabularyWord(
        word: 'Guide',
        meaningInBengali: 'গাইড',
        exampleSentence: 'The tour guide showed us around the museum.',
      ),
      RandomVocabularyWord(
        word: 'Airport',
        meaningInBengali: 'বিমানবন্দর',
        exampleSentence: 'We arrived at the airport two hours early.',
      ),
      RandomVocabularyWord(
        word: 'Bus',
        meaningInBengali: 'বাস',
        exampleSentence: 'I usually take the bus to work.',
      ),
      RandomVocabularyWord(
        word: 'Train',
        meaningInBengali: 'ট্রেন',
        exampleSentence: 'The train was late by 15 minutes.',
      ),
      RandomVocabularyWord(
        word: 'Car',
        meaningInBengali: 'গাড়ি',
        exampleSentence: 'She drives a red car.',
      ),
      RandomVocabularyWord(
        word: 'Bicycle',
        meaningInBengali: 'সাইকেল',
        exampleSentence: 'I prefer riding my bicycle to work.',
      ),
      RandomVocabularyWord(
        word: 'Street',
        meaningInBengali: 'রাস্তা',
        exampleSentence: 'The street is crowded with people.',
      ),
      RandomVocabularyWord(
        word: 'Park',
        meaningInBengali: 'পার্ক',
        exampleSentence: 'We had a picnic in the park yesterday.',
      ),
      RandomVocabularyWord(
        word: 'Shop',
        meaningInBengali: 'দোকান',
        exampleSentence: 'She bought a dress from the shop.',
      ),
      RandomVocabularyWord(
        word: 'Store',
        meaningInBengali: 'দোকান',
        exampleSentence: 'I need to go to the store to buy some groceries.',
      ),
      RandomVocabularyWord(
        word: 'Restaurant',
        meaningInBengali: 'রেস্তোরাঁ',
        exampleSentence: 'Let’s have dinner at the new restaurant.',
      ),
      RandomVocabularyWord(
        word: 'Rain',
        meaningInBengali: 'বৃষ্টি',
        exampleSentence: 'It started to rain in the afternoon.',
      ),
      RandomVocabularyWord(
        word: 'Sun',
        meaningInBengali: 'সূর্য',
        exampleSentence: 'The sun rises in the east.',
      ),
      RandomVocabularyWord(
        word: 'Cloud',
        meaningInBengali: 'মেঘ',
        exampleSentence: 'The sky was covered with clouds.',
      ),
      RandomVocabularyWord(
        word: 'Wind',
        meaningInBengali: 'বাতাস',
        exampleSentence: 'The wind was blowing very strong.',
      ),
      RandomVocabularyWord(
        word: 'Snow',
        meaningInBengali: 'তুষার',
        exampleSentence: 'It started to snow during the night.',
      ),
      RandomVocabularyWord(
        word: 'Heat',
        meaningInBengali: 'তাপ',
        exampleSentence: 'The heat was unbearable during the summer.',
      ),
      RandomVocabularyWord(
        word: 'Cold',
        meaningInBengali: 'ঠাণ্ডা',
        exampleSentence: 'The cold weather makes me want to stay inside.',
      ),
      RandomVocabularyWord(
        word: 'Temperature',
        meaningInBengali: 'তাপমাত্রা',
        exampleSentence: 'The temperature dropped overnight.',
      ),
      RandomVocabularyWord(
        word: 'Storm',
        meaningInBengali: 'ঝড়',
        exampleSentence: 'The storm caused power outages in the area.',
      ),
      RandomVocabularyWord(
        word: 'Earthquake',
        meaningInBengali: 'ভূমিকম্প',
        exampleSentence: 'The earthquake shook the building violently.',
      ),
      RandomVocabularyWord(
        word: 'Health',
        meaningInBengali: 'স্বাস্থ্য',
        exampleSentence: 'Maintaining good health is very important.',
      ),
      RandomVocabularyWord(
        word: 'Medicine',
        meaningInBengali: 'ঔষধ',
        exampleSentence: 'She took her medicine as prescribed by the doctor.',
      ),
      RandomVocabularyWord(
        word: 'Doctor',
        meaningInBengali: 'ডাক্তার',
        exampleSentence: 'The doctor recommended some rest.',
      ),
      RandomVocabularyWord(
        word: 'Hospital',
        meaningInBengali: 'হাসপাতাল',
        exampleSentence: 'He was admitted to the hospital after the accident.',
      ),
      RandomVocabularyWord(
        word: 'Nurse',
        meaningInBengali: 'নার্স',
        exampleSentence: 'The nurse took good care of the patient.',
      ),
      RandomVocabularyWord(
        word: 'Pain',
        meaningInBengali: 'যন্ত্রণা',
        exampleSentence: 'He felt a sharp pain in his back.',
      ),
      RandomVocabularyWord(
        word: 'Cure',
        meaningInBengali: 'চিকিৎসা',
        exampleSentence: 'There is no cure for the common cold.',
      ),
      RandomVocabularyWord(
        word: 'Infection',
        meaningInBengali: 'সংক্রমণ',
        exampleSentence: 'The wound became infected after a few days.',
      ),
      RandomVocabularyWord(
        word: 'Treatment',
        meaningInBengali: 'চিকিৎসা',
        exampleSentence: 'She received treatment for her condition.',
      ),
      RandomVocabularyWord(
        word: 'Recovery',
        meaningInBengali: 'সুস্থতা',
        exampleSentence: 'The patient showed signs of recovery.',
      ),
      RandomVocabularyWord(
        word: 'Sleepy',
        meaningInBengali: 'ঘুমানো',
        exampleSentence: 'I feel sleepy after a long day at work.',
      ),
      RandomVocabularyWord(
        word: 'Tired',
        meaningInBengali: 'ক্লান্ত',
        exampleSentence: 'She was tired after running the marathon.',
      ),
      RandomVocabularyWord(
        word: 'Active',
        meaningInBengali: 'সক্রিয়',
        exampleSentence: 'He is an active person who enjoys sports.',
      ),
      RandomVocabularyWord(
        word: 'Energy',
        meaningInBengali: 'শক্তি',
        exampleSentence: 'She has a lot of energy after her morning workout.',
      ),
      RandomVocabularyWord(
        word: 'Rested',
        meaningInBengali: 'বিশ্রাম নেওয়া',
        exampleSentence: 'I felt well-rested after the weekend.',
      ),
      RandomVocabularyWord(
        word: 'Important',
        meaningInBengali: 'গুরুত্বপূর্ণ',
        exampleSentence: 'It’s important to finish your homework on time.',
      ),
      RandomVocabularyWord(
        word: 'Urgent',
        meaningInBengali: 'জরুরী',
        exampleSentence: 'The meeting is urgent and must be held today.',
      ),
      RandomVocabularyWord(
        word: 'Simple',
        meaningInBengali: 'সহজ',
        exampleSentence: 'The solution to the problem was simple.',
      ),
      RandomVocabularyWord(
        word: 'Difficult',
        meaningInBengali: 'কঠিন',
        exampleSentence: 'This math problem is very difficult.',
      ),
      RandomVocabularyWord(
        word: 'Easy',
        meaningInBengali: 'সহজ',
        exampleSentence: 'The task was easy once I understood the instructions.',
      ),
      RandomVocabularyWord(
        word: 'Workplace',
        meaningInBengali: 'কর্মস্থল',
        exampleSentence: 'She enjoys working in a positive workplace environment.',
      ),
      RandomVocabularyWord(
        word: 'Computer',
        meaningInBengali: 'কম্পিউটার',
        exampleSentence: 'I use my computer to finish my work.',
      ),
      RandomVocabularyWord(
        word: 'Phone Call',
        meaningInBengali: 'ফোন কল',
        exampleSentence: 'I received an important phone call at work.',
      ),
      RandomVocabularyWord(
        word: 'Email',
        meaningInBengali: 'ইমেইল',
        exampleSentence: 'I sent an email to my boss about the report.',
      ),
      RandomVocabularyWord(
        word: 'Document',
        meaningInBengali: 'ডকুমেন্ট',
        exampleSentence: 'I need to review the document before the meeting.',
      ),
      RandomVocabularyWord(
        word: 'Laptop',
        meaningInBengali: 'ল্যাপটপ',
        exampleSentence: 'He opened his laptop to start working on the project.',
      ),
      RandomVocabularyWord(
        word: 'Meeting Room',
        meaningInBengali: 'মিটিং রুম',
        exampleSentence: 'The meeting room was reserved for the conference.',
      ),
      RandomVocabularyWord(
        word: 'Teamwork',
        meaningInBengali: 'দলগত কাজ',
        exampleSentence: 'Teamwork is essential for project success.',
      ),
      RandomVocabularyWord(
        word: 'Manager',
        meaningInBengali: 'ম্যানেজার',
        exampleSentence: 'The manager coordinated the team’s efforts.',
      ),
      RandomVocabularyWord(
        word: 'Colleague',
        meaningInBengali: 'সহকর্মী',
        exampleSentence: 'I enjoy collaborating with my colleagues.',
      ),
      RandomVocabularyWord(
        word: 'Sustainability',
        meaningInBengali: 'স্থিতিশীলতা',
        exampleSentence: 'Sustainability is critical for the future of our planet.',
      ),
      RandomVocabularyWord(
        word: 'Innovation',
        meaningInBengali: 'উদ্ভাবন',
        exampleSentence: 'The company focuses on innovation to stay competitive.',
      ),
      RandomVocabularyWord(
        word: 'Collaboration',
        meaningInBengali: 'সহযোগিতা',
        exampleSentence: 'Effective collaboration is essential for success.',
      ),
      RandomVocabularyWord(
        word: 'Efficiency',
        meaningInBengali: 'দক্ষতা',
        exampleSentence: 'This new machine improves efficiency in production.',
      ),
      RandomVocabularyWord(
        word: 'Entrepreneurship',
        meaningInBengali: 'উদ্যোক্তা মনোভাব',
        exampleSentence: 'Entrepreneurship is about identifying opportunities and taking risks.',
      ),
      RandomVocabularyWord(
        word: 'Resilience',
        meaningInBengali: 'লچিতা',
        exampleSentence: 'Her resilience helped her overcome all challenges.',
      ),
      RandomVocabularyWord(
        word: 'Adaptability',
        meaningInBengali: 'অভ্যস্ততা',
        exampleSentence: 'Adaptability in a changing environment is a key to success.',
      ),
      RandomVocabularyWord(
        word: 'Accountability',
        meaningInBengali: 'দায়িত্বশীলতা',
        exampleSentence: 'Team members should demonstrate accountability in their roles.',
      ),
      RandomVocabularyWord(
        word: 'Negotiation',
        meaningInBengali: 'বাণিজ্যিক আলোচনা',
        exampleSentence: 'The negotiation took several hours to finalize the deal.',
      ),
      RandomVocabularyWord(
        word: 'Empathy',
        meaningInBengali: 'সহানুভূতি',
        exampleSentence: 'Empathy is crucial in understanding others’ feelings.',
      ),
      RandomVocabularyWord(
        word: 'Networking',
        meaningInBengali: 'জালবিনিময়',
        exampleSentence: 'Networking with industry leaders helped me advance my career.',
      ),
      RandomVocabularyWord(
        word: 'Perspective',
        meaningInBengali: 'দৃষ্টিভঙ্গি',
        exampleSentence: 'It’s important to consider different perspectives before making a decision.',
      ),
      RandomVocabularyWord(
        word: 'Leadership',
        meaningInBengali: 'নেতৃত্ব',
        exampleSentence: 'Good leadership is about guiding others to reach their full potential.',
      ),
      RandomVocabularyWord(
        word: 'Motivation',
        meaningInBengali: 'প্রেরণা',
        exampleSentence: 'Strong motivation is key to achieving your goals.',
      ),
      RandomVocabularyWord(
        word: 'Perseverance',
        meaningInBengali: 'ধৈর্য',
        exampleSentence: 'Perseverance in the face of adversity leads to success.',
      ),
      RandomVocabularyWord(
        word: 'Strategy',
        meaningInBengali: 'কৌশল',
        exampleSentence: 'They developed a clear strategy for expanding their business.',
      ),
      RandomVocabularyWord(
        word: 'Commitment',
        meaningInBengali: 'প্রতিশ্রুতি',
        exampleSentence: 'Commitment to quality is essential for customer satisfaction.',
      ),
      RandomVocabularyWord(
        word: 'Productivity',
        meaningInBengali: 'উৎপাদনশীলতা',
        exampleSentence: 'Higher productivity is a sign of a well-managed team.',
      ),
      RandomVocabularyWord(
        word: 'Transformation',
        meaningInBengali: 'রূপান্তর',
        exampleSentence: 'The company’s digital transformation led to increased sales.',
      ),
      RandomVocabularyWord(
        word: 'Satisfaction',
        meaningInBengali: 'সন্তোষ',
        exampleSentence: 'Customer satisfaction is our top priority.',
      ),
      RandomVocabularyWord(
        word: 'Ambition',
        meaningInBengali: 'আকাঙ্ক্ষা',
        exampleSentence: 'Her ambition is to become a successful entrepreneur.',
      ),
      RandomVocabularyWord(
        word: 'Creativity',
        meaningInBengali: 'সৃজনশীলতা',
        exampleSentence: 'Creativity is a valuable skill in solving complex problems.',
      ),
      RandomVocabularyWord(
        word: 'Diversity',
        meaningInBengali: 'বৈচিত্র্য',
        exampleSentence: 'Diversity in the workplace leads to innovative solutions.',
      ),
      RandomVocabularyWord(
        word: 'Equity',
        meaningInBengali: 'ন্যায়',
        exampleSentence: 'Equity in the workplace ensures fair treatment for all employees.',
      ),
      RandomVocabularyWord(
        word: 'Accountability',
        meaningInBengali: 'দায়িত্বশীলতা',
        exampleSentence: 'Every team member should take accountability for their tasks.',
      ),
      RandomVocabularyWord(
        word: 'Self-discipline',
        meaningInBengali: 'আত্মশৃঙ্খলা',
        exampleSentence: 'Self-discipline is key to achieving long-term goals.',
      ),
      RandomVocabularyWord(
        word: 'Integrity',
        meaningInBengali: 'অখণ্ডতা',
        exampleSentence: 'Integrity in business practices fosters trust and respect.',
      ),
      RandomVocabularyWord(
        word: 'Courage',
        meaningInBengali: 'সাহস',
        exampleSentence: 'It takes courage to stand up for what’s right.',
      ),
      RandomVocabularyWord(
        word: 'Consciousness',
        meaningInBengali: 'চেতনা',
        exampleSentence: 'Environmental consciousness has increased over the years.',
      ),
      RandomVocabularyWord(
        word: 'Innovation',
        meaningInBengali: 'উদ্ভাবন',
        exampleSentence: 'Innovation in technology changes the way we live and work.',
      ),
      RandomVocabularyWord(
        word: 'Financial',
        meaningInBengali: 'আর্থিক',
        exampleSentence: 'He has a strong background in financial management.',
      ),
      RandomVocabularyWord(
        word: 'Marketability',
        meaningInBengali: 'বাজারযোগ্যতা',
        exampleSentence: 'The marketability of the product depends on consumer demand.',
      ),
      RandomVocabularyWord(
        word: 'Profitability',
        meaningInBengali: 'লাভজনকতা',
        exampleSentence: 'The profitability of the business improved after restructuring.',
      ),
      RandomVocabularyWord(
        word: 'Investment',
        meaningInBengali: 'বিনিয়োগ',
        exampleSentence: 'They made a significant investment in renewable energy.',
      ),
      RandomVocabularyWord(
        word: 'Revenue',
        meaningInBengali: 'রাজস্ব',
        exampleSentence: 'The company’s revenue increased by 20% this year.',
      ),
      RandomVocabularyWord(
        word: 'Sustainability',
        meaningInBengali: 'স্থিতিশীলতা',
        exampleSentence: 'Sustainability in farming practices ensures long-term productivity.',
      ),
      RandomVocabularyWord(
        word: 'Development',
        meaningInBengali: 'উন্নয়ন',
        exampleSentence: 'The city is undergoing rapid development and modernization.',
      ),
      RandomVocabularyWord(
        word: 'Collaboration',
        meaningInBengali: 'সহযোগিতা',
        exampleSentence: 'Collaboration among team members is crucial for success.',
      ),
      RandomVocabularyWord(
        word: 'Compliance',
        meaningInBengali: 'অনুসরণ',
        exampleSentence: 'The company ensures full compliance with all regulations.',
      ),
      RandomVocabularyWord(
        word: 'Research',
        meaningInBengali: 'গবেষণা',
        exampleSentence: 'Research and development are key components of innovation.',
      ),
      RandomVocabularyWord(
        word: 'Sociability',
        meaningInBengali: 'সামাজিকতা',
        exampleSentence: 'Sociability helps build good relationships in the workplace.',
      ),
      RandomVocabularyWord(
        word: 'Networking',
        meaningInBengali: 'নেটওয়ার্কিং',
        exampleSentence: 'Effective networking can open doors to new opportunities.',
      ),
      RandomVocabularyWord(
        word: 'Negotiation',
        meaningInBengali: 'বাণিজ্যিক আলোচনা',
        exampleSentence: 'Negotiation skills are important for closing business deals.',
      ),
      RandomVocabularyWord(
        word: 'Teamwork',
        meaningInBengali: 'দলগত কাজ',
        exampleSentence: 'Teamwork enhances the overall performance of an organization.',
      ),
      RandomVocabularyWord(
        word: 'Competence',
        meaningInBengali: 'দক্ষতা',
        exampleSentence: 'He showed great competence in handling complex tasks.',
      ),
      RandomVocabularyWord(
        word: 'Acumen',
        meaningInBengali: 'দক্ষতা',
        exampleSentence: 'Her business acumen helped her grow the company quickly.',
      ),
      RandomVocabularyWord(
        word: 'Benevolent',
        meaningInBengali: 'দয়ালু',
        exampleSentence: 'The benevolent leader always cared for his team’s well-being.',
      ),
      RandomVocabularyWord(
        word: 'Candid',
        meaningInBengali: 'খোলামেলা',
        exampleSentence: 'She gave a candid assessment of the situation.',
      ),
      RandomVocabularyWord(
        word: 'Diligent',
        meaningInBengali: 'পরিশ্রমী',
        exampleSentence: 'He is known for his diligent work ethic.',
      ),
      RandomVocabularyWord(
        word: 'Eloquent',
        meaningInBengali: 'প্রাঞ্জল',
        exampleSentence: 'The speaker gave an eloquent speech on social justice.',
      ),
      RandomVocabularyWord(
        word: 'Facetious',
        meaningInBengali: 'হাস্যকর',
        exampleSentence: 'His facetious remarks lightened the mood during the meeting.',
      ),
      RandomVocabularyWord(
        word: 'Gregarious',
        meaningInBengali: 'মিত্রবৎসল',
        exampleSentence: 'She’s a gregarious person who loves social gatherings.',
      ),
      RandomVocabularyWord(
        word: 'Hapless',
        meaningInBengali: 'দুঃখী',
        exampleSentence: 'The hapless traveler was stuck at the airport for hours.',
      ),
      RandomVocabularyWord(
        word: 'Impeccable',
        meaningInBengali: 'অপব্যাখ্যা করা',
        exampleSentence: 'Her impeccable taste in fashion made her a style icon.',
      ),
      RandomVocabularyWord(
        word: 'Juxtapose',
        meaningInBengali: 'পাশাপাশি স্থাপন করা',
        exampleSentence: 'The artist juxtaposed modern and traditional elements in his work.',
      ),
      RandomVocabularyWord(
        word: 'Keen',
        meaningInBengali: 'তীক্ষ্ণ',
        exampleSentence: 'He had a keen interest in technology and innovation.',
      ),
      RandomVocabularyWord(
        word: 'Luminous',
        meaningInBengali: 'আলোকিত',
        exampleSentence: 'The luminous stars lit up the night sky.',
      ),
      RandomVocabularyWord(
        word: 'Meticulous',
        meaningInBengali: 'বিস্তারিত মনোযোগী',
        exampleSentence: 'Her meticulous attention to detail ensured the project’s success.',
      ),
      RandomVocabularyWord(
        word: 'Nostalgic',
        meaningInBengali: 'স্মৃতিকাতর',
        exampleSentence: 'He felt nostalgic about his childhood home.',
      ),
      RandomVocabularyWord(
        word: 'Omnipotent',
        meaningInBengali: 'সর্বশক্তিমান',
        exampleSentence: 'The omnipotent ruler controlled every aspect of the kingdom.',
      ),
      RandomVocabularyWord(
        word: 'Pernicious',
        meaningInBengali: 'ক্ষতিকর',
        exampleSentence: 'The pernicious effects of smoking are well-documented.',
      ),
      RandomVocabularyWord(
        word: 'Quixotic',
        meaningInBengali: 'অবাস্তব',
        exampleSentence: 'His quixotic dream of changing the world was inspiring yet impractical.',
      ),
      RandomVocabularyWord(
        word: 'Resplendent',
        meaningInBengali: 'চমকপ্রদ',
        exampleSentence: 'The bride looked resplendent in her wedding gown.',
      ),
      RandomVocabularyWord(
        word: 'Sycophant',
        meaningInBengali: 'চাটুকার',
        exampleSentence: 'The manager was surrounded by sycophants who only agreed with him.',
      ),
      RandomVocabularyWord(
        word: 'Tenacious',
        meaningInBengali: 'ধৈর্যশীল',
        exampleSentence: 'Her tenacious efforts led to the successful completion of the project.',
      ),
      RandomVocabularyWord(
        word: 'Ubiquitous',
        meaningInBengali: 'সর্বব্যাপী',
        exampleSentence: 'Smartphones are ubiquitous in modern society.',
      ),
      RandomVocabularyWord(
        word: 'Venerable',
        meaningInBengali: 'মর্যাদাপূর্ণ',
        exampleSentence: 'The venerable professor was respected by all his students.',
      ),
      RandomVocabularyWord(
        word: 'Wistful',
        meaningInBengali: 'স্মৃতিকাতর',
        exampleSentence: 'She gave a wistful look at the old photographs.',
      ),
      RandomVocabularyWord(
        word: 'Xenophobia',
        meaningInBengali: 'বিদেশিদের প্রতি বৈরিতা',
        exampleSentence: 'Xenophobia can lead to hostility and division in societies.',
      ),
      RandomVocabularyWord(
        word: 'Yielding',
        meaningInBengali: 'আনুগত্য',
        exampleSentence: 'The yielding manager always listened to his employees’ concerns.',
      ),
      RandomVocabularyWord(
        word: 'Zealous',
        meaningInBengali: 'উদ্যমী',
        exampleSentence: 'The zealous volunteers worked tirelessly to help the community.',
      ),
      RandomVocabularyWord(
        word: 'Apparel',
        meaningInBengali: 'পোশাক',
        exampleSentence: 'She bought new apparel for the upcoming winter season.',
      ),
      RandomVocabularyWord(
        word: 'Bureaucracy',
        meaningInBengali: 'প্রশাসনিক প্রক্রিয়া',
        exampleSentence: 'The bureaucracy in the company often slows down decision-making.',
      ),
      RandomVocabularyWord(
        word: 'Chandelier',
        meaningInBengali: 'ঝাড়বাতি',
        exampleSentence: 'The grand chandelier in the dining hall added elegance to the room.',
      ),
      RandomVocabularyWord(
        word: 'Diadem',
        meaningInBengali: 'রাজকীয় মুকুট',
        exampleSentence: 'The queen wore a sparkling diadem during the coronation ceremony.',
      ),
      RandomVocabularyWord(
        word: 'Escalator',
        meaningInBengali: 'এস্কালেটর',
        exampleSentence: 'The escalator takes passengers to the higher floors of the mall.',
      ),
      RandomVocabularyWord(
        word: 'Furnishings',
        meaningInBengali: 'সাজসজ্জা',
        exampleSentence: 'The hotel room had elegant furnishings and soft lighting.',
      ),
      RandomVocabularyWord(
        word: 'Grimoire',
        meaningInBengali: 'মন্ত্রগ্রন্থ',
        exampleSentence: 'The ancient grimoire contained powerful spells and incantations.',
      ),
      RandomVocabularyWord(
        word: 'Hubcap',
        meaningInBengali: 'চাকা ঢাকন',
        exampleSentence: 'The car’s hubcap was dented after the accident.',
      ),
      RandomVocabularyWord(
        word: 'Incense',
        meaningInBengali: 'ধূপ',
        exampleSentence: 'The room smelled of sandalwood incense during meditation.',
      ),
      RandomVocabularyWord(
        word: 'Jukebox',
        meaningInBengali: 'জুকবক্স',
        exampleSentence: 'They enjoyed playing their favorite songs on the jukebox.',
      ),
      RandomVocabularyWord(
        word: 'Kettle',
        meaningInBengali: 'তেঁতুল',
        exampleSentence: 'She boiled water in the kettle for her morning tea.',
      ),
      RandomVocabularyWord(
        word: 'Ladder',
        meaningInBengali: 'সিঁড়ি',
        exampleSentence: 'He used a ladder to reach the top shelf in the kitchen.',
      ),
      RandomVocabularyWord(
        word: 'Mantle',
        meaningInBengali: 'অলংকারিত চুলা',
        exampleSentence: 'The fireplace mantle was decorated with holiday ornaments.',
      ),
      RandomVocabularyWord(
        word: 'Nailbrush',
        meaningInBengali: 'নখ পরিষ্কারের ব্রাশ',
        exampleSentence: 'She used a nailbrush to clean under her fingernails.',
      ),
      RandomVocabularyWord(
        word: 'Ornament',
        meaningInBengali: 'অলংকার',
        exampleSentence: 'The Christmas tree was decorated with colorful ornaments.',
      ),
      RandomVocabularyWord(
        word: 'Parasol',
        meaningInBengali: 'ছাতা',
        exampleSentence: 'She carried a parasol to protect herself from the sun.',
      ),
      RandomVocabularyWord(
        word: 'Quilt',
        meaningInBengali: 'কম্বল',
        exampleSentence: 'The quilt on the bed was warm and cozy during the winter.',
      ),
      RandomVocabularyWord(
        word: 'Rug',
        meaningInBengali: 'গালিচা',
        exampleSentence: 'The living room had a beautiful Persian rug on the floor.',
      ),
      RandomVocabularyWord(
        word: 'Sculpture',
        meaningInBengali: 'ভাস্কর্য',
        exampleSentence: 'The park featured a modern sculpture in the center.',
      ),
      RandomVocabularyWord(
        word: 'Tapestry',
        meaningInBengali: 'তাঁত',
        exampleSentence: 'The wall was adorned with a beautiful tapestry from India.',
      ),
      RandomVocabularyWord(
        word: 'Umbrella',
        meaningInBengali: 'ছাতা',
        exampleSentence: 'She took her umbrella with her in case it rained.',
      ),
      RandomVocabularyWord(
        word: 'Vase',
        meaningInBengali: 'পাত্র',
        exampleSentence: 'The flowers were placed in a beautiful glass vase.',
      ),
      RandomVocabularyWord(
        word: 'Whisk',
        meaningInBengali: 'ফেটানোর যন্ত্র',
        exampleSentence: 'She used a whisk to mix the cake batter.',
      ),
      RandomVocabularyWord(
        word: 'Xylophone',
        meaningInBengali: 'জাইলোফোন',
        exampleSentence: 'The children played a song on the colorful xylophone.',
      ),
      RandomVocabularyWord(
        word: 'Yarn',
        meaningInBengali: 'সুতো',
        exampleSentence: 'She knitted a sweater using soft wool yarn.',
      ),
      RandomVocabularyWord(
        word: 'Zipper',
        meaningInBengali: 'জিপার',
        exampleSentence: 'The zipper on my jacket got stuck while I was wearing it.',
      ),
    ],
  ),

];


