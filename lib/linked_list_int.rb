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

  # remove(node = nil).
  # @description
  #   Removes the list's node. In the case node is not in the list, removes
  #   nothing.
  # @param node [Node]
  #   The removal node.
  # @return [NilClass]
  #   nil.
  def remove(node = nil)
  end

  # insert(ins_node = nil, prec_node = nil).
  # @description
  #   Inserts a node after a specific node.
  # @param ins_node [Node]
  #   The insertion node.
  # @param prec_node [Node]
  #   The insertion node's preceding node.
  # @return [NilClass]
  #   nil.
  def insert(node1 = nil, node2 = nil)
  end

  # [](position = nil).
  # @description
  #   Subscript operator. Gets the data instance at the position.
  # @param position [Integer]
  #   The list position.
  # @return data [Numeric, FalseClass, Symbol, TrueClass, String, Time, NilClass]
  #   The data at the position.
  def [](position = nil)
  end

  # []=(position = nil, data = nil).
  # @description
  #   Subscript assignment operator. Sets the data at the specified position.
  # @param position [Integer]
  #   The set location.
  # @param data [Numeric, FalseClass, Symbol, TrueClass, String, Time, NilClass]
  #   The data setting.
  # @return [NilClass]
  #   nil.
  def []=(index = nil, data = nil)
  end

  # iterator().
  # @description
  #   Instantiates a LinkedListIterator.
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

  # base=(node = nil).
  # @description
  #   Sets the base node.
  # @param node [Node]
  #   The node becoming the list's base.
  def base=(node = nil)
  end

  # at(position = nil).
  # @description
  #   Gets a node at a list position.
  # @param position [Integer]
  #   A list position.
  # @return node_ref [Node]
  #   The node reference at the list position.
  def at(position = nil)
  end

end
