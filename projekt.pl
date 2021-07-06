subsubgenre(role_playing_games) :-
	subsubgenre(action_RPG);
	subsubgenre(mmorpg);
	subsubgenre(rougelikes);
	subsubgenre(tactical_rpg);
	subsubgenre(sandbox_RPG);
	subsubgenre(first_person_party_based_RPG).

genre(action) :-
	subgenre(fps);
	subgenre(fighting);
	subgenre(beatem_up);
	subgenre(stealth);
	(subgenre(role_playing_games),subsubgenre(action_RPG));
	subgenre(survival).
	
genre(action_adventure) :-
	subgenre(survival_horror);
	subgenre(metroidvania).

genre(adventure) :-
	subgenre(text_adveture);
	subgenre(visual_novels);
	subgenre(interactive_movie);
	subgenre(real_time3D);
	subgenre(role_playing_games);
	subgenre(graphic_adventure).

genre(simulation) :-
	subgenre(construction_and_management);
	subgenre(life_simulation);
	subgenre(vehicle_simulation).

genre(strategy) :-
	subgenre(strategy_4X);
	subgenre(artillery);
	subgenre(rts);
	subgenre(rtt);
	subgenre(moba);
	subgenre(tower_defense);
	subgenre(tbs);
	subgenre(tbt);
	subgenre(wargame).

genre(sport) :-
	subgenre(racing);
	subgenre(team_sports);
	subgenre(competetive);
	subgenre(sports_based_fighting).

genre(puzzle) :-
	subgenre(logic);
	subgenre(trivia).

franchises(assassins_creed) :-
	developer(ubisoft),
	mode(singleplayer),
	platform(multi),
	graphics(graphics3D),
	((genre(action),subgenre(stealth);subgenre(fighting));((genre(adventure),subgenre(role_playing_games),subsubgenre(action_RPG)))).
	
franchises(witcher) :-
	developer(cd_project_red),
	mode(singleplayer),
	graphics(graphics3D),
	((genre(action),subgenre(fighting));((genre(adventure),subgenre(role_playing_games),subsubgenre(action_RPG)))).
	
franchises(mario) :-
	developer(nintendo).
	
franchises(call_of_duty) :-
	developer(activision),
	platform(multi),
	graphics(graphics3D),
	mode(singleplayer_or_multiplayer),
	genre(action),subgenre(fps).
	
franchises(grand_theft_auto) :-
	developer(rockstar),
	platform(multi),
	graphics(graphics3D),
	mode(single_or_multiplayer),
	((genre(action),subgenre(fps));(genre(adventure),subgenre(role_playing_games),subsubgenre(action_RPG))).
	
franchise(fifa) :-
	developer(ea),
	platform(multi),
	mode(single_or_multiplayer),
	genre(sport),(subgenre(team_sports);subgenre(competetive)).
	
franchise(lego) :-
	developer(tt_Games),
	platform(multi),
	graphics(graphics3D),
	mode(single_or_multiplayer),
	(subgenre(arcade);subgenre(lego_games)).

franchise(nfs) :-
	developer(ea),
	platform(multi),
	mode(single_or_multiplayer),
	graphics(graphics3D),
	genre(sport),subgenre(racing).

franchise(tomb_rider) :-
	developer(squere_enix),
	platform(multi),
	mode(singleplayer),
	graphics(graphics3D),
	genre(action).

franchise(the_elder_scrolls) :-
	developer(bethesda),
	platform(multi),
	mode(singleplayer),
	graphics(graphics3D),
	((genre(action),subgenre(fighting));((genre(adventure),subgenre(role_playing_games),subsubgenre(action_RPG)))).

franchise(civilization) :-
	developer(activision),
	platform(pc),
	mode(single_or_multiplayer),
	graphics(graphics3D),
	genre(strategy).
	
game(civilization_6) :-
	franchise(civilization).

game(skyrim) :-
	franchise(the_elder_scrolls).
	
game(shadow_of_tomb_rider) :-
	franchise(tomb_rider),
	climate(south_america),
	theme(inca).

game(need_for_speed_most_wanted) :-
	franchise(nfs),
	theme(street_racing).

