# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the MIT License.

require "linked_list_int/version"

# LinkedListInt.
# @abstract
# A Linked-List data structure interface.
class LinkedListInt

  # initialize(node = nil).
  # @abstract
  # Constructor.
  # @param [Node] node
  # A Node.
  # @return [LinkedList]
  # A LinkedList
  def initialize(node = nil)
  end

  # copy_constructor().
  # @abstract
  # Copy constructor. Copies self.
  # @return [LinkedList] copy
  # self's copy. The copy is a different object, and its attributes refer
  # different objects.
  def copy_constructor()
  end

  # size().
  # @abstract
  # Getter. Gets the list size.
  # @return [Integer] @size
  # The Node count.
  def size()
  end

  # empty?().
  # @abstract
  # Boolean method.
  # @return [TrueClass, FalseClass]
  # True in the case the size is zero. False otherwise.
  def empty?()
  end

  # ==(ll).
  # @abstract
  # Attribute equality operator.
  # @return [TrueClass, FalseClass]
  # True in the case the attribute object values are equal. False otherwise.
  def ==(ll)
  end

  # ===(ll).
  # @abstract
  # Case equality operator.
  # @param [LinkedList] ll
  # A comparison LinkedList.
  # @return [TrueClass, FalseClass] identical
  # True in the case the LinkedLists are the same list.
  def ===(ll)
  end

  # inspect().
  # @abstract
  # Diagrammatically represents self.
  # @return [String] diagram
  # The LinkedList representation.
  def inspect()
  end

  # remove_at(index).
  # @abstract
  # Removes the Node at index.
  # Irregular cases:
  # 1) index = 0, size > 1.
  # Resets the removal Node's front and back references nil. Reassigns head
  # the node at index 1. Resets the Node's front attribute nil. Decrements
  # size. Garbage collection cleans the removal Node.
  # 2) index = size - 1, size > 1.
  # Resets the removal Node's front and back attributes nil. Resets the node
  # at index - 1's back attribute nil. Decrements size. Reassigns head.
  # Garbage collection cleans the removed Node.
  # 3) index = 0, size = 1.
  # Resets the front and back attributes nil. Reassigns head nil. Decrements
  # size.
  # @param [Integer] index
  # The removal location.
  def remove_at(index)
  end

  # insert_at(index, node).
  # @abstract
  # Inserts the node at index.
  # Irregular cases:
  # 1) index = 0, size = 1.
  # Assigns head's back attribute node. Sets node's front attribute head.
  # Sets the head attribute node. Increments size.
  # 2) index = 0, size = 0.
  # Assigns head node. Increments size.
  def insert_at(index, node)
  end

  # at(index).
  # @abstract
  # Gets the Node at index.
  # @return [Node] copy
  # The Node at index's copy. self and copy are different objects, and their
  # attributes' objects are different objects.
  def at(index)
  end

  # [](index).
  # @abstract
  # Subscript operator. Gets the data value or object at the index.
  # @param [Integer] index
  # The data location.
  # @return [DataType] data
  # The data in the Node at index.
  def [](index)
  end

  # []=(index = nil, data = nil).
  # @abstract
  # Subscript assignment operator. Sets the data attribute in Node at index.
  # @param []
  # @param [DataType] data
  # A data object.
  # @return [NilClass] nil
  def []=(index = nil, data = nil)
  end

  private

  # initialize_copy().
  # @abstract
  # Copies self.
  # @return [LinkedList] copy
  # self's copy. self and copy are different objects. self's and copy's
  # attributes are different objects.
  def initialize_copy()
  end

  # head().
  # @abstract
  # Getter. Gets the head Node's reference.
  # @return [Node] @head
  def head()
  end

  # head=(node = nil).
  # @abstract
  # Setter. Sets the head node.
  # @param [Node] node
  # The Node becoming the head.
  def head=(node = nil)
  end

end

