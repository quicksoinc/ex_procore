# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ExampleOfAFolderThatIsAFileFileCheckedOutBy do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :company_name,
    :id,
    :login,
    :name,
    :locale
  ]

  @type t :: %__MODULE__{
    :company_name => String.t | nil,
    :id => integer() | nil,
    :login => String.t | nil,
    :name => String.t | nil,
    :locale => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ExampleOfAFolderThatIsAFileFileCheckedOutBy do
  def decode(value, _options) do
    value
  end
end

