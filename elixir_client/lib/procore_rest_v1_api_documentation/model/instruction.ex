# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Instruction do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :number,
    :title,
    :status,
    :instruction_type_id,
    :instruction_from_id,
    :date_received,
    :schedule_impact,
    :cost_impact,
    :private,
    :description,
    :attention_ids,
    :distribution_member_ids,
    :trade_ids,
    :attachments
  ]

  @type t :: %__MODULE__{
    :number => String.t | nil,
    :title => String.t,
    :status => String.t,
    :instruction_type_id => integer(),
    :instruction_from_id => integer() | nil,
    :date_received => Date.t | nil,
    :schedule_impact => ProcoreRestV1APIDocumentation.Model.InstructionScheduleImpact.t | nil,
    :cost_impact => ProcoreRestV1APIDocumentation.Model.InstructionCostImpact.t | nil,
    :private => boolean() | nil,
    :description => String.t | nil,
    :attention_ids => [integer()] | nil,
    :distribution_member_ids => [integer()] | nil,
    :trade_ids => [integer()] | nil,
    :attachments => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Instruction do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date_received, :date, nil, options)
    |> deserialize(:schedule_impact, :struct, ProcoreRestV1APIDocumentation.Model.InstructionScheduleImpact, options)
    |> deserialize(:cost_impact, :struct, ProcoreRestV1APIDocumentation.Model.InstructionCostImpact, options)
  end
end

