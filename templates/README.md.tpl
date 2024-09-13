# Hi, I'm Engin 👋

I'm a software engineer specializing in creating performant and efficient software solutions. My primary expertise is in Go, and I'm currently expanding my skills to include Rust.

## About Me

I am dedicated to developing scalable and innovative software solutions. I enjoy tackling complex problems and contributing to projects that make a meaningful impact.

## Open Source Projects

- [**gama**](https://github.com/termkit/gama): Manage GitHub Actions directly from the terminal.
- [**skeleton**](https://github.com/termkit/skeleton): A multi-tab framework for BubbleTea programs.

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