# m02l04-05 · Find keys that have not been used recently

**Lesson:** [The Danger of Long-Lived Keys](https://learnsome.tech/learn/cloud-course/m02l04) (lesson 2.4, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can spot long lived access keys in code and logs, explain why rotation alone is not containment, and replace a workload key with temporary role credentials.

In the lesson: Inventory is the beginning of a key retirement, not proof that a key is safe. This read only command lists the access keys for one user and shows the identifier, status, and creation date. One active key appears in the example. Add last used information and audit trail searches before you decide whether it can be disabled. A creation date tells you how old a key is; it does not tell you where its copies are or whether a quiet job still depends on it. Make the owner and the workload visible, then move that workload to a role and disable the key with a rollback plan.

## Files

- [`starter/bad-config.sh`](starter/bad-config.sh)
- [`starter/key-inventory.sh`](starter/key-inventory.sh): the listing from the lesson
- [`starter/role-based-config.sh`](starter/role-based-config.sh)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/key-inventory.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l04-05` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
