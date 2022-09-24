local Translations = {
    success = {
        this_vehicle_has_been_tuned = "Ce véhicule à été tuné",
    },
    text = {
        this_is_not_the_idea_is_it = "Ce n’est pas l’idée, n’est-ce pas ?",
        connecting_nos = "Connecte le NOS...",
    },
    error = {
        tunerchip_vehicle_tuned = "TunerChip v1.05: Vehicule Tuné!",
        this_vehicle_has_not_been_tuned = "Ce véhicule n'a pas été tuné",
        no_vehicle_nearby = "Aucun véhicule proche",
        tunerchip_vehicle_has_been_reset = "TunerChip v1.05: Véhicule reinitialisé!",
        you_are_not_in_a_vehicle = "Vous n'êtes pas dans un véhicule",
        you_cannot_do_that_from_this_seat = "Vous devez être conducteur!",
        you_already_have_nos_active = "Vous avez déjà du NOS!",
        canceled = "Annulé",
    },
}

if GetConvar('qb_locale', 'en') == 'fr' then
    Lang = Lang or Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })
end
