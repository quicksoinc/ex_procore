# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdPlanroomBidPackagesBidPackageIdDocumentsGet200ResponseFilesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :size,
    :file_path,
    :s3_source,
    :type,
    :drawing
  ]

  @type t :: %__MODULE__{
    :size => integer() | nil,
    :file_path => String.t | nil,
    :s3_source => String.t | nil,
    :type => String.t | nil,
    :drawing => ProcoreV1API.Model.RestV10CompaniesCompanyIdPlanroomBidPackagesBidPackageIdDocumentsGet200ResponseFilesInnerDrawing.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdPlanroomBidPackagesBidPackageIdDocumentsGet200ResponseFilesInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:drawing, :struct, ProcoreV1API.Model.RestV10CompaniesCompanyIdPlanroomBidPackagesBidPackageIdDocumentsGet200ResponseFilesInnerDrawing, options)
  end
end

