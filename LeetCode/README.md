# Learning LeetCode

1. Watch [**The Black Box Method**](https://youtu.be/RDzsrmMl48I?si=QxAUl7csv9086aWp).
2. *Black Box* Data Structures and Algorithms.
    - *Goal*: Given a sufficient *Standard Library* like the *Java Standard Library*, memorize how to utilize its data structures and algorithms to implement other data structures and algorithms that you will need to solve problems.
    - [1. Java Standard Library](https://github.com/jparkie/Programming-Notebook/blob/master/Data%20Structures%20and%20Algorithms/1.%20Java%20Standard%20Library.ipynb).
    - [2. Data Structures](https://github.com/jparkie/Programming-Notebook/blob/master/Data%20Structures%20and%20Algorithms/2.%20Data%20Structures.ipynb).
    - [3. Sorting and Searching](https://github.com/jparkie/Programming-Notebook/blob/master/Data%20Structures%20and%20Algorithms/3.%20Sorting%20and%20Searching.ipynb).
    - [4. Combinations and Permutations](https://github.com/jparkie/Programming-Notebook/blob/master/Data%20Structures%20and%20Algorithms/4.%20Combinations%20and%20Permutations.ipynb).
    - [5. Backtracking](https://github.com/jparkie/Programming-Notebook/blob/master/Data%20Structures%20and%20Algorithms/5.%20Backtracking.ipynb).
    - [6. Dynamic Programming](https://github.com/jparkie/Programming-Notebook/blob/master/Data%20Structures%20and%20Algorithms/6.%20Dynamic%20Programming.ipynb).
    - [7. Graphs](https://github.com/jparkie/Programming-Notebook/blob/master/Data%20Structures%20and%20Algorithms/7.%20Graphs.ipynb).
    - [8. Trees](https://github.com/jparkie/Programming-Notebook/blob/master/Data%20Structures%20and%20Algorithms/8.%20Trees.ipynb).
    - *Notebooks 1-5* are techniques for *Brute-Force*.
    - *Notebooks 6-8* are techniques for *Optimization*.
3. Implement with *Muscle Memory*: *~5-50 Lines Each*.
    - Insertion Sort's `swap()`.
    - Merge Sort's `merge()`.
    - Quick Sort's `partition()`.
    - Counting Sort's `count()`.
    - Binary Search.
    - Combinations, k-Combinations, Unique Combinations.
    - Permutations, k-Permutations, Unique Permutations.
    - Backtracking Template: *Reject*, *Accept*, *Extend*, *Backtrack*.
    - Depth-First Search.
    - Breadth-First Search.
    - Pre-Order Tree Traversal.
    - In-Order Tree Traversal.
    - Post-Order Tree Traversal.
    - Binary Search of a Binary Search Tree.
    - Minimum of a Binary Search Tree.
    - Maximum of a Binary Search Tree.
    - Successor of a Binary Search Tree.
    - Predecessor of a Binary Search Tree.
    - Disjoint Set/Union-Find (Connectivity Queries).
    - Trie (String Queries).
    - Fenwick Tree (Cumulative Queries).
    - Segment Tree (Range Queries).
4. Follow NeetCode's *NeetCode 150* Roadmap for LeetCode: https://neetcode.io/roadmap
    - [YouTube Overview](https://youtu.be/jgQjes7MgTM?si=xKztngwvMRiJM7AG).
    - [Jacob's LeetCode Patterns' Tips and Tricks](https://github.com/jparkie/Programming-Notebook/blob/master/LeetCode/LeetCode%20Patterns.ipynb).
    1. Read the *Problem*.
    2. State the *Worst-Case Time/Space Complexity* for the *Brute-Force Solution*.
        - e.g., Iterating a *1-D Array* ⇒ *Linear Complexity*.
        - e.g., Iterating a *2-D Array* ⇒ *Quadratic Complexity*.
        - e.g., Iterating a *Range* ⇒ *Quadratic Complexity*.
        - e.g., Iterating a *Combination* ⇒ *Exponential Complexity*.
        - e.g., Iterating a *Permutations* ⇒ *Factorial Complexity*.
        - e.g., Iterating an *Integer Constraint* ⇒ *Linear Complexity*.
        - For example, the counting of all substrings in `S` that have `k` unique characters can be brute-forced by the product of *Iterating a Range* and *Iterating an Integer Constraint*: $O\left(\left|S\right|^2 \cdot k\right)$. The complexity implies that the brute-forced code requires 3 nested-loops with `startIndex`, `endIndex`, and `k`.
        - **Key Idea**: Parameterizing the *Problem* implies *Worst-Case Time/Space Complexities* that imply a structure or a template for the code.
    3. If you are able to state the *Optimal Solution* as 1 to 3 English sentences, referencing *LeetCode Patterns*, *LeetCode Tips and Tricks*, and/or *Data Structures and Algorithms*, then proceed to implement the code (~5 Minutes for *Easy*, ~15 Minutes for *Medium*).
        - e.g., [**3Sum**](https://leetcode.com/problems/3sum/) is solved by *Unique Combinations* and *Two Pointers* templated with a *Forward Index*, a *Backward Index*, and a *Meet-in-the-Middle Termination Condition*.
        - **Key Idea**: Phrasing the *Solution* implies a structure or a template for the code given the code associated with the various *LeetCode Patterns*, *LeetCode Tips and Tricks*, and/or *Data Structures and Algorithms*.
    4. If you are unable to state the *Optimal Solution*, then **IMMEDIATELY** study the code of the *Optimal Solution* available at https://walkccc.me/LeetCode/.
        - [walkccc/LeetCode](https://walkccc.me/LeetCode/) has 90% of the nearly 3000 LeetCode problems solved in C++, Java, and Python.
        - Understand how the stated *Time Complexity*, *Space Complexity*, and *LeetCode Patterns* are represented through the code.
        - **Key Idea**: The [Structured Programming Theorem](https://en.wikipedia.org/wiki/Structured_program_theorem) states that any algorithm can be implemented if you can perform memory operations, conditionals, and loops. Thus, emphasize what kind of conditonals and loops are common with the *LeetCode Patterns* represented through the code. Nonetheless, the conditionals are normally specific to the solution while the loops are general to the pattern.
    5. If you are unable to understand the *Time Complexity*, *Space Complexity*, and *LeetCode Patterns* represented through the *Optimal Solution*, then watch a video explanation at https://www.youtube.com/@NeetCode.
    6. Practice [Spaced Repetition](https://en.wikipedia.org/wiki/Spaced_repetition) with *Steps 3-5* to reinforce the associations between a *Problem*, *LeetCode Patterns*, and reusable code snippets.
        - Previously, if you learned [**3Sum**](https://leetcode.com/problems/3sum/), then state the *Optimal Solution* in 1-3 English sentences, and then attempt to implement its code within 10-15 minutes, then 5-10 minutes, and etc....
        - **Key Idea**: https://youtu.be/VHZDxOmRthE?si=XzreKzzOePMPpebm
