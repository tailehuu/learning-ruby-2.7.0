require_relative 'report'

# output Html report with block
report = Report.new { |context|
  puts '<html>'
  puts '  <head>'
  puts "    <title>#{context.title}</title>"
  puts '  </head>'
  puts '  <body>'
  context.text.each do |line|
    puts "    <p>#{line}</p>"
  end
  puts '  </body>'
  puts '</html>'
}
report.output_report

# output PlainText report with block
report = Report.new { |context|
  puts "*** #{context.title} ***"
  context.text.each do |line|
    puts line
  end
}
report.output_report