class CreateArtistsInstruments < ActiveRecord::Migration
  def change
    create_table :artists_instruments do |t|
      t.belongs_to :artist_id
      t.belongs_to :instrument_id
    end
  end
end
