require_relative 'html_report'
require_relative 'plain_text_report'

html_report = HtmlReport.new
html_report.output_report

report = PlainTextReport.new
report.output_report
