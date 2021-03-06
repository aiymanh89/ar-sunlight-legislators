class CreateCongresspersons < ActiveRecord::Migration
  def change
    create_table :congresspersons do |t|
      t.string :title
      t.string :firstname
      t.string :middlename
      t.string :lastname
      t.string :name_suffix
      t.string :nickname
      t.string :party
      t.string :state
      t.string :district.quit
      t.binary :in_office
      t.string :gender
      t.integer :phone
      t.integer :fax
      t.string :website
      t.string :webform
      t.string :congress_office
      t.string :bioguide_id
      t.integer :votesmart_id
      t.string :fec_id
      t.integer :govtrack_id
      t.string :crp_id
      t.string :twitter_id
      t.string :congresspedia_url
      t.string :youtube_url
      t.string :facebook_id
      t.string :official_rss
      t.string :senate_class
      t.date :birthdate

      t.timestamps
    end
  end
end

 attribute_names = [:title, :firstname, :middlename, :lastname, :name_suffix, :nickname, :party, :state,
                     :district, :in_office, :gender, :phone, :fax, :website, :webform, :congress_office,
                     :bioguide_id, :votesmart_id, :fec_id, :govtrack_id, :crp_id, :twitter_id, 
                     :congresspedia_url, :youtube_url, :facebook_id, :official_rss, :senate_class, :birthdate]

