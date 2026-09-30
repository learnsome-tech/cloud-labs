# m04l02-05 · Inspect task definitions without deploying

**Lesson:** [Containers on AWS (ECS and EKS)](https://learnsome.tech/learn/cloud-course/m04l02) (lesson 4.2, module 4: Compute Options) · Pro  
**Check:** Read along

## Goal

You can distinguish a container image from the service that runs it and choose between a managed container service and managed Kubernetes for a workload.

In the lesson: This read only command lists active task definition revisions. The example shows one revision for the report worker. In a real account, inspect the image digest, CPU, memory, role, and logging configuration before allowing a new revision into service. Listing a definition changes nothing and costs nothing. A revision is useful because it makes the running contract identifiable. If a release misbehaves, record the revision, compare it with the last healthy one, and move the service back to the known revision while the image and application are investigated.

## Files

- [`starter/list-tasks.sh`](starter/list-tasks.sh): the listing from the lesson
- [`starter/task-definition.json`](starter/task-definition.json)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/list-tasks.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l02-05` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m04l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
