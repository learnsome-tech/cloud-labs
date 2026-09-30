# m02l05-06 · The shape of a request you have not written

**Lesson:** [Policy Simulation and Dry Runs](https://learnsome.tech/learn/cloud-course/m02l05) (lesson 2.5, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can find out whether a policy document means what you intended, whether an existing identity is permitted to make a call, and whether a real request would be accepted, all without creating a resource or spending anything.

In the lesson: There is a third question that has nothing to do with permission: what does this request want from you? Every command in the command line interface will print the body it expects, with the values left empty. Here is the create user request, and it tells you four things: a path, a user name, a permissions boundary, and tags. No documentation was read and nothing was sent. Save that output to a file, fill it in, and hand it back with the flag that reads a request from a file, which is how a call stops being a line of shell history and becomes something a colleague can review. It is also the quickest way to discover that an argument you were about to invent does not exist.

## Files

- [`starter/dry-run.sh`](starter/dry-run.sh)
- [`starter/release-guard.json`](starter/release-guard.json)
- [`starter/simulate-document.sh`](starter/simulate-document.sh)
- [`starter/skeleton.sh`](starter/skeleton.sh): the listing from the lesson
- [`starter/who-am-i-allowed.sh`](starter/who-am-i-allowed.sh)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/skeleton.sh` alongside the lesson.

## How to check

**Read along.** It calls AWS with a real account. Run it only in an account you control.

There is nothing to check: `./check m02l05-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
