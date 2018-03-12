---
title: Thoughts on Coupling and Connascence
date: 2017-08-25 17:33 UTC
tags:
---

## Coupling

### Content coupling (high)

- Setting properties of an object to different values than it was instantiated with before using it.

- Directly manipulating the data structure underlying an object's properties.

- One object calls multiple methods on another object, passing the outputs between them.

- Code smells: Inappropriate Intimacy, Feature Envy, and Middle Man

### Common or Global coupling

- Reliance on global data.

- Mutating global data as a means to control another object.

- Config creates this type of coupling.

- Dates and time are a common form of this coupling.

### External coupling

- Reliance on anything external that is not encapsulated in one place in the system.

- 3rd party APIs, or even libraries.

- The database is the most common culprit.

### Control coupling

- Passing control flags, especially raw boolean values, that tell another object what to do internally.

- The switch statement code smell is often an indicator of this.



### Stamp coupling (Data-structured coupling)

- Common (accepted?) in pattern matching languages.

### Data coupling

### Message coupling (low)

## Connascence

## Static Connascences

### Connascence of Name (CoN)

### Connascence of Type (CoT)

### Connascence of Meaning (CoM) or Connascence of Convention (CoC)

### Connascence of Position (CoP)

### Connascence of Algorithm (CoA)

## Dynamic Connascence

### Connascence of Execution (CoE)

### Connascence of Timing (CoT)

### Connascence of Values (CoV)

### Connascence of Identity (CoI)
