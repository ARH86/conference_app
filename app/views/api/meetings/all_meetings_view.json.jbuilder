json.array! @meeting.each do |meeting|
  json.id meeting.id
  json.title meeting.title
  json.agenda meeting.agenda
  json.time meeting.time
  json.remote meeting.remote
end