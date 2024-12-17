defmodule HelloWorld do
  def print_hello_world(times) do
    Enum.each(1..times, fn _ -> IO.puts("Hello World") end)
  end
end

HelloWorld.print_hello_world(5)
