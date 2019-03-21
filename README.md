# Programming Notebook

A collection of [BeakerX](http://beakerx.com/) IPython notebooks and PDFs about various topics I actively study.

## Layout

```
.
├── Big\ Data
│   └── Big\ Data\ Ecosystem.ipynb
├── Books
│   ├── Anomaly\ Detection\ Principles\ and\ Algorithms
│   │   ├── Anomaly\ Detection\ Principles\ and\ Algorithms.ipynb
│   │   └── images
│   └── Database\ System\ Concepts
│       ├── Database\ System\ Concepts.ipynb
│       └── images
├── Data\ Structures\ and\ Algorithms
│   ├── 1.\ Java\ Standard\ Library.ipynb
│   ├── 2.\ Data\ Structures.ipynb
│   ├── 3.\ Sorting\ and\ Searching.ipynb
│   ├── 4.\ Combinations\ and\ Permutations.ipynb
│   ├── 5.\ Backtracking.ipynb
│   ├── 6.\ Dynamic\ Programming.ipynb
│   ├── 7.\ Graphs.ipynb
│   └── 8.\ Trees.ipynb
├── Papers
│   ├── A\ Survey\ of\ Distributed\ File\ Systems.pdf
│   ├── A\ Survey\ of\ Join\ Processing\ in\ Data\ Streams.pdf
│   ├── Advanced\ Bloom\ Filter\ Based\ Algorithms\ for\ Efficient\ Approximate\ Data\ De-Duplication\ in\ Streams.pdf
│   ├── Approximately\ Detecting\ Duplicates\ for\ Streaming\ Data\ using\ Stable\ Bloom\ Filters.pdf
│   ├── Architecture\ of\ a\ Database\ System.pdf
│   ├── Bizur\ -\ A\ Key-value\ Consensus\ Algorithm\ for\ Scalable\ File-systems.pdf
│   ├── CRDTs.pdf
│   ├── Cassandra.pdf
│   ├── Discretized\ Streams\ -\ Fault-Tolerant\ Streaming\ Computation\ at\ Scale.pdf
│   ├── Dynamo\ -\ Amazon\200\231s\ Highly\ Available\ Key-value\ Store.pdf
│   ├── HDFS.pdf
│   ├── Hashing\ Techniques\ -\ A\ Survey\ and\ Taxonomy.pdf
│   ├── Hive\ -\ A\ Warehousing\ Solution\ Over\ a\ Map-Reduce\ Framework.pdf
│   ├── How\ to\ Read\ a\ Paper.pdf
│   ├── Kafka\ -\ a\ Distributed\ Messaging\ System\ for\ Log\ Processing.pdf
│   ├── MapReduce.pdf
│   ├── MillWheel\ -\ Fault-Tolerant\ Stream\ Processing\ at\ Internet\ Scale.pdf
│   ├── Parallel\ Implementation\ of\ Tree\ Skeletons.pdf
│   ├── Practical\ Implementation\ of\ Rank\ and\ Select\ Queries.pdf
│   ├── Readings\ in\ Database\ Systems,\ 5th\ Edition\ -\ Reading\ List.pdf
│   ├── Readings\ in\ Database\ Systems,\ 5th\ Edition.pdf
│   ├── Resilient\ Distributed\ Datasets\ -\ A\ Fault-Tolerant\ Abstraction\ for\ In-Memory\ Cluster\ Computing.pdf
│   ├── Spanner\ -\ Google's\ Globally-Distributed\ Database.pdf
│   ├── Spark\ SQL\ -\ Relational\ Data\ Processing\ in\ Spark.pdf
│   ├── The\ Little\ Book\ of\ Semaphores.pdf
│   └── ZooKeeper.pdf
├── Programming\ Languages
│   ├── Java.ipynb
│   ├── Python\ 3.ipynb
│   └── Scala.ipynb
└── References.ipynb

9 directories, 41 files
```

- **Big Data**: A collection of anecdotal notes regarding *Big Data*.
- **Books**: A collection of detailed notes regarding various books in STEM which I have read.
- **Data Structures and Algorithms**: A collection of detailed notes regarding *Data Structures and Algorithms* when preparing for a technical interview in Java.
- **Papers**: A collection of papers and surveys of various topics in STEM which I have read.
- **Programming Languages**: A reference to documentation, development, testing, and productionizing, given a programming language.
- **References**: A reference of various topics in STEM each with a hyperlink to an article introducing it.

## Links

- **Big Data**
	- [Big Data Ecosystem.html](http://jacobpark.me/Programming-Notebook/Big%20Data/Big%20Data%20Ecosystem.html)
- **Books**
	- [Anomaly Detection Principles and Algorithms.html](http://jacobpark.me/Programming-Notebook/Books/Anomaly%20Detection%20Principles%20and%20Algorithms/Anomaly%20Detection%20Principles%20and%20Algorithms.html)
	- [Database System Concepts.html](http://jacobpark.me/Programming-Notebook/Books/Database%20System%20Concepts/Database%20System%20Concepts.html)
- **Data Structures and Algorithms**
	- [1\. Java Standard Library.html](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/1.%20Java%20Standard%20Library.html)
	- [2\. Data Structures.html](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/2.%20Data%20Structures.html)
	- [3\. Sorting and Searching.html](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/3.%20Sorting%20and%20Searching.html)
	- [4\. Combinations and Permutations.html](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/4.%20Combinations%20and%20Permutations.html)
	- [5\. Backtracking.html](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/5.%20Backtracking.html)
	- [6\. Dynamic Programming.html](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/6.%20Dynamic%20Programming.html)
	- [7\. Graphs.html](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/7.%20Graphs.html)
	- [8\. Trees.html](http://jacobpark.me/Programming-Notebook/Data%20Structures%20and%20Algorithms/8.%20Trees.html)
- **Programming Languages**
	- [Java.html](http://jacobpark.me/Programming-Notebook/Programming%20Languages/Java.html)
	- [Python 3.html](http://jacobpark.me/Programming-Notebook/Programming%20Languages/Python%203.html)
	- [Scala.html](http://jacobpark.me/Programming-Notebook/Programming%20Languages/Scala.html)
- [References.html](http://jacobpark.me/Programming-Notebook/References.html)

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
