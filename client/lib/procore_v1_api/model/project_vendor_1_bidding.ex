# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ProjectVendor1Bidding do
  @moduledoc """
  Bidding statuses
  """

  @derive [Poison.Encoder]
  defstruct [
    :affirmative_action,
    :small_business,
    :african_american_business,
    :hispanic_business,
    :womens_business,
    :historically_underutilized_business,
    :sdvo_business,
    :certified_business_enterprise,
    :asian_american_business,
    :native_american_business,
    :disadvantaged_business,
    :minority_business_enterprise,
    :eight_a_business
  ]

  @type t :: %__MODULE__{
    :affirmative_action => boolean() | nil,
    :small_business => boolean() | nil,
    :african_american_business => boolean() | nil,
    :hispanic_business => boolean() | nil,
    :womens_business => boolean() | nil,
    :historically_underutilized_business => boolean() | nil,
    :sdvo_business => boolean() | nil,
    :certified_business_enterprise => boolean() | nil,
    :asian_american_business => boolean() | nil,
    :native_american_business => boolean() | nil,
    :disadvantaged_business => boolean() | nil,
    :minority_business_enterprise => boolean() | nil,
    :eight_a_business => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ProjectVendor1Bidding do
  def decode(value, _options) do
    value
  end
end

