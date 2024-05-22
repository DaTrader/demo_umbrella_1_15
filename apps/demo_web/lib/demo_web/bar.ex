import ProtocolEx

defimpl_ex DemoWebBar, %{ bar?: true}, for: Demo.Fooable do
  def foo( bar) do
    IO.inspect( bar, label: "This is a DemoWeb bar")
  end
end
