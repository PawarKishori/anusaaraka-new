
(defrule coral0
(declare (salience 5000))
(id-root ?id coral)
?mng <-(meaning_to_be_decided ?id)
(id-cat_coarse ?id adjective)
=>
(retract ?mng)
(assert (id-wsd_root_mng ?id mufgA_jEsa_rafga_kA))
(if ?*debug_flag* then
(printout wsd_fp "(dir_name-file_name-rule_name-id-wsd_root_mng   " ?*wsd_dir* "  coral.clp 	coral0   "  ?id "  muMgA_jEsa_raMga_kA )" crlf))
)

;"coral","Adj","1.muMgA_jEsa_raMga_kA"
;She was dancing in coral coloured dress.
;
(defrule coral1
(declare (salience 4900))
(id-root ?id coral)
?mng <-(meaning_to_be_decided ?id)
(id-cat_coarse ?id noun)
=>
(retract ?mng)
(assert (id-wsd_root_mng ?id mUfgA))
(if ?*debug_flag* then
(printout wsd_fp "(dir_name-file_name-rule_name-id-wsd_root_mng   " ?*wsd_dir* "  coral.clp 	coral1   "  ?id "  mUMgA )" crlf))
)

;"coral","N","1.mUMgA/vixrumA"
;He presented a necklace made of corals.
;