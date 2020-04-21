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

  # shallow_clone().
  # @description
  #   Shallowly clones.
  # @return [LinkedList]
  #   The clone.
  def shallow_clone()
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

  # iterator().
  # @description
  #   Instantiates a LinkedListIterator. The iterator's node attribute refers
  #   self's base.
  # @return [LinkedListIterator]
  #   An iterator instance.
  def iterator()
  end

  # self.attach(n1 = nil, n2 = nil).
  # @description
  #   Attaches two Nodes.
  # @param n1 [Node]
  #   The precession Node. Sets the front attribute the second Node's reference.
  # @param n2 [Node]
  #   The consequential Node. Sets the back attribute the preceding Node.
  # @return [NilClass]
  #   nil.
  def self.attach(n1 = nil, n2 = nil)
  end

  # self.detach(n1 = nil, n2 = nil).
  # @description
  #   Detaches two Nodes.
  # @param n1 [Node]
  #   The precession. Sets front nil.
  # @param n2 [Node]
  #   The consequent. Sets back nil.
  # @return [NilClass]
  #   nil.
  def self.detach(n1 = nil, n2 = nil)
  end

  private_class_method :attach, :detach

  protected

  # base().
  # @description
  #   Gets the base node's reference.
  # @return [Node]
  #   The base node.
  def base()
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


  # base=(n = nil).
  # @description
  #   Sets the base node.
  # @param n [Node]
  #   The n becoming the list's base.
  def base=(n = nil)
  end

end
