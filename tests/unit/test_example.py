"""Unit tests for 'example' module"""
from unittest import TestCase

from penv.example import add


class TestExample(TestCase):
    """Tests of example module"""

    def test_add_positive(self):
        """Test addition of positive numbers"""
        self.assertEqual(5, add(2, 3))
