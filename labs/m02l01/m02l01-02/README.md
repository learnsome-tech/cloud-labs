# m02l01-02 · Three kinds of identity

**Lesson:** [IAM as the Foundation](https://learnsome.tech/learn/cloud-course/m02l01) (lesson 2.1, module 2: Identity and Access Management) · Pro  
**Check:** Read along

## Goal

You can explain how AWS identifies a caller, distinguish authentication from authorisation, and choose a role or user for a task without handing out unnecessary permanent credentials.

In the lesson: AWS gives you several ways to name a caller, and each one carries a different operational habit. The root account is the owner of the account itself, so protect it and keep it out of routine work. An IAM user is a named identity with a password for the console and, in older designs, long term access keys for the command line. A role is different. It has permissions but no password of its own. A person, an application, or an AWS service assumes the role and receives temporary credentials for a session. That expiry is a useful boundary when a credential is copied. The service identity is not a new kind of policy. It is a trusted caller that may assume a role when the role says it may.

## Files

- [`starter/three-kinds-of-identity.txt`](starter/three-kinds-of-identity.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/three-kinds-of-identity.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l01-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m02l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
