CREATE TABLE public.refresh_tokens (
                                       id bigserial NOT NULL,
                                       "token" varchar(500) NOT NULL,
                                       expires_at timestamp NOT NULL,
                                       user_id uuid NOT NULL,
                                       created_at timestamp DEFAULT CURRENT_TIMESTAMP NOT NULL,
                                       CONSTRAINT refresh_tokens_pkey PRIMARY KEY (id),
                                       CONSTRAINT refresh_tokens_token_key UNIQUE (token),
                                       CONSTRAINT fk_refresh_tokens_user_id FOREIGN KEY (user_id) REFERENCES public.users(id) ON DELETE CASCADE
);