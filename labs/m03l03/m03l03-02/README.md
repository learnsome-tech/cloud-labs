# m03l03-02 · A public route table

**Lesson:** [Route Tables and Internet Gateways](https://learnsome.tech/learn/cloud-course/m03l03) (lesson 3.3, module 3: The Network) · Pro  
**Check:** Read along

## Goal

You can read a route table, identify its local route, and explain how an internet gateway changes reachability.

In the lesson: This table has a local route for the VPC, a default route for destinations outside it, and a more specific route for a connected network. Traffic to another VPC address uses local delivery. Traffic to an unknown internet address uses the internet gateway. Traffic to the connected corporate range uses the virtual private gateway because that destination is more specific than the default. The table does not decide whether a port is open. It only chooses a path. Security groups and network access controls answer the separate question of whether the packet is accepted.

## Files

- [`starter/public-routes.txt`](starter/public-routes.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/public-routes.txt` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: local
   - Lines 3–4: virtual private gateway

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l03-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m03l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
