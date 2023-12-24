defmodule MyType do
  use Ecto.Type

  def type, do: :binary

  def cast(value), do: {:ok, MyHelperModule.heavy_casting_work(value)}
  def load(value), do: {:ok, MyHelperModule.heavy_loading_work(value)}
  def dump(value), do: {:ok, MyHelperModule.heavy_dumping_work(value)}
end
