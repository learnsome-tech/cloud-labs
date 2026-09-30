# m02l03-01 · Inside a policy statement

**Lesson:** [Policies and Least Privilege](https://learnsome.tech/learn/cloud-course/m02l03) (lesson 2.3, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can read and write a policy statement part by part, narrow a wildcard policy down to the actions and resources a service really needs, and prove with the simulator that the narrowed version still permits the work and nothing else.

In the lesson: Every permission in an account is a sentence in a document, and the document has a fixed grammar. A policy is a version date and a list of statements, and each statement has at most five parts. The statement identifier is a label you choose; it means nothing to the service and a great deal to whoever reads the change. The effect is allow or deny, and there is no third value. The action names one API call, written as a service prefix and an operation name. The resource names the thing that call would touch, written as an Amazon resource name. The condition decides whether the statement applies to this request at all. Learn those five parts and you can read anything in the account, including the policies somebody else wrote in a hurry.

## Files

- [`starter/inside-a-policy-statement.txt`](starter/inside-a-policy-statement.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/inside-a-policy-statement.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l03-01` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
