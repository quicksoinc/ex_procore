# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :number,
    :date_notified,
    :description,
    :due_date,
    :status,
    :private,
    :task_item_category,
    :assignee
  ]

  @type t :: %__MODULE__{
    :number => String.t | nil,
    :date_notified => Date.t | nil,
    :description => String.t | nil,
    :due_date => DateTime.t | nil,
    :status => String.t | nil,
    :private => boolean() | nil,
    :task_item_category => ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfTaskItemCategory.t | nil,
    :assignee => ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOf do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date_notified, :date, nil, options)
    |> deserialize(:task_item_category, :struct, ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfTaskItemCategory, options)
    |> deserialize(:assignee, :struct, ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
  end
end

