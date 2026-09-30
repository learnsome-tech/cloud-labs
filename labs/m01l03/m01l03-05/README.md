# m01l03-05 · The line moves depending on what you chose

**Lesson:** [The Shared Responsibility Model](https://learnsome.tech/learn/cloud-course/m01l03) (lesson 1.3, module 1: The Cloud Proposition) · Free  
**Check:** Read along

## Goal

You can say which parts of a running system AWS operates and which parts remain yours, show that the line moves depending on the service you chose, and demonstrate that AWS enforces exactly the rules you wrote and no others.

In the lesson: The line is not in a fixed place. It moves with the service you chose, and this table is the whole of module four and five in miniature. On a virtual machine you operate the operating system, which means you patch it. On a managed database, patching the engine becomes theirs, and the schema and the queries stay yours. On a serverless function almost everything below your code is theirs. On object storage they guarantee the durability of the bytes and you decide who may read them. Notice what never moves. Your data is always yours, and the rules about who may reach it are always yours. Choosing a more managed service shrinks your share of the work. It does not shrink your share of the responsibility.

## Files

- [`starter/guardrails.json`](starter/guardrails.json)
- [`starter/simulate.sh`](starter/simulate.sh)
- [`starter/the-line-moves-depending-on-what-you-chose.txt`](starter/the-line-moves-depending-on-what-you-chose.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/the-line-moves-depending-on-what-you-chose.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m01l03-05` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m01l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