game(star_wars_jedi_fallen_order) :-
	developer(ea),
	platform(multi),
	mode(singleplayer),
	graphics(graphics3D),
	genre(action);genre(action_adventure).

game(minecraft) :-
	developer(mojang),
	platform(multi),
	mode(single_or_multiplayer),
	graphics(graphics3D),
	subgenre(construction_and_management);subgenre(survival).

game(the_sims_4) :-
	developer(ea),
	platform(pc),
	mode(singleplayer),
	graphics(graphics3D),
	genre(simulation).
	
game(lego_Star_Wars:_The_Complete_Saga) :-
	franchise(lego),
	theme(star_wars).

game(lego_barman) :-
	franchise(lego),
	theme(batman).
	
game(fifa_International_Soccer) :-
	franchise(fifa),
	graphics(graphics2D_in_3D).

game(fifa_21) :-
	franchise(fifa),
	graphics(graphicseD).

game(grand_theft_auto_san_andreas) :-
	franchises(grand_theft_auto),
	climate(modern_usa),
	theme(gang_fights).
	
game(grand_theft_auto_5) :-
	franchises(grand_theft_auto),
	climate(modern_usa),
	theme(big_robberies).
	
game(call_of_duty) :-
	franchises(call_of_duty),
	climate(second_world_war).
	
game(call_of_duty_black_ops_cold_war) :-
	franchises(call_of_duty),
	climate(cold_war).
	

game(super_mario) :-
	franchises(mario),
	platform(consoles),
	graphics(graphics2D),
	mode(singleplayer),
	subgenre(arcade).

game(mario_kart) :-
	franchises(mario),
	platform(consoles),
	graphics(graphics3D),
	genre(sport),subgenre(racing),
	mode(single_or_multiplayer).
	
game(mario_rpg) :-
	franchises(mario),
	platform(consoles),
	graphics(graphics2D),
	mode(singleplayer_or_multiplayer),
	((genre(role_playing_games),subgenre(sandbox_RPG));subgenre(arcade)).

game(tetris) :-
	platform(multi),
	graphics(graphics2D),
	genre(puzzle),
	developer(alexey_Pajitnov),
	mode(single_or_multiplayer).

game(witcher_3) :-
	franchises(witcher),
	climate(medival),
	platform(multi).
	
game(witcher_2) :-
	franchises(witcher),
	climate(medival),
	platform(multi).
	
game(witcher) :-
	franchises(witcher),
	climate(medival),
	platform(pc).
	
game(assassins_creed) :-
	franchises(assassins_creed),
	climate(medival),
	theme(crusades).

game(assassins_creed_2) :-
	franchises(assassins_creed),
	climate(medival),
	theme(italy).
	
game(assassins_creed_3) :-
	franchises(assassins_creed),
	climate(modernity),
	theme(american_revolutionary_war).
	
game(assassins_creed_4) :-
	franchises(assassins_creed),
	climate(medival),
	theme(caribbean_pirates).
	
game(assassins_creed_unity) :-
	franchises(assassins_creed),
	climate(modernity),
	theme(french_revolution).

game(assassins_creed_syndicate) :-
	franchises(assassins_creed),
	climate(modernity),
	theme(industrial_england).
	
game(assassins_creed_origins) :-
	franchises(assassins_creed),
	climate(acient),
	theme(egypt).

game(assassins_creed_odyssey) :-
	franchises(assassins_creed),
	climate(acient),
	theme(greece).
	
game(assassins_creed_valhalla) :-
	franchises(assassins_creed),
	climate(medival),
	theme(vikings).
	
developer(X) :- ask(developer,X).
graphics(X) :- ask(graphics,X).
subgenre(X) :- ask(subgenre,X).
climate(X) :- ask(climate,X).
mode(X) :- ask(mode,X).
platform(X) :- ask(platform,X).
subsubgenre(X) :- ask(subsubgenre,X).
theme(X) :- ask(theme,X).

ask(A, V):-
known(yes, A, V),!.
ask(A, V):-
known(_, A, V),
!, fail.
ask(A, V):-
write(A:V),
write('? : '),
read(Y),
asserta(known(Y, A, V)),
Y = yes.
run:-
	abolish(known, 3),
	dynamic(known/3),
	game(X),!,
	write('The answer is '), write(X), nl.