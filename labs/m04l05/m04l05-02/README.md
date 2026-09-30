# m04l05-02 · A bounded group of workers

**Lesson:** [Auto Scaling Groups](https://learnsome.tech/learn/cloud-course/m04l05) (lesson 4.5, module 4: Compute Options) · Pro  
**Check:** Read along

## Goal

You can explain how an Auto Scaling Group maintains desired capacity, separates replacement from scaling, and uses health checks and instance templates safely.

In the lesson: This plan gives the group a small and explicit boundary. It keeps two workers normally, never drops below two, and never grows beyond six. The two private subnets let replacements spread across availability zones. The load balancer health check asks whether a worker can serve the path users need, and the named template identifies the image, type, role, and startup configuration for every replacement. The bounds are part of safety. A minimum that is too low loses resilience, while a maximum with no thought for the database can turn a traffic spike into a dependency outage and a large bill.

## Files

- [`starter/scaling-plan.json`](starter/scaling-plan.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/scaling-plan.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: keeps two workers
   - Lines 4–5: private subnets
   - Lines 6–8: The load balancer health check
3. Notes from the lesson:
   - Line 4: the upper bound protects capacity and cost
   - Line 6: the group tests service health

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l05-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m04l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
