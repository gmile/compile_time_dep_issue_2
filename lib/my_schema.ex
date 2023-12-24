defmodule MySchema do
  use Ecto.Schema

  schema "my_table" do
    field :my_field, MyType
  end
end
