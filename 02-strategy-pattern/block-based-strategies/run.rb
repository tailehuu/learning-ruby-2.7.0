require_relative 'report'

HtmlFormatter = lambda do |context|
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
end

PlainTextFormatter = lambda do |context|
  puts "*** #{context.title} ***"
  context.text.each do |line|
    puts line
  end
end

# with lambda
report = Report.new &HtmlFormatter
report.output_report

report = Report.new &PlainTextFormatter
report.output_report