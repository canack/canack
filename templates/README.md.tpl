# Hi, I'm Engin 👋

I'm a software engineer specializing in creating performant and efficient software solutions. My primary expertise is in Go & Rust.

## Open Source Projects

- [**gama**](https://github.com/termkit/gama): Manage GitHub Actions directly from the terminal.
- [**skeleton**](https://github.com/termkit/skeleton): A multi-tab framework for BubbleTea programs.
- [**issue-assistant**](https://github.com/workflowkit/issue-assistant): AI assistant for GitHub issues.

## Recent Work

#### 🚧 I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔥 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

![GitHub Stats](http://github-profile-summary-cards.vercel.app/api/cards/profile-details?username=canack&theme=gotham)
