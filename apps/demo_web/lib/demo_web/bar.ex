import ProtocolEx

defimpl_ex FooBar, %{ bar?: true}, for: Demo.Fooable do
  def foo( bar) do
    IO.inspect( bar, label: "This is a bar")
  end
end
