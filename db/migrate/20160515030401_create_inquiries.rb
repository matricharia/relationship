class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
    	t.text :inquiry

      t.timestamps
    end
  end
end
