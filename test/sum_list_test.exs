defmodule SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "test can list items" do
      assert SumList.call([1, 2, 3]) == 6
    end
  end
end
