class FixPicturesForTranscription < ActiveRecord::Migration
  def change
  	rename_column :transcriptions, :pictures, :picture
  end
end
