BEGIN;


INSERT INTO "user" ("username", "email", "password", "user_type", "avatar", "age", "description", "availablity_recruitment", "search", "rank_id", "game_role_id") VALUES
('Trayton', 'trayton@gmail.com', '$2a$10$N1ohimPNUtUQpNN63dXgJOkKk0GRkpYArJjeZG2cdjVh0NYse0h5O', 'player', null, 21, null, false, null, 9, 5), --mdp: thebeast95
('Tutune', 'tutune@laposte.fr', '$2a$10$GFw3BtjgPndUcDHJImTxu.IzFKbAEsHyvnFDfdKpJJenmTp5CC2je',  'player', null, 28, null, true, null, 3, 5), --mdp: carpettetime
('Eilah', 'eilah@hotmail.com', '$2a$10$ThSLk./xbMo1InB/7OJOWu93nSInCMPGO/jffwA5sff0k5e5ROQFu', 'player', null, 36, null, true, null, 1, 4), --mdp: ItsShowTime
('Team-aAa', 'teamaaa@gmail.com', '$2a$10$qnL4R8IFSfb.C51q0tgtxe2S1seyvJ3OzRGGXIRPiPf63WWPtWeeS', 'team', null, null, null, true, null, 7, null), --mdp: LesBestdu75
('Kcorp', 'kcorp@gmail.fr', '$2a$10$K5JWt//fDKbrCnIfMPqtzuVYslJUcddaFCWBtTdGwP99JbjoEPxHm', 'team', null, null, null, false, null, 5, null), --mdp: KametoOuTard
('WatM', 'saintkikipedia@yahoo.com', '$2a$10$y6PKoKjEEsKh2TKlsHsWxuR.Im9RpoxElli6KKfzAWKi880j3Xd7G', 'team', null, null, null, true, null, 2, null); --mdp: MogForever





COMMIT;
