# m04l02-03 · A small task definition

**Lesson:** [Containers on AWS (ECS and EKS)](https://learnsome.tech/learn/cloud-course/m04l02) (lesson 4.2, module 4: Compute Options) · Pro  
**Check:** Read along

## Goal

You can distinguish a container image from the service that runs it and choose between a managed container service and managed Kubernetes for a workload.

In the lesson: This task definition describes one worker without launching it. The family gives revisions a stable name, while the CPU and memory values make the capacity request visible in review. The network mode gives the task its own network interface, so security groups can describe its traffic directly. The container definition names the image and marks it essential. If that process exits, the task is unhealthy and the service can replace it. Notice what is absent. There is no password in the file, and there is no instruction to build an image on the machine. Build and scan the image in a pipeline, then run a known revision here.

## Files

- [`starter/task-definition.json`](starter/task-definition.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/task-definition.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: The family gives revisions
   - Lines 4–5: The network mode
   - Lines 6–13: The container definition
3. Notes from the lesson:
   - Line 4: capacity is explicit and reviewable
   - Line 10: the image is versioned outside the task

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l02-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m04l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
