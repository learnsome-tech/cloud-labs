# m04l01-02 · Describe an instance before launching it

**Lesson:** [Elastic Compute Cloud (EC2)](https://learnsome.tech/learn/cloud-course/m04l01) (lesson 4.1, module 4: Compute Options) · Pro  
**Check:** Read along

## Goal

You can separate an EC2 image, capacity type, network placement, role, and storage choice, then explain the lifecycle of a virtual machine.

In the lesson: Write down the instance contract before you launch. The image identifies the operating system, and the type sets the capacity. The private subnet keeps this worker away from a direct public route. Its role supplies AWS permissions, so the process does not need a permanent access key. Storage is an explicit size decision, and shutdown describes what should happen when the machine is stopped. This plan is small, but each line has an owner and a failure mode. An image can age, a type can be too small, a role can be too broad, and a disk can fill. A named plan gives the next review something concrete to challenge.

## Files

- [`starter/instance-plan.json`](starter/instance-plan.json): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/instance-plan.json` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: The image
   - Lines 4–5: private subnet
   - Lines 6–9: Storage is an explicit size decision
3. Notes from the lesson:
   - Line 4: the size is a deliberate capacity choice
   - Line 6: the instance receives a role

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l01-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m04l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
