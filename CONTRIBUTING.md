# Contributing

Thank you for choosing to contribute to this project, we really appreciate your time and effort! 😃🎊

The following are a set of guidelines for contributing to the project.

#### Contents

* [Code of Conduct](#code-of-conduct)
* [Ways to Contribute](#ways-to-contribute)
  * [Reporting and Fixing Bugs](#reporting-and-fixing-bugs-) 🐛
  * [Submitting Features](#submitting-features-) 🚀
  * [Reviewing Code](#reviewing-code-) 👀
  * [Documenting](#documenting-) 📜
  * [Questions and Enhancement Requests](#questions-and-enhancement-requests-) 💭
* [Contributing Code](#contributing-code-)
* [Issue Report Guidelines](#issue-report-guidelines)
* [Contributor License Agreement](#contributor-license-agreement)

## Code of Conduct

This project adheres to the Adobe [Code of Conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code. Please report unacceptable behavior to the team.

## Ways to Contribute

There are many forms of contributions. New components or features, changes to existing features, tests, documentation, bug fixes, or just good suggestions. For any contribution to be considered, a related [issue](#issue-report-guidelines) is always required.

The team reviews all issues and contributions submitted by the community. During the review we might require clarifications from the contributor. If there is no response from the contributor within two weeks time, the issue will be closed.

Once a contribution is being reviewed, the team will apply a relevant label to the associated issue. You can see our [label list on GitHub](https://github.com/governance-foundation/governance.foundation/labels) to better understand what each label means.

### Reporting and Fixing Bugs 🐛

#### Before Reporting a Bug 
* Have a quick search through the currently open [bug reports](https://github.com/governance-foundation/governance.foundation/labels/bug) to see if the issue has already been reported.
* Ensure that the issue is repeatable and that the actual behavior versus the expected results can be easily described.
* Check that the issue you are experiencing is related to the components of this project. If you're not sure, then feel free to report the issue anyway and the committers will clarify for you.

#### Filing a Bug
1. Visit our [issue tracker on GitHub](https://github.com/governance-foundation/governance.foundation/issues).
1. File a `New Issue` as a `Bug Report`.
1. Ensure your issue follows the [issue report guidelines](#issue-report-guidelines).
1. Thanks for the report! The committers will get back to you in a timely manner, typically within one week.

#### Fixing a Bug
If you have a fix ready for a bug, submit a [pull request](#contributing-code-) and reference it in the associated issue.

### Submitting Features 🚀

* Have a quick search through the currently open [enhancement](https://github.com/governance-foundation/governance.foundation/labels/enhancement) and [request to comment](https://github.com/governance-foundation/governance.foundation/labels/rtc) issues to see if the idea has already been suggested. If it has, you may still have a slightly different requirement that isn't covered, in which case, feel free to comment on the open issue. 
* Take a look at the [Core Components Roadmap](https://github.com/governance-foundation/governance.foundation/wiki#roadmap) to see if your feature is already on the radar. If it is and doesn't have a public issue yet, feel free to create one, listing your own requirements.
* Consider whether your requirement is generically useful rather than project-specific and would therefore benefit all users of this project.

### Reviewing Code 👀

Reviewing others' code contributions is another great way to contribute - more eyes on the code help to improve its overall quality. To review a pull request, check the [open pull requests](https://github.com/governance-foundation/governance.foundation/pulls) for anything you can comment on. 

### Documenting 📜

We very much welcome issue reports or pull requests that improve our documentation pages. While the best effort is made to keep them error free, useful and up-to-date there are always things that could be improved.

### Questions and Enhancement Requests

If you have questions about this project or would like to submit a feature request or enhancement suggestions, we recommend posting them to the [Core Components Developer Mailing List](https://groups.google.com/forum/#!forum/governance-foundation).

You can also add your voice to discussions around new and existing component features by commenting on an RTC. New components and features that openly invite public comment are marked by an [RTC](https://github.com/governance-foundation/governance.foundation/labels/rtc) (Request to Comment) label.

## Contributing Code 👾 
High quality code is important to the project, and to keep it that way, all code submissions are reviewed by committers before being accepted. Close adherence to the guidelines below can help speed up the review process and increase the likelihood of the submission being accepted.

### Before Contributing
* Consider [joining developer discussions](#joining-developer-discussions-) to get feedback on what you are thinking of contributing. It's better to get this early feedback before going ahead and potentially having to rewrite everything later.
* Create a [bug report](#reporting-bugs-) or [feature request](#requesting-features-) issue summarizing the problem that you will be solving. This will again help with early feedback and tracking.
* Have a look at our [component checklist](Guidelines.md), for an idea of what certifies a production-ready component.
* Ensure you have [signed the Adobe Contributor License Agreement](https://opensource.adobe.com/cla.html). If you are an Adobe employee, you do not have to sign the CLA.

### Contributing

The project accepts contributions primarily using GitHub pull requests. This process:
* Helps to maintain project quality
* Engages the community in working towards commonly accepted solutions with peer review
* Leads to a more meaningful and cleaner git history
* Ensures sustainable code management 

Creating a pull request involves creating a fork of the project in your personal space, adding your new code in a branch and triggering a pull request. Check the GitHub [Using Pull Requests](https://help.github.com/articles/using-pull-requests) article on how to perform pull requests.

Please base your pull request on the `development` branch and make sure to check you have incorporated or merged the latest changes! The maintainers will cherry-pick the change to `master` after it's successfully integrated and tested.

The title of the pull request typically matches that of the issue it fixes, see the [issue report guidelines](#issue-report-guidelines).
Have a look at our [pull request template](.github/pull_request_template.md) to see what is expected to be included in the pull request description. The same template is available when the pull request is triggered. 

### Your first contribution

Would you like to contribute to the project but don't have an issue in mind? Or are you still fairly unfamiliar with the code? Then have a look at our [good first issues](https://github.com/governance-foundation/governance.foundation/labels/good%20first%20issue), they are fairly simple starter issues that should only require a small amount of code and simple testing.

## Issue Report Guidelines

A well defined issue report will help in quickly understanding and replicating the problem faced, or the feature requested. Below are some guidelines on what to include when reporting an issue.

##### Title

* **Descriptive** - Should be specific, well described and readable at a glance.
* **Concise** - If the issue can't be easily described in a short title, then it is likely unfocused.
* **Keyword-rich** - Including keywords can help with quickly finding the issue in the backlog. Component related issues can be prefixed with a bracketed label with the component name, for example `[Image]` for the image component.

Bad title: `Search component has security problems`  
Good title: `[Search] Fulltext search of pages might lead to DDOS`

##### Description
See our [bug report template](.github/ISSUE_TEMPLATE/bug_report.md) or [feature request template](.github/ISSUE_TEMPLATE/feature_request.md) for details on what is expected to be described. The same information is available when creating a new issue on GitHub.
