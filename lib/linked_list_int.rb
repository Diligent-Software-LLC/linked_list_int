# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative "linked_list_int/version"

# LinkedListInt.
# @abstract
# @class_description
#   A LinkedList data structure interface.
# @attr base [NodeAdapter]
#   The list's base.
# @attr size [Integer]
#   The list's element quantity.
class LinkedListInt

  # initialize(d_or_n = nil).
  # @description
  #   Initializes a list instance.
  # @param d_or_n [DataType, Node, NodeAdapter]
  #   A {https://docs.diligentsoftware.org/data#data-types DataType} type
  #   instance, Node, or NodeAdapter instance.
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

  # clone_df().
  # @description
  #   Deeply clones.
  # @return [LinkedList]
  #   A deep clone. No Node references are identical. The data references are
  #   identical.
  def clone_df()
  end

  # size().
  # @description
  #   Gets the list's size.
  # @return [Integer]
  #   The element quantity.
  def size()
  end

  # exists(n = nil).
  # @description
  #   Predicate. Verifies an object is a list element.
  # @param n [.]
  #   Any object.
  # @return [TrueClass, FalseClass]
  #   True in the case 'n' is a list element. False otherwise.
  def exists(n = nil)
  end

  # empty().
  # @description
  #   Predicate. Verifies size is 0.
  # @return [TrueClass, FalseClass]
  #   True in the case the size is zero. False otherwise.
  def empty()
  end

  # ==(object = nil).
  # @description
  #   Equality operator.
  # @param object [.]
  #   Any object. A comparison.
  # @return [TrueClass, FalseClass]
  #   True in the case the lhs and rhs' attribute references are identical.
  #   False otherwise.
  def ==(object = nil)
  end

  # remove(n = nil).
  # @description
  #   Removes the list's NodeAdapter 'n'.
  # @param n [NodeAdapter]
  #   A list Node. The removal.
  # @return [NilClass]
  #   nil.
  # @raise [ArgumentError]
  #   In the case the argument was not found in the list.
  def remove(n = nil)
  end

  # insert(n1 = nil, n2 = nil).
  # @description
  #   Inserts a Node after a specific Node.
  # @param n1 [Node, NodeAdapter]
  #   A consequent. The insertion.
  # @param n2 [NodeAdapter]
  #   A precession. An existing list Node.
  # @return [NilClass]
  #   nil.
  def insert(n1 = nil, n2 = nil)
  end

  protected

  # base().
  # @description
  #   Gets base's reference.
  # @return [NodeAdapter]
  #   'base'.
  def base()
  end

  # size=(i = nil).
  # @description
  #   Sets 'size'.
  # @param i [Integer]
  #   An integer list size.
  # @return [Integer]
  #   The argument.
  def size=(i = nil)
  end

  private

  # initialize_node(dti = nil).
  # @description
  #   Initializes a NodeAdapter instance.
  # @param dti [DataType]
  #   The NodeAdapter's data setting.
  # @return [NodeAdapter]
  #   The NodeAdapter instance.
  def initialize_node(dti = nil)
  end

  # base=(n = nil).
  # @description
  #   Sets 'base'.
  # @param n [NodeAdapter]
  #   The instance becoming 'base'.
  def base=(n = nil)
  end

  # increment_s().
  # @description
  #   Increment operator. Increments size.
  # @return [Integer]
  #   The list's size plus one.
  def increment_s()
  end

  # decrement_s().
  # @description
  #   Decrement operator. Decrements size.
  # @return [Integer]
  #   The list's size less one.
  def decrement_s()
  end

  # attach(n1 = nil, n2 = nil).
  # @description
  #   Attaches two NodeAdapters.
  # @param n1 [NodeAdapter]
  #   A precession.
  # @param n2 [NodeAdapter]
  #   A consequent.
  # @return [NilClass]
  #   nil.
  def attach(n1 = nil, n2 = nil)
  end

  # detach(n1 = nil, n2 = nil).
  # @description
  #   Detaches two linked NodeAdapters.
  # @param n1 [NodeAdapter]
  #   A precession.
  # @param n2 [NodeAdapter]
  #   A consequent.
  # @return [NilClass]
  #   nil.
  def detach(n1 = nil, n2 = nil)
  end

end
