Meeting.create!([
  {title: "Tyson Foods", agenda: "Talks about the aquisition", time: "3:00 PM", location: nil, remote: false},
  {title: "Apple", agenda: "Talk about the new iphone release", time: "1:00 PM", location: nil, remote: false},
  {title: "Toyota", agenda: "Taking about taking the company private", time: "2:00 PM", location: nil, remote: false},
  {title: "Starbucks", agenda: "New Frappacino", time: "10:30 AM", location: nil, remote: false},
  {title: "Target", agenda: "Toys", time: "8 AM", location: nil, remote: false}
])
Conference.create!([
  {people: "Dani Zaghian", location: "123 Main St. USA", time: "Monday"},
  {people: "Joe Pop", location: "123 Main St. USA", time: "Monday"},
  {people: "Doug Jones", location: "215 W Ohio St. #300, Chicago, Il", time: "Sunday"},
  {people: "Wolly Luck", location: "123 Main St. USA", time: "Monday"},
  {people: "Dani Zaghian", location: "555 McCalister Dr.", time: "Thursday"},
  {people: "Joe Pop", location: "123 Main St. USA", time: "Wednesday"},
  {people: "Doug Jones", location: "123 Main St. USA", time: "Monday"},
  {people: "Wolly Luck", location: "123 Main St. USA", time: "Monday"}
])
