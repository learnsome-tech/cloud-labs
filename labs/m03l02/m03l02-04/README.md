# m03l02-04 · Classify a route table without the cloud

**Lesson:** [Subnets: Public and Private](https://learnsome.tech/learn/cloud-course/m03l02) (lesson 3.2, module 3: The Network) · Pro  
**Check:** Read along

## Goal

You can classify a subnet by its route table, place internet facing and internal workloads in the right subnet, and explain why a private workload still needs an egress path for updates.

In the lesson: This toy classifier makes the rule explicit: inspect the default route target, then name the subnet. Read the three classifications. The public route reaches an internet gateway, so it is public. The private route reaches a translation gateway, so it is private. The isolated route has no target and is also private in the broad sense that it is not directly public. In a real design you would keep isolated as its own category, because no internet path is a stronger promise than private egress. The important part is that the route, not the subnet name, supplies the answer.

## Files

- [`starter/classify-routes.py`](starter/classify-routes.py): the listing from the lesson
- [`starter/subnet-routes.txt`](starter/subnet-routes.txt)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/classify-routes.py` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–4: inspect the default route target
   - Lines 5–7: read the three classifications

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l02-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m03l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
