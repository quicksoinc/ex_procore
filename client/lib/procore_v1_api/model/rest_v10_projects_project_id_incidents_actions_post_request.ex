# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsActionsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :incident_action
  ]

  @type t :: %__MODULE__{
    :incident_action => ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsActionsPostRequestIncidentAction.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsActionsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:incident_action, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdIncidentsActionsPostRequestIncidentAction, options)
  end
end

