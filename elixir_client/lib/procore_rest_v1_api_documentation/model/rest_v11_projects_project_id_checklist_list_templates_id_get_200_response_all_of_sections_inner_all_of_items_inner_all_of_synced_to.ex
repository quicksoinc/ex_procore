# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdChecklistListTemplatesIdGet200ResponseAllOfSectionsInnerAllOfItemsInnerAllOfSyncedTo do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :company_id,
    :item_id
  ]

  @type t :: %__MODULE__{
    :company_id => integer() | nil,
    :item_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdChecklistListTemplatesIdGet200ResponseAllOfSectionsInnerAllOfItemsInnerAllOfSyncedTo do
  def decode(value, _options) do
    value
  end
end
