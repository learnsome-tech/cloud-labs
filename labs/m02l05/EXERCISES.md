# Exercises — Policy Simulation and Dry Runs

Lesson `m02l05` · [Watch](https://learnsome.tech/courses/cloud-course/watch?lesson=m02l05)

## Exercise 1: Prove a rule before you trust it

1. Write a policy allowing one action only when the caller comes from a named network range.
2. Simulate it twice: once with no context entry, then supplying the caller address key.
3. Take an operation you run often at work, add the dry run flag, and read what comes back.

> **Hint**: The condition key for a caller's network address is the source internet protocol address key, and it takes a range rather than a single address.


---

© LearnSome.tech · support@iwantto.learnsome.tech
