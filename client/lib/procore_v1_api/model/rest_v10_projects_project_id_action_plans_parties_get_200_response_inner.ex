# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPartiesGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :first_name,
    :last_name,
    :name,
    :vendor,
    :user_id,
    :is_employee,
    :employee_id,
    :potential_approver,
    :potential_assignee,
    :potential_manager,
    :potential_receiver,
    :updated_at,
    :login
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :first_name => String.t | nil,
    :last_name => String.t | nil,
    :name => String.t | nil,
    :vendor => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerManagerVendor.t | nil,
    :user_id => integer() | nil,
    :is_employee => boolean() | nil,
    :employee_id => String.t | nil,
    :potential_approver => boolean() | nil,
    :potential_assignee => boolean() | nil,
    :potential_manager => boolean() | nil,
    :potential_receiver => boolean() | nil,
    :updated_at => DateTime.t | nil,
    :login => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPartiesGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:vendor, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerManagerVendor, options)
  end
end

