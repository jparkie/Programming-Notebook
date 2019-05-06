# Programming Notebook

A collection of [BeakerX](http://beakerx.com/) IPython notebooks and PDFs about various topics I actively study.

## Layout

- **Big Data**: A collection of anecdotal notes regarding *Big Data*.
- **Books**: A collection of detailed notes regarding various books in STEM which I have read.
- **Courses**: A collection of notes from my senior year in ECE at the University of Waterloo.
- **Data Structures and Algorithms**: A collection of detailed notes regarding *Data Structures and Algorithms* when preparing for a technical interview in Java.
- **Papers**: A collection of papers and surveys of various topics in STEM which I have read.
- **Programming Languages**: A reference to documentation, development, testing, and productionizing, given a programming language.
- **References**: A reference of various topics in STEM each with a hyperlink to an article introducing it.

## Links

- **Big Data**
	- [Big Data Ecosystem](http://jacobpark.me/Programming-Notebook/Big%20Data/Big%20Data%20Ecosystem.html)
- **Books**
	- [Anomaly Detection Principles and Algorithms](http://jacobpark.me/Programming-Notebook/Books/Anomaly%20Detection%20Principles%20and%20Algorithms/Anomaly%20Detection%20Principles%20and%20Algorithms.html)
	- [Database System Concepts](http://jacobpark.me/Programming-Notebook/Books/Database%20System%20Concepts/Database%20System%20Concepts.html)
	- [Probability and Statistics for Computer Science](http://jacobpark.me/Programming-Notebook/Books/Probability%20and%20Statistics%20for%20Computer%20Science/Probability%20and%20Statistics%20for%20Computer%20Science.html)
- **Courses**
	- [ECE454 - Distributed Computing](http://jacobpark.me/Programming-Notebook/Courses/ECE454/ECE454%20Notes.html)
	- [ECE457A - Cooperative and Adaptive Algorithms](http://jacobpark.me/Programming-Notebook/Courses/ECE457A/ECE457A%20Notes.html)
- **Data Structures and Algorithms**
	- [1\. Java Standard Library](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/1.%20Java%20Standard%20Library.html)
	- [2\. Data Structures](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/2.%20Data%20Structures.html)
	- [3\. Sorting and Searching](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/3.%20Sorting%20and%20Searching.html)
	- [4\. Combinations and Permutations](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/4.%20Combinations%20and%20Permutations.html)
	- [5\. Backtracking](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/5.%20Backtracking.html)
	- [6\. Dynamic Programming](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/6.%20Dynamic%20Programming.html)
	- [7\. Graphs](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/7.%20Graphs.html)
	- [8\. Trees](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/8.%20Trees.html)
- **Programming Languages**
	- [Java](http://jacobpark.me/Programming-Notebook/Programming%20Languages/Java.html)
	- [Python 3](http://jacobpark.me/Programming-Notebook/Programming%20Languages/Python%203.html)
	- [Scala](http://jacobpark.me/Programming-Notebook/Programming%20Languages/Scala.html)
- [References](http://jacobpark.me/Programming-Notebook/References.html)

## Converting Notebooks to HTML

### Pre-Commit

1. Install `pre-commit`.
```
pip install pre-commit
```
2. Clone the repository.
```
git clone git@github.com:jparkie/Programming-Notebook.git
```
3. Initialize `pre-commit` in the repository root directory.
```
pre-commit install
```
4. Convert all BeakerX IPython notebooks into HTML.
```
pre-commit run --all-files
```
