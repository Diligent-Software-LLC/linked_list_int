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
    @pub_i_methods  = CLASS.public_instance_methods(all: false)
    @priv_i_methods = CLASS.private_instance_methods(all: false)
  end

  # test_pub_m_dec().
  # @description
  #   size, empty?, ==, ===, remove, insert, [], []=, and iterator were
  #   declared.
  def test_pub_m_dec()

    expected2, expected3, expected4, expected5, expected6, expected7, expected8,
        expected9, expected13 =
        :size, :empty?, :==, :===, :remove, :insert, :[], :[]=, :iterator

    assert_includes(@pub_i_methods, expected2)
    assert_includes(@pub_i_methods, expected3)
    assert_includes(@pub_i_methods, expected4)
    assert_includes(@pub_i_methods, expected5)
    assert_includes(@pub_i_methods, expected6)
    assert_includes(@pub_i_methods, expected7)
    assert_includes(@pub_i_methods, expected8)
    assert_includes(@pub_i_methods, expected9)
    assert_includes(@pub_i_methods, expected13)

  end

  # test_priv_m_dec().
  # @description
  #   initialize, base, base=, at, and initialize_node were declared.
  def test_priv_m_dec()

    expected10, expected11, expected12, expected1, expected14 =
        :base, :base=, :at, :initialize, :initialize_node

    assert_includes(@priv_i_methods, expected10)
    assert_includes(@priv_i_methods, expected11)
    assert_includes(@priv_i_methods, expected12)
    assert_includes(@priv_i_methods, expected1)
    assert_includes(@priv_i_methods, expected14)

  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end
