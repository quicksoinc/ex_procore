# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body43 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :pdf_template_config
  ]

  @type t :: %__MODULE__{
    :pdf_template_config => ProcoreV1API.Model.PdfTemplateConfig.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body43 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:pdf_template_config, :struct, ProcoreV1API.Model.PdfTemplateConfig, options)
  end
end
