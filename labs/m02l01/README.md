# m02l01 · IAM as the Foundation

Module 2: Identity and Access Management · lesson 2.1 · Pro · [Open the lesson](https://learnsome.tech/learn/cloud-course/m02l01)

**Goal:** You can explain how AWS identifies a caller, distinguish authentication from authorisation, and choose a role or user for a task without handing out unnecessary permanent credentials.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m02l01-02](m02l01-02/) | Three kinds of identity | Read along |
| [m02l01-03](m02l01-03/) | A role for a read only report | Read along |
| [m02l01-04](m02l01-04/) | Who may assume that role | Read along |
| [m02l01-06](m02l01-06/) | Inspecting the identity used by this shell | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Name the caller and the boundary

1. Run the caller identity command and record whether the result is a user or a role session.
2. Write a policy for one read action on one named resource, using its required resource shape.
3. Write a separate trust statement naming the workload that should assume the role.

> **Hint:** Start with a read only action and inspect its resource type in the service documentation.

## Check yourself

- How do authentication and authorisation differ in an AWS request?
- Why does a role have both a trust policy and a permission policy?
- Why can a bucket listing and an object read require different resource names?
- What does temporary credential expiry change when a credential is copied?
- Which command tells you which identity your shell is using?

---

[Course README](../../README.md) · [Cloud Infrastructure & Hyperscaler Architecture on LearnSome.tech](https://learnsome.tech/courses/cloud-course)
