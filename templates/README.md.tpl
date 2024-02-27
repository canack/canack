Hi 👋\
I'm Engin, a software engineer with a deep focus on creating performant and efficient software solutions. My experience primarily revolves around Go, but I'm expanding my horizons by integrating Rust into my repertoire.

## 📌 Expertise:

- **Cloud Platforms**: AWS, Azure
- **Distributed Architectures**: Design & Maintenance
- **Microservices**: Creation & Management
- **Containers**: Mastery in Docker & Kubernetes
- **Languages**: Proficiency in Go and Rust
- **CI/CD**: Expertise with Github Actions
- **Version Control**: Advanced Git skills
- **Database Tech**: Experience with NoSQL databases
- **Operating Systems**: Linux Administration

## 🎯 Mission:

To harness my accumulated skills for developing robust, scalable, and innovative software applications and systems. Always on the lookout for challenges that further my professional growth and bring meaningful impact to the software landscape.

## 🧪 Open Source Projects:

- [termkit/**gama**](https://github.com/termkit/gama): Manage your GitHub Actions in the terminal with ease and efficiency.

---

#### 🚧 I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔥 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔀 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

![GitHub Stats](http://github-profile-summary-cards.vercel.app/api/cards/profile-details?username=canack&theme=gotham)
