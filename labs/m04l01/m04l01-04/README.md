# m04l01-04 · Inspect safe existing instances

**Lesson:** [Elastic Compute Cloud (EC2)](https://learnsome.tech/learn/cloud-course/m04l01) (lesson 4.1, module 4: Compute Options) · Pro  
**Check:** Read along

## Goal

You can separate an EC2 image, capacity type, network placement, role, and storage choice, then explain the lifecycle of a virtual machine.

In the lesson: This read only query inspects instances that already exist and prints a short table. The example shows one running instance. In a real account, add tags and the subnet so an owner and network path are visible too. Inspection is safer than guessing from a console list, and it costs nothing. Before resizing or stopping a machine, find the role, attached volumes, health checks, and replacement plan. The instance is one part of a service, and its state is only useful when you know what depends on it.

## Files

- [`starter/inspect-instances.sh`](starter/inspect-instances.sh): the listing from the lesson
- [`starter/instance-plan.json`](starter/instance-plan.json)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/inspect-instances.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l01-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m04l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
