INSERT INTO travels
(
   secret_word,
   name,
   period_start,
   period_end,
   private_flag,
   created_by,
   created_at,
   updated_by,
   updated_at
)
VALUES
(
   'テスト合言葉',
   'じゅんちゃんと行く、筋肉フェスティバル',
   '2019-11-02 10:00:00',
   '2019-11-04 20:00:00',
   1,
   1,
   NOW(),
   1,
   NOW()
)
