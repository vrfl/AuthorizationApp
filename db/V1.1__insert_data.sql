INSERT INTO USER
VALUES (default, 'vasya', '48375e368c628b5e69912d60019240fd6eb7fcb080ce142f47d4c8c7eb216354',
        'fe94110d5cbd115cb28850c1dddb8fd0');
INSERT INTO USER
VALUES (default, 'admin', '72db075a3ff00065eef3b509356404bc69111402db37c5c53f7f3ef8256be16e',
        'mcb28g50d1dcdbsfd67d7ajb45ha99hne');
INSERT INTO USER
VALUES (default, 'q', '035c22d4893c9bca234130aecc9fe04d68bf0bb66467c115adf1e8b31ca9a923',
        'dfc6e0bbe1a2a39639c5c51eda7735a9');
INSERT INTO USER
VALUES (default, 'abcdefghij', 'f9b323664306a158703feef3891b412120f8db29325737448ad4dc841d4b836e',
        'qwertydf]6e0fbe;a2f39c39s5ccse787bm]a9');

INSERT INTO ROLE
VALUES (default, 'READ');
INSERT INTO ROLE
VALUES (default, 'WRITE');
INSERT INTO ROLE
VALUES (default, 'EXECUTE');

INSERT INTO RESOURCE
VALUES (default, 'A');
INSERT INTO RESOURCE
VALUES (default, 'A.B.C');

INSERT INTO USER_RESOURCE
VALUES (default, 1, 1, 1);
INSERT INTO USER_RESOURCE
VALUES (default, 1, 2, 2);
INSERT INTO USER_RESOURCE
VALUES (default, 2, 1, 3);
INSERT INTO USER_RESOURCE
VALUES (default, 2, 1, 1);
INSERT INTO USER_RESOURCE
VALUES (default, 2, 1, 2);
INSERT INTO USER_RESOURCE
VALUES (default, 2, 1, 1);
INSERT INTO USER_RESOURCE
VALUES (default, 3, 1, 3);
INSERT INTO USER_RESOURCE
VALUES (default, 1, 1, 3);
