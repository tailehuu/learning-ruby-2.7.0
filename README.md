# Ruby Design Patterns

*This repository is used for my learning only.*

## Story

John: "What's your favorite pattern?"

Khoa: "Um... factory?"

John: "Thanks for coming, there's the door."

## Patterns

### 01- Template Method Pattern

`inheritance-based technique`. 

How to run?

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

### 03 - Observer Pattern

It's about what do you want to do when something were changed.

In rails, `ApplicationRecord`'s [callbacks](https://guides.rubyonrails.org/active_record_callbacks.html) are good examples of Observer Pattern.

More detail in the document [here](https://ruby-doc.org/stdlib-2.5.3/libdoc/observer/rdoc/Observable.html).

### 04 - Composite Pattern

Allow us to build arbitrarily deep tree.

Terms:

- `component` class
- `leaf` classes
- `composite` classes

## References

- Design Patterns in Ruby - Russ Olsen