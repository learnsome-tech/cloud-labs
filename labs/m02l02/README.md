# m02l02 · Users, Groups and Roles

Module 2: Identity and Access Management · lesson 2.2 · Pro · [Open the lesson](https://learnsome.tech/learn/cloud-course/m02l02)

**Goal:** You can organise human access with groups, give workloads roles, and recognise when an IAM user or access key is the wrong identity for a task.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m02l02-02](m02l02-02/) | A group policy for viewing invoices | Read along |
| [m02l02-04](m02l02-04/) | A role for a scheduled export | Read along |
| [m02l02-06](m02l02-06/) | See the groups attached to a user | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Refactor a permanent key

1. Choose one script that uses a named access key and write down the job it performs.
2. Create a group for the human job or a role for the workload, then attach one narrow policy.
3. List the old key's owner and its last use before planning its removal.

> **Hint:** Start with a read only task and separate the trust question from the permission question.

## Check yourself

- What problem does a group solve that a user policy does not?
- Why should a scheduled workload use a role instead of a person's access key?
- What does a trust policy grant, and what does it leave to another policy?
- How can several group memberships make an access review harder?
- What should you inspect first when a user's access is surprising?

---

[Course README](../../README.md) · [Cloud Infrastructure & Hyperscaler Architecture on LearnSome.tech](https://learnsome.tech/courses/cloud-course)
