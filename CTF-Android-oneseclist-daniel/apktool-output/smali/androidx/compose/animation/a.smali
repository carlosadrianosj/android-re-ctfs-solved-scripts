.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(LV70;Lxv;LfI;LGq;Lir;Lzv;LAv;Lrh;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const/16 v10, 0x80

    const/16 v11, 0x10

    const/16 v12, 0x20

    const/4 v13, 0x2

    const/4 v14, 0x4

    const v15, -0x352a56be    # -7001249.0f

    .line 1
    invoke-virtual {v0, v15}, Lrh;->V(I)Lrh;

    const/4 v15, 0x1

    and-int/lit8 v16, v9, 0x1

    if-eqz v16, :cond_0

    or-int/lit8 v16, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v8, 0xe

    if-nez v16, :cond_2

    invoke-virtual {v0, v1}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v14

    goto :goto_0

    :cond_1
    move/from16 v16, v13

    :goto_0
    or-int v16, v8, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v8

    :goto_1
    and-int/2addr v13, v9

    if-eqz v13, :cond_4

    or-int/lit8 v16, v16, 0x30

    :cond_3
    :goto_2
    move/from16 v13, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v13, v8, 0x70

    if-nez v13, :cond_3

    invoke-virtual {v0, v2}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v12

    goto :goto_3

    :cond_5
    move v13, v11

    :goto_3
    or-int v16, v16, v13

    goto :goto_2

    :goto_4
    and-int/2addr v14, v9

    if-eqz v14, :cond_6

    or-int/lit16 v13, v13, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v14, v8, 0x380

    if-nez v14, :cond_8

    invoke-virtual {v0, v3}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_5

    :cond_7
    move v14, v10

    :goto_5
    or-int/2addr v13, v14

    :cond_8
    :goto_6
    and-int/lit8 v14, v9, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v13, v13, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v14, v8, 0x1c00

    if-nez v14, :cond_b

    invoke-virtual {v0, v4}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_7

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v13, v14

    :cond_b
    :goto_8
    and-int/2addr v11, v9

    if-eqz v11, :cond_c

    or-int/lit16 v13, v13, 0x6000

    goto :goto_a

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_e

    invoke-virtual {v0, v5}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v13, v11

    :cond_e
    :goto_a
    and-int/lit8 v11, v9, 0x20

    if-eqz v11, :cond_f

    const/high16 v11, 0x30000

    :goto_b
    or-int/2addr v13, v11

    goto :goto_c

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v8

    if-nez v11, :cond_11

    invoke-virtual {v0, v6}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x10000

    goto :goto_b

    :cond_11
    :goto_c
    and-int/lit8 v11, v9, 0x40

    const/4 v12, 0x0

    if-eqz v11, :cond_12

    const/high16 v11, 0x180000

    :goto_d
    or-int/2addr v13, v11

    goto :goto_e

    :cond_12
    const/high16 v11, 0x380000

    and-int/2addr v11, v8

    if-nez v11, :cond_14

    invoke-virtual {v0, v12}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v11, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    and-int/2addr v10, v9

    if-eqz v10, :cond_15

    const/high16 v10, 0xc00000

    :goto_f
    or-int/2addr v13, v10

    goto :goto_10

    :cond_15
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v8

    if-nez v10, :cond_17

    invoke-virtual {v0, v7}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/high16 v10, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v10, 0x400000

    goto :goto_f

    :cond_17
    :goto_10
    const v10, 0x16db6db

    and-int/2addr v10, v13

    const v11, 0x492492

    if-ne v10, v11, :cond_19

    invoke-virtual/range {p7 .. p7}, Lrh;->B()Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_11

    .line 2
    :cond_18
    invoke-virtual/range {p7 .. p7}, Lrh;->P()V

    goto/16 :goto_32

    .line 3
    :cond_19
    :goto_11
    iget-object v10, v1, LV70;->c:LDN;

    .line 4
    invoke-virtual {v10}, LDN;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 5
    invoke-interface {v2, v10}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual/range {p0 .. p0}, LV70;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 6
    invoke-virtual/range {p0 .. p0}, LV70;->d()Z

    move-result v10

    if-eqz v10, :cond_4d

    :cond_1a
    const v10, 0x48730564

    .line 7
    invoke-virtual {v0, v10}, Lrh;->U(I)V

    const v10, 0x44faf204

    .line 8
    invoke-virtual {v0, v10}, Lrh;->U(I)V

    .line 9
    invoke-virtual {v0, v1}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v11

    .line 10
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v14

    .line 11
    sget-object v15, Lmh;->a:Lzw;

    if-nez v11, :cond_1b

    if-ne v14, v15, :cond_1c

    .line 12
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LV70;->b()Ljava/lang/Object;

    move-result-object v14

    .line 13
    invoke-virtual {v0, v14}, Lrh;->f0(Ljava/lang/Object;)V

    :cond_1c
    const/4 v11, 0x0

    .line 14
    invoke-virtual {v0, v11}, Lrh;->t(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, LV70;->d()Z

    move-result v17

    if-eqz v17, :cond_1d

    invoke-virtual/range {p0 .. p0}, LV70;->b()Ljava/lang/Object;

    move-result-object v14

    :cond_1d
    const v12, -0x1bd001fd

    invoke-virtual {v0, v12}, Lrh;->U(I)V

    .line 16
    invoke-static {v1, v2, v14, v0}, Landroidx/compose/animation/a;->d(LV70;Lxv;Ljava/lang/Object;Lrh;)Lzq;

    move-result-object v14

    .line 17
    invoke-virtual {v0, v11}, Lrh;->t(Z)V

    .line 18
    iget-object v10, v1, LV70;->c:LDN;

    .line 19
    invoke-virtual {v10}, LDN;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 20
    invoke-virtual {v0, v12}, Lrh;->U(I)V

    .line 21
    invoke-static {v1, v2, v10, v0}, Landroidx/compose/animation/a;->d(LV70;Lxv;Ljava/lang/Object;Lrh;)Lzq;

    move-result-object v10

    .line 22
    invoke-virtual {v0, v11}, Lrh;->t(Z)V

    const v12, -0xbd1ef36

    .line 23
    invoke-virtual {v0, v12}, Lrh;->U(I)V

    const v12, 0x44faf204

    .line 24
    invoke-virtual {v0, v12}, Lrh;->U(I)V

    .line 25
    invoke-virtual {v0, v1}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v12

    .line 26
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_1f

    if-ne v11, v15, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v2, 0x0

    goto :goto_14

    .line 27
    :cond_1f
    :goto_13
    new-instance v11, LV70;

    new-instance v12, LiJ;

    invoke-direct {v12, v14}, LiJ;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, LV70;->b:Ljava/lang/String;

    const-string v9, " > EnterExitTransition"

    .line 28
    invoke-static {v2, v8, v9}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v11, v12, v2}, LV70;-><init>(LiJ;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v11}, Lrh;->f0(Ljava/lang/Object;)V

    goto :goto_12

    .line 31
    :goto_14
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    .line 32
    move-object v2, v11

    check-cast v2, LV70;

    const v8, -0x2170660d

    .line 33
    invoke-virtual {v0, v8}, Lrh;->U(I)V

    invoke-virtual {v0, v1}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v2}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 34
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_20

    if-ne v9, v15, :cond_21

    .line 35
    :cond_20
    new-instance v9, LFT;

    const/16 v8, 0xb

    invoke-direct {v9, v1, v8, v2}, LFT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v9}, Lrh;->f0(Ljava/lang/Object;)V

    .line 37
    :cond_21
    check-cast v9, Lxv;

    const/4 v8, 0x0

    .line 38
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    .line 39
    invoke-static {v2, v9, v0}, LB1;->d(Ljava/lang/Object;Lxv;Lrh;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, LV70;->d()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 41
    iget-wide v11, v1, LV70;->k:J

    .line 42
    invoke-virtual {v2, v11, v12, v14, v10}, LV70;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    .line 43
    :cond_22
    invoke-virtual {v2, v10, v0, v8}, LV70;->h(Ljava/lang/Object;Lrh;I)V

    .line 44
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    iget-object v10, v2, LV70;->j:LDN;

    invoke-virtual {v10, v9}, LDN;->setValue(Ljava/lang/Object;)V

    .line 46
    :goto_15
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    .line 47
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    .line 48
    invoke-static {v6, v0}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    move-result-object v8

    .line 49
    invoke-virtual {v2}, LV70;->b()Ljava/lang/Object;

    move-result-object v9

    .line 50
    iget-object v10, v2, LV70;->c:LDN;

    invoke-virtual {v10}, LDN;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 51
    invoke-interface {v6, v9, v11}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v11, 0x4c17454b    # 3.96547E7f

    invoke-virtual {v0, v11}, Lrh;->U(I)V

    invoke-virtual {v0, v2}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v8}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 52
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_23

    if-ne v12, v15, :cond_24

    .line 53
    :cond_23
    new-instance v12, LW5;

    const/4 v11, 0x0

    invoke-direct {v12, v2, v8, v11}, LW5;-><init>(LV70;Ls20;Lqi;)V

    .line 54
    invoke-virtual {v0, v12}, Lrh;->f0(Ljava/lang/Object;)V

    .line 55
    :cond_24
    check-cast v12, Lzv;

    const/4 v8, 0x0

    .line 56
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    const v8, 0x9f8503

    .line 57
    invoke-virtual {v0, v8}, Lrh;->U(I)V

    const v8, -0x1d58f75c

    .line 58
    invoke-virtual {v0, v8}, Lrh;->U(I)V

    .line 59
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v11

    .line 60
    sget-object v14, Lpp;->J:Lpp;

    if-ne v11, v15, :cond_25

    .line 61
    invoke-static {v9, v14}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    move-result-object v11

    .line 62
    invoke-virtual {v0, v11}, Lrh;->f0(Ljava/lang/Object;)V

    :cond_25
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v0, v9}, Lrh;->t(Z)V

    .line 64
    check-cast v11, LgJ;

    .line 65
    sget-object v8, Le90;->a:Le90;

    new-instance v9, Lz10;

    const/4 v6, 0x0

    invoke-direct {v9, v12, v11, v6}, Lz10;-><init>(Lzv;LgJ;Lqi;)V

    invoke-static {v0, v9, v8}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 66
    invoke-virtual {v0, v6}, Lrh;->t(Z)V

    .line 67
    invoke-virtual {v2}, LV70;->b()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lzq;->m:Lzq;

    if-ne v6, v8, :cond_26

    .line 68
    invoke-virtual {v10}, LDN;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_26

    .line 69
    invoke-interface {v11}, Ls20;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4d

    :cond_26
    const v6, 0x44faf204

    .line 70
    invoke-virtual {v0, v6}, Lrh;->U(I)V

    .line 71
    invoke-virtual {v0, v1}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v6

    .line 72
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_28

    if-ne v8, v15, :cond_27

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v6, 0x0

    goto :goto_18

    .line 73
    :cond_28
    :goto_17
    new-instance v8, Lb6;

    invoke-direct {v8}, Lb6;-><init>()V

    .line 74
    invoke-virtual {v0, v8}, Lrh;->f0(Ljava/lang/Object;)V

    goto :goto_16

    .line 75
    :goto_18
    invoke-virtual {v0, v6}, Lrh;->t(Z)V

    .line 76
    check-cast v8, Lb6;

    .line 77
    sget-object v6, LCq;->a:Lr80;

    const v6, 0x367a8aa2

    invoke-virtual {v0, v6}, Lrh;->U(I)V

    const v6, 0x149cfa6

    .line 78
    invoke-virtual {v0, v6}, Lrh;->U(I)V

    const v6, 0x44faf204

    .line 79
    invoke-virtual {v0, v6}, Lrh;->U(I)V

    .line 80
    invoke-virtual {v0, v2}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v6

    .line 81
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2a

    if-ne v9, v15, :cond_29

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v6, 0x0

    goto :goto_1b

    .line 82
    :cond_2a
    :goto_1a
    invoke-static {v4, v14}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    move-result-object v9

    .line 83
    invoke-virtual {v0, v9}, Lrh;->f0(Ljava/lang/Object;)V

    goto :goto_19

    .line 84
    :goto_1b
    invoke-virtual {v0, v6}, Lrh;->t(Z)V

    .line 85
    check-cast v9, LgJ;

    .line 86
    invoke-virtual {v2}, LV70;->b()Ljava/lang/Object;

    move-result-object v6

    .line 87
    invoke-virtual {v10}, LDN;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 88
    sget-object v12, Lzq;->l:Lzq;

    if-ne v6, v11, :cond_2c

    invoke-virtual {v2}, LV70;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_2c

    .line 89
    invoke-virtual {v2}, LV70;->d()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 90
    invoke-interface {v9, v4}, LgJ;->setValue(Ljava/lang/Object;)V

    goto :goto_1c

    .line 91
    :cond_2b
    sget-object v6, LGq;->b:LGq;

    .line 92
    invoke-interface {v9, v6}, LgJ;->setValue(Ljava/lang/Object;)V

    goto :goto_1c

    .line 93
    :cond_2c
    invoke-virtual {v10}, LDN;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_2d

    .line 94
    invoke-interface {v9}, Ls20;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGq;

    .line 95
    invoke-virtual {v6, v4}, LGq;->a(LGq;)LGq;

    move-result-object v6

    .line 96
    invoke-interface {v9, v6}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 97
    :cond_2d
    :goto_1c
    invoke-interface {v9}, Ls20;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGq;

    const/4 v9, 0x0

    .line 98
    invoke-virtual {v0, v9}, Lrh;->t(Z)V

    const v9, -0x514aece4

    .line 99
    invoke-virtual {v0, v9}, Lrh;->U(I)V

    const v9, 0x44faf204

    .line 100
    invoke-virtual {v0, v9}, Lrh;->U(I)V

    .line 101
    invoke-virtual {v0, v2}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v9

    .line 102
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2f

    if-ne v11, v15, :cond_2e

    goto :goto_1e

    :cond_2e
    :goto_1d
    const/4 v9, 0x0

    goto :goto_1f

    .line 103
    :cond_2f
    :goto_1e
    invoke-static {v5, v14}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    move-result-object v11

    .line 104
    invoke-virtual {v0, v11}, Lrh;->f0(Ljava/lang/Object;)V

    goto :goto_1d

    .line 105
    :goto_1f
    invoke-virtual {v0, v9}, Lrh;->t(Z)V

    .line 106
    check-cast v11, LgJ;

    .line 107
    invoke-virtual {v2}, LV70;->b()Ljava/lang/Object;

    move-result-object v9

    .line 108
    invoke-virtual {v10}, LDN;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_31

    .line 109
    invoke-virtual {v2}, LV70;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_31

    .line 110
    invoke-virtual {v2}, LV70;->d()Z

    move-result v9

    if-eqz v9, :cond_30

    .line 111
    invoke-interface {v11, v5}, LgJ;->setValue(Ljava/lang/Object;)V

    goto :goto_20

    .line 112
    :cond_30
    sget-object v9, Lir;->b:Lir;

    .line 113
    invoke-interface {v11, v9}, LgJ;->setValue(Ljava/lang/Object;)V

    goto :goto_20

    .line 114
    :cond_31
    invoke-virtual {v10}, LDN;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v12, :cond_32

    .line 115
    invoke-interface {v11}, Ls20;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir;

    .line 116
    invoke-virtual {v9, v5}, Lir;->a(Lir;)Lir;

    move-result-object v9

    .line 117
    invoke-interface {v11, v9}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 118
    :cond_32
    :goto_20
    invoke-interface {v11}, Ls20;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir;

    const/4 v10, 0x0

    .line 119
    invoke-virtual {v0, v10}, Lrh;->t(Z)V

    .line 120
    iget-object v10, v6, LGq;->a:LW70;

    .line 121
    iget-object v11, v10, LW70;->b:LT00;

    if-nez v11, :cond_34

    .line 122
    iget-object v11, v9, Lir;->a:LW70;

    .line 123
    iget-object v11, v11, LW70;->b:LT00;

    if-eqz v11, :cond_33

    goto :goto_21

    :cond_33
    const/4 v11, 0x0

    goto :goto_22

    :cond_34
    :goto_21
    const/4 v11, 0x1

    .line 124
    :goto_22
    iget-object v10, v10, LW70;->c:Lxd;

    if-nez v10, :cond_36

    .line 125
    iget-object v10, v9, Lir;->a:LW70;

    .line 126
    iget-object v10, v10, LW70;->c:Lxd;

    if-eqz v10, :cond_35

    goto :goto_23

    :cond_35
    const/4 v10, 0x0

    goto :goto_24

    :cond_36
    :goto_23
    const/4 v10, 0x1

    :goto_24
    const v12, 0x62c78261

    .line 127
    invoke-virtual {v0, v12}, Lrh;->U(I)V

    if-eqz v11, :cond_38

    .line 128
    sget v11, Lvy;->c:I

    sget-object v11, Lba0;->g:Lr80;

    const v12, -0x1d58f75c

    invoke-virtual {v0, v12}, Lrh;->U(I)V

    .line 129
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_37

    .line 130
    const-string v12, "Built-in slide"

    invoke-virtual {v0, v12}, Lrh;->f0(Ljava/lang/Object;)V

    :cond_37
    const/4 v14, 0x0

    .line 131
    invoke-virtual {v0, v14}, Lrh;->t(Z)V

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    invoke-static {v2, v11, v12, v0, v14}, LzA;->z(LV70;Lr80;Ljava/lang/String;Lrh;I)LP70;

    move-result-object v11

    goto :goto_25

    :cond_38
    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 134
    :goto_25
    invoke-virtual {v0, v14}, Lrh;->t(Z)V

    const v12, 0x62c7830b

    .line 135
    invoke-virtual {v0, v12}, Lrh;->U(I)V

    if-eqz v10, :cond_3a

    .line 136
    sget-object v12, Lba0;->h:Lr80;

    const v14, -0x1d58f75c

    invoke-virtual {v0, v14}, Lrh;->U(I)V

    .line 137
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_39

    .line 138
    const-string v14, "Built-in shrink/expand"

    invoke-virtual {v0, v14}, Lrh;->f0(Ljava/lang/Object;)V

    :cond_39
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 140
    check-cast v14, Ljava/lang/String;

    .line 141
    invoke-static {v2, v12, v14, v0, v1}, LzA;->z(LV70;Lr80;Ljava/lang/String;Lrh;I)LP70;

    move-result-object v12

    goto :goto_26

    :cond_3a
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 142
    :goto_26
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    const v1, 0x62c783b3

    .line 143
    invoke-virtual {v0, v1}, Lrh;->U(I)V

    if-eqz v10, :cond_3c

    .line 144
    sget v1, Lvy;->c:I

    sget-object v1, Lba0;->g:Lr80;

    const v14, -0x1d58f75c

    .line 145
    invoke-virtual {v0, v14}, Lrh;->U(I)V

    .line 146
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_3b

    .line 147
    const-string v14, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v0, v14}, Lrh;->f0(Ljava/lang/Object;)V

    :cond_3b
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v0, v4}, Lrh;->t(Z)V

    .line 149
    check-cast v14, Ljava/lang/String;

    .line 150
    invoke-static {v2, v1, v14, v0, v4}, LzA;->z(LV70;Lr80;Ljava/lang/String;Lrh;I)LP70;

    move-result-object v1

    goto :goto_27

    :cond_3c
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 151
    :goto_27
    invoke-virtual {v0, v4}, Lrh;->t(Z)V

    .line 152
    iget-object v4, v6, LGq;->a:LW70;

    iget-object v14, v4, LW70;->c:Lxd;

    if-eqz v14, :cond_3d

    .line 153
    iget-boolean v14, v14, Lxd;->d:Z

    if-nez v14, :cond_3d

    goto :goto_28

    .line 154
    :cond_3d
    iget-object v14, v9, Lir;->a:LW70;

    .line 155
    iget-object v14, v14, LW70;->c:Lxd;

    if-eqz v14, :cond_3e

    .line 156
    iget-boolean v14, v14, Lxd;->d:Z

    if-nez v14, :cond_3e

    goto :goto_28

    :cond_3e
    if-nez v10, :cond_3f

    :goto_28
    const/4 v10, 0x1

    goto :goto_29

    :cond_3f
    const/4 v10, 0x0

    :goto_29
    const v14, 0x264802d5

    .line 157
    invoke-virtual {v0, v14}, Lrh;->U(I)V

    .line 158
    iget-object v14, v4, LW70;->a:Lsr;

    if-nez v14, :cond_41

    .line 159
    iget-object v14, v9, Lir;->a:LW70;

    .line 160
    iget-object v14, v14, LW70;->a:Lsr;

    if-eqz v14, :cond_40

    goto :goto_2a

    :cond_40
    const/4 v14, 0x0

    goto :goto_2b

    :cond_41
    :goto_2a
    const/4 v14, 0x1

    .line 161
    :goto_2b
    iget-object v4, v4, LW70;->d:LlW;

    if-nez v4, :cond_43

    .line 162
    iget-object v4, v9, Lir;->a:LW70;

    .line 163
    iget-object v4, v4, LW70;->d:LlW;

    if-eqz v4, :cond_42

    goto :goto_2c

    :cond_42
    const/4 v4, 0x0

    goto :goto_2d

    :cond_43
    :goto_2c
    const/4 v4, 0x1

    :goto_2d
    const v5, -0x45096c07

    .line 164
    invoke-virtual {v0, v5}, Lrh;->U(I)V

    if-eqz v14, :cond_45

    .line 165
    sget-object v5, Lba0;->a:Lr80;

    const v14, -0x1d58f75c

    .line 166
    invoke-virtual {v0, v14}, Lrh;->U(I)V

    .line 167
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_44

    .line 168
    const-string v14, "Built-in alpha"

    invoke-virtual {v0, v14}, Lrh;->f0(Ljava/lang/Object;)V

    :cond_44
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v0, v7}, Lrh;->t(Z)V

    .line 170
    check-cast v14, Ljava/lang/String;

    .line 171
    invoke-static {v2, v5, v14, v0, v7}, LzA;->z(LV70;Lr80;Ljava/lang/String;Lrh;I)LP70;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_2e

    :cond_45
    const/4 v7, 0x0

    const/16 v19, 0x0

    .line 172
    :goto_2e
    invoke-virtual {v0, v7}, Lrh;->t(Z)V

    const v5, -0x45096b42

    .line 173
    invoke-virtual {v0, v5}, Lrh;->U(I)V

    if-eqz v4, :cond_47

    .line 174
    sget-object v5, Lba0;->a:Lr80;

    const v7, -0x1d58f75c

    .line 175
    invoke-virtual {v0, v7}, Lrh;->U(I)V

    .line 176
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_46

    .line 177
    const-string v7, "Built-in scale"

    invoke-virtual {v0, v7}, Lrh;->f0(Ljava/lang/Object;)V

    :cond_46
    const/4 v14, 0x0

    .line 178
    invoke-virtual {v0, v14}, Lrh;->t(Z)V

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    invoke-static {v2, v5, v7, v0, v14}, LzA;->z(LV70;Lr80;Ljava/lang/String;Lrh;I)LP70;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_2f

    :cond_47
    const/4 v14, 0x0

    const/16 v20, 0x0

    .line 181
    :goto_2f
    invoke-virtual {v0, v14}, Lrh;->t(Z)V

    if-eqz v4, :cond_48

    .line 182
    sget-object v4, LCq;->a:Lr80;

    .line 183
    const-string v5, "TransformOriginInterruptionHandling"

    invoke-static {v2, v4, v5, v0, v14}, LzA;->z(LV70;Lr80;Ljava/lang/String;Lrh;I)LP70;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_30

    :cond_48
    const/16 v24, 0x0

    .line 184
    :goto_30
    new-instance v25, LAq;

    move-object/from16 v18, v25

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v24}, LAq;-><init>(LP70;LP70;LV70;LGq;Lir;LP70;)V

    const/4 v4, 0x0

    .line 185
    invoke-virtual {v0, v4}, Lrh;->t(Z)V

    .line 186
    sget-object v4, LcI;->b:LcI;

    const/4 v5, 0x1

    xor-int/lit8 v33, v10, 0x1

    const/16 v32, 0x0

    const v34, 0x1efff

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v4

    .line 187
    invoke-static/range {v26 .. v34}, Landroidx/compose/ui/graphics/a;->b(LfI;FFFFFLAZ;ZI)LfI;

    move-result-object v5

    .line 188
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    invoke-direct/range {v18 .. v25}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(LV70;LP70;LP70;LP70;LGq;Lir;LAq;)V

    .line 189
    invoke-interface {v5, v7}, LfI;->h(LfI;)LfI;

    move-result-object v1

    const/4 v2, 0x0

    .line 190
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    .line 191
    invoke-interface {v1, v4}, LfI;->h(LfI;)LfI;

    move-result-object v1

    .line 192
    invoke-interface {v3, v1}, LfI;->h(LfI;)LfI;

    move-result-object v1

    const v2, -0x1d58f75c

    .line 193
    invoke-virtual {v0, v2}, Lrh;->U(I)V

    .line 194
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_49

    .line 195
    new-instance v2, LK5;

    invoke-direct {v2, v8}, LK5;-><init>(Lb6;)V

    .line 196
    invoke-virtual {v0, v2}, Lrh;->f0(Ljava/lang/Object;)V

    :cond_49
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v0, v4}, Lrh;->t(Z)V

    .line 198
    check-cast v2, LiH;

    const v4, -0x4ee9b9da

    .line 199
    invoke-virtual {v0, v4}, Lrh;->U(I)V

    .line 200
    iget v4, v0, Lrh;->P:I

    .line 201
    invoke-virtual/range {p7 .. p7}, Lrh;->p()LoO;

    move-result-object v5

    .line 202
    sget-object v6, Lih;->c:Lhh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object v6, Lhh;->b:Lzh;

    .line 204
    invoke-static {v1}, LjB;->H(LfI;)LDg;

    move-result-object v1

    .line 205
    iget-object v7, v0, Lrh;->a:Li8;

    instance-of v7, v7, Li8;

    if-eqz v7, :cond_4f

    .line 206
    invoke-virtual/range {p7 .. p7}, Lrh;->X()V

    .line 207
    iget-boolean v7, v0, Lrh;->O:Z

    if-eqz v7, :cond_4a

    .line 208
    invoke-virtual {v0, v6}, Lrh;->o(Lvv;)V

    goto :goto_31

    .line 209
    :cond_4a
    invoke-virtual/range {p7 .. p7}, Lrh;->i0()V

    .line 210
    :goto_31
    sget-object v6, Lhh;->e:Lgh;

    .line 211
    invoke-static {v0, v6, v2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 212
    sget-object v2, Lhh;->d:Lgh;

    .line 213
    invoke-static {v0, v2, v5}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 214
    sget-object v2, Lhh;->f:Lgh;

    .line 215
    iget-boolean v5, v0, Lrh;->O:Z

    if-nez v5, :cond_4b

    .line 216
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    .line 217
    :cond_4b
    invoke-static {v4, v0, v4, v2}, Ld6;->z(ILrh;ILgh;)V

    .line 218
    :cond_4c
    new-instance v2, LS00;

    invoke-direct {v2, v0}, LS00;-><init>(Lrh;)V

    const v4, 0x7ab4aae9

    const/4 v5, 0x0

    .line 219
    invoke-static {v5, v1, v2, v0, v4}, Ld6;->y(ILDg;LS00;Lrh;I)V

    shr-int/lit8 v1, v13, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-interface {v7, v8, v0, v1}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 223
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    .line 224
    :cond_4d
    :goto_32
    invoke-virtual/range {p7 .. p7}, Lrh;->v()LcS;

    move-result-object v11

    if-eqz v11, :cond_4e

    new-instance v12, LU5;

    const/4 v10, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LfI;Ljava/lang/Object;Ljava/lang/Object;LDv;LAv;III)V

    .line 225
    iput-object v12, v11, LcS;->d:Lzv;

    :cond_4e
    return-void

    .line 226
    :cond_4f
    invoke-static {}, LFj;->E()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljs;ZLfI;LGq;Lir;Ljava/lang/String;LAv;Lrh;II)V
    .locals 32

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const v4, 0x694ab2be

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v4}, Lrh;->V(I)Lrh;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    and-int/lit8 v5, p9, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v9, 0x30

    .line 22
    .line 23
    move/from16 v10, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v9, 0x70

    .line 27
    .line 28
    move/from16 v10, p1

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8, v10}, Lrh;->h(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v1

    .line 41
    :goto_0
    or-int/2addr v5, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v9

    .line 44
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit16 v5, v5, 0x180

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v7, v9, 0x380

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Lrh;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v11

    .line 71
    :goto_3
    and-int/lit8 v11, p9, 0x4

    .line 72
    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v12, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v12, v9, 0x1c00

    .line 81
    .line 82
    if-nez v12, :cond_6

    .line 83
    .line 84
    move-object/from16 v12, p3

    .line 85
    .line 86
    invoke-virtual {v8, v12}, Lrh;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    const/16 v13, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v13, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v13

    .line 98
    :goto_5
    and-int/lit8 v13, p9, 0x8

    .line 99
    .line 100
    const v14, 0xe000

    .line 101
    .line 102
    .line 103
    if-eqz v13, :cond_a

    .line 104
    .line 105
    or-int/lit16 v5, v5, 0x6000

    .line 106
    .line 107
    :cond_9
    move-object/from16 v15, p4

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int v15, v9, v14

    .line 111
    .line 112
    if-nez v15, :cond_9

    .line 113
    .line 114
    move-object/from16 v15, p4

    .line 115
    .line 116
    invoke-virtual {v8, v15}, Lrh;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_b

    .line 121
    .line 122
    const/16 v16, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v16, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int v5, v5, v16

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v1, p9, 0x10

    .line 130
    .line 131
    const/high16 v16, 0x70000

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/high16 v17, 0x30000

    .line 136
    .line 137
    or-int v5, v5, v17

    .line 138
    .line 139
    move-object/from16 v14, p5

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    and-int v17, v9, v16

    .line 143
    .line 144
    move-object/from16 v14, p5

    .line 145
    .line 146
    if-nez v17, :cond_e

    .line 147
    .line 148
    invoke-virtual {v8, v14}, Lrh;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    if-eqz v18, :cond_d

    .line 153
    .line 154
    const/high16 v18, 0x20000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/high16 v18, 0x10000

    .line 158
    .line 159
    :goto_8
    or-int v5, v5, v18

    .line 160
    .line 161
    :cond_e
    :goto_9
    and-int/lit8 v2, p9, 0x20

    .line 162
    .line 163
    if-eqz v2, :cond_10

    .line 164
    .line 165
    const/high16 v2, 0x180000

    .line 166
    .line 167
    or-int/2addr v5, v2

    .line 168
    :cond_f
    move-object/from16 v2, p6

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    const/high16 v2, 0x380000

    .line 172
    .line 173
    and-int/2addr v2, v9

    .line 174
    if-nez v2, :cond_f

    .line 175
    .line 176
    move-object/from16 v2, p6

    .line 177
    .line 178
    invoke-virtual {v8, v2}, Lrh;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_11

    .line 183
    .line 184
    const/high16 v18, 0x100000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    const/high16 v18, 0x80000

    .line 188
    .line 189
    :goto_a
    or-int v5, v5, v18

    .line 190
    .line 191
    :goto_b
    const v18, 0x2db6d1

    .line 192
    .line 193
    .line 194
    and-int v0, v5, v18

    .line 195
    .line 196
    const v4, 0x92490

    .line 197
    .line 198
    .line 199
    if-ne v0, v4, :cond_13

    .line 200
    .line 201
    invoke-virtual/range {p7 .. p7}, Lrh;->B()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_12

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_12
    invoke-virtual/range {p7 .. p7}, Lrh;->P()V

    .line 209
    .line 210
    .line 211
    move-object v3, v7

    .line 212
    move-object v4, v12

    .line 213
    move-object v6, v14

    .line 214
    move-object v5, v15

    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_13
    :goto_c
    if-eqz v6, :cond_14

    .line 218
    .line 219
    sget-object v0, LcI;->b:LcI;

    .line 220
    .line 221
    move-object/from16 v19, v0

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_14
    move-object/from16 v19, v7

    .line 225
    .line 226
    :goto_d
    sget-object v0, Lpp;->t:Lvb;

    .line 227
    .line 228
    sget-object v4, Lpp;->o:Lwb;

    .line 229
    .line 230
    sget-object v6, Lpp;->q:Lwb;

    .line 231
    .line 232
    sget-object v7, Lpp;->m:Lwb;

    .line 233
    .line 234
    sget-object v3, Lpp;->r:Lvb;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    if-eqz v11, :cond_17

    .line 238
    .line 239
    const/4 v11, 0x3

    .line 240
    invoke-static {v2, v11}, LCq;->a(Ln80;I)LGq;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    sget-object v11, LQb0;->a:Ljava/util/Map;

    .line 245
    .line 246
    move-object/from16 v20, v3

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    invoke-static {v11, v11}, LQy;->e(II)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    new-instance v11, LCy;

    .line 254
    .line 255
    invoke-direct {v11, v2, v3}, LCy;-><init>(J)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    const/high16 v3, 0x43c80000    # 400.0f

    .line 260
    .line 261
    invoke-static {v3, v11, v2}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget-object v2, LFi;->D:LFi;

    .line 266
    .line 267
    move-object/from16 v3, v20

    .line 268
    .line 269
    invoke-static {v0, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    if-eqz v20, :cond_15

    .line 274
    .line 275
    move-object/from16 v20, v4

    .line 276
    .line 277
    move-object/from16 v22, v6

    .line 278
    .line 279
    move-object v4, v7

    .line 280
    goto :goto_e

    .line 281
    :cond_15
    invoke-static {v0, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v20

    .line 285
    if-eqz v20, :cond_16

    .line 286
    .line 287
    move-object/from16 v20, v4

    .line 288
    .line 289
    move-object v4, v6

    .line 290
    move-object/from16 v22, v4

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_16
    move-object/from16 v20, v4

    .line 294
    .line 295
    move-object/from16 v22, v6

    .line 296
    .line 297
    :goto_e
    new-instance v6, LO1;

    .line 298
    .line 299
    move-object/from16 v23, v7

    .line 300
    .line 301
    const/4 v7, 0x3

    .line 302
    invoke-direct {v6, v7, v2}, LO1;-><init>(ILxv;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, LGq;

    .line 306
    .line 307
    new-instance v7, LW70;

    .line 308
    .line 309
    new-instance v9, Lxd;

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    invoke-direct {v9, v4, v6, v11, v10}, Lxd;-><init>(Lwb;Lxv;Lds;Z)V

    .line 313
    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v31, 0x3b

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    move-object/from16 v24, v7

    .line 328
    .line 329
    move-object/from16 v27, v9

    .line 330
    .line 331
    invoke-direct/range {v24 .. v31}, LW70;-><init>(Lsr;LT00;Lxd;LlW;ZLjava/util/LinkedHashMap;I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v7}, LGq;-><init>(LW70;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v2}, LGq;->a(LGq;)LGq;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v12, v2

    .line 342
    goto :goto_f

    .line 343
    :cond_17
    move-object/from16 v20, v4

    .line 344
    .line 345
    move-object/from16 v22, v6

    .line 346
    .line 347
    move-object/from16 v23, v7

    .line 348
    .line 349
    :goto_f
    if-eqz v13, :cond_1a

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v4, 0x3

    .line 353
    invoke-static {v2, v4}, LCq;->b(Ln80;I)Lir;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v4, LQb0;->a:Ljava/util/Map;

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    invoke-static {v4, v4}, LQy;->e(II)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    new-instance v9, LCy;

    .line 365
    .line 366
    invoke-direct {v9, v6, v7}, LCy;-><init>(J)V

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x43c80000    # 400.0f

    .line 370
    .line 371
    invoke-static {v6, v9, v4}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    sget-object v4, LFi;->E:LFi;

    .line 376
    .line 377
    invoke-static {v0, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_18

    .line 382
    .line 383
    move-object/from16 v0, v23

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_18
    invoke-static {v0, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    move-object/from16 v0, v22

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_19
    move-object/from16 v0, v20

    .line 396
    .line 397
    :goto_10
    new-instance v3, LO1;

    .line 398
    .line 399
    const/4 v7, 0x4

    .line 400
    invoke-direct {v3, v7, v4}, LO1;-><init>(ILxv;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lir;

    .line 404
    .line 405
    new-instance v7, LW70;

    .line 406
    .line 407
    new-instance v9, Lxd;

    .line 408
    .line 409
    const/4 v10, 0x1

    .line 410
    invoke-direct {v9, v0, v3, v6, v10}, Lxd;-><init>(Lwb;Lxv;Lds;Z)V

    .line 411
    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v27, 0x3b

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    move-object/from16 v20, v7

    .line 426
    .line 427
    move-object/from16 v23, v9

    .line 428
    .line 429
    invoke-direct/range {v20 .. v27}, LW70;-><init>(Lsr;LT00;Lxd;LlW;ZLjava/util/LinkedHashMap;I)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v4, v7}, Lir;-><init>(LW70;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v4}, Lir;->a(Lir;)Lir;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v15, v0

    .line 440
    :cond_1a
    if-eqz v1, :cond_1b

    .line 441
    .line 442
    const-string v0, "AnimatedVisibility"

    .line 443
    .line 444
    move-object v14, v0

    .line 445
    :cond_1b
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v1, 0x3

    .line 450
    shr-int/lit8 v1, v5, 0x3

    .line 451
    .line 452
    and-int/lit8 v2, v1, 0xe

    .line 453
    .line 454
    shr-int/lit8 v3, v5, 0xc

    .line 455
    .line 456
    and-int/lit8 v3, v3, 0x70

    .line 457
    .line 458
    or-int/2addr v2, v3

    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-static {v0, v14, v8, v2, v3}, LzA;->W(Ljava/lang/Object;Ljava/lang/String;Lrh;II)LV70;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v2, Lt1;->E:Lt1;

    .line 465
    .line 466
    and-int/lit16 v3, v5, 0x380

    .line 467
    .line 468
    or-int/lit8 v3, v3, 0x30

    .line 469
    .line 470
    and-int/lit16 v4, v5, 0x1c00

    .line 471
    .line 472
    or-int/2addr v3, v4

    .line 473
    const v4, 0xe000

    .line 474
    .line 475
    .line 476
    and-int/2addr v4, v5

    .line 477
    or-int/2addr v3, v4

    .line 478
    and-int v1, v1, v16

    .line 479
    .line 480
    or-int v7, v3, v1

    .line 481
    .line 482
    move-object v1, v2

    .line 483
    move-object/from16 v2, v19

    .line 484
    .line 485
    move-object v3, v12

    .line 486
    move-object v4, v15

    .line 487
    move-object/from16 v5, p6

    .line 488
    .line 489
    move-object/from16 v6, p7

    .line 490
    .line 491
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->c(LV70;Lxv;LfI;LGq;Lir;LAv;Lrh;I)V

    .line 492
    .line 493
    .line 494
    move-object v4, v12

    .line 495
    move-object v6, v14

    .line 496
    move-object v5, v15

    .line 497
    move-object/from16 v3, v19

    .line 498
    .line 499
    :goto_11
    invoke-virtual/range {p7 .. p7}, Lrh;->v()LcS;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-eqz v10, :cond_1c

    .line 504
    .line 505
    new-instance v11, LX5;

    .line 506
    .line 507
    move-object v0, v11

    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move/from16 v2, p1

    .line 511
    .line 512
    move-object/from16 v7, p6

    .line 513
    .line 514
    move/from16 v8, p8

    .line 515
    .line 516
    move/from16 v9, p9

    .line 517
    .line 518
    invoke-direct/range {v0 .. v9}, LX5;-><init>(Ljs;ZLfI;LGq;Lir;Ljava/lang/String;LAv;II)V

    .line 519
    .line 520
    .line 521
    iput-object v11, v10, LcS;->d:Lzv;

    .line 522
    .line 523
    :cond_1c
    return-void
.end method

.method public static final c(LV70;Lxv;LfI;LGq;Lir;LAv;Lrh;I)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    move/from16 v14, p7

    .line 10
    .line 11
    const v0, 0x19a0f3eb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lrh;->V(I)Lrh;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v14, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v10}, Lrh;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v14

    .line 33
    :goto_1
    and-int/lit8 v1, v14, 0x70

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v11}, Lrh;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v14, 0x380

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v13, v12}, Lrh;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v14, 0x1c00

    .line 66
    .line 67
    move-object/from16 v15, p3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v13, v15}, Lrh;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    const v1, 0xe000

    .line 84
    .line 85
    .line 86
    and-int v2, v14, v1

    .line 87
    .line 88
    move-object/from16 v9, p4

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v13, v9}, Lrh;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    :cond_9
    const/high16 v2, 0x70000

    .line 105
    .line 106
    and-int/2addr v2, v14

    .line 107
    move-object/from16 v8, p5

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v13, v8}, Lrh;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_b
    const v2, 0x5b6db

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v0

    .line 127
    const v3, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v2, v3, :cond_d

    .line 131
    .line 132
    invoke-virtual/range {p6 .. p6}, Lrh;->B()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lrh;->P()V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    :goto_7
    const v2, 0x4c173e60    # 3.9647616E7f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v2}, Lrh;->U(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v11}, Lrh;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v13, v10}, Lrh;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    or-int/2addr v2, v3

    .line 158
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v2, :cond_e

    .line 163
    .line 164
    sget-object v2, Lmh;->a:Lzw;

    .line 165
    .line 166
    if-ne v3, v2, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v3, LY5;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v3, v11, v2, v10}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v3}, Lrh;->f0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    check-cast v3, LAv;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v13, v2}, Lrh;->t(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v3}, Landroidx/compose/ui/layout/a;->b(LfI;LAv;)LfI;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v5, Ln5;->x:Ln5;

    .line 188
    .line 189
    const/high16 v3, 0x30000

    .line 190
    .line 191
    and-int/lit8 v4, v0, 0xe

    .line 192
    .line 193
    or-int/2addr v3, v4

    .line 194
    and-int/lit8 v4, v0, 0x70

    .line 195
    .line 196
    or-int/2addr v3, v4

    .line 197
    and-int/lit16 v4, v0, 0x1c00

    .line 198
    .line 199
    or-int/2addr v3, v4

    .line 200
    and-int/2addr v1, v0

    .line 201
    or-int/2addr v1, v3

    .line 202
    shl-int/lit8 v0, v0, 0x6

    .line 203
    .line 204
    const/high16 v3, 0x1c00000

    .line 205
    .line 206
    and-int/2addr v0, v3

    .line 207
    or-int v16, v1, v0

    .line 208
    .line 209
    const/16 v17, 0x40

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    move-object/from16 v3, p3

    .line 216
    .line 217
    move-object/from16 v4, p4

    .line 218
    .line 219
    move-object/from16 v6, p5

    .line 220
    .line 221
    move-object/from16 v7, p6

    .line 222
    .line 223
    move/from16 v8, v16

    .line 224
    .line 225
    move/from16 v9, v17

    .line 226
    .line 227
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(LV70;Lxv;LfI;LGq;Lir;Lzv;LAv;Lrh;II)V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lrh;->v()LcS;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_10

    .line 235
    .line 236
    new-instance v13, LZ5;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v0, v13

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    move-object/from16 v4, p3

    .line 247
    .line 248
    move-object/from16 v5, p4

    .line 249
    .line 250
    move-object/from16 v6, p5

    .line 251
    .line 252
    move/from16 v7, p7

    .line 253
    .line 254
    invoke-direct/range {v0 .. v8}, LZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iput-object v13, v9, LcS;->d:Lzv;

    .line 258
    .line 259
    :cond_10
    return-void
.end method

.method public static final d(LV70;Lxv;Ljava/lang/Object;Lrh;)Lzq;
    .locals 6

    .line 1
    const v0, 0x158d233e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, -0x2b06557c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p3, v1, v2, p0, v0}, Lrh;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LV70;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lzq;->k:Lzq;

    .line 20
    .line 21
    sget-object v3, Lzq;->m:Lzq;

    .line 22
    .line 23
    sget-object v4, Lzq;->l:Lzq;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    :goto_0
    move-object v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0}, LV70;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    :goto_1
    move-object v1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const v0, -0x1d58f75c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lrh;->U(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lrh;->K()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v5, Lmh;->a:Lzw;

    .line 70
    .line 71
    if-ne v0, v5, :cond_2

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v5, Lpp;->J:Lpp;

    .line 76
    .line 77
    invoke-static {v0, v5}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p3, v2}, Lrh;->t(Z)V

    .line 85
    .line 86
    .line 87
    check-cast v0, LgJ;

    .line 88
    .line 89
    invoke-virtual {p0}, LV70;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v0, p0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p1, p2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_2
    invoke-virtual {p3, v2}, Lrh;->t(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, Lrh;->t(Z)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
