class CreateSpells < ActiveRecord::Migration[5.0]
  def change
    create_table :spells do |t|
      t.string :name
      t.string :spell_type
      t.string :effect
      t.integer :spellbook_id
    end
  end
end
