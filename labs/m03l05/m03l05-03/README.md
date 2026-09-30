# m03l05-03 · Inspect a group's rules

**Lesson:** [Security Groups and Firewalls](https://learnsome.tech/learn/cloud-course/m03l05) (lesson 3.5, module 3: The Network) · Pro  
**Check:** Read along

## Goal

You can write narrow security group rules and explain how stateful filtering differs from subnet level network controls.

In the lesson: You can inspect a security group with a read only command. The transcript shows one HTTPS rule, but your account will return its own ports, protocols, and sources. Read the source fields as carefully as the port fields. A group that exposes the right port to the wrong source is still exposed. When a connection fails, compare this result with the route table, the resource listener, and the operating system firewall. Network debugging is a chain, and a clean answer at one link does not prove the next link is correct.

## Files

- [`starter/group-rules.sh`](starter/group-rules.sh): the listing from the lesson
- [`starter/web-to-app.rules`](starter/web-to-app.rules)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/group-rules.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l05-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m03l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
