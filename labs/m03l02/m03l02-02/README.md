# m03l02-02 · The two common subnet shapes

**Lesson:** [Subnets: Public and Private](https://learnsome.tech/learn/cloud-course/m03l02) (lesson 3.2, module 3: The Network) · Pro  
**Check:** Read along

## Goal

You can classify a subnet by its route table, place internet facing and internal workloads in the right subnet, and explain why a private workload still needs an egress path for updates.

In the lesson: Most designs use three route shapes. A public subnet sends its default route to an internet gateway and can host an internet facing load balancer. A private application subnet sends its default route to a network address translation gateway, so instances can fetch updates without accepting unsolicited internet connections. An isolated subnet has no default route and is useful for components that must not reach the internet. Choose the least connected shape that still lets the workload operate. Connectivity is an ability you grant, not a feature you add for convenience.

## Files

- [`starter/the-two-common-subnet-shapes.txt`](starter/the-two-common-subnet-shapes.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/the-two-common-subnet-shapes.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l02-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m03l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
