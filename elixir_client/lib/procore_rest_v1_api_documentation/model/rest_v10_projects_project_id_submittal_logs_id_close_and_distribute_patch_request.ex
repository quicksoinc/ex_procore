# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdSubmittalLogsIdCloseAndDistributePatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :submittal_log_status_id,
    :submittal_description,
    :message,
    :prostore_file_ids,
    :recipient_ids,
    :selected_approvers
  ]

  @type t :: %__MODULE__{
    :submittal_log_status_id => integer() | nil,
    :submittal_description => String.t | nil,
    :message => String.t | nil,
    :prostore_file_ids => [integer()] | nil,
    :recipient_ids => [integer()] | nil,
    :selected_approvers => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdSubmittalLogsIdCloseAndDistributePatchRequestSelectedApproversInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdSubmittalLogsIdCloseAndDistributePatchRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:selected_approvers, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdSubmittalLogsIdCloseAndDistributePatchRequestSelectedApproversInner, options)
  end
end

