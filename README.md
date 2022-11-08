# Ruby Design Patterns

*This repository is used for my learning only.*

## Story

John: "What's your favorite pattern?"

Khoa: "Um... factory?"

John: "Thanks for coming, there's the door."

## Patterns

### 01- Template Method Pattern

    require_relative 'html_report'
    require_relative 'plain_text_report'
    
    # output Html report
    html_report = HtmlReport.new
    html_report.output_report
    
    # output PlainText report
    report = PlainTextReport.new
    report.output_report

### 02 - Strategy Pattern

Example in the folder.

Q1: `When we use class-based strategies?`

Q2: `Qhen we use block-based strategies?`

### 03 - TBD


## References

- Design Patterns in Ruby - Russ Olsen