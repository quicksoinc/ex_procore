# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10TaskItemsPostRequestTaskItem do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :title,
    :number,
    :description,
    :due_date,
    :status,
    :task_item_category_id,
    :private,
    :assigned_id,
    :attachments
  ]

  @type t :: %__MODULE__{
    :title => String.t | nil,
    :number => String.t | nil,
    :description => String.t | nil,
    :due_date => DateTime.t | nil,
    :status => String.t | nil,
    :task_item_category_id => integer() | nil,
    :private => boolean() | nil,
    :assigned_id => integer() | nil,
    :attachments => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10TaskItemsPostRequestTaskItem do
  def decode(value, _options) do
    value
  end
end

