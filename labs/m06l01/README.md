# m06l01 · Managed Relational Databases (RDS)

Module 6: Databases and Observability · lesson 6.1 · Pro · [Open the lesson](https://learnsome.tech/learn/cloud-course/m06l01)

**Goal:** You can decide when a managed relational database fits, separate compute from storage and availability choices, and describe the backup, network and credential boundaries an RDS deployment needs.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m06l01-02](m06l01-02/) | Separate the database decisions | Read along |
| [m06l01-03](m06l01-03/) | A private database plan | Read along |
| [m06l01-04](m06l01-04/) | Validate the database plan locally | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Write the database operating contract

1. Choose an engine and list the queries and extensions the application needs.
2. Place it in private subnets with one application security group as caller.
3. Set backup retention, encryption and a tested restore destination.
4. Describe connection pooling and the migration rollback path.

> **Hint:** A backup that has never been restored is an assumption; schedule the restore rehearsal.

## Check yourself

- What does RDS manage, and what remains the application team's responsibility?
- Why are multi zone and backups different protections?
- Why should an RDS database be in private subnets?
- What problem does connection pooling prevent?
- Why must restore and migration procedures be rehearsed?

---

[Course README](../../README.md) · [Cloud Infrastructure & Hyperscaler Architecture on LearnSome.tech](https://learnsome.tech/courses/cloud-course)
