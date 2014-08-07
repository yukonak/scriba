class CreateTranscriptions < ActiveRecord::Migration
  def change
    create_table :transcriptions do |t|
      t.string :user_name
      t.text :description
      t.string :pictures
      t.text :transcription

      t.timestamps
    end
  end
end
