module HarmonyEndpoints
  ENDPOINT_MAP =
    {
      # Status
      status: "/_status.json",

      # Bookables
      create_bookable: "/bookables/create",
      show_bookable: "/bookables/show",

      # Timeslots
      query_timeslots: "/timeslots/query",

      # Bookings
      initiate_booking: "/bookings/initiate",
      accept_booking: "/bookings/accept",
      reject_booking: "/bookings/reject"
    }
end
