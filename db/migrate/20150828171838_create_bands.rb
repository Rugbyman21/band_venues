class CreateBands < ActiveRecord::Migration
  def change
    create_table(:bands) do |t|
      t.column(:name, :varchar)
      

      t.timestamps()
    end
  end
end
