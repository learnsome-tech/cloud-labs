# m02l04-02 · The key that should never be committed

**Lesson:** [The Danger of Long-Lived Keys](https://learnsome.tech/learn/cloud-course/m02l04) (lesson 2.4, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can spot long lived access keys in code and logs, explain why rotation alone is not containment, and replace a workload key with temporary role credentials.

In the lesson: This is the shape of a leak, even when the values are only examples. The access key and the secret value are in a file, so every clone, attachment, backup, and log that includes the file becomes another place to search. The command at the bottom uses them without any visible boundary around the session. Environment variables can keep a secret out of the command line, but they do not make a permanent key temporary. If a process can read the variable, a copied process can often read it too. The first fix is containment: disable the exposed key and inspect its use. The durable fix is to remove the key from the workload.

## Files

- [`starter/bad-config.sh`](starter/bad-config.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/bad-config.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: the access key
   - Lines 3: the secret value
   - Lines 4–5: The command at the bottom uses them
3. Notes from the lesson:
   - Line 2: an identity secret in a file is easy to copy
   - Line 3: the secret travels with every copy of this script

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l04-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
