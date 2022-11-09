require_relative 'report'
require_relative 'html_formatter'
require_relative 'plain_text_formatter'

report = Report.new HtmlFormatter.new
report.output_report

report.formatter = PlainTextFormatter.new
report.output_report
