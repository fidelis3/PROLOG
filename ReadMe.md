# PROLOG Study Repo

This repository is a hands-on space for learning Prolog step by step.

## Goal

Use small lessons to practice:

- facts
- queries
- rules
- variables
- unification

## Current Structure

```
PROLOG/
	ReadMe.md
	LESSON1/
		facts_queries.pl
	LESSON2/
		unification.png
		unification1.png
```

## Prerequisites

Install SWI-Prolog:

- Windows: https://www.swi-prolog.org/download/stable

Verify install in terminal:

```powershell
swipl --version
```

## Run Lesson 1

From the repo root:

```powershell
swipl LESSON1/facts_queries.pl
```

Then try queries in the Prolog prompt:

```prolog
woman(mia).
happy(jody).
listens2music(yolanda).
playsAirGuitar(yolanda).
playsAirGuitar(X).
```

Exit Prolog:

```prolog
halt.
```

## What Lesson 1 Covers

In `facts_queries.pl` you already have:

- **Facts** like `woman(mia).`
- **Rules** like `playsAirGuitar(X) :- listens2music(X), happy(X).`
- **Logical AND** using commas in rule bodies
- **Variables** such as `X`

## Lesson 2: Unification

Lesson 2 focuses on **unification**.

Unification is how Prolog matches terms to decide whether goals can be satisfied.
It is used when:

- matching a query with a fact or rule head
- binding variables to values
- checking whether two terms can become equal

Examples:

```prolog
= (mia, mia).
= (X, mia).
= (likes(mia, X), likes(mia, guitar)).
= (likes(X, guitar), likes(mia, Y)).
```

In `LESSON2/`, refer to:

- `unification.png`
- `unification1.png`




