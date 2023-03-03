if @reservation.persisted?
  json.form render(partial: "reservations/index", formats: :html, locals: {service: @service, reservation: Reservation.new})
  json.inserted_item render(partial: "services/reservation", formats: :html, locals: {reservation: @reservation})
else
  json.form render(partial: "reservation/form", formats: :html, locals: {service: @service, reservation: @reservation})
end
