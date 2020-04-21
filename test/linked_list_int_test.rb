require_relative 'test_helper'

# LinkedListIntTest.
# @class_description
#   Tests the LinkedList interface.
class LinkedListIntTest < Minitest::Test

  CLASS = LinkedListInt

  # test_conf_doc_f_ex().
  # @description
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, and
  #   README.md files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')
    assert_path_exists('.yardopts')

  end

  # test_version_declared().
  # @description
  #   The version was declared.
  def test_version_declared()
    refute_nil(CLASS::VERSION)
  end

  # setup().
  # @description
  #   Set fixtures.
  def setup()

    @pub_i_methods  = CLASS.public_instance_methods(false)
    @prot_i_methods = CLASS.protected_instance_methods(false)
    @priv_i_methods = CLASS.private_instance_methods(false)
    @priv_m         = CLASS.private_methods(false)

  end

  # test_pub_m_dec().
  # @description
  #   shallow_clone, size, empty?, ==, ===, remove, insert, and iterator were
  #   declared.
  def test_pub_m_dec()

    expected2, expected3, expected4, expected5, expected6, expected7, expected8,
        expected9 =
        :shallow_clone, :size, :empty?, :==, :===, :remove, :insert, :iterator

    assert_includes(@pub_i_methods, expected2)
    assert_includes(@pub_i_methods, expected3)
    assert_includes(@pub_i_methods, expected4)
    assert_includes(@pub_i_methods, expected5)
    assert_includes(@pub_i_methods, expected6)
    assert_includes(@pub_i_methods, expected7)
    assert_includes(@pub_i_methods, expected8)
    assert_includes(@pub_i_methods, expected9)

  end

  # test_prot_m_dec().
  # @description
  #   base() was declared.
  def test_prot_m_dec()
    assert_includes(@prot_i_methods, :base)
  end

  # test_priv_m_dec().
  # @description
  #   initialize, base, base=, initialize_node, LinkedListInt.attach(n1 =
  #   nil, n2 = nil), and LinkedListInt.detach(n1 = nil, n2 = nil) were
  #   declared.
  def test_priv_m_dec()

    expected12, expected1, expected14, expected15, expected16 =
        :base=, :initialize, :initialize_node, :attach, :detach

    assert_includes(@priv_i_methods, expected12)
    assert_includes(@priv_i_methods, expected1)
    assert_includes(@priv_i_methods, expected14)
    assert_includes(@priv_m, expected15)
    assert_includes(@priv_m, expected16)

  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end
