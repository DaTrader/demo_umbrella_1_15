defmodule DemoWebAppTest do
  use ExUnit.Case
  alias Demo.Fooable

  test "Test Demo.Fooable within DemoWeb app" do
    assert is_map( Fooable.foo( %{ bar?: true}))
  end
end
