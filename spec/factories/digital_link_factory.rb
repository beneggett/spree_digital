Factory.define :digital_link do |f|
  f.digital { |p| p.association(:digital) }
  f.line_item { |p| p.association(:line_item) }
end