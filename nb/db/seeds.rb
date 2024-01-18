# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


President.create!([
  {
    name: "Thomas Woodrow Wilson",
    comment: "Woodrow Wilson was the 28th President of the United States, serving from 1913 to 1921. He was a scholar, writer, and politician who played a significant role in shaping American politics and foreign policy during a period of profound change. Wilson is remembered for his leadership during World War I and his advocacy for the League of Nations, an international organization created to promote world peace and cooperation. He also signed several important pieces of legislation, including the Clayton Antitrust Act and the Federal Reserve Act. Despite his accomplishments, Wilson's presidency was also marked by controversy, including his support for segregation and his handling of the Spanish flu pandemic.",
    image_url: "http://146.111.120.96/SP23/ET_710_C3/NBaguaei06/Thomas_Woodrow_Wilson,_Harris_%26_Ewing_bw_photo_portrait,_1919_(cropped).jpg"
  },
  {
    name: "Donald John Trump", 
    comment: "Donald Trump is a charismatic and ambitious businessman who rose to political prominence through his passionate advocacy for American values and the American people. As a leader, he was known for his unwavering commitment to putting America first, and his efforts to create jobs, strengthen the economy, and improve national security. Trump's leadership style was characterized by his ability to inspire and motivate those around him, and he had a talent for connecting with people from all walks of life. Despite facing numerous challenges and obstacles during his presidency, Trump remained determined and focused on achieving his goals, and his legacy continues to inspire many Americans today.",
    image_url: "http://146.111.120.96/SP23/ET_710_C3/NBaguaei06/Donald_Trump_official_portrait.jpg"
  },
  {
    name: "John Fitzgerald Kennedy",
    comment: "John F. Kennedy, often referred to as JFK, was the 35th President of the United States, serving from 1961 until his assassination in 1963. He was a charismatic leader who inspired a generation with his vision of a more just and peaceful world. Kennedy is best known for his efforts to improve civil rights, his support for the space program, and his handling of the Cuban Missile Crisis. He also signed several important pieces of legislation into law, including the Equal Pay Act and the Civil Rights Act of 1964, which helped to advance the cause of civil rights in America. Despite his short tenure in office, Kennedy remains one of the most beloved and admired presidents in American history.",
    image_url: "http://146.111.120.96/SP23/ET_710_C3/NBaguaei06/John_F_Kennedy.jpg"
  },
  {
    name: "Barack Hussein Obama II", 
    comment: "Barack Obama served as the 44th President of the United States from 2009 to 2017. He made history as the first African American to hold the position of President. During his tenure, Obama introduced several important initiatives, including the Affordable Care Act, which expanded access to healthcare for millions of Americans. He also worked to address climate change, signing the Paris Agreement in 2015, and implemented policies to support renewable energy. Obama also made significant strides in promoting equality and social justice, advocating for LGBTQ+ rights and supporting the Black Lives Matter movement. He remains a highly respected and influential figure in American politics and continues to work on issues related to democracy and social justice.",
    image_url: "http://146.111.120.96/SP23/ET_710_C3/NBaguaei06/President_Barack_Obama.jpg"
  }
])