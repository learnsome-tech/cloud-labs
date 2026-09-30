# m03l01-02 · Choose a VPC range

**Lesson:** [Virtual Private Clouds](https://learnsome.tech/learn/cloud-course/m03l01) (lesson 3.1, module 3: The Network) · Pro  
**Check:** Read along

## Goal

You can explain what a VPC isolates and choose a sensible address range before adding subnets and routes.

In the lesson: This small plan shows one address range and three subnet ranges. The VPC range is large enough for growth, while each subnet gets a smaller slice with room for its own hosts. The public, private, and database labels describe intended reachability, not a magic property of the address. A subnet becomes public only when its route table points at an internet gateway and its resources have suitable addresses. Write the plan before clicking create. An address range that overlaps a corporate network or a future partner network turns every later connection into a redesign.

## Files

- [`starter/vpc-plan.txt`](starter/vpc-plan.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/vpc-plan.txt` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: VPC range
   - Lines 3–4: Database

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l01-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m03l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
