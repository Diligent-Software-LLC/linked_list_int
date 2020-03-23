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
  # @param [Node, NilClass] node
  # A Node.
  # @return [LinkedList]
  # A LinkedList
  def initialize(node = nil)
  end

  # clone().
  # @abstract
  # Overridden clone. Clones self.
  # @return [LinkedList] clone
  # self's clone. The size and all the lists nodes are clones.
  def clone()
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

  # ==(ll = nil).
  # @abstract
  # Attribute equality operator.
  # @param [LinkedList, NilClass] ll
  # A LinkedList comparison object.
  # @return [TrueClass, FalseClass]
  # True in the case the attribute object values are equal. False otherwise.
  def ==(ll = nil)
  end

  # ===(ll = nil).
  # @abstract
  # Case equality operator.
  # @param [LinkedList, NilClass] ll
  # A comparison LinkedList object.
  # @return [TrueClass, FalseClass] identical
  # True in the case the LinkedLists are the same list.
  def ===(ll = nil)
  end

  # remove_at(index = nil).
  # @abstract
  # Removes the Node at index.
  # Irregular cases:
  # 1) index = 0, size > 1.
  # Resets the removal Node's front and back references nil. Reassigns base
  # the node at index 1. Resets the Node's front attribute nil. Decrements
  # size. Garbage collection cleans the removal Node.
  # 2) index = size - 1, size > 1.
  # Resets the removal Node's front and back attributes nil. Resets the node
  # at index - 1's back attribute nil. Decrements size. Reassigns base.
  # Garbage collection cleans the removed Node.
  # 3) index = 0, size = 1.
  # Resets the front and back attributes nil. Reassigns base nil. Decrements
  # size.
  # @param [Integer, NilClass] index
  # The removal location.
  def remove_at(index = nil)
  end

  # insert_at(index = nil, node = nil).
  # @abstract
  # Inserts the node at index.
  # Irregular cases:
  # 1) index = 0, size = 1.
  # Assigns base's back attribute node. Sets node's front attribute base.
  # Sets the base attribute node. Increments size.
  # 2) index = 0, size = 0.
  # Assigns base node. Increments size.
  # @param [Integer, NilClass] index
  # The list insert location.
  # @param [Node, NilClass] node
  # The insertion Node.
  def insert_at(index = nil, node = nil)
  end

  # at(index = nil).
  # @abstract
  # Gets the Node at index.
  # @param [Integer, NilClass] index
  # The list location.
  # @return [Node] copy
  # The Node at index's copy. self and copy are different objects, and their
  # attributes' objects are different objects.
  def at(index = nil)
  end

  # [](index = nil).
  # @abstract
  # Subscript operator. Gets the data value or object at the index.
  # @param [Integer, NilClass] index
  # The data's location.
  # @return [DataType] data
  # The data in the Node at index.
  def [](index = nil)
  end

  # []=(index = nil, data = nil).
  # @abstract
  # Subscript assignment operator. Sets the data attribute in Node at index.
  # @param [Integer, NilClass] index
  # The data's location.
  # @param [DataType] data
  # A data object.
  # @return [NilClass] nil
  def []=(index = nil, data = nil)
  end

  private

  # base().
  # @abstract
  # Getter. Gets the base Node's reference.
  # @return [Node] @base
  def base()
  end

  # base=(node = nil).
  # @abstract
  # Setter. Sets the base node.
  # @param [Node, NilClass] node
  # The Node becoming the base.
  def base=(node = nil)
  end

end

