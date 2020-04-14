# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative "linked_list_int/version"

# LinkedListInt.
# @abstract
# @class_description
#   A LinkedList data structure interface.
# @attr base [Node]
#   A node reference. The list's base.
# @attr size [Integer]
#   The list's node quantity.
class LinkedListInt

  # initialize(d_or_n = nil).
  # @description
  #   Initializes a list instance.
  # @param d_or_n [DataType, Node]
  #   A {https://docs.diligentsoftware.org/data#data-types DataType} type
  #   instance or a Node instance.
  # @return [LinkedList]
  #   A LinkedList instance.
  def initialize(d_or_n = nil)
  end

  # size().
  # @description
  #   Gets the list size.
  # @return [Integer]
  #   The node quantity.
  def size()
  end

  # empty?().
  # @description
  #   Boolean method.
  # @return [TrueClass, FalseClass]
  #   True in the case the size is zero. False otherwise.
  def empty?()
  end

  # ==(inst = nil).
  # @description
  #   Equality operator.
  # @param inst [.]
  #   A comparison instance.
  # @return [TrueClass, FalseClass]
  #   True in the case the instances' attributes are equal. False otherwise.
  def ==(inst = nil)
  end

  # ===(inst = nil).
  # @description
  #   Identity comparison operator.
  # @param inst [.]
  #   A comparison instance.
  # @return [TrueClass, FalseClass]
  #   True in the case the instances are identical.
  def ===(inst = nil)
  end

  # remove(n = nil).
  # @description
  #   Removes the list's Node n. In the case n is not in the list, removes
  #   nothing.
  # @param n [Node]
  #   The removal Node.
  # @return [NilClass]
  #   nil.
  def remove(n = nil)
  end

  # insert(node1 = nil, node2 = nil).
  # @description
  #   Inserts a Node after a specific Node.
  # @param node1 [Node]
  #   The insertion.
  # @param node2 [Node]
  #   The specified precession.
  # @return [NilClass]
  #   nil.
  def insert(node1 = nil, node2 = nil)
  end

  # [](position = nil).
  # @description
  #   Subscript operator. Gets the DataType type instance at the position.
  # @param position [Integer]
  #   The list position.
  # @return [DataType]
  #   The data at the position.
  def [](position = nil)
  end

  # []=(position = nil, dti = nil).
  # @description
  #   Subscript assignment operator. Sets the data at the specified position.
  # @param position [Integer]
  #   The set location.
  # @param data [DataType]
  #   The data setting.
  # @return [NilClass]
  #   nil.
  def []=(position = nil, dti = nil)
  end

  # iterator().
  # @description
  #   Instantiates a LinkedListIterator. The iterator's node attribute refers
  #   self's base.
  # @return [LinkedListIterator]
  #   An iterator instance.
  def iterator()
  end

  private

  # initialize_node(dti = nil).
  # @description
  #   Initializes a Node instance.
  # @param dti [DataType]
  #   The Node's data setting.
  # @return [Node]
  #   The Node instance.
  def initialize_node(dti = nil)
  end

  # base().
  # @description
  #   Gets the base node's reference.
  # @return [Node]
  #   The base node.
  def base()
  end

  # base=(n = nil).
  # @description
  #   Sets the base node.
  # @param n [Node]
  #   The n becoming the list's base.
  def base=(n = nil)
  end

  # at(position = nil).
  # @description
  #   Gets a Node at a list position.
  # @param position [Integer]
  #   A list position.
  # @return [Node]
  #   The reference at the list position.
  def at(position = nil)
  end

end
