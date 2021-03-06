.. Python Notes documentation master file, created by
   sphinx-quickstart on Wed Jun 24 16:20:38 2015.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

..
  Indices and tables
  ==================
  
  * :ref:`genindex`
  * :ref:`modindex`
  * :ref:`search`


Maxwell G. Brown's Notebook
===========================

This is a notebook kept by Maxwell G Brown to keep track of any neat tricks or abbreviated notes on programming.


------
Python
------

Python was the first language I learned and my first true love.

This section is devoted to any code that is targeted towards python development.

Python Libraries
~~~~~~~~~~~~~~~~

These are examples of how to work with these specific python libraries, whether they be system packages or 3rd party.

Within the main page for the package there may be examples saved as sub-pages. 

Many examples will have functional code examples in ``docs/source/python_libraries/examples/``

.. toctree::
   :name: python_libraries
   :maxdepth: 1 
   :glob:

   alembic <python_libraries/alembic/alembic>
   argparse <python_libraries/argparse/argparse>
   csv <python_libraries/csv/csv>
   fabric <python_libraries/fabric/fabric>
   imaplib <python_libraries/imaplib/imaplib>
   mailthon <python_libraries/mailthon/mailthon>
   mako <python_libraries/mako/mako>
   unittest <python_libraries/unittest/unittest>
   paramiko <python_libraries/paramiko/paramiko>
   pymongo <python_libraries/pymongo/pymongo>
   pyramid <python_libraries/pyramid/pyramid>
   pytest <python_libraries/pytest/pytest>
   sqlalchemy <python_libraries/sqlalchemy/sqlalchemy>
   wtforms <python_libraries/wtforms/wtforms>


Python Code Snippets
~~~~~~~~~~~~~~~~~~~~

These are code snippets (usually a function or class) that are small in scope used to solve a certain problem.

Most/all solutions here are cut & paste solutions.

.. toctree::
   :name: python_snippets
   :maxdepth: 1
   :glob:

   python_snippets/dictionary_combinations
   python_snippets/ordereddefaultdict
   python_snippets/autovivification
   python_snippets/ini_to_dict


Python Recipes
~~~~~~~~~~~~~~

These are programming patterns and examples tailored specifically for python development.

Examples aren't necessarily functional examples, but more of a demonstration of how they're used.

.. toctree::
   :name: programming_patterns
   :maxdepth: 1
   :glob:

   programming_patterns/dependancy_injection/dependancy_injection
   programming_patterns/metaclasses/metaclasses



----------
JavaScript
----------

This section is dedicated to JavaScript frameworks and examples.

As I've done more web development I've needed to work with more and more JavaScript. It isn't as natural to me as python but doesn't feel nearly as foreign as other languages.

.. toctree:: 
   :name: javascript
   :maxdepth: 2

   React <javascript/react/react>


--------------
Euler Problems
--------------

This section of my notebook is devoted to some answers I've created to the set of Euler problems coded in python.

These have been answered by username **maxwellgbrown** on `Project Euler <https://projecteuler.net/>`__ and the numbers here corrospond to the numbers of those questions.

.. warning::

   Navigating to any page in this Table of Contents will provide a solution to the Euler problem it corrosponds to, thus spoiling that problem.

   If you do not want to spoil any answers to Euler problems, **do not** navigate to those pages.


.. toctree::
   :name: euler_problems
   :maxdepth: 1
   :glob:

   euler_problems/*
