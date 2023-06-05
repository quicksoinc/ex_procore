# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ExtendedView do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :bidding,
    :bidding_distribution,
    :business,
    :children_count,
    :legal_name,
    :parent,
    :trades
  ]

  @type t :: %__MODULE__{
    :bidding => ProcoreRestV1APIDocumentation.Model.ExtendedViewBidding.t | nil,
    :bidding_distribution => [ProcoreRestV1APIDocumentation.Model.ExtendedViewBiddingDistributionInner.t] | nil,
    :business => ProcoreRestV1APIDocumentation.Model.BusinessNormalView.t | nil,
    :children_count => integer() | nil,
    :legal_name => String.t | nil,
    :parent => ProcoreRestV1APIDocumentation.Model.ExtendedViewParent.t | nil,
    :trades => [ProcoreRestV1APIDocumentation.Model.Trade.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ExtendedView do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bidding, :struct, ProcoreRestV1APIDocumentation.Model.ExtendedViewBidding, options)
    |> deserialize(:bidding_distribution, :list, ProcoreRestV1APIDocumentation.Model.ExtendedViewBiddingDistributionInner, options)
    |> deserialize(:business, :struct, ProcoreRestV1APIDocumentation.Model.BusinessNormalView, options)
    |> deserialize(:parent, :struct, ProcoreRestV1APIDocumentation.Model.ExtendedViewParent, options)
    |> deserialize(:trades, :list, ProcoreRestV1APIDocumentation.Model.Trade, options)
  end
end

