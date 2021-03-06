.. _argparse:

========
argparse
========

`argparse <https://docs.python.org/3/library/argparse.html>`__ is a package used to parse command-line arguments. Use it to spice-up your scripts!

----------
Quickstart
----------

argparse at the highest level is a pretty straight-forward package. 

All you have to do is define an ``ArgumentParser``, add some arguments using ``ArgumentParser.add_argument()``, and then call ``ArgumentParser.parse_args()``. 

``ArgumentParser``'s initialization/customization arguments `can be found here <https://docs.python.org/3/library/argparse.html#argumentparser-objects>`__
``ArgumentParser.add_argument()``'s args & kwargs `can be found here <https://docs.python.org/3/library/argparse.html#the-add-argument-method>`__

.. code-block:: python

  import argparse

  def main(**kwargs):
      print("argument1: ", args.argument1)
      print("--flag1/-f was used: ", args.first_flag)

  def parse_args():
      parser = argparse.ArgumentParser(description="An example script!")

      parser.add_argument("argument1", type=int, help="the first arg!")
      parser.add_argument("--flag1", "-f1", dest="first_flag", action="store_true",
              default=False)

      args = parser.parse_args()  # auto-magically gathers command-line args
      args_dict = vars(args)  # parser.parse_args returns a Namespace. This is a dict
      return dict(args_dict)

  if __name__ == "__main__":
      args_dict = parse_args()
      main(**args_dict)



It's supposedly "best bractice" to have a ``parse_args`` function to handle command line arguments. It certainly does clean up the ``if __name__ == "__main__":`` section.

