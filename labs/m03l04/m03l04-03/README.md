# m03l04-03 · A billable demonstration, opt in

**Lesson:** [Network Address Translation](https://learnsome.tech/learn/cloud-course/m03l04) (lesson 3.4, module 3: The Network) · Pro  
**Check:** Read along

## Goal

You can explain why private workloads use NAT for outbound traffic and identify its availability and cost tradeoffs.

In the lesson: This command creates a managed NAT gateway and therefore can cost money. It is a demonstration you opt into only in an account where you understand the charge. The transcript shows the pending gateway identifier, but the verifier never sends the create request. If you do run it, update the private route table, test one outbound connection, and then tear it down. Delete the gateway first, wait until it is gone, and release the unused address. The teardown commands are on screen because a resource that costs by the hour is not a lesson until the path to zero cost is equally clear.

## Files

- [`starter/nat-demo.sh`](starter/nat-demo.sh): the listing from the lesson
- [`starter/teardown.sh`](starter/teardown.sh)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/nat-demo.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run. Careful: it creates cloud resources that cost money.

There is nothing to check: `./check m03l04-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m03l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
