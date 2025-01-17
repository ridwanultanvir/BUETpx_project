PGDMP                         z            buetpxdb    13.2    13.2 �               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    55167    buetpxdb    DATABASE     h   CREATE DATABASE buetpxdb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_Australia.1252';
    DROP DATABASE buetpxdb;
                postgres    false            �            1259    55334 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    postgres    false            �            1259    55332    auth_group_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          postgres    false    209                       0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          postgres    false    208            �            1259    55344    auth_group_permissions    TABLE     �   CREATE TABLE public.auth_group_permissions (
    id bigint NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    postgres    false            �            1259    55342    auth_group_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          postgres    false    211                       0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          postgres    false    210            �            1259    55326    auth_permission    TABLE     �   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    postgres    false            �            1259    55324    auth_permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          postgres    false    207                       0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          postgres    false    206            �            1259    55352 	   auth_user    TABLE     �  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         heap    postgres    false            �            1259    55362    auth_user_groups    TABLE     ~   CREATE TABLE public.auth_user_groups (
    id bigint NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    postgres    false            �            1259    55360    auth_user_groups_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public          postgres    false    215                       0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
          public          postgres    false    214            �            1259    55350    auth_user_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public          postgres    false    213                       0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
          public          postgres    false    212            �            1259    55370    auth_user_user_permissions    TABLE     �   CREATE TABLE public.auth_user_user_permissions (
    id bigint NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    postgres    false            �            1259    55368 !   auth_user_user_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public          postgres    false    217                       0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
          public          postgres    false    216            �            1259    96468    authtoken_token    TABLE     �   CREATE TABLE public.authtoken_token (
    key character varying(40) NOT NULL,
    created timestamp with time zone NOT NULL,
    user_id integer NOT NULL
);
 #   DROP TABLE public.authtoken_token;
       public         heap    postgres    false            �            1259    55483    buetpx_category    TABLE     j   CREATE TABLE public.buetpx_category (
    id bigint NOT NULL,
    name character varying(200) NOT NULL
);
 #   DROP TABLE public.buetpx_category;
       public         heap    postgres    false            �            1259    55481    buetpx_category_id_seq    SEQUENCE        CREATE SEQUENCE public.buetpx_category_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.buetpx_category_id_seq;
       public          postgres    false    224                       0    0    buetpx_category_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.buetpx_category_id_seq OWNED BY public.buetpx_category.id;
          public          postgres    false    223            �            1259    55572    buetpx_comment    TABLE     �   CREATE TABLE public.buetpx_comment (
    id bigint NOT NULL,
    comment_txt character varying(500) NOT NULL,
    comment_date timestamp with time zone NOT NULL,
    post_id bigint NOT NULL,
    user_id bigint NOT NULL
);
 "   DROP TABLE public.buetpx_comment;
       public         heap    postgres    false            �            1259    55570    buetpx_comment_id_seq    SEQUENCE     ~   CREATE SEQUENCE public.buetpx_comment_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.buetpx_comment_id_seq;
       public          postgres    false    235                        0    0    buetpx_comment_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.buetpx_comment_id_seq OWNED BY public.buetpx_comment.id;
          public          postgres    false    234            �            1259    88246    buetpx_like    TABLE     �   CREATE TABLE public.buetpx_like (
    id bigint NOT NULL,
    like_date timestamp with time zone NOT NULL,
    post_id bigint NOT NULL,
    user_id bigint NOT NULL
);
    DROP TABLE public.buetpx_like;
       public         heap    postgres    false            �            1259    88244    buetpx_like_id_seq    SEQUENCE     {   CREATE SEQUENCE public.buetpx_like_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.buetpx_like_id_seq;
       public          postgres    false    239            !           0    0    buetpx_like_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.buetpx_like_id_seq OWNED BY public.buetpx_like.id;
          public          postgres    false    238            �            1259    55491    buetpx_place    TABLE     �   CREATE TABLE public.buetpx_place (
    id bigint NOT NULL,
    name character varying(500) NOT NULL,
    city character varying(50) NOT NULL,
    country character varying(50) NOT NULL
);
     DROP TABLE public.buetpx_place;
       public         heap    postgres    false            �            1259    55489    buetpx_place_id_seq    SEQUENCE     |   CREATE SEQUENCE public.buetpx_place_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.buetpx_place_id_seq;
       public          postgres    false    226            "           0    0    buetpx_place_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.buetpx_place_id_seq OWNED BY public.buetpx_place.id;
          public          postgres    false    225            �            1259    55521    buetpx_post    TABLE     \  CREATE TABLE public.buetpx_post (
    id bigint NOT NULL,
    post_title character varying(500) NOT NULL,
    post_date timestamp with time zone NOT NULL,
    photo_url character varying(1000) NOT NULL,
    category_id bigint NOT NULL,
    owner_id bigint NOT NULL,
    place_id bigint NOT NULL,
    description character varying(1000) NOT NULL
);
    DROP TABLE public.buetpx_post;
       public         heap    postgres    false            �            1259    55519    buetpx_post_id_seq    SEQUENCE     {   CREATE SEQUENCE public.buetpx_post_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.buetpx_post_id_seq;
       public          postgres    false    231            #           0    0    buetpx_post_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.buetpx_post_id_seq OWNED BY public.buetpx_post.id;
          public          postgres    false    230            �            1259    55532    buetpx_post_tags    TABLE     {   CREATE TABLE public.buetpx_post_tags (
    id bigint NOT NULL,
    post_id bigint NOT NULL,
    tags_id bigint NOT NULL
);
 $   DROP TABLE public.buetpx_post_tags;
       public         heap    postgres    false            �            1259    55530    buetpx_post_tags_id_seq    SEQUENCE     �   CREATE SEQUENCE public.buetpx_post_tags_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.buetpx_post_tags_id_seq;
       public          postgres    false    233            $           0    0    buetpx_post_tags_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.buetpx_post_tags_id_seq OWNED BY public.buetpx_post_tags.id;
          public          postgres    false    232            �            1259    88238    buetpx_reaction    TABLE     �   CREATE TABLE public.buetpx_reaction (
    id bigint NOT NULL,
    reaction_date timestamp with time zone NOT NULL,
    post_id bigint NOT NULL,
    user_id bigint NOT NULL
);
 #   DROP TABLE public.buetpx_reaction;
       public         heap    postgres    false            �            1259    88236    buetpx_reaction_id_seq    SEQUENCE        CREATE SEQUENCE public.buetpx_reaction_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.buetpx_reaction_id_seq;
       public          postgres    false    237            %           0    0    buetpx_reaction_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.buetpx_reaction_id_seq OWNED BY public.buetpx_reaction.id;
          public          postgres    false    236            �            1259    55502    buetpx_tags    TABLE     f   CREATE TABLE public.buetpx_tags (
    id bigint NOT NULL,
    name character varying(200) NOT NULL
);
    DROP TABLE public.buetpx_tags;
       public         heap    postgres    false            �            1259    55500    buetpx_tags_id_seq    SEQUENCE     {   CREATE SEQUENCE public.buetpx_tags_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.buetpx_tags_id_seq;
       public          postgres    false    228            &           0    0    buetpx_tags_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.buetpx_tags_id_seq OWNED BY public.buetpx_tags.id;
          public          postgres    false    227            �            1259    55181    buetpx_tutorial    TABLE     �   CREATE TABLE public.buetpx_tutorial (
    id bigint NOT NULL,
    title character varying(200) NOT NULL,
    description character varying(200) NOT NULL,
    published boolean NOT NULL
);
 #   DROP TABLE public.buetpx_tutorial;
       public         heap    postgres    false            �            1259    55179    buetpx_tutorial_id_seq    SEQUENCE        CREATE SEQUENCE public.buetpx_tutorial_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.buetpx_tutorial_id_seq;
       public          postgres    false    203            '           0    0    buetpx_tutorial_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.buetpx_tutorial_id_seq OWNED BY public.buetpx_tutorial.id;
          public          postgres    false    202            �            1259    55469    buetpx_useraccount    TABLE     �   CREATE TABLE public.buetpx_useraccount (
    id bigint NOT NULL,
    name character varying(200) NOT NULL,
    email character varying(200) NOT NULL,
    photo_url character varying(1000) NOT NULL,
    hashedpass character varying(200) NOT NULL
);
 &   DROP TABLE public.buetpx_useraccount;
       public         heap    postgres    false            �            1259    55467    buetpx_useraccount_id_seq    SEQUENCE     �   CREATE SEQUENCE public.buetpx_useraccount_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.buetpx_useraccount_id_seq;
       public          postgres    false    222            (           0    0    buetpx_useraccount_id_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.buetpx_useraccount_id_seq OWNED BY public.buetpx_useraccount.id;
          public          postgres    false    221            �            1259    55430    django_admin_log    TABLE     �  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    postgres    false            �            1259    55428    django_admin_log_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          postgres    false    219            )           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          postgres    false    218            �            1259    55316    django_content_type    TABLE     �   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    postgres    false            �            1259    55314    django_content_type_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          postgres    false    205            *           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          postgres    false    204            �            1259    55170    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id bigint NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    postgres    false            �            1259    55168    django_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_migrations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          postgres    false    201            +           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          postgres    false    200            �            1259    55508    django_session    TABLE     �   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    postgres    false            �            1259    88339    gallery_gallery    TABLE     �   CREATE TABLE public.gallery_gallery (
    id bigint NOT NULL,
    title character varying(200) NOT NULL,
    owner_id bigint NOT NULL
);
 #   DROP TABLE public.gallery_gallery;
       public         heap    postgres    false            �            1259    88337    gallery_gallery_id_seq    SEQUENCE        CREATE SEQUENCE public.gallery_gallery_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.gallery_gallery_id_seq;
       public          postgres    false    241            ,           0    0    gallery_gallery_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.gallery_gallery_id_seq OWNED BY public.gallery_gallery.id;
          public          postgres    false    240            �            1259    88347    gallery_gallery_posts    TABLE     �   CREATE TABLE public.gallery_gallery_posts (
    id bigint NOT NULL,
    gallery_id bigint NOT NULL,
    post_id bigint NOT NULL
);
 )   DROP TABLE public.gallery_gallery_posts;
       public         heap    postgres    false            �            1259    88345    gallery_gallery_posts_id_seq    SEQUENCE     �   CREATE SEQUENCE public.gallery_gallery_posts_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.gallery_gallery_posts_id_seq;
       public          postgres    false    243            -           0    0    gallery_gallery_posts_id_seq    SEQUENCE OWNED BY     ]   ALTER SEQUENCE public.gallery_gallery_posts_id_seq OWNED BY public.gallery_gallery_posts.id;
          public          postgres    false    242            �            1259    55461    place    TABLE     1   CREATE TABLE public.place (
    name "char"[]
);
    DROP TABLE public.place;
       public         heap    postgres    false            �            1259    96495    quest_quest    TABLE     �  CREATE TABLE public.quest_quest (
    id bigint NOT NULL,
    title character varying(500) NOT NULL,
    theme character varying(500) NOT NULL,
    description text NOT NULL,
    "startDate" timestamp with time zone NOT NULL,
    "endDate" timestamp with time zone NOT NULL,
    "photoUrl" character varying(500) NOT NULL,
    category character varying(500) NOT NULL,
    status character varying(500) NOT NULL,
    reward character varying(500) NOT NULL
);
    DROP TABLE public.quest_quest;
       public         heap    postgres    false            �            1259    96493    quest_quest_id_seq    SEQUENCE     {   CREATE SEQUENCE public.quest_quest_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.quest_quest_id_seq;
       public          postgres    false    247            .           0    0    quest_quest_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.quest_quest_id_seq OWNED BY public.quest_quest.id;
          public          postgres    false    246            �            1259    96506    quest_submission    TABLE     �   CREATE TABLE public.quest_submission (
    id bigint NOT NULL,
    post_id bigint NOT NULL,
    quest_id bigint NOT NULL,
    shortlisted integer NOT NULL
);
 $   DROP TABLE public.quest_submission;
       public         heap    postgres    false            �            1259    96504    quest_submission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.quest_submission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.quest_submission_id_seq;
       public          postgres    false    249            /           0    0    quest_submission_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.quest_submission_id_seq OWNED BY public.quest_submission.id;
          public          postgres    false    248            �            1259    96483    signup_login_myuser    TABLE     }   CREATE TABLE public.signup_login_myuser (
    user_ptr_id integer NOT NULL,
    photo_url character varying(200) NOT NULL
);
 '   DROP TABLE public.signup_login_myuser;
       public         heap    postgres    false            �           2604    55337    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    208    209    209            �           2604    55347    auth_group_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    211    210    211            �           2604    55329    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    207    206    207            �           2604    55355    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    212    213    213            �           2604    55365    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    214    215            �           2604    55373    auth_user_user_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    216    217    217            �           2604    55486    buetpx_category id    DEFAULT     x   ALTER TABLE ONLY public.buetpx_category ALTER COLUMN id SET DEFAULT nextval('public.buetpx_category_id_seq'::regclass);
 A   ALTER TABLE public.buetpx_category ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    223    224    224            �           2604    55575    buetpx_comment id    DEFAULT     v   ALTER TABLE ONLY public.buetpx_comment ALTER COLUMN id SET DEFAULT nextval('public.buetpx_comment_id_seq'::regclass);
 @   ALTER TABLE public.buetpx_comment ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    234    235    235            �           2604    88249    buetpx_like id    DEFAULT     p   ALTER TABLE ONLY public.buetpx_like ALTER COLUMN id SET DEFAULT nextval('public.buetpx_like_id_seq'::regclass);
 =   ALTER TABLE public.buetpx_like ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    238    239    239            �           2604    55494    buetpx_place id    DEFAULT     r   ALTER TABLE ONLY public.buetpx_place ALTER COLUMN id SET DEFAULT nextval('public.buetpx_place_id_seq'::regclass);
 >   ALTER TABLE public.buetpx_place ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    225    226    226            �           2604    55524    buetpx_post id    DEFAULT     p   ALTER TABLE ONLY public.buetpx_post ALTER COLUMN id SET DEFAULT nextval('public.buetpx_post_id_seq'::regclass);
 =   ALTER TABLE public.buetpx_post ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    230    231    231            �           2604    55535    buetpx_post_tags id    DEFAULT     z   ALTER TABLE ONLY public.buetpx_post_tags ALTER COLUMN id SET DEFAULT nextval('public.buetpx_post_tags_id_seq'::regclass);
 B   ALTER TABLE public.buetpx_post_tags ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    232    233    233            �           2604    88241    buetpx_reaction id    DEFAULT     x   ALTER TABLE ONLY public.buetpx_reaction ALTER COLUMN id SET DEFAULT nextval('public.buetpx_reaction_id_seq'::regclass);
 A   ALTER TABLE public.buetpx_reaction ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    236    237    237            �           2604    55505    buetpx_tags id    DEFAULT     p   ALTER TABLE ONLY public.buetpx_tags ALTER COLUMN id SET DEFAULT nextval('public.buetpx_tags_id_seq'::regclass);
 =   ALTER TABLE public.buetpx_tags ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    227    228    228            �           2604    55184    buetpx_tutorial id    DEFAULT     x   ALTER TABLE ONLY public.buetpx_tutorial ALTER COLUMN id SET DEFAULT nextval('public.buetpx_tutorial_id_seq'::regclass);
 A   ALTER TABLE public.buetpx_tutorial ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    203    202    203            �           2604    55472    buetpx_useraccount id    DEFAULT     ~   ALTER TABLE ONLY public.buetpx_useraccount ALTER COLUMN id SET DEFAULT nextval('public.buetpx_useraccount_id_seq'::regclass);
 D   ALTER TABLE public.buetpx_useraccount ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    222    221    222            �           2604    55433    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    218    219    219            �           2604    55319    django_content_type id    DEFAULT     �   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    205    204    205            �           2604    55173    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    201    200    201            �           2604    88342    gallery_gallery id    DEFAULT     x   ALTER TABLE ONLY public.gallery_gallery ALTER COLUMN id SET DEFAULT nextval('public.gallery_gallery_id_seq'::regclass);
 A   ALTER TABLE public.gallery_gallery ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    240    241    241            �           2604    88350    gallery_gallery_posts id    DEFAULT     �   ALTER TABLE ONLY public.gallery_gallery_posts ALTER COLUMN id SET DEFAULT nextval('public.gallery_gallery_posts_id_seq'::regclass);
 G   ALTER TABLE public.gallery_gallery_posts ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    243    242    243            �           2604    96498    quest_quest id    DEFAULT     p   ALTER TABLE ONLY public.quest_quest ALTER COLUMN id SET DEFAULT nextval('public.quest_quest_id_seq'::regclass);
 =   ALTER TABLE public.quest_quest ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    246    247    247            �           2604    96509    quest_submission id    DEFAULT     z   ALTER TABLE ONLY public.quest_submission ALTER COLUMN id SET DEFAULT nextval('public.quest_submission_id_seq'::regclass);
 B   ALTER TABLE public.quest_submission ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    249    248    249            �          0    55334 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          postgres    false    209   �A      �          0    55344    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          postgres    false    211   �A      �          0    55326    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          postgres    false    207   �A      �          0    55352 	   auth_user 
   TABLE DATA           �   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          postgres    false    213   +E      �          0    55362    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          postgres    false    215   �F      �          0    55370    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          postgres    false    217   �F                0    96468    authtoken_token 
   TABLE DATA           @   COPY public.authtoken_token (key, created, user_id) FROM stdin;
    public          postgres    false    244   �F      �          0    55483    buetpx_category 
   TABLE DATA           3   COPY public.buetpx_category (id, name) FROM stdin;
    public          postgres    false    224   |G                0    55572    buetpx_comment 
   TABLE DATA           Y   COPY public.buetpx_comment (id, comment_txt, comment_date, post_id, user_id) FROM stdin;
    public          postgres    false    235   �H                0    88246    buetpx_like 
   TABLE DATA           F   COPY public.buetpx_like (id, like_date, post_id, user_id) FROM stdin;
    public          postgres    false    239   $I      �          0    55491    buetpx_place 
   TABLE DATA           ?   COPY public.buetpx_place (id, name, city, country) FROM stdin;
    public          postgres    false    226   hI                 0    55521    buetpx_post 
   TABLE DATA           y   COPY public.buetpx_post (id, post_title, post_date, photo_url, category_id, owner_id, place_id, description) FROM stdin;
    public          postgres    false    231   J                0    55532    buetpx_post_tags 
   TABLE DATA           @   COPY public.buetpx_post_tags (id, post_id, tags_id) FROM stdin;
    public          postgres    false    233   [V                0    88238    buetpx_reaction 
   TABLE DATA           N   COPY public.buetpx_reaction (id, reaction_date, post_id, user_id) FROM stdin;
    public          postgres    false    237   W      �          0    55502    buetpx_tags 
   TABLE DATA           /   COPY public.buetpx_tags (id, name) FROM stdin;
    public          postgres    false    228    W      �          0    55181    buetpx_tutorial 
   TABLE DATA           L   COPY public.buetpx_tutorial (id, title, description, published) FROM stdin;
    public          postgres    false    203   /X      �          0    55469    buetpx_useraccount 
   TABLE DATA           T   COPY public.buetpx_useraccount (id, name, email, photo_url, hashedpass) FROM stdin;
    public          postgres    false    222   �X      �          0    55430    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          postgres    false    219   \      �          0    55316    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          postgres    false    205   $\      �          0    55170    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          postgres    false    201   ]      �          0    55508    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          postgres    false    229   �`      
          0    88339    gallery_gallery 
   TABLE DATA           >   COPY public.gallery_gallery (id, title, owner_id) FROM stdin;
    public          postgres    false    241   �`                0    88347    gallery_gallery_posts 
   TABLE DATA           H   COPY public.gallery_gallery_posts (id, gallery_id, post_id) FROM stdin;
    public          postgres    false    243   �`      �          0    55461    place 
   TABLE DATA           %   COPY public.place (name) FROM stdin;
    public          postgres    false    220   a                0    96495    quest_quest 
   TABLE DATA           �   COPY public.quest_quest (id, title, theme, description, "startDate", "endDate", "photoUrl", category, status, reward) FROM stdin;
    public          postgres    false    247    a                0    96506    quest_submission 
   TABLE DATA           N   COPY public.quest_submission (id, post_id, quest_id, shortlisted) FROM stdin;
    public          postgres    false    249   �e                0    96483    signup_login_myuser 
   TABLE DATA           E   COPY public.signup_login_myuser (user_ptr_id, photo_url) FROM stdin;
    public          postgres    false    245   �e      0           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    208            1           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    210            2           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 88, true);
          public          postgres    false    206            3           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          postgres    false    214            4           0    0    auth_user_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.auth_user_id_seq', 3, true);
          public          postgres    false    212            5           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          postgres    false    216            6           0    0    buetpx_category_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.buetpx_category_id_seq', 1, false);
          public          postgres    false    223            7           0    0    buetpx_comment_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.buetpx_comment_id_seq', 20005, true);
          public          postgres    false    234            8           0    0    buetpx_like_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.buetpx_like_id_seq', 24, true);
          public          postgres    false    238            9           0    0    buetpx_place_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.buetpx_place_id_seq', 1, false);
          public          postgres    false    225            :           0    0    buetpx_post_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.buetpx_post_id_seq', 10031, true);
          public          postgres    false    230            ;           0    0    buetpx_post_tags_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.buetpx_post_tags_id_seq', 33, true);
          public          postgres    false    232            <           0    0    buetpx_reaction_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.buetpx_reaction_id_seq', 1, false);
          public          postgres    false    236            =           0    0    buetpx_tags_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.buetpx_tags_id_seq', 57, true);
          public          postgres    false    227            >           0    0    buetpx_tutorial_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.buetpx_tutorial_id_seq', 4, true);
          public          postgres    false    202            ?           0    0    buetpx_useraccount_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.buetpx_useraccount_id_seq', 1, false);
          public          postgres    false    221            @           0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 1, false);
          public          postgres    false    218            A           0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 22, true);
          public          postgres    false    204            B           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 40, true);
          public          postgres    false    200            C           0    0    gallery_gallery_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.gallery_gallery_id_seq', 1, false);
          public          postgres    false    240            D           0    0    gallery_gallery_posts_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.gallery_gallery_posts_id_seq', 1, false);
          public          postgres    false    242            E           0    0    quest_quest_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.quest_quest_id_seq', 7, true);
          public          postgres    false    246            F           0    0    quest_submission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.quest_submission_id_seq', 4, true);
          public          postgres    false    248            �           2606    55459    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            postgres    false    209            �           2606    55386 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            postgres    false    211    211            �           2606    55349 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            postgres    false    211            �           2606    55339    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            postgres    false    209            �           2606    55377 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            postgres    false    207    207            �           2606    55331 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            postgres    false    207            �           2606    88335 '   auth_user auth_user_email_1c89df09_uniq 
   CONSTRAINT     c   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_email_1c89df09_uniq UNIQUE (email);
 Q   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_email_1c89df09_uniq;
       public            postgres    false    213            �           2606    55367 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public            postgres    false    215            �           2606    55401 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            postgres    false    215    215            �           2606    55357    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public            postgres    false    213                        2606    55375 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public            postgres    false    217                       2606    55415 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            postgres    false    217    217            �           2606    55453     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public            postgres    false    213            9           2606    96472 $   authtoken_token authtoken_token_pkey 
   CONSTRAINT     c   ALTER TABLE ONLY public.authtoken_token
    ADD CONSTRAINT authtoken_token_pkey PRIMARY KEY (key);
 N   ALTER TABLE ONLY public.authtoken_token DROP CONSTRAINT authtoken_token_pkey;
       public            postgres    false    244            ;           2606    96474 +   authtoken_token authtoken_token_user_id_key 
   CONSTRAINT     i   ALTER TABLE ONLY public.authtoken_token
    ADD CONSTRAINT authtoken_token_user_id_key UNIQUE (user_id);
 U   ALTER TABLE ONLY public.authtoken_token DROP CONSTRAINT authtoken_token_user_id_key;
       public            postgres    false    244                       2606    55488 $   buetpx_category buetpx_category_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.buetpx_category
    ADD CONSTRAINT buetpx_category_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.buetpx_category DROP CONSTRAINT buetpx_category_pkey;
       public            postgres    false    224            #           2606    55580 "   buetpx_comment buetpx_comment_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.buetpx_comment
    ADD CONSTRAINT buetpx_comment_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.buetpx_comment DROP CONSTRAINT buetpx_comment_pkey;
       public            postgres    false    235            +           2606    88251    buetpx_like buetpx_like_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.buetpx_like
    ADD CONSTRAINT buetpx_like_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.buetpx_like DROP CONSTRAINT buetpx_like_pkey;
       public            postgres    false    239                       2606    55499    buetpx_place buetpx_place_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.buetpx_place
    ADD CONSTRAINT buetpx_place_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.buetpx_place DROP CONSTRAINT buetpx_place_pkey;
       public            postgres    false    226                       2606    55529    buetpx_post buetpx_post_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.buetpx_post
    ADD CONSTRAINT buetpx_post_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.buetpx_post DROP CONSTRAINT buetpx_post_pkey;
       public            postgres    false    231                       2606    55537 &   buetpx_post_tags buetpx_post_tags_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.buetpx_post_tags
    ADD CONSTRAINT buetpx_post_tags_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.buetpx_post_tags DROP CONSTRAINT buetpx_post_tags_pkey;
       public            postgres    false    233                        2606    55557 ?   buetpx_post_tags buetpx_post_tags_post_id_tags_id_3529c83a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.buetpx_post_tags
    ADD CONSTRAINT buetpx_post_tags_post_id_tags_id_3529c83a_uniq UNIQUE (post_id, tags_id);
 i   ALTER TABLE ONLY public.buetpx_post_tags DROP CONSTRAINT buetpx_post_tags_post_id_tags_id_3529c83a_uniq;
       public            postgres    false    233    233            '           2606    88243 $   buetpx_reaction buetpx_reaction_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.buetpx_reaction
    ADD CONSTRAINT buetpx_reaction_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.buetpx_reaction DROP CONSTRAINT buetpx_reaction_pkey;
       public            postgres    false    237                       2606    55507    buetpx_tags buetpx_tags_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.buetpx_tags
    ADD CONSTRAINT buetpx_tags_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.buetpx_tags DROP CONSTRAINT buetpx_tags_pkey;
       public            postgres    false    228            �           2606    55186 $   buetpx_tutorial buetpx_tutorial_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.buetpx_tutorial
    ADD CONSTRAINT buetpx_tutorial_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.buetpx_tutorial DROP CONSTRAINT buetpx_tutorial_pkey;
       public            postgres    false    203            
           2606    55479 /   buetpx_useraccount buetpx_useraccount_email_key 
   CONSTRAINT     k   ALTER TABLE ONLY public.buetpx_useraccount
    ADD CONSTRAINT buetpx_useraccount_email_key UNIQUE (email);
 Y   ALTER TABLE ONLY public.buetpx_useraccount DROP CONSTRAINT buetpx_useraccount_email_key;
       public            postgres    false    222                       2606    55477 *   buetpx_useraccount buetpx_useraccount_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.buetpx_useraccount
    ADD CONSTRAINT buetpx_useraccount_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.buetpx_useraccount DROP CONSTRAINT buetpx_useraccount_pkey;
       public            postgres    false    222                       2606    55439 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            postgres    false    219            �           2606    55323 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            postgres    false    205    205            �           2606    55321 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            postgres    false    205            �           2606    55178 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            postgres    false    201                       2606    55515 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            postgres    false    229            0           2606    88344 $   gallery_gallery gallery_gallery_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.gallery_gallery
    ADD CONSTRAINT gallery_gallery_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.gallery_gallery DROP CONSTRAINT gallery_gallery_pkey;
       public            postgres    false    241            3           2606    88360 L   gallery_gallery_posts gallery_gallery_posts_gallery_id_post_id_016f7d7d_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.gallery_gallery_posts
    ADD CONSTRAINT gallery_gallery_posts_gallery_id_post_id_016f7d7d_uniq UNIQUE (gallery_id, post_id);
 v   ALTER TABLE ONLY public.gallery_gallery_posts DROP CONSTRAINT gallery_gallery_posts_gallery_id_post_id_016f7d7d_uniq;
       public            postgres    false    243    243            5           2606    88352 0   gallery_gallery_posts gallery_gallery_posts_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.gallery_gallery_posts
    ADD CONSTRAINT gallery_gallery_posts_pkey PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.gallery_gallery_posts DROP CONSTRAINT gallery_gallery_posts_pkey;
       public            postgres    false    243            ?           2606    96503    quest_quest quest_quest_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.quest_quest
    ADD CONSTRAINT quest_quest_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.quest_quest DROP CONSTRAINT quest_quest_pkey;
       public            postgres    false    247            A           2606    96511 &   quest_submission quest_submission_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.quest_submission
    ADD CONSTRAINT quest_submission_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.quest_submission DROP CONSTRAINT quest_submission_pkey;
       public            postgres    false    249            =           2606    96487 ,   signup_login_myuser signup_login_myuser_pkey 
   CONSTRAINT     s   ALTER TABLE ONLY public.signup_login_myuser
    ADD CONSTRAINT signup_login_myuser_pkey PRIMARY KEY (user_ptr_id);
 V   ALTER TABLE ONLY public.signup_login_myuser DROP CONSTRAINT signup_login_myuser_pkey;
       public            postgres    false    245            �           1259    55460    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            postgres    false    209            �           1259    55397 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            postgres    false    211            �           1259    55398 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            postgres    false    211            �           1259    55383 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            postgres    false    207            �           1259    88336    auth_user_email_1c89df09_like    INDEX     h   CREATE INDEX auth_user_email_1c89df09_like ON public.auth_user USING btree (email varchar_pattern_ops);
 1   DROP INDEX public.auth_user_email_1c89df09_like;
       public            postgres    false    213            �           1259    55413 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            postgres    false    215            �           1259    55412 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            postgres    false    215            �           1259    55427 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     �   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            postgres    false    217                       1259    55426 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            postgres    false    217            �           1259    55454     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public            postgres    false    213            7           1259    96480 !   authtoken_token_key_10f0b77e_like    INDEX     p   CREATE INDEX authtoken_token_key_10f0b77e_like ON public.authtoken_token USING btree (key varchar_pattern_ops);
 5   DROP INDEX public.authtoken_token_key_10f0b77e_like;
       public            postgres    false    244            $           1259    55591    buetpx_comment_post_id_dcc0e339    INDEX     ]   CREATE INDEX buetpx_comment_post_id_dcc0e339 ON public.buetpx_comment USING btree (post_id);
 3   DROP INDEX public.buetpx_comment_post_id_dcc0e339;
       public            postgres    false    235            %           1259    55592    buetpx_comment_user_id_3e6ace59    INDEX     ]   CREATE INDEX buetpx_comment_user_id_3e6ace59 ON public.buetpx_comment USING btree (user_id);
 3   DROP INDEX public.buetpx_comment_user_id_3e6ace59;
       public            postgres    false    235            ,           1259    88274    buetpx_like_post_id_d73ae1dd    INDEX     W   CREATE INDEX buetpx_like_post_id_d73ae1dd ON public.buetpx_like USING btree (post_id);
 0   DROP INDEX public.buetpx_like_post_id_d73ae1dd;
       public            postgres    false    239            -           1259    88275    buetpx_like_user_id_5d360d5e    INDEX     W   CREATE INDEX buetpx_like_user_id_5d360d5e ON public.buetpx_like USING btree (user_id);
 0   DROP INDEX public.buetpx_like_user_id_5d360d5e;
       public            postgres    false    239                       1259    55553     buetpx_post_category_id_80579621    INDEX     _   CREATE INDEX buetpx_post_category_id_80579621 ON public.buetpx_post USING btree (category_id);
 4   DROP INDEX public.buetpx_post_category_id_80579621;
       public            postgres    false    231                       1259    55554    buetpx_post_owner_id_ff2447e6    INDEX     Y   CREATE INDEX buetpx_post_owner_id_ff2447e6 ON public.buetpx_post USING btree (owner_id);
 1   DROP INDEX public.buetpx_post_owner_id_ff2447e6;
       public            postgres    false    231                       1259    55555    buetpx_post_place_id_fa7890c0    INDEX     Y   CREATE INDEX buetpx_post_place_id_fa7890c0 ON public.buetpx_post USING btree (place_id);
 1   DROP INDEX public.buetpx_post_place_id_fa7890c0;
       public            postgres    false    231                       1259    55568 !   buetpx_post_tags_post_id_18734059    INDEX     a   CREATE INDEX buetpx_post_tags_post_id_18734059 ON public.buetpx_post_tags USING btree (post_id);
 5   DROP INDEX public.buetpx_post_tags_post_id_18734059;
       public            postgres    false    233            !           1259    55569 !   buetpx_post_tags_tags_id_f4ad8ab5    INDEX     a   CREATE INDEX buetpx_post_tags_tags_id_f4ad8ab5 ON public.buetpx_post_tags USING btree (tags_id);
 5   DROP INDEX public.buetpx_post_tags_tags_id_f4ad8ab5;
       public            postgres    false    233            (           1259    88262     buetpx_reaction_post_id_943b3992    INDEX     _   CREATE INDEX buetpx_reaction_post_id_943b3992 ON public.buetpx_reaction USING btree (post_id);
 4   DROP INDEX public.buetpx_reaction_post_id_943b3992;
       public            postgres    false    237            )           1259    88263     buetpx_reaction_user_id_c4312562    INDEX     _   CREATE INDEX buetpx_reaction_user_id_c4312562 ON public.buetpx_reaction USING btree (user_id);
 4   DROP INDEX public.buetpx_reaction_user_id_c4312562;
       public            postgres    false    237                       1259    55480 &   buetpx_useraccount_email_8169207b_like    INDEX     z   CREATE INDEX buetpx_useraccount_email_8169207b_like ON public.buetpx_useraccount USING btree (email varchar_pattern_ops);
 :   DROP INDEX public.buetpx_useraccount_email_8169207b_like;
       public            postgres    false    222                       1259    55450 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            postgres    false    219                       1259    55451 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            postgres    false    219                       1259    55517 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            postgres    false    229                       1259    55516 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            postgres    false    229            .           1259    88358 !   gallery_gallery_owner_id_6b88c5ee    INDEX     a   CREATE INDEX gallery_gallery_owner_id_6b88c5ee ON public.gallery_gallery USING btree (owner_id);
 5   DROP INDEX public.gallery_gallery_owner_id_6b88c5ee;
       public            postgres    false    241            1           1259    88371 )   gallery_gallery_posts_gallery_id_1e3c82cd    INDEX     q   CREATE INDEX gallery_gallery_posts_gallery_id_1e3c82cd ON public.gallery_gallery_posts USING btree (gallery_id);
 =   DROP INDEX public.gallery_gallery_posts_gallery_id_1e3c82cd;
       public            postgres    false    243            6           1259    88372 &   gallery_gallery_posts_post_id_8432e586    INDEX     k   CREATE INDEX gallery_gallery_posts_post_id_8432e586 ON public.gallery_gallery_posts USING btree (post_id);
 :   DROP INDEX public.gallery_gallery_posts_post_id_8432e586;
       public            postgres    false    243            B           1259    96522 $   quest_submission_post_id_id_d8b27407    INDEX     d   CREATE INDEX quest_submission_post_id_id_d8b27407 ON public.quest_submission USING btree (post_id);
 8   DROP INDEX public.quest_submission_post_id_id_d8b27407;
       public            postgres    false    249            C           1259    96523 %   quest_submission_quest_id_id_97430e6b    INDEX     f   CREATE INDEX quest_submission_quest_id_id_97430e6b ON public.quest_submission USING btree (quest_id);
 9   DROP INDEX public.quest_submission_quest_id_id_97430e6b;
       public            postgres    false    249            F           2606    55392 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          postgres    false    3044    207    211            E           2606    55387 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          postgres    false    209    211    3049            D           2606    55378 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          postgres    false    3039    205    207            H           2606    55407 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public          postgres    false    3049    209    215            G           2606    55402 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public          postgres    false    213    3060    215            J           2606    55421 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public          postgres    false    207    217    3044            I           2606    55416 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public          postgres    false    217    213    3060            [           2606    96475 @   authtoken_token authtoken_token_user_id_35299eff_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.authtoken_token
    ADD CONSTRAINT authtoken_token_user_id_35299eff_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 j   ALTER TABLE ONLY public.authtoken_token DROP CONSTRAINT authtoken_token_user_id_35299eff_fk_auth_user_id;
       public          postgres    false    3060    244    213            R           2606    55581 @   buetpx_comment buetpx_comment_post_id_dcc0e339_fk_buetpx_post_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.buetpx_comment
    ADD CONSTRAINT buetpx_comment_post_id_dcc0e339_fk_buetpx_post_id FOREIGN KEY (post_id) REFERENCES public.buetpx_post(id) DEFERRABLE INITIALLY DEFERRED;
 j   ALTER TABLE ONLY public.buetpx_comment DROP CONSTRAINT buetpx_comment_post_id_dcc0e339_fk_buetpx_post_id;
       public          postgres    false    3098    235    231            S           2606    55586 G   buetpx_comment buetpx_comment_user_id_3e6ace59_fk_buetpx_useraccount_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.buetpx_comment
    ADD CONSTRAINT buetpx_comment_user_id_3e6ace59_fk_buetpx_useraccount_id FOREIGN KEY (user_id) REFERENCES public.buetpx_useraccount(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.buetpx_comment DROP CONSTRAINT buetpx_comment_user_id_3e6ace59_fk_buetpx_useraccount_id;
       public          postgres    false    222    235    3084            V           2606    88264 :   buetpx_like buetpx_like_post_id_d73ae1dd_fk_buetpx_post_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.buetpx_like
    ADD CONSTRAINT buetpx_like_post_id_d73ae1dd_fk_buetpx_post_id FOREIGN KEY (post_id) REFERENCES public.buetpx_post(id) DEFERRABLE INITIALLY DEFERRED;
 d   ALTER TABLE ONLY public.buetpx_like DROP CONSTRAINT buetpx_like_post_id_d73ae1dd_fk_buetpx_post_id;
       public          postgres    false    231    239    3098            W           2606    88269 A   buetpx_like buetpx_like_user_id_5d360d5e_fk_buetpx_useraccount_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.buetpx_like
    ADD CONSTRAINT buetpx_like_user_id_5d360d5e_fk_buetpx_useraccount_id FOREIGN KEY (user_id) REFERENCES public.buetpx_useraccount(id) DEFERRABLE INITIALLY DEFERRED;
 k   ALTER TABLE ONLY public.buetpx_like DROP CONSTRAINT buetpx_like_user_id_5d360d5e_fk_buetpx_useraccount_id;
       public          postgres    false    222    3084    239            M           2606    55538 B   buetpx_post buetpx_post_category_id_80579621_fk_buetpx_category_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.buetpx_post
    ADD CONSTRAINT buetpx_post_category_id_80579621_fk_buetpx_category_id FOREIGN KEY (category_id) REFERENCES public.buetpx_category(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.buetpx_post DROP CONSTRAINT buetpx_post_category_id_80579621_fk_buetpx_category_id;
       public          postgres    false    231    3086    224            N           2606    55543 B   buetpx_post buetpx_post_owner_id_ff2447e6_fk_buetpx_useraccount_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.buetpx_post
    ADD CONSTRAINT buetpx_post_owner_id_ff2447e6_fk_buetpx_useraccount_id FOREIGN KEY (owner_id) REFERENCES public.buetpx_useraccount(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.buetpx_post DROP CONSTRAINT buetpx_post_owner_id_ff2447e6_fk_buetpx_useraccount_id;
       public          postgres    false    231    3084    222            O           2606    55548 <   buetpx_post buetpx_post_place_id_fa7890c0_fk_buetpx_place_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.buetpx_post
    ADD CONSTRAINT buetpx_post_place_id_fa7890c0_fk_buetpx_place_id FOREIGN KEY (place_id) REFERENCES public.buetpx_place(id) DEFERRABLE INITIALLY DEFERRED;
 f   ALTER TABLE ONLY public.buetpx_post DROP CONSTRAINT buetpx_post_place_id_fa7890c0_fk_buetpx_place_id;
       public          postgres    false    231    3088    226            P           2606    55558 D   buetpx_post_tags buetpx_post_tags_post_id_18734059_fk_buetpx_post_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.buetpx_post_tags
    ADD CONSTRAINT buetpx_post_tags_post_id_18734059_fk_buetpx_post_id FOREIGN KEY (post_id) REFERENCES public.buetpx_post(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.buetpx_post_tags DROP CONSTRAINT buetpx_post_tags_post_id_18734059_fk_buetpx_post_id;
       public          postgres    false    3098    231    233            Q           2606    55563 D   buetpx_post_tags buetpx_post_tags_tags_id_f4ad8ab5_fk_buetpx_tags_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.buetpx_post_tags
    ADD CONSTRAINT buetpx_post_tags_tags_id_f4ad8ab5_fk_buetpx_tags_id FOREIGN KEY (tags_id) REFERENCES public.buetpx_tags(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.buetpx_post_tags DROP CONSTRAINT buetpx_post_tags_tags_id_f4ad8ab5_fk_buetpx_tags_id;
       public          postgres    false    228    3090    233            T           2606    88252 B   buetpx_reaction buetpx_reaction_post_id_943b3992_fk_buetpx_post_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.buetpx_reaction
    ADD CONSTRAINT buetpx_reaction_post_id_943b3992_fk_buetpx_post_id FOREIGN KEY (post_id) REFERENCES public.buetpx_post(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.buetpx_reaction DROP CONSTRAINT buetpx_reaction_post_id_943b3992_fk_buetpx_post_id;
       public          postgres    false    3098    231    237            U           2606    88257 I   buetpx_reaction buetpx_reaction_user_id_c4312562_fk_buetpx_useraccount_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.buetpx_reaction
    ADD CONSTRAINT buetpx_reaction_user_id_c4312562_fk_buetpx_useraccount_id FOREIGN KEY (user_id) REFERENCES public.buetpx_useraccount(id) DEFERRABLE INITIALLY DEFERRED;
 s   ALTER TABLE ONLY public.buetpx_reaction DROP CONSTRAINT buetpx_reaction_user_id_c4312562_fk_buetpx_useraccount_id;
       public          postgres    false    237    3084    222            K           2606    55440 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          postgres    false    3039    219    205            L           2606    55445 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public          postgres    false    213    219    3060            X           2606    88353 J   gallery_gallery gallery_gallery_owner_id_6b88c5ee_fk_buetpx_useraccount_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.gallery_gallery
    ADD CONSTRAINT gallery_gallery_owner_id_6b88c5ee_fk_buetpx_useraccount_id FOREIGN KEY (owner_id) REFERENCES public.buetpx_useraccount(id) DEFERRABLE INITIALLY DEFERRED;
 t   ALTER TABLE ONLY public.gallery_gallery DROP CONSTRAINT gallery_gallery_owner_id_6b88c5ee_fk_buetpx_useraccount_id;
       public          postgres    false    3084    241    222            Y           2606    88361 U   gallery_gallery_posts gallery_gallery_posts_gallery_id_1e3c82cd_fk_gallery_gallery_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.gallery_gallery_posts
    ADD CONSTRAINT gallery_gallery_posts_gallery_id_1e3c82cd_fk_gallery_gallery_id FOREIGN KEY (gallery_id) REFERENCES public.gallery_gallery(id) DEFERRABLE INITIALLY DEFERRED;
    ALTER TABLE ONLY public.gallery_gallery_posts DROP CONSTRAINT gallery_gallery_posts_gallery_id_1e3c82cd_fk_gallery_gallery_id;
       public          postgres    false    241    3120    243            Z           2606    88366 N   gallery_gallery_posts gallery_gallery_posts_post_id_8432e586_fk_buetpx_post_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.gallery_gallery_posts
    ADD CONSTRAINT gallery_gallery_posts_post_id_8432e586_fk_buetpx_post_id FOREIGN KEY (post_id) REFERENCES public.buetpx_post(id) DEFERRABLE INITIALLY DEFERRED;
 x   ALTER TABLE ONLY public.gallery_gallery_posts DROP CONSTRAINT gallery_gallery_posts_post_id_8432e586_fk_buetpx_post_id;
       public          postgres    false    231    3098    243            ]           2606    96531 D   quest_submission quest_submission_post_id_87011cc7_fk_buetpx_post_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.quest_submission
    ADD CONSTRAINT quest_submission_post_id_87011cc7_fk_buetpx_post_id FOREIGN KEY (post_id) REFERENCES public.buetpx_post(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.quest_submission DROP CONSTRAINT quest_submission_post_id_87011cc7_fk_buetpx_post_id;
       public          postgres    false    231    3098    249            ^           2606    96536 I   quest_submission quest_submission_quest_id_63c1d091_fk_buetpx_category_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.quest_submission
    ADD CONSTRAINT quest_submission_quest_id_63c1d091_fk_buetpx_category_id FOREIGN KEY (quest_id) REFERENCES public.buetpx_category(id) DEFERRABLE INITIALLY DEFERRED;
 s   ALTER TABLE ONLY public.quest_submission DROP CONSTRAINT quest_submission_quest_id_63c1d091_fk_buetpx_category_id;
       public          postgres    false    3086    249    224            \           2606    96488 L   signup_login_myuser signup_login_myuser_user_ptr_id_919498b2_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.signup_login_myuser
    ADD CONSTRAINT signup_login_myuser_user_ptr_id_919498b2_fk_auth_user_id FOREIGN KEY (user_ptr_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 v   ALTER TABLE ONLY public.signup_login_myuser DROP CONSTRAINT signup_login_myuser_user_ptr_id_919498b2_fk_auth_user_id;
       public          postgres    false    3060    245    213            �      x������ � �      �      x������ � �      �   (  x�]�I��0E��)|���dy�+d PԄc�l9����j.�D�����7S��=O���io��\�wHa[��ְ� ���yˎ�-K ?�▂�������j1{��q������Fl���ΰ��X4l���G�]��6��+� �1���ɋ�d�!B
Ua ,h\��:�)T ��T��iJ�#P��	��h�l��8�����\���iy�r�������Z+r�I��W�u�����Y54�:6����ڀ0�b��y
�Ү�	f��X	�I_�e���.���X����t7 i)hn0S��u��~\�Kh%c���1j6�>�gx�@�DCK ���wK��[�\1�������0
�n�9���b0��@zc^C��5�پ���%p�!�n�0�_�T�6���s�Kw�C¾߿c���cN.�Lp��0��9�
����y	�*}���os�/ ��D���mn��ӫ��c+��J�+X���J �)��(᤟�+l7	E�D�&v�]��%���ykY����.��$5%Mh-rJij���&,��;�.�<�.�L��`'�W��S �ɝ~�k�q�K�G%����IacFp��I5��2a�?��߲q�f�Ԙq�f���1�fDxn^$�0��e�}M�x����e�(����E)|�0�	�6~�-e��˾��m�v�q����g!�zp�I��P���5��6Qh��
�.�Z[o�T� M��5o�U`)�"�.��1.�1&�B�
�5���S��к[�e��3��.՞�ג�M�=��&%��1��?�      �   _  x����n�@E��.����0�4Q�U��EbҌ(�#�*��mM��M��w���s����E��Ŋ!���ϓ���F���Xw�b��\����nl줩��։�^?�Ѯ���8l�$��<������P
$���e�/��l�$���R����,�޾�)�@�
h�2������
 %t�������H4hM:�lGr�iW�}:vI`��8tt£��~�VXxw���1����m��z�hs�q��w�DD��UE#��/B|�P ��y����<���u��ݴ�������IE�OԱi1��'Vt����g�koH���U�JF��@Q��TL/{ϔR��% ��      �      x������ � �      �      x������ � �         �   x�E�;1 њ����'v����v��?����B�
�d�D$p��'��>&%����`O�;�B[ǘ]��7l5Q���ȴ�-�N�Ҕ���c� �;�¾��y��kh��`b#E���3����������j��������34O      �   (  x�=O�N1<�_�'����y�V�JU��^��Y���&+'���E�mf<��-�(��������@s�E�%OAaM���cXroŶ:\|a���������V�U��a��Ug�J]��ss%ѱ\��:n��(_|�h�Sj�XX��zG�ԊC�f��*����&���Q��f
O�$����~R���|���8��ю�)I��y��њ���}�4�ְ/>�j�O*��	��x�y0Q��頼s@;��ز|PaA;�9R�>���׼���&c=R�S�9��b}��/�z���C3}�         `   x�U�9� E�Vao$����!+��q��P�ޛC 4�7׹��0t���A����-�2u4�eAZQ�O>��J�k��éPB��U��Z�E��         4   x�32�4202�5��52W04�26�21�3��467�60�	#�=... �g{      �   �   x�u���0Eg�+� �0�P�2�ܨ�6�i��B��S(C�\���J:���ә������֌�B��(���<y<�el�)���S�(�N,1��]1�6tA!x�)9��ԁeuY��Ag�݆T{�B+����AW���i�_&���$D8u�)��S*_          0  x��Zms�H�,~�����j�yIU����k�]±��U�F���%�$�����L^�Y�);��<�����=�����.k[�O*�S��BD���b̻�n��xj���Q��.O�i���&J�e,�`"�H��ƌL����D}�gp�`L�h�z@1��Ū�2|e�fy�s�|ig��jw劶_��W]��Tf���ߠ�[���w�Gv�U��?�Ƶ�ô=��r�6��aV7����X`pR�Ay8 	�c�J}@(���� �n����;��(	���\����l��r �>,�8y�%����?��}�C�ɒ'y�	_��[�N�k[��]c�V�Afպ,*��ֵ����:�(s���jD9Bb�.�x�<��2<߄Y��r_�Y�D���ZQ���b۶�k������Q�d$.l3sq۹K�j[,]�U%�/D��R�H�����[顲{���'��s�Y��J��H_P�1�{�)k�e��?��Ѡ�H�n�R�n�V}�	|Mn��"9��l���vY���ia�9,��FiUv���U�1��0%1����	�ܮMm�^����>�B�=.��>x�m��9�P*$�DǸR��٪�5����|o��������W��q��
Ç$S8���m��	M�e�H#Rl{'�fE ˧�,��Y�D�r֬j�~�5q����6��=b�blb�1�,�����g�^���ۭM�����ik��0�y���f`"a��L�`w�!���p\��:<���A�h��F�j���OS�s�1.3�M����,S��õ�:[�&i���4*m�	�a��3T��m�J}�7�eX��(qs[�.*]�M���@���Q��5i��BD�ً��d}u~���:M����������.g��[�{�4�(�>`-P�"�z7��T�Z�,�ڻ��u�=qa��<{Q������<�tC�2�i�n����ͯ��^=fnjWE7��jf�!��҅뼛�����껓d�L�U�* S�86*Q���ц+I�X��v���ߋ>r�=��{$ܺ$<�ӻ�	_���z�_�v����3�C=�.�����dV�d�zeˬ�.'�#B�R�l��l�@gܑ\�|���Q���5�/�.U�IG�Pޭqt�%��7GÆh��&�[��n/��(i�Ζe��~�j��3�F��9_��?�y���@í�/Φ��e��@��f�o�v=�$��6Y�e�!^�u��v��Y���O1 \Ve;���y�*;�����N��� �����t��+	^{K����>F�%�g��T:���h.�թ�('�b!%�J�N��9S�_���З����/�P�k�5�P��z�����w��$D
ܴj\���N�c��@Ax2�OL\b'U�I�t�WRo�/�]�ip�j�ۼ(�S��a������4��t�7�g���va��"�U3���bU�U3Th�����0l�YԮZ[��Z$ͻ�4����3�Xl
`���S���4��Vl�ldd�*.������T(�9`�x��U2����%��[�n�i�c!aGDq1¸awB���(su��� �GK@q+
,I�18�s����K"Q�U�bk�Җ�E^�����n~]B��y�.��w`��<*���8G�-�@�WMS�R��(�>�.����A=�<���cu�'z"9~ض�1�V<��e"��!x��#�	�(��?�[Ț2��0s�/������Z�fu[I]��GGF������r4g��@�zg��7.�-�Y5�tѬ�@��:"��I\Ti��HJN���u[W������=��N���h�G�#[t�}Yx�U �X��dS�!��q=M�M�FZ��m��4�ߚ��՝�����,�W��!!�"�(�X��ן�-x��q�!���-{ʦx�\��@�~
8�yE�irh�ȯ�r3BT� 6D�CC�h�i��R���--8@�<u]x�Ձ�F�>�$�\Sv�镻���7om�eo��q�0z�t��' �mR�Mb��EXT��*�g<�\��*H��Y>ꮭ�AZUs�(��@jFLi}�S��Q*��N�aȉ4���'J�|�g������ixʓT3.1�#�E֤A�ɤ�B;����H�����Ї�4|c�y���lQ@? p�Φ_4i�lg��<���o:��k����7����|%8������d#�������S����FĚ��Uz����n�z#�76�;�Kl�(��&)��mC��B�n2�����:{2@P���h>�U����[]����X;-l����UNfFǌ��6���U/?d��ݒq��ɶi���6����MN��ҹ~ئ�Y�3�8�-��ӄy��Ѐ�+�>"8�3#w4������P�VL�)jG��DBhQ�ģ��ȓ�&APh"�0�ʳ��r}u��1��>��Ϯ��㷳�{:��_����͋��������Ó	%u����	}�[/��y�����;����sG�?N��='�e߂�`��-�#�|4�ϫy.�*w��W��H�����HG���9��C���]x`�"�;fy��D�;h�*u����v��.�v�T�:.��@+?����D�?��-l���'��6swO��(YpQ��yx���{�嗏�Y7��s�-"~����;����֮�k]��j4͡6�3�:ۂI��S�׿_��͗��Y�IR�2ǩH0�S��
�=M�^�G�����y��hj�	�F"Ɣ8����q-�qDq$4�~s���O���?���ʝ2��\Pc3d�)FP�Dkd�|-YȳK&y�����4�S}g��UO!@���[W_n�X�]}�8b�H 0��׭O7y�>Ԫ2���!�Y�A%c3>�ܡ_�)m,�5H(�Y�i�M�2�j(-�U֢�g�!�S�5��U���L����9^�gT|���P[�4�\��Εxg�)�Rb�F��q.%J�ȑ$�����֮������	���2#��T'���f��Q?�p&� �����x����,�_b��`H}���m20<�sK!SR�2p�����Hc;E�	�3g!��[*`�zxJ�u�ʧ��'z���|8>,         �   x�5��m@1D�5SL���^���aw,#�Mc�F��C��o�1��U�ĺ�)���i:8�km�lOP��u56��}�/�_uZ�_v[<m�F; �R{B�{,6�e{A���r@�Mh��f�.Y��[uZ�턫=��^���:q            x������ � �      �   �   x�M��n�0�ϻSa�.?�4}�z��K R�Do_�m�3�h�^�5Mjh��-H��0!C�M��(�?b	7k��Ok��M5I�b�Je����9jɺ��=�޴3�
����7��O�9]䅴�i�;���-j�I�H�H��&:T��Lh��K���ί�3Ry�+ք��5S�}�$5�6����FVG��}��6.��1(G���O�\��&Q)**�:�$> �i�5��E�kR��=�:�ۄ����lϖ�      �   n   x�3�t�J�K�Wp.*M�,)-Q6VHI-N��L�2�.(��KGș��9KRKRS�s�KSBBKPT�p��U�'���)����e&�)4�tV((�O	��1z\\\ �.a      �   J  x����n�@��y
�awf�ݭT�H{iUE=V����1 C�I�@}�z<ՐV�2$l~�5ߊ�w�g���c���7�]լ���z�߮ڪ�?�޴��~�ݽ�L����C7<7�ml+���\�#�d��n��m[/����`v�,����}.U�����s.�v�M���������n�W�վ���z׬�_�bc����v���R?��i~r������/?͊�g�hAx1M�EQ	�b��ɇ3�`>;w�qa�?��_=ȗ{����6�����l��m��c}��t���7O���忳�o��?jv�Y�D8z#9��Yp&f�6�U�_VWWպ�H�Y�w����P�{'á0X,4�K`i'0r`�� ��N`����(��L`p5�$0�	��4����@��i`)�v0�!xhǔ@%Ў&��@��$�v$	,	�$ ��IK*	�$`G����J"	ؑ$�$���Hv$�,	�$ ��I"K*	�$hG�Ȓ�J"	ڑ$�$���H�v$�,	�$ ��I"K�*	�$hG�Ȓ�J�"	ڑ$�$���H�v$�,	�$(��I"K�*	�$hG�Ē�J�"	ڑ$�$���HBv$I,	�$(��IKB*	�$dG�Ē�J�"	ّ$�$���HBv$I,	�$$��IKB*	�$dG�Ē�JB"	ّ$�$���HBV$�~=TIH$!+��,	�$$�V$�Y�B%!���"I8�P�a�Oow��S��1w�Z]�L�$r�oG��`��G�;lr��h���Y��j(N��yx9^2��3�����8�i揝��I��u�,;e���N2o��n�e���Â�d�N{�N�nړ��r��l4��k��      �      x������ � �      �   �   x�]��n!D�폩���_*U�Z�[����[VQ_s�G������8i�q��
��E|N�_���<��	W<��I��΅�]�	��m<í��h�\�	x��f��-)^�F�垈v�`,#��d� M�sE�o9ƞ�0Hec����w��3�w���^M/(�˟�΄�u'�u�D�,��Tj~�r	~����OJ���??�	����      �   �  x��V�r�:<�_����03X�-�B!"��-\������:H*P�h�zٷ�O�k�[��T�:C����/L>#B r�$���'�`Жn��nx�wW�>|��+���}���W���N���ɖ]��v:6 |,PrZ�����k����cZ�3�,�ι���37O/!Ln (�!2wk���U0�#h������Ah8���a�κ�-�Aܘ(T�tr�u�Tu��^��-_��$��!����]���.Ol���"�I����u�������q���m�^m��{�U�J�xB`m\K7X߸���F���� ~�Yޢ����q�T���C\9j:2�_���u��Ԯ���9W�apt�.��IPH�J9;TmR~������X?�`?����҇rq�j�N���Bp.�y0��>E��0�~�ک�mT����O�H�M,`�>8�m?t�o��L�#%f=��π�C}��O�*\2�"�w�wI�+� ؜�pAc�.@:�2�#9�K�א�LM��f�R�l��9˴�s ��+�����Y�'�
��6���(. ���+�̄�!����T�/]��y��q@@�do�VT"���`���ā'��`q��P�x}��u4��XU�w˾e������u�cR�M0��\`��g�=�߉�f
�EI��˶Q����y��r��S��'gY@�MΤ�ks����e0QZP\=R �L���J���l��j
 �+By6V�6DCL�p�g�b�X��!C"�9�Хi���VP��"�*�'fσ�J��nI�a�Zu��sp���l%}�y����-V��8��l\r��6����a�J�,��S���A����8�a��i^%�S���r׺r\����?usF��_󧧧��j�@      �      x������ � �      
      x������ � �            x������ � �      �      x������ � �         s  x��UK��6>k/��+[�����H7�� I�K�`D�-viR%�U�_ߡ�H�ؤ�4�a��<������G���FG����tV��۲˹<�3�-z0�����Xt,�kB�S��VG�l������[69oԂ�f�J��8�^\��)�8b4�?ܲ 5ڨ�Z޲��=��e�1�*6�ڸ��'�3xm�6������`�[l�ݞ9��ԏ��ϐ*
ٻ�ۓ�л��h ^���"�y���x��bS?���y.��}�C�,��4-��n����qy��n99����8*,)_|y�����<||M`}��4@�/�<.�v�[�������߽buQܔٝ���+���h���#{��PSލ����A���4		���f��Y<��E�tQ�d��� �Kt�A��R	s�w��(t����<�8�\F߁Ձ��!EC@����'xL�BL5Y7�*����
,��HY���m��AĴ����K�I�;C8ц�&t�y�m.�4�ޔ�e�Ś>�\���~�=v�*�;\��Q�A��t��c����#��.�Z�0�����-�������x��W�jծ��U	�D����{T~�����V���N�����]+�(��WESeGͩ�R�&bi���0?̄pD��-�lG򤳙;gЯ�|��qWh�7�و�
��d�h��hxYx��Y0�Xv|%E^nU���<_B[)[�v��50[��~�Ƅ��M+s!�"? ��*��c_&��k�H[V���~iu2����E�.����g!E��)�U�t��	]IhnE.buۮ��� �a���j�z�؛���K6�?����]`{�f���=�|p��E�Z�UН_:0?ZZsLy���8�|�SL���y� �Ӭ�>��f�p�1B�:�g����@҈�)$�a�RX�h�'���ϣ�>��1�b^ش:��J4�ْT�d��i�>���!���>Q5�4��T5�j
^A~� �'�g�B�W�$I[��2!o�V�+P�M۶�bнU�.We/��/�r���ٍ���VQ��e���$��$gW�6� }+���Xq���󳐖�jޭs�T��H��B�P]]��%�
�%A�aqss�7ٰsi            x�3�4200�4�4�21��=... 6�            x������ � �     