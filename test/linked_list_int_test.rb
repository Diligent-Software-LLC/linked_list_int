require_relative 'test_helper'

# LinkedListIntTest.
# @class_description
#   Tests the LinkedList interface.
class LinkedListIntTest < Minitest::Test

  # Constants.
  CLASS = LinkedListInt

  # test_conf_doc_f_ex().
  # @description
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, README.md,
  #   .yardopts, .gitignore, Changelog.md, CODE_OF_CONDUCT.md,
  #   linked_list_int.gemspec, Gemfile.lock, and Rakefile files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')
    assert_path_exists('.yardopts')
    assert_path_exists('.gitignore')
    assert_path_exists('Changelog.md')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('linked_list_int.gemspec')
    assert_path_exists('Gemfile.lock')
    assert_path_exists('Rakefile')

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

  end

  # test_pubm_dec().
  # @description
  #   'shallow_clone()', 'clone_df()', 'size()', 'exists(n = nil)', 'empty()',
  #   '==(object = nil)', 'remove(n = nil)', and 'insert(n1 = nil, n2 = nil)'
  #   were declared.
  def test_pubm_dec()

    assert_includes(@pub_i_methods, :shallow_clone)
    assert_includes(@pub_i_methods, :clone_df)
    assert_includes(@pub_i_methods, :size)
    assert_includes(@pub_i_methods, :exists)
    assert_includes(@pub_i_methods, :empty)
    assert_includes(@pub_i_methods, :==)
    assert_includes(@pub_i_methods, :remove)
    assert_includes(@pub_i_methods, :insert)

  end

  # test_protm_dec().
  # @description
  #   'size=(i = nil)' and 'base()' were declared.
  def test_prot_m_dec()
    assert_includes(@prot_i_methods, :base)
    assert_includes(@prot_i_methods, :size=)
  end

  # test_privm_dec().
  # @description
  #   'initialize(d_or_n = nil)', 'initialize_node(dti = nil)',
  #   'base=(n = nil)', 'increment_s()', 'decrement_s()',
  #   'attach(n1 = nil, n2 = nil)', and 'detach(n1 = nil, n2 = nil)' were
  #   declared.
  def test_privm_dec()

    assert_includes(@priv_i_methods, :initialize)
    assert_includes(@priv_i_methods, :initialize_node)
    assert_includes(@priv_i_methods, :base=)
    assert_includes(@priv_i_methods, :increment_s)
    assert_includes(@priv_i_methods, :decrement_s)
    assert_includes(@priv_i_methods, :attach)
    assert_includes(@priv_i_methods, :detach)

  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end
