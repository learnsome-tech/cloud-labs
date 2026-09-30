# m03l02 · Subnets: Public and Private

Module 3: The Network · lesson 3.2 · Pro · [Open the lesson](https://learnsome.tech/learn/cloud-course/m03l02)

**Goal:** You can classify a subnet by its route table, place internet facing and internal workloads in the right subnet, and explain why a private workload still needs an egress path for updates.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m03l02-02](m03l02-02/) | The two common subnet shapes | Read along |
| [m03l02-03](m03l02-03/) | Routes that show the difference | Read along |
| [m03l02-04](m03l02-04/) | Classify a route table without the cloud | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Classify a real subnet plan

1. List the workloads that must accept traffic from the internet.
2. Give those workloads a public edge and keep applications private.
3. Add an egress route only where updates or external calls need it.
4. Review every default route with another engineer.

> **Hint:** If a workload has no reason to receive a new internet connection, it probably belongs behind a private route.

## Check yourself

- What makes a subnet public?
- Why can a private subnet still need a NAT gateway?
- What is the difference between an internet gateway and NAT?
- Why is the route table the source of truth for classification?
- Which workload usually belongs in a public subnet?

---

[Course README](../../README.md) · [Cloud Infrastructure & Hyperscaler Architecture on LearnSome.tech](https://learnsome.tech/courses/cloud-course)
