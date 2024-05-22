import ProtocolEx

defprotocol_ex Demo.Barable do
  def bar( term)
end

defimpl_ex BarableBar, %{ real_bar?: true}, for: Demo.Barable do
  def bar( real_bar) do
    IO.inspect( real_bar, label: "This is a real bar")
  end
end
