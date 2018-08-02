 (load "global_path.clp")
 (bind ?*path* (str-cat ?*path* "/Anu_clp_files/hindi_meaning_for_mul_sen.clp"))
 (load ?*path*)
 (load-facts "hindi_meanings_tmp.dat")
 (load-facts "revised_root.dat")
 (load-facts "cat_consistency_check.dat")
 (assert (default-cat)) 
 (run)
 (save-facts "hindi_meanings_tmp.dat" local id-HM-source)
 (clear)
 ;--------------------------------------------------------------------------------------------------------------
 (load "global_path.clp")
 (bind ?*path* (str-cat ?*path* "/Anu_clp_files/causative_verb_mng_for_mul_sen.clp"))
 (load ?*path*)
 (load-facts "meaning_to_be_decided.dat")
 (load-facts "lwg_info.dat")
 (load-facts "original_word.dat")
 (load-facts "hindi_meanings_tmp.dat")
 (load-facts "wsd_facts_output.dat")
 (load-facts "wsd_tam_facts_output.dat")
 (load-facts "cat_consistency_check.dat")
 (open "hindi_meanings_tmp1.dat" caus_mng_fp "w")
 (run)
 (clear)
 ;-------------------------------------------------------------------------------
 (load "global_path.clp")
 (bind ?*path* (str-cat ?*path* "/Anu_clp_files/prepare_apertium_input.bclp"))
 (bload ?*path*)
 (assert (load_facts))
 (load-facts "word.dat")
 (load-facts "lwg_info.dat")
 (load-facts "original_word.dat")
 (load-facts "GNP_agmt_info.dat")
 (load-facts "hindi_meanings_tmp1.dat")
 (load-facts "relations_tmp1.dat")
 (load-facts "wsd_facts_output.dat")
 (load-facts "wsd_tam_facts_output.dat")
 (load-facts "hindi_id_order.dat")
 (load-facts "verb_agreement.dat")
 (load-facts "number.dat")
 (load-facts "gender.dat")
 (load-facts "cat_consistency_check.dat")
 (load-facts "tam_id.dat")
 (open "id_Apertium_input.dat" fp5 "w")
 (open "apertium_input_debug.dat" aper_debug "w")
 (open "GNP_errors.txt" err_fp1 "w")
 (run)
 (clear)
 (exit)
 ;--------------------------------------------------------------------------