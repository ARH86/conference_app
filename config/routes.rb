Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get "/one_speaker_url" => 'conferences#one_speaker_action'
    get "/all_meetings_url" => 'meetings#all_meetings_action'
    get "/one_meeting_url" => 'meetings#one_meeting_action'
  end
end
