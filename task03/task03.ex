defmodule Primes do
  # Print out first N prime numbers
  def get(n) do
    Stream.iterate(1, &(&1 + 1))
    |> Enum.reduce_while(0, fn number, count ->
          print_if_prime(n, count, number)
        end)
  end

  defp print_if_prime(n, count, _) when count >= n, do: {:halt, count}
  defp print_if_prime(_, count, number) do
    if is_prime?(number) do
      IO.puts(number)
      {:cont, count + 1}
    else
      {:cont, count}
    end
  end

  defp is_prime?(number) when number <= 0, do: false
  defp is_prime?(number) when number == 1, do: true
  defp is_prime?(number) when number == 2, do: true
  defp is_prime?(number) do
    2..number-1
      |> Enum.all?(&(rem(number, &1) > 0))
  end
end
