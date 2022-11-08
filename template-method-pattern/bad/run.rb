require_relative 'report'

report = Report.new
report.output_report :html
report.output_report :plain
