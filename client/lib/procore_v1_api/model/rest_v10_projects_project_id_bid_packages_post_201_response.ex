# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdBidPackagesPost201Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :project_id,
    :bid_due_date,
    :created_by,
    :number,
    :title,
    :project_name,
    :project_location,
    :accounting_method,
    :bid_docs_manifest,
    :bid_email_message,
    :bid_web_message,
    :bid_submission_confirmation,
    :point_of_contact,
    :blind_bidding,
    :distribution_members,
    :anticipated_award_date,
    :pre_bid_walk_through_date,
    :pre_bid_walk_through_notes,
    :project_latitude,
    :project_longitude,
    :project_image_url,
    :lump_sum_bidding,
    :hidden,
    :open,
    :submitted_bids_count,
    :accept_post_due_submissions,
    :allow_bidder_sum,
    :bid_emails_include_link_to_bidding_documents,
    :pre_bid_rfi_deadline_date,
    :sealed,
    :enable_countdown_emails,
    :bidding_countdown_email_days,
    :enable_prebid_walkthrough,
    :enable_prebid_rfi_deadline,
    :distribution_member_ids,
    :point_of_contact_login_id,
    :links
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :project_id => integer() | nil,
    :bid_due_date => DateTime.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdBidPackagesPost201ResponseCreatedBy.t | nil,
    :number => integer() | nil,
    :title => String.t | nil,
    :project_name => String.t | nil,
    :project_location => String.t | nil,
    :accounting_method => String.t | nil,
    :bid_docs_manifest => ProcoreV1API.Model.RestV10ProjectsProjectIdBidPackagesPost201ResponseBidDocsManifest.t | nil,
    :bid_email_message => String.t | nil,
    :bid_web_message => String.t | nil,
    :bid_submission_confirmation => String.t | nil,
    :point_of_contact => ProcoreV1API.Model.RestV10ProjectsProjectIdBidPackagesPost201ResponsePointOfContact.t | nil,
    :blind_bidding => boolean() | nil,
    :distribution_members => [integer()] | nil,
    :anticipated_award_date => Date.t | nil,
    :pre_bid_walk_through_date => DateTime.t | nil,
    :pre_bid_walk_through_notes => String.t | nil,
    :project_latitude => String.t | nil,
    :project_longitude => String.t | nil,
    :project_image_url => String.t | nil,
    :lump_sum_bidding => boolean() | nil,
    :hidden => boolean() | nil,
    :open => boolean() | nil,
    :submitted_bids_count => integer() | nil,
    :accept_post_due_submissions => boolean() | nil,
    :allow_bidder_sum => boolean() | nil,
    :bid_emails_include_link_to_bidding_documents => boolean() | nil,
    :pre_bid_rfi_deadline_date => DateTime.t | nil,
    :sealed => boolean() | nil,
    :enable_countdown_emails => boolean() | nil,
    :bidding_countdown_email_days => integer() | nil,
    :enable_prebid_walkthrough => boolean() | nil,
    :enable_prebid_rfi_deadline => boolean() | nil,
    :distribution_member_ids => [integer()] | nil,
    :point_of_contact_login_id => integer() | nil,
    :links => ProcoreV1API.Model.RestV10ProjectsProjectIdBidPackagesPost201ResponseLinks.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdBidPackagesPost201Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdBidPackagesPost201ResponseCreatedBy, options)
    |> deserialize(:bid_docs_manifest, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdBidPackagesPost201ResponseBidDocsManifest, options)
    |> deserialize(:point_of_contact, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdBidPackagesPost201ResponsePointOfContact, options)
    |> deserialize(:anticipated_award_date, :date, nil, options)
    |> deserialize(:links, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdBidPackagesPost201ResponseLinks, options)
  end
end

