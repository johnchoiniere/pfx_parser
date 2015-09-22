CREATE TABLE pitches(
   retro_game_id  VARCHAR(12) NULL
  ,year           INTEGER  NULL
  ,st_fl          VARCHAR(1) NULL
  ,regseason_fl   VARCHAR(1) NULL
  ,playoffs_fl    VARCHAR(1) NULL
  ,game_type      VARCHAR(1) NULL
  ,game_type_des  VARCHAR(256) NULL
  ,game_id        VARCHAR(11)  NULL
  ,home_team_id   VARCHAR(11) NULL
  ,home_team_lg   VARCHAR(11) NULL
  ,away_team_id   VARCHAR(11) NULL
  ,away_team_lg   VARCHAR(11) NULL
  ,interleague_fl VARCHAR(1) NULL
  ,inning		  INTEGER NULL
  ,bat_home_id    VARCHAR(1)  NULL
  ,park_id        INTEGER  NULL
  ,park_name      VARCHAR(256) NULL
  ,park_loc       VARCHAR(256) NULL
  ,pit_id         INTEGER  NULL
  ,bat_id         INTEGER  NULL
  ,pit_hand_cd    VARCHAR(1) NULL
  ,bat_hand_cd    VARCHAR(1) NULL
  ,pa_ball_ct     INTEGER  NULL
  ,pa_strike_ct   INTEGER  NULL
  ,outs_ct        INTEGER  NULL
  ,pitch_seq      VARCHAR(256) NULL
  ,pa_terminal_fl VARCHAR(1) NULL
  ,pa_event_cd    VARCHAR(11)  NULL
  ,start_bases_cd INTEGER  NULL
  ,end_bases_cd   INTEGER  NULL
  ,event_outs_ct  INTEGER  NULL
  ,ab_number      INTEGER  NULL
  ,pitch_res      VARCHAR(11) NULL
  ,pitch_des      VARCHAR(256) NULL
  ,pitch_id       INTEGER  NULL
  ,x              VARCHAR(11)  NULL
  ,y              VARCHAR(11)  NULL
  ,start_speed    VARCHAR(11)  NULL
  ,end_speed      VARCHAR(11)  NULL
  ,sz_top         VARCHAR(11)
  ,sz_bottom      VARCHAR(11)
  ,pfx_x          VARCHAR(11)  NULL
  ,pfx_z          VARCHAR(11)  NULL
  ,px             VARCHAR(11)  NULL
  ,pz             VARCHAR(11)  NULL
  ,x0             VARCHAR(11)  NULL
  ,y0             VARCHAR(11)  NULL
  ,z0             VARCHAR(11)  NULL
  ,vx0            VARCHAR(11)  NULL
  ,vy0            VARCHAR(11)  NULL
  ,vz0            VARCHAR(11)  NULL
  ,ax             VARCHAR(11)  NULL
  ,ay             VARCHAR(11)  NULL
  ,az             VARCHAR(11)  NULL
  ,break_y        VARCHAR(11)  NULL
  ,break_angle    VARCHAR(11)  NULL
  ,break_length   VARCHAR(11)  NULL
  ,pitch_type     VARCHAR(2) NULL
  ,pitch_type_seq VARCHAR(512) NULL
  ,type_conf      VARCHAR(256)  NULL
  ,zone           VARCHAR(11)  NULL
  ,spin_dir       VARCHAR(11)  NULL
  ,spin_rate      VARCHAR(11)  NULL
  ,sv_id          VARCHAR(13) NULL
);

CREATE TABLE atbats(
   retro_game_id   VARCHAR(12)
  ,year            INTEGER
  ,month           INTEGER
  ,day             INTEGER
  ,st_fl           VARCHAR(1)
  ,regseason_fl    VARCHAR(1)
  ,playoff_fl      VARCHAR(1)
  ,game_type       VARCHAR(1)
  ,game_type_des   VARCHAR(15)
  ,local_game_time VARCHAR(5)
  ,game_id         VARCHAR(7)
  ,home_team_id    VARCHAR(3)
  ,away_team_id    VARCHAR(3)
  ,home_team_lg    VARCHAR(2)
  ,away_team_lg    VARCHAR(2)
  ,interleague_fl  VARCHAR(1)
  ,park_id         INTEGER
  ,park_name       VARCHAR(256)
  ,park_location   VARCHAR(256)
  ,inning_number   INTEGER
  ,bat_home_id     VARCHAR(1)
  ,inn_outs        INTEGER
  ,ab_number       INTEGER
  ,pit_mlbid       INTEGER
  ,pit_hand_cd     VARCHAR(1)
  ,bat_mlbid       INTEGER
  ,bat_hand_cd     VARCHAR(1)
  ,ball_ct         INTEGER
  ,strike_ct       INTEGER
  ,pitch_seq       VARCHAR(64)
  ,pitch_type_seq  VARCHAR(256)
  ,event_outs_ct   INTEGER
  ,ab_des          VARCHAR(256)
  ,event_tx        VARCHAR(16)
  ,event_cd        INTEGER
  ,battedball_cd   VARCHAR(1)
  ,start_bases_cd  INTEGER
  ,end_bases_cd    INTEGER
);