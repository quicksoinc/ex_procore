# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdUsersIdActionsAddPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :user
  ]

  @type t :: %__MODULE__{
    :user => ProcoreV1API.Model.RestV10ProjectsProjectIdUsersIdActionsAddPostRequestUser.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdUsersIdActionsAddPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:user, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdUsersIdActionsAddPostRequestUser, options)
  end
end

