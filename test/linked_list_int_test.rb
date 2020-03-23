require 'test_helper'

# LinkedListIntTest.
# @abstract
# Tests the LinkedListInt class.
class LinkedListIntTest < Minitest::Test

  # test_version_declared().
  # @abstract
  # The version was declared.
  def test_version_declared()
    refute_nil(::LinkedListInt::VERSION)
  end

  # test_travis_c_ex().
  # @abstract
  # The travis configuration file exists.
  def test_travis_c_ex()
    assert_path_exists('.travis.yml')
  end

  # test_COC_exists().
  # @abstract
  # A code of conduct exists.
  def test_COC_exists()
    assert_path_exists('CODE_OF_CONDUCT.md')
  end

  # test_gemfile_exists().
  # @abstract
  # The Gemfile exists.
  def test_gemfile_exists()
    assert_path_exists('Gemfile')
  end

  # test_license_exists().
  # @abstract
  # The license exists.
  def test_license_exists()
    assert_path_exists('LICENSE.txt')
  end

  # test_readme_exists().
  # @abstract
  # The README.md file exists.
  def test_readme_exists()
    assert_path_exists('README.md')
  end

  # setup().
  # @abstract
  # Set fixtures.
  def setup()
    @plain = LinkedListInt.new()
  end

  # test_clone().
  # @abstract
  # The copy constructor was declared.
  def test_copy_cons_dec()
    assert_respond_to(@plain, 'clone')
  end

  # test_size_dec().
  # @abstract
  # The size method was declared.
  def test_size_dec()
    assert_respond_to(@plain, 'size')
  end

  # test_empty_dec().
  # @abstract
  # The empty? method was declared.
  def test_empty_dec()
    assert_respond_to(@plain, 'empty?')
  end

  # test_attr_eqop_dec().
  # @abstract
  # The attribute equality operator was declared.
  def test_attr_eqop_dec()
    assert_respond_to(@plain, '==')
  end

  # test_case_eqop_dec().
  # @abstract
  # The case equality operator was declared.
  def test_case_eqop_dec()
    assert_respond_to(@plain, '===')
  end

  # test_remove_at_dec().
  # @abstract
  # remove_at was declared.
  def test_remove_at_dec()
    assert_respond_to(@plain, 'remove_at')
  end

  # test_insert_at_dec().
  # @abstract
  # insert_at was declared.
  def test_insert_at_dec()
    assert_respond_to(@plain, 'insert_at')
  end

  # test_at_dec().
  # @abstract
  # at was declared.
  def test_at_dec()
    assert_respond_to(@plain, 'at')
  end

  # test_subscriptop_dec().
  # @abstract
  # The subscript assignment operator was declared.
  def test_subscriptop_dec()
    assert_respond_to(@plain, '[]')
  end

  # test_base_get_dec().
  # @abstract
  # The base getter method was declared.
  def test_base_get_dec()
    assert(@plain.private_methods.include?(:base))
  end

  # test_base_set_dec().
  # @abstract
  # The base setter was declared.
  def test_base_set_dec()
    assert(@plain.private_methods.include?(:base=))
  end

  # teardown().
  # @abstract
  # Cleanup.
  def teardown()
  end

end

