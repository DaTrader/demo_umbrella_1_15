import ProtocolEx

defimpl_ex DemoFoo, %{ foo?: true}, for: Demo.Fooable do
  def foo( foo) do
    IO.inspect( foo, label: "This is a Demo foo")
  end
end
