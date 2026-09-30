# m03l06-03 · Resolve a service name

**Lesson:** [Load Balancing and DNS](https://learnsome.tech/learn/cloud-course/m03l06) (lesson 3.6, module 3: The Network) · Pro  
**Check:** Read along

## Goal

You can place a load balancer in public subnets, route a domain name to it, and keep application targets private.

In the lesson: A read only DNS query shows whether a name has the record you expect. The transcript uses an example hosted zone and load balancer name, because a real zone belongs to the learner's account. Check the record type, the spelling including its trailing dot in the response, and the alias target. DNS only maps a name to an endpoint. It does not prove that the listener is healthy, that targets pass checks, or that the target security group allows the forwarded connection. Those are the next links in the request path.

## Files

- [`starter/dns-check.sh`](starter/dns-check.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/dns-check.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l06-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/cloud-course/m03l06) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
