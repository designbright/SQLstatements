CREATE TABLE todolist (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  details VARCHAR(9000) NULL,
  priority INTEGER DEFAULT 1 NOT NULL,
  created_at TIMESTAMP NOT NULL,
  completed_at TIMESTAMP NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'Finish this project',
  'I like data',
  2,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'feed the dog',
  'he likes food',
  1,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'call grams',
  'she left a voicemail',
  2,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'update resume',
  'need feedback on formatting',
  3,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'sleep',
  'feel better',
  3,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'play tennis',
  'feel better',
  1,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'breathe',
  'lifes not so bad',
  2,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'do something fun',
  'helps you smile',
  1,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'go outside more',
  'summer is almost over!',
  3,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'update LinkedIn',
  'job searching',
  3,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'too many todos',
  'simplify list',
  1,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

-- ======================
INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'eat lunch',
  'try a new resturant',
  2,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'call ashley',
  'talk about painting',
  1,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'visit parents',
  'dont forget golf clubs',
  2,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'host a workshop',
  'personal branding meetup',
  3,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'clean the house',
  'outsource this',
  3,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'watch soccer',
  'USWNT Tuesday at 3',
  1,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'create something',
  'ipadpro applepencil',
  2,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'get package from office',
  'amazon markers',
  1,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

INSERT INTO todolist (
  title,
  details,
  priority,
  created_at,
  completed_at
) VALUES (
  'treehouse course',
  'react',
  3,
  TO_TIMESTAMP('2017-08-07 07:03:56', 'YYYY-MM-DD HH24:MI:SS'),
  NULL
);

UPDATE todolist SET completed_at = TO_TIMESTAMP('2017-08-09 03:35:27', 'YYYY-MM-DD HH24:MI:SS') WHERE id = 5;

UPDATE todolist SET completed_at = TO_TIMESTAMP('2017-08-09 04:35:27', 'YYYY-MM-DD HH24:MI:SS') WHERE id = 9;

UPDATE todolist SET completed_at = TO_TIMESTAMP('2017-08-09 04:35:27', 'YYYY-MM-DD HH24:MI:SS') WHERE id = 7;
