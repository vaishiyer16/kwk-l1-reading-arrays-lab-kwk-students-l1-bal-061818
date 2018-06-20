STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  room = ["Adele", "Beyonce","Cardi B","Lady Gaga", "Nikki Minaj","Rihanna"]
  return room[0]
end
first_student_by_index

def fourth_student_by_index
  room = ["Adele", "Beyonce","Cardi B","Lady Gaga", "Nikki Minaj","Rihanna"]
  return room[3]

end
fourth_student_by_index

def last_student_by_index
  room = ["Adele", "Beyonce","Cardi B","Lady Gaga", "Nikki Minaj","Rihanna"]
  return room[5]
end
last_student_by_index

def first_student_by_method
  room = ["Adele", "Beyonce","Cardi B","Lady Gaga", "Nikki Minaj","Rihanna"]
  return room.first
end
first_student_by_method

def last_student_by_method
room = ["Adele", "Beyonce","Cardi B","Lady Gaga", "Nikki Minaj","Rihanna"]
return room.last
end
last_student_by_method

def first_second_and_third_students
room = ["Adele", "Beyonce","Cardi B","Lady Gaga", "Nikki Minaj","Rihanna"]
return room[0..2]
end
first_second_and_third_students
