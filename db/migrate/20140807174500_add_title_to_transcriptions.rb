class AddTitleToTranscriptions < ActiveRecord::Migration
  def change
    add_column :transcriptions, :title, :string
  end
end
