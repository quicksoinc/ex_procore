# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.NestedBimViewFolderBatchCreateResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :bim_view_folders,
    :errors
  ]

  @type t :: %__MODULE__{
    :bim_view_folders => [ProcoreRestV1APIDocumentation.Model.RestV10NestedBimViewFoldersPost200Response.t] | nil,
    :errors => [ProcoreRestV1APIDocumentation.Model.NestedBimViewFolderBatchCreateResponseErrorsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.NestedBimViewFolderBatchCreateResponse do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_view_folders, :list, ProcoreRestV1APIDocumentation.Model.RestV10NestedBimViewFoldersPost200Response, options)
    |> deserialize(:errors, :list, ProcoreRestV1APIDocumentation.Model.NestedBimViewFolderBatchCreateResponseErrorsInner, options)
  end
end

