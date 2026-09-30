# m05l04-02 · A volume plan

**Lesson:** [Elastic Block Store (EBS)](https://learnsome.tech/learn/cloud-course/m05l04) (lesson 5.4, module 5: Storage Types) · Pro  
**Check:** Read along

## Goal

You can plan an EBS volume for an instance, explain snapshots, and avoid treating a disk as a complete backup strategy.

In the lesson: This plan records the decisions a machine disk needs. Capacity and volume type determine the performance and price envelope. Encryption protects data at rest with a key that also needs an access policy and an owner. The backup line says when snapshots are taken and how long they remain, which is a recovery promise rather than a storage label. Before mounting the disk, confirm that the application can tolerate the volume's latency and that a replacement process knows how to find and attach the restored copy.

## Files

- [`starter/volume-plan.txt`](starter/volume-plan.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/volume-plan.txt` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: Capacity
   - Lines 4–5: backup

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l04-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m05l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
