# m01l02 · Elasticity and Scale

Module 1: The Cloud Proposition · lesson 1.2 · Free · [Open the lesson](https://learnsome.tech/learn/cloud-course/m01l02)

**Goal:** You can distinguish scalability from elasticity, choose between growing an instance and adding instances, read the account limits that decide how far you can actually grow, and name what an application must give up to be scaled horizontally.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m01l02-02](m01l02-02/) | One family of machines, seven sizes | Read along |
| [m01l02-04](m01l02-04/) | How far you are actually allowed to grow | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Find your own ceilings

1. Run the quota query for the region you would actually deploy in.
2. Use list-service-quotas to find three more quotas for a service you plan to use.
3. For one of them, write down what would break if you hit it during a launch.

> **Hint:** The list command takes only a service code; the default quota values are what a fresh account gets.

## Check yourself

- What does elastic add to the meaning of scalable?
- Why does vertical scaling involve a restart, and horizontal scaling not?
- What must be true about an application before more copies of it can share the load?
- Where do service quotas apply: per account, per region, or both?
- Name two ways an automatic scaling policy can make a system worse rather than better.

---

[Course README](../../README.md) · [Cloud Infrastructure & Hyperscaler Architecture on LearnSome.tech](https://learnsome.tech/courses/cloud-course)
