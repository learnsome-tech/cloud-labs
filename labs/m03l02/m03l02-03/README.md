# m03l02-03 · Routes that show the difference

**Lesson:** [Subnets: Public and Private](https://learnsome.tech/learn/cloud-course/m03l02) (lesson 3.2, module 3: The Network) · Pro  
**Check:** Read along

## Goal

You can classify a subnet by its route table, place internet facing and internal workloads in the right subnet, and explain why a private workload still needs an egress path for updates.

In the lesson: Read the two route tables as a packet would. Both have a local route for traffic inside the VPC. The public subnet adds a default route to an internet gateway, so the default route reaches the internet directly. The private subnet sends its default route to a network address translation gateway instead. The private workload can start an outbound connection, and the gateway translates its source address, but an outside host cannot start a new connection back through that path. The destination is the same internet; the direction and the boundary are different.

## Files

- [`starter/subnet-routes.txt`](starter/subnet-routes.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/subnet-routes.txt` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: public subnet
   - Lines 4–7: private subnet
3. Notes from the lesson:
   - Line 3: the default route reaches the internet directly
   - Line 7: the default route exits through translation

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l02-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m03l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
