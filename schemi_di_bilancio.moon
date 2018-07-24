export bilancio = {
    titolo: "Bilancio"
    elementi: {
        {
            titolo: "Stato Patrimoniale"
            elementi: {
                {
                    titolo: "Attivo"
                    elementi: {
                        "A) Crediti v. soci per vers. ancora dovuti"
                        {
                            titolo: "B) Immobilizzazioni"
                            elementi: {
                                {
                                    titolo: "I. Immobilizzazioni immateriali"
                                    elementi: {
                                        "Costi di impianto e di ampliamento"
                                        "Costi di ricerca di sviluppo e di pubblicità"
                                        "Diritti brevetto ind.le e utilizz. opere dell'ingegno"
                                        "Concessioni licenze marchi e diritti simili"
                                        "Avviamento"
                                        "Immobilizzazioni in corso ed acconti"
                                    }
                                }
                                {
                                    titolo: "II. Immobilizzazioni materiali"
                                    elementi: {
                                        "Terreni e fabbricati"
                                        "Impianti e macchinario"
                                        "Attrezzature industriali e commerciali"
                                        "Altri beni"
                                        "Immobilizzazioni in corso ed acconti"
                                    }
                                }
                                {
                                    titolo: "III. Immobilizzazioni finanziarie"
                                    elementi: {
                                        "Partecipazioni in imprese controllate, collegate, controllanti ed altre imprese"
                                        "Crediti verso imprese controllate, collegate, controllanti, ed altri"
                                        "Azioni proprie, con indicazione del valore nominale complessivo"
                                    }
                                }
                            }
                        }
                        {
                            titolo: "C) Attivo Circolante"
                            elementi: {
                                {
                                    titolo: "I. Rimanenze"
                                    elementi: {
                                        "Materie prime, sussidiarie e di consumo"
                                        "Prodotti in corso di lavorazione e semilavorati"
                                        "Lavori in corso su ordinazione"
                                        "Prodotti finiti e merci"
                                        "Acconti"
                                    }
                                }
                                {
                                    titolo: "II. Crediti"
                                    elementi: {
                                        "Crediti verso clienti"
                                        "Crediti verso imprese controllate"
                                        "Crediti verso imprese collegate"
                                        "Crediti verso controllanti"
                                        "Crediti tributari"
                                        "Imposte anticipate"
                                        "Crediti verso altri"
                                    }
                                }
                                {
                                    titolo: "III. Attività finanziarie (che non costit. immobilizz)"
                                    elementi: {
                                        "Partecipazioni in imprese controllate"
                                        "Partecipazioni in imprese collegate"
                                        "Partecipazioni in imprese controllanti"
                                        "Altre partecipazioni"
                                        "Azioni proprie"
                                    }
                                }
                                {
                                    titolo: "IV. Disponibilità liquide"
                                    elementi: {
                                        "Depositi bancari e postali"
                                        "Assegni"
                                        "Denaro e valori in cassa"
                                    }
                                }
                            }
                        }
                        "D) Ratei e risconti"
                    }
                }
                {
                    titolo: "Passivo"
                    elementi: {
                        {
                            titolo: "A) Patrimonio Netto"
                            elementi: {
                                  "Capitale sociale"
                                  "Riserva da sovrapprezzo azioni"
                                  "Riserva di rivalutazione"
                                  "Riserva legale"
                                  "Riserve statuarie"
                                  "Riserva per azioni proprie in portafoglio"
                                  "Altre riserve, distintamente indicate"
                                  "Utili (perdite) portati a nuovo"
                                  "Utile (perdite) dell'esercizio"
                            }
                        }
                        {
                            titolo: "B) Fondi per rischi e oneri"
                            elementi: {
                                  "Fondo per trattamento di quiescenza e obb.sim"
                                  "Fondo per imposte, anche differite"
                            }
                        }
                        "C) Trattamento di fine rapporto di lavoro subordinato"
                        {
                            titolo: "D) Debiti"
                            elementi: {
                                  "Obbligazioni"
                                  "Obbligazioni convertibili"
                                  "Debiti verso soci per finanziamenti"
                                  "Debiti verso banche"
                                  "Debiti verso altri finanziatori"
                                  "Acconti"
                                  "Debiti verso fornitori"
                                  "Debiti rappresentati da titoli di credito"
                                  "Debiti verso imprese controllate"
                                  "Debiti verso imprese collegate"
                                  "Debiti verso controllanti"
                                  "Debiti tributari"
                                  "Debiti verso istituti di previdenza e sicurezza sociale"
                            }
                        }
                        "E) Ratei e risconti"
                    }
                }
            }
        }
        {
            titolo: "Conto Economico"
            elementi: {
                {
                    titolo: "A) Valore della produzione"
                    elementi: {
                        "Ricavi delle vendite e delle prestazioni"
                        "Variazioni delle rimanenze di prodotti in corso di lavorazione, semilavorati e finiti"
                        "Variazione dei lavori in corso su ordinazione"
                        "Incrementi di immobilizzazioni per lavori interni"
                        "Altri ricavi e proventi"
                    }
                }
                {
                    titolo: "B) Costi della produzione"
                    elementi: {
                        "Costi per materie prime, sussidiarie, di consumo e merci"
                        "Costi per servizi"
                        "Costi per godimento beni di terzi"
                        {
                            titolo: "9) Costi per il personale"
                            elementi: {
                                "Salari e stipendi"
                                "Oneri sociali"
                                "Trattemento di fine rapporto"
                                "Trattamento di quiescenza e simili"
                            }
                        }
                        {
                            titolo: "10) Ammortamenti e svalutazioni"
                            elementi: {
                                "Ammortamento delle immobilizzazioni immateriali"
                                "Ammortamento delle immobilizzazioni materiali"
                                "Altre svalutazioni delle immobilizzazioni"
                                "Svalutazione dei crediti compresi nell'attivo circolante e delle disponibilità liquide"
                            }
                        }
                        "1Variazione delle rimanenze di materie prime, sussidiarie, di consumo e merci"
                        "1Accantonamenti per rischi"
                        "1Altri accantonamenti"
                        "1Oneri diversi di gestione"
                    }
                }
                "Differenza tra valore e costi della produzione (A - B)"
                {
                    titolo: "C) Proventi e oneri finanziari"
                    elementi: {
                        "Proventi da partecipazioni, con separata indicazione di quelli da imprese controllate e collegate"
                        {
                            titolo: "Altri proventi finanziari"
                            elementi: {
                                "Proventi da crediti iscritti nelle immobilizzazioni"
                                "Proventi da titoli iscritti nelle immobilizzazioni che non costituiscono partecipazioni"
                                "Proventi da titoli iscritti nell'attivo circolante che non costituiscono partecipazioni"
                                "Proventi diversi dai precendeti"
                            }
                        }
                        "Interessi ed altri oneri finanziari"
                        "Utili e perdite su cambi"
                    }
                }
                {
                    titolo: "D) Rettifiche di valore di attività finanziarie"
                    elementi: {
                        {
                            titolo: "18) Rivalutazioni"
                            elementi: {
                                "Rivalutazioni di partecipazioni"
                                "Rivalutazioni di immobilizzazioni finanziarie che non cost. partecipazioni"
                                "Rivalutazioni di titoli iscritti all'attivo circolante che non costituiscono partecipazioni"
                            }
                        }
                        {
                            titolo: "19) Svalutazioni"
                            elementi: {
                                "Svalutazioni di partecipazioni"
                                "Svalutazioni di immobilizzazioni finanziarie che non costituiscono partecipazioni"
                                "Svalutazioni di titoli iscritti all'attivo circolante che non costituiscono partecipazioni"
                            }
                        }
                        "Totale delle rettifiche"
                    }
                }
                {
                    titolo: "E) Proventi e oneri straordinari"
                    elementi: {
                        "Proventi con separata indicazione delle plusvalenze da alienazione i cui ricavi non sono iscrivibili al n° 5"
                        "Oneri con separata indicazione delle minusvalenze da alienazione, i cui effetti contabili non sono iscrivibili al n° 14 e delle imposte relative a esercizi precedenti"
                        "Totale delle partite straordinarie (20-21)"
                    }
                }
                "Risultato prima delle imposte (A-B+-C+-D+-E)"
                "Imposte sul reddito dell'esercizio, correnti, differite e anticipate"
                "Utile (o perdita) dell'esercizio"
            }
        }
    }
}
