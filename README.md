# Ruby Design Patterns

## Story

Interviewer: "What's your favorite pattern?"

Candidate: "Um... factory?"

Interviewer: "Thanks for coming, there's the door."

## Patterns

- 01- Template Method Pattern

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

- 02 - Strategy Pattern

Example in the folder.
Q: `When we use class-based strategies?`
Q: `Qhen we use block-based strategies?`
