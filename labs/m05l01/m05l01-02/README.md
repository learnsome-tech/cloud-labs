# m05l01-02 · Match storage to a workload

**Lesson:** [Object, Block, and File Storage](https://learnsome.tech/learn/cloud-course/m05l01) (lesson 5.1, module 5: Storage Types) · Pro  
**Check:** Read along

## Goal

You can choose object, block, or file storage by access pattern, sharing model, and durability need.

In the lesson: This small table maps common workloads to a storage shape. Photos and backups are objects because the application can address each item by a key. A boot disk and a database usually need block semantics and low latency reads. Shared application files need a directory that several hosts can mount, which points to file storage. Logs often become objects after collection, where lifecycle policies can move old data to cheaper tiers. Start with the access pattern, then check latency, throughput, sharing, and retention before choosing a service.

## Files

- [`starter/storage-choice.txt`](starter/storage-choice.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/storage-choice.txt` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: photos
   - Lines 3–4: logs

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l01-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m05l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
