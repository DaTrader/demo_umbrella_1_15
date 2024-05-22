defmodule DemoAppTest do
  use ExUnit.Case
  alias Demo.Fooable

  test "Test Demo.Fooable within Demo app" do
    assert is_map( Fooable.foo( %{ foo?: true}))
  end
end
