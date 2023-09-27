local Translations = {
    success = {
        this_vehicle_has_been_tuned = "Este veículo foi ajustado com sucesso",
    },
    text = {
        this_is_not_the_idea_is_it = "Isso não é a ideia, certo?",
        connecting_nos = "Conectando o NOS...",
    },
    error = {
        tunerchip_vehicle_tuned = "TunerChip v1.05: Veículo já foi ajustado!",
        this_vehicle_has_not_been_tuned = "Este veículo não foi ajustado",
        no_vehicle_nearby = "Nenhum veículo por perto",
        tunerchip_vehicle_has_been_reset = "TunerChip v1.05: O veículo foi redefinido!",
        you_are_not_in_a_vehicle = "Você não está dentro de um veículo",
        you_cannot_do_that_from_this_seat = "Você não pode fazer isso deste assento",
        you_already_have_nos_active = "Você já tem o NOS ativado",
        canceled = "Cancelado",
    },
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Lang or Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })
end