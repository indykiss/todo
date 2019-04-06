require 'test_helper'

class TodoItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get todo_items_new_url
    assert_response :success
  end

  test "should get create" do
    get todo_items_create_url
    assert_response :success
  end

end
