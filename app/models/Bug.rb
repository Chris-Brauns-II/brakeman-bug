class Bug
  def foo
    values = ["one", "two"]

    # values << "four" if true

    {
      "one" => "#{_bar("yo")} stuff",
      "two" => 2
    }.values_at(*values).join(" and ")
  end

  private

  def _bar(argument)
    "#{argument}: 1"
  end
end