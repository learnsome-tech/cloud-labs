# m04l05-04 · Inspect group capacity without changing it

**Lesson:** [Auto Scaling Groups](https://learnsome.tech/learn/cloud-course/m04l05) (lesson 4.5, module 4: Compute Options) · Pro  
**Check:** Read along

## Goal

You can explain how an Auto Scaling Group maintains desired capacity, separates replacement from scaling, and uses health checks and instance templates safely.

In the lesson: This read only command displays the minimum, desired, and maximum capacity for an Auto Scaling Group. The example shows a group holding two workers with room to grow to six. In a real account, inspect the launch template version, health check type, subnets, and recent activity history before changing a bound. Describing a group launches nothing and changes nothing. Capacity numbers are only useful beside the dependency limit. If the database can support four workers, a maximum of six is not automatically safe just because the group accepts it.

## Files

- [`starter/group-capacity.sh`](starter/group-capacity.sh): the listing from the lesson
- [`starter/scaling-plan.json`](starter/scaling-plan.json)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/group-capacity.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l05-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m04l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
