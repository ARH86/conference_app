class Api::ConferencesController < ApplicationController
  def one_speaker_action
    @speaker = Speaker.first
    render 'one_speaker_view.json.jbuilder'
  end
end


