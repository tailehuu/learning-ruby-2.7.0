# Ruby Design Patterns

## Story

Interviewer: "What's your favorite pattern?"

Candidate: "Um... factory?"

Interviewer: "Thanks for coming, there's the door."

## Patterns

- Template method pattern

    ```ruby
    require_relative 'html_report'
    require_relative 'plain_text_report'
    
    # output Html report
    html_report = HtmlReport.new
    html_report.output_report
    
    # output PlainText report
    report = PlainTextReport.new
    report.output_report
    ```

- ...