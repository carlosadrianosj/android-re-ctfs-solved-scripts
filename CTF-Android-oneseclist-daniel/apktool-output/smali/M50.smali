.class public abstract LM50;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LM50;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LfI;Lzv;Lzv;LAv;Lzv;Lzv;Lzv;Lzv;ZFLzv;Lzv;LiN;Lrh;II)V
    .locals 37

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    const v1, -0x6d184570

    .line 1
    invoke-virtual {v0, v1}, Lrh;->V(I)Lrh;

    and-int/lit8 v1, v14, 0x6

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v16

    goto :goto_0

    :cond_0
    move/from16 v18, v17

    :goto_0
    or-int v18, v14, v18

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v18, v14

    :goto_1
    and-int/lit8 v19, v14, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-virtual {v0, v2}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v1, v14, 0x180

    const/16 v19, 0x80

    if-nez v1, :cond_5

    invoke-virtual {v0, v3}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    move/from16 v1, v19

    :goto_3
    or-int v18, v18, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v0, v4}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int v18, v18, v1

    :cond_7
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v0, v5}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int v18, v18, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    if-nez v1, :cond_b

    invoke-virtual {v0, v6}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int v18, v18, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    if-nez v1, :cond_d

    invoke-virtual {v0, v7}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int v18, v18, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v14

    if-nez v1, :cond_f

    invoke-virtual {v0, v8}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int v18, v18, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v14

    if-nez v1, :cond_11

    invoke-virtual {v0, v9}, Lrh;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int v18, v18, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v14

    if-nez v1, :cond_13

    invoke-virtual {v0, v10}, Lrh;->d(F)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int v18, v18, v1

    :cond_13
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_15

    invoke-virtual {v0, v11}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v16, v17

    :goto_b
    or-int v1, v15, v16

    goto :goto_c

    :cond_15
    move v1, v15

    :goto_c
    and-int/lit8 v16, v15, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v0, v12}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v1, v1, v20

    :cond_17
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_19

    invoke-virtual {v0, v13}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v1, v1, v19

    :cond_19
    const v2, 0x12492493

    and-int v2, v18, v2

    const v14, 0x12492492

    if-ne v2, v14, :cond_1b

    and-int/lit16 v2, v1, 0x93

    const/16 v14, 0x92

    if-ne v2, v14, :cond_1b

    invoke-virtual/range {p13 .. p13}, Lrh;->B()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_d

    .line 2
    :cond_1a
    invoke-virtual/range {p13 .. p13}, Lrh;->P()V

    move-object/from16 v2, p1

    move-object v7, v4

    move v15, v10

    move-object v10, v8

    goto/16 :goto_21

    :cond_1b
    :goto_d
    const v2, 0xe7e02a7

    .line 3
    invoke-virtual {v0, v2}, Lrh;->U(I)V

    const/high16 v2, 0xe000000

    and-int v2, v18, v2

    const/high16 v14, 0x4000000

    if-ne v2, v14, :cond_1c

    const/4 v2, 0x1

    goto :goto_e

    :cond_1c
    const/4 v2, 0x0

    :goto_e
    const/high16 v14, 0x70000000

    and-int v14, v18, v14

    const/high16 v15, 0x20000000

    if-ne v14, v15, :cond_1d

    const/4 v14, 0x1

    goto :goto_f

    :cond_1d
    const/4 v14, 0x0

    :goto_f
    or-int/2addr v2, v14

    and-int/lit16 v14, v1, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_1e

    const/4 v14, 0x1

    goto :goto_10

    :cond_1e
    const/4 v14, 0x0

    :goto_10
    or-int/2addr v2, v14

    .line 4
    invoke-virtual/range {p13 .. p13}, Lrh;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_1f

    .line 5
    sget-object v2, Lmh;->a:Lzw;

    if-ne v14, v2, :cond_20

    .line 6
    :cond_1f
    new-instance v14, LO50;

    invoke-direct {v14, v9, v10, v13}, LO50;-><init>(ZFLiN;)V

    .line 7
    invoke-virtual {v0, v14}, Lrh;->f0(Ljava/lang/Object;)V

    .line 8
    :cond_20
    check-cast v14, LO50;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    .line 10
    sget-object v2, LAh;->k:LK20;

    .line 11
    invoke-virtual {v0, v2}, Lrh;->m(LdR;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, LeB;

    const v15, -0x4ee9b9da

    .line 13
    invoke-virtual {v0, v15}, Lrh;->U(I)V

    .line 14
    iget v15, v0, Lrh;->P:I

    .line 15
    invoke-virtual/range {p13 .. p13}, Lrh;->p()LoO;

    move-result-object v9

    .line 16
    sget-object v20, Lih;->c:Lhh;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v12, Lhh;->b:Lzh;

    .line 18
    invoke-static/range {p0 .. p0}, LjB;->H(LfI;)LDg;

    move-result-object v4

    .line 19
    iget-object v10, v0, Lrh;->a:Li8;

    instance-of v3, v10, Li8;

    if-eqz v3, :cond_4c

    .line 20
    invoke-virtual/range {p13 .. p13}, Lrh;->X()V

    .line 21
    iget-boolean v8, v0, Lrh;->O:Z

    if-eqz v8, :cond_21

    .line 22
    invoke-virtual {v0, v12}, Lrh;->o(Lvv;)V

    goto :goto_11

    .line 23
    :cond_21
    invoke-virtual/range {p13 .. p13}, Lrh;->i0()V

    .line 24
    :goto_11
    sget-object v8, Lhh;->e:Lgh;

    .line 25
    invoke-static {v0, v8, v14}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 26
    sget-object v14, Lhh;->d:Lgh;

    .line 27
    invoke-static {v0, v14, v9}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 28
    sget-object v9, Lhh;->f:Lgh;

    move-object/from16 v21, v10

    .line 29
    iget-boolean v10, v0, Lrh;->O:Z

    if-nez v10, :cond_22

    .line 30
    invoke-virtual/range {p13 .. p13}, Lrh;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 31
    :cond_22
    invoke-static {v15, v0, v15, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 32
    :cond_23
    new-instance v7, LS00;

    invoke-direct {v7, v0}, LS00;-><init>(Lrh;)V

    const v10, 0x7ab4aae9

    const/4 v15, 0x0

    .line 33
    invoke-static {v15, v4, v7, v0, v10}, Ld6;->y(ILDg;LS00;Lrh;I)V

    and-int/lit8 v4, v1, 0xe

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v0, v4}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, -0x5adbb19

    invoke-virtual {v0, v4}, Lrh;->U(I)V

    .line 35
    sget-object v4, LcI;->b:LcI;

    sget-object v7, Lpp;->o:Lwb;

    if-eqz v5, :cond_28

    .line 36
    const-string v10, "Leading"

    invoke-static {v4, v10}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v10

    .line 37
    sget-object v15, LH50;->i:LfI;

    .line 38
    invoke-interface {v10, v15}, LfI;->h(LfI;)LfI;

    move-result-object v10

    const v15, 0x2bb5b5d7

    .line 39
    invoke-virtual {v0, v15}, Lrh;->U(I)V

    const/4 v15, 0x0

    .line 40
    invoke-static {v7, v15, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v11

    const v15, -0x4ee9b9da

    .line 41
    invoke-virtual {v0, v15}, Lrh;->U(I)V

    .line 42
    iget v15, v0, Lrh;->P:I

    move/from16 v22, v1

    .line 43
    invoke-virtual/range {p13 .. p13}, Lrh;->p()LoO;

    move-result-object v1

    .line 44
    invoke-static {v10}, LjB;->H(LfI;)LDg;

    move-result-object v10

    if-eqz v3, :cond_27

    .line 45
    invoke-virtual/range {p13 .. p13}, Lrh;->X()V

    move-object/from16 v23, v2

    .line 46
    iget-boolean v2, v0, Lrh;->O:Z

    if-eqz v2, :cond_24

    .line 47
    invoke-virtual {v0, v12}, Lrh;->o(Lvv;)V

    goto :goto_12

    .line 48
    :cond_24
    invoke-virtual/range {p13 .. p13}, Lrh;->i0()V

    .line 49
    :goto_12
    invoke-static {v0, v8, v11}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 50
    invoke-static {v0, v14, v1}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 51
    iget-boolean v1, v0, Lrh;->O:Z

    if-nez v1, :cond_25

    .line 52
    invoke-virtual/range {p13 .. p13}, Lrh;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 53
    :cond_25
    invoke-static {v15, v0, v15, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 54
    :cond_26
    new-instance v1, LS00;

    invoke-direct {v1, v0}, LS00;-><init>(Lrh;)V

    const/4 v2, 0x0

    const v11, 0x7ab4aae9

    .line 55
    invoke-static {v2, v10, v1, v0, v11}, Ld6;->y(ILDg;LS00;Lrh;I)V

    shr-int/lit8 v1, v18, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 59
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    .line 60
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    goto :goto_13

    .line 61
    :cond_27
    invoke-static {}, LFj;->E()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    move/from16 v22, v1

    move-object/from16 v23, v2

    const/4 v2, 0x0

    .line 62
    :goto_13
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    const v1, -0x5adb9ca

    .line 63
    invoke-virtual {v0, v1}, Lrh;->U(I)V

    if-eqz v6, :cond_2d

    .line 64
    const-string v1, "Trailing"

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v1

    .line 65
    sget-object v2, LH50;->i:LfI;

    .line 66
    invoke-interface {v1, v2}, LfI;->h(LfI;)LfI;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 67
    invoke-virtual {v0, v2}, Lrh;->U(I)V

    const/4 v2, 0x0

    .line 68
    invoke-static {v7, v2, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v7

    const v2, -0x4ee9b9da

    .line 69
    invoke-virtual {v0, v2}, Lrh;->U(I)V

    .line 70
    iget v2, v0, Lrh;->P:I

    .line 71
    invoke-virtual/range {p13 .. p13}, Lrh;->p()LoO;

    move-result-object v10

    .line 72
    invoke-static {v1}, LjB;->H(LfI;)LDg;

    move-result-object v1

    if-eqz v3, :cond_2c

    .line 73
    invoke-virtual/range {p13 .. p13}, Lrh;->X()V

    .line 74
    iget-boolean v3, v0, Lrh;->O:Z

    if-eqz v3, :cond_29

    .line 75
    invoke-virtual {v0, v12}, Lrh;->o(Lvv;)V

    goto :goto_14

    .line 76
    :cond_29
    invoke-virtual/range {p13 .. p13}, Lrh;->i0()V

    .line 77
    :goto_14
    invoke-static {v0, v8, v7}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 78
    invoke-static {v0, v14, v10}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 79
    iget-boolean v3, v0, Lrh;->O:Z

    if-nez v3, :cond_2a

    .line 80
    invoke-virtual/range {p13 .. p13}, Lrh;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 81
    :cond_2a
    invoke-static {v2, v0, v2, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 82
    :cond_2b
    new-instance v2, LS00;

    invoke-direct {v2, v0}, LS00;-><init>(Lrh;)V

    const/4 v3, 0x0

    const v7, 0x7ab4aae9

    .line 83
    invoke-static {v3, v1, v2, v0, v7}, Ld6;->y(ILDg;LS00;Lrh;I)V

    shr-int/lit8 v1, v18, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, v3}, Lrh;->t(Z)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 87
    invoke-virtual {v0, v3}, Lrh;->t(Z)V

    .line 88
    invoke-virtual {v0, v3}, Lrh;->t(Z)V

    goto :goto_15

    .line 89
    :cond_2c
    invoke-static {}, LFj;->E()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    const/4 v3, 0x0

    .line 90
    :goto_15
    invoke-virtual {v0, v3}, Lrh;->t(Z)V

    move-object/from16 v2, v23

    .line 91
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->b(LiN;LeB;)F

    move-result v1

    .line 92
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->a(LiN;LeB;)F

    move-result v2

    if-eqz v5, :cond_2e

    .line 93
    sget v7, LH50;->c:F

    sub-float/2addr v1, v7

    int-to-float v7, v3

    .line 94
    invoke-static {v1, v7}, LzA;->s(FF)F

    move-result v1

    :cond_2e
    if-eqz v6, :cond_2f

    .line 95
    sget v7, LH50;->c:F

    sub-float/2addr v2, v7

    int-to-float v7, v3

    .line 96
    invoke-static {v2, v7}, LzA;->s(FF)F

    move-result v2

    :cond_2f
    const v3, -0x5adb61e

    .line 97
    invoke-virtual {v0, v3}, Lrh;->U(I)V

    .line 98
    sget-object v3, Lpp;->l:Lwb;

    const/high16 v7, 0x7fc00000    # Float.NaN

    move-object/from16 v11, p6

    if-eqz v11, :cond_34

    .line 99
    const-string v15, "Prefix"

    invoke-static {v4, v15}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v15

    .line 100
    sget v10, LH50;->f:F

    .line 101
    invoke-static {v15, v10, v7}, Landroidx/compose/foundation/layout/c;->e(LfI;FF)LfI;

    move-result-object v10

    const/4 v7, 0x3

    const/4 v15, 0x0

    .line 102
    invoke-static {v10, v15, v7}, Landroidx/compose/foundation/layout/c;->i(LfI;Lvb;I)LfI;

    move-result-object v23

    .line 103
    sget v26, LH50;->e:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v24, v1

    .line 104
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/b;->h(LfI;FFFFI)LfI;

    move-result-object v7

    const v10, 0x2bb5b5d7

    .line 105
    invoke-virtual {v0, v10}, Lrh;->U(I)V

    const/4 v10, 0x0

    .line 106
    invoke-static {v3, v10, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v15

    const v10, -0x4ee9b9da

    .line 107
    invoke-virtual {v0, v10}, Lrh;->U(I)V

    .line 108
    iget v10, v0, Lrh;->P:I

    .line 109
    invoke-virtual/range {p13 .. p13}, Lrh;->p()LoO;

    move-result-object v5

    .line 110
    invoke-static {v7}, LjB;->H(LfI;)LDg;

    move-result-object v7

    move-object/from16 v6, v21

    .line 111
    instance-of v13, v6, Li8;

    if-eqz v13, :cond_33

    .line 112
    invoke-virtual/range {p13 .. p13}, Lrh;->X()V

    .line 113
    iget-boolean v13, v0, Lrh;->O:Z

    if-eqz v13, :cond_30

    .line 114
    invoke-virtual {v0, v12}, Lrh;->o(Lvv;)V

    goto :goto_16

    .line 115
    :cond_30
    invoke-virtual/range {p13 .. p13}, Lrh;->i0()V

    .line 116
    :goto_16
    invoke-static {v0, v8, v15}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 117
    invoke-static {v0, v14, v5}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 118
    iget-boolean v5, v0, Lrh;->O:Z

    if-nez v5, :cond_31

    .line 119
    invoke-virtual/range {p13 .. p13}, Lrh;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    .line 120
    :cond_31
    invoke-static {v10, v0, v10, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 121
    :cond_32
    new-instance v5, LS00;

    invoke-direct {v5, v0}, LS00;-><init>(Lrh;)V

    const/4 v10, 0x0

    const v13, 0x7ab4aae9

    .line 122
    invoke-static {v10, v7, v5, v0, v13}, Ld6;->y(ILDg;LS00;Lrh;I)V

    shr-int/lit8 v5, v18, 0x12

    and-int/lit8 v5, v5, 0xe

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v0, v5}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v0, v10}, Lrh;->t(Z)V

    const/4 v5, 0x1

    .line 125
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    .line 126
    invoke-virtual {v0, v10}, Lrh;->t(Z)V

    .line 127
    invoke-virtual {v0, v10}, Lrh;->t(Z)V

    const/4 v5, 0x0

    goto :goto_17

    .line 128
    :cond_33
    invoke-static {}, LFj;->E()V

    const/4 v5, 0x0

    throw v5

    :cond_34
    move-object/from16 v6, v21

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 129
    :goto_17
    invoke-virtual {v0, v10}, Lrh;->t(Z)V

    const v7, -0x5adb48f

    .line 130
    invoke-virtual {v0, v7}, Lrh;->U(I)V

    move-object/from16 v10, p7

    if-eqz v10, :cond_39

    .line 131
    const-string v7, "Suffix"

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v7

    .line 132
    sget v13, LH50;->f:F

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 133
    invoke-static {v7, v13, v15}, Landroidx/compose/foundation/layout/c;->e(LfI;FF)LfI;

    move-result-object v7

    const/4 v13, 0x3

    .line 134
    invoke-static {v7, v5, v13}, Landroidx/compose/foundation/layout/c;->i(LfI;Lvb;I)LfI;

    move-result-object v23

    .line 135
    sget v24, LH50;->e:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v26, v2

    .line 136
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/b;->h(LfI;FFFFI)LfI;

    move-result-object v7

    const v13, 0x2bb5b5d7

    .line 137
    invoke-virtual {v0, v13}, Lrh;->U(I)V

    const/4 v13, 0x0

    .line 138
    invoke-static {v3, v13, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v15

    const v13, -0x4ee9b9da

    .line 139
    invoke-virtual {v0, v13}, Lrh;->U(I)V

    .line 140
    iget v13, v0, Lrh;->P:I

    .line 141
    invoke-virtual/range {p13 .. p13}, Lrh;->p()LoO;

    move-result-object v5

    .line 142
    invoke-static {v7}, LjB;->H(LfI;)LDg;

    move-result-object v7

    .line 143
    instance-of v11, v6, Li8;

    if-eqz v11, :cond_38

    .line 144
    invoke-virtual/range {p13 .. p13}, Lrh;->X()V

    .line 145
    iget-boolean v11, v0, Lrh;->O:Z

    if-eqz v11, :cond_35

    .line 146
    invoke-virtual {v0, v12}, Lrh;->o(Lvv;)V

    goto :goto_18

    .line 147
    :cond_35
    invoke-virtual/range {p13 .. p13}, Lrh;->i0()V

    .line 148
    :goto_18
    invoke-static {v0, v8, v15}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 149
    invoke-static {v0, v14, v5}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 150
    iget-boolean v5, v0, Lrh;->O:Z

    if-nez v5, :cond_36

    .line 151
    invoke-virtual/range {p13 .. p13}, Lrh;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    .line 152
    :cond_36
    invoke-static {v13, v0, v13, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 153
    :cond_37
    new-instance v5, LS00;

    invoke-direct {v5, v0}, LS00;-><init>(Lrh;)V

    const/4 v11, 0x0

    const v13, 0x7ab4aae9

    .line 154
    invoke-static {v11, v7, v5, v0, v13}, Ld6;->y(ILDg;LS00;Lrh;I)V

    shr-int/lit8 v5, v18, 0x15

    and-int/lit8 v5, v5, 0xe

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v0, v5}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v0, v11}, Lrh;->t(Z)V

    const/4 v5, 0x1

    .line 157
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    .line 158
    invoke-virtual {v0, v11}, Lrh;->t(Z)V

    .line 159
    invoke-virtual {v0, v11}, Lrh;->t(Z)V

    goto :goto_19

    .line 160
    :cond_38
    invoke-static {}, LFj;->E()V

    const/4 v0, 0x0

    throw v0

    :cond_39
    const/4 v11, 0x0

    .line 161
    :goto_19
    invoke-virtual {v0, v11}, Lrh;->t(Z)V

    const v5, -0x5adb301

    .line 162
    invoke-virtual {v0, v5}, Lrh;->U(I)V

    move-object/from16 v5, p2

    if-eqz v5, :cond_3e

    .line 163
    const-string v7, "Label"

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v7

    .line 164
    sget v11, LH50;->f:F

    .line 165
    sget v13, LH50;->g:F

    move/from16 v15, p9

    .line 166
    invoke-static {v11, v13, v15}, LRA;->K(FFF)F

    move-result v11

    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 167
    invoke-static {v7, v11, v13}, Landroidx/compose/foundation/layout/c;->e(LfI;FF)LfI;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v13, 0x3

    .line 168
    invoke-static {v7, v11, v13}, Landroidx/compose/foundation/layout/c;->i(LfI;Lvb;I)LfI;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v24, v1

    move/from16 v26, v2

    .line 169
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/b;->h(LfI;FFFFI)LfI;

    move-result-object v7

    const v11, 0x2bb5b5d7

    .line 170
    invoke-virtual {v0, v11}, Lrh;->U(I)V

    const/4 v11, 0x0

    .line 171
    invoke-static {v3, v11, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v13

    const v11, -0x4ee9b9da

    .line 172
    invoke-virtual {v0, v11}, Lrh;->U(I)V

    .line 173
    iget v11, v0, Lrh;->P:I

    move/from16 v21, v1

    .line 174
    invoke-virtual/range {p13 .. p13}, Lrh;->p()LoO;

    move-result-object v1

    .line 175
    invoke-static {v7}, LjB;->H(LfI;)LDg;

    move-result-object v7

    move/from16 v23, v2

    .line 176
    instance-of v2, v6, Li8;

    if-eqz v2, :cond_3d

    .line 177
    invoke-virtual/range {p13 .. p13}, Lrh;->X()V

    .line 178
    iget-boolean v2, v0, Lrh;->O:Z

    if-eqz v2, :cond_3a

    .line 179
    invoke-virtual {v0, v12}, Lrh;->o(Lvv;)V

    goto :goto_1a

    .line 180
    :cond_3a
    invoke-virtual/range {p13 .. p13}, Lrh;->i0()V

    .line 181
    :goto_1a
    invoke-static {v0, v8, v13}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 182
    invoke-static {v0, v14, v1}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 183
    iget-boolean v1, v0, Lrh;->O:Z

    if-nez v1, :cond_3b

    .line 184
    invoke-virtual/range {p13 .. p13}, Lrh;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 185
    :cond_3b
    invoke-static {v11, v0, v11, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 186
    :cond_3c
    new-instance v1, LS00;

    invoke-direct {v1, v0}, LS00;-><init>(Lrh;)V

    const/4 v2, 0x0

    const v11, 0x7ab4aae9

    .line 187
    invoke-static {v2, v7, v1, v0, v11}, Ld6;->y(ILDg;LS00;Lrh;I)V

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 191
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    .line 192
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    const/4 v1, 0x0

    goto :goto_1b

    .line 193
    :cond_3d
    invoke-static {}, LFj;->E()V

    const/4 v1, 0x0

    throw v1

    :cond_3e
    move/from16 v15, p9

    move/from16 v21, v1

    move/from16 v23, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 194
    :goto_1b
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    .line 195
    sget v7, LH50;->f:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 196
    invoke-static {v4, v7, v11}, Landroidx/compose/foundation/layout/c;->e(LfI;FF)LfI;

    move-result-object v7

    const/4 v11, 0x3

    .line 197
    invoke-static {v7, v1, v11}, Landroidx/compose/foundation/layout/c;->i(LfI;Lvb;I)LfI;

    move-result-object v29

    if-nez p6, :cond_3f

    move/from16 v30, v21

    goto :goto_1c

    :cond_3f
    int-to-float v1, v2

    move/from16 v30, v1

    :goto_1c
    if-nez v10, :cond_40

    move/from16 v32, v23

    goto :goto_1d

    :cond_40
    int-to-float v1, v2

    move/from16 v32, v1

    :goto_1d
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xa

    .line 198
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/b;->h(LfI;FFFFI)LfI;

    move-result-object v1

    const v2, -0x5adb02d    # -2.7300034E35f

    .line 199
    invoke-virtual {v0, v2}, Lrh;->U(I)V

    move-object/from16 v7, p3

    if-eqz v7, :cond_41

    .line 200
    const-string v2, "Hint"

    invoke-static {v4, v2}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v2

    .line 201
    invoke-interface {v2, v1}, LfI;->h(LfI;)LfI;

    move-result-object v2

    shr-int/lit8 v11, v18, 0x6

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 202
    invoke-interface {v7, v2, v0, v11}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v0, v2}, Lrh;->t(Z)V

    .line 204
    const-string v2, "TextField"

    invoke-static {v4, v2}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v2

    .line 205
    invoke-interface {v2, v1}, LfI;->h(LfI;)LfI;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 206
    invoke-virtual {v0, v2}, Lrh;->U(I)V

    const/4 v2, 0x1

    .line 207
    invoke-static {v3, v2, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v11

    const v2, -0x4ee9b9da

    .line 208
    invoke-virtual {v0, v2}, Lrh;->U(I)V

    .line 209
    iget v2, v0, Lrh;->P:I

    .line 210
    invoke-virtual/range {p13 .. p13}, Lrh;->p()LoO;

    move-result-object v13

    .line 211
    invoke-static {v1}, LjB;->H(LfI;)LDg;

    move-result-object v1

    .line 212
    instance-of v5, v6, Li8;

    if-eqz v5, :cond_4b

    .line 213
    invoke-virtual/range {p13 .. p13}, Lrh;->X()V

    .line 214
    iget-boolean v5, v0, Lrh;->O:Z

    if-eqz v5, :cond_42

    .line 215
    invoke-virtual {v0, v12}, Lrh;->o(Lvv;)V

    goto :goto_1e

    .line 216
    :cond_42
    invoke-virtual/range {p13 .. p13}, Lrh;->i0()V

    .line 217
    :goto_1e
    invoke-static {v0, v8, v11}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 218
    invoke-static {v0, v14, v13}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 219
    iget-boolean v5, v0, Lrh;->O:Z

    if-nez v5, :cond_43

    .line 220
    invoke-virtual/range {p13 .. p13}, Lrh;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    .line 221
    :cond_43
    invoke-static {v2, v0, v2, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 222
    :cond_44
    new-instance v2, LS00;

    invoke-direct {v2, v0}, LS00;-><init>(Lrh;)V

    const/4 v5, 0x0

    const v11, 0x7ab4aae9

    .line 223
    invoke-static {v5, v1, v2, v0, v11}, Ld6;->y(ILDg;LS00;Lrh;I)V

    const/4 v1, 0x3

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v1, v2, 0xe

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    const/4 v1, 0x1

    .line 226
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 227
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    .line 228
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    const v1, 0xe7e1154

    .line 229
    invoke-virtual {v0, v1}, Lrh;->U(I)V

    move-object v1, v12

    move-object/from16 v12, p11

    if-eqz v12, :cond_49

    .line 230
    const-string v5, "Supporting"

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v4

    .line 231
    sget v5, LH50;->h:F

    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 232
    invoke-static {v4, v5, v11}, Landroidx/compose/foundation/layout/c;->e(LfI;FF)LfI;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v11, 0x3

    .line 233
    invoke-static {v4, v5, v11}, Landroidx/compose/foundation/layout/c;->i(LfI;Lvb;I)LfI;

    move-result-object v4

    .line 234
    invoke-static {}, Lx50;->e()LiN;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->d(LfI;LiN;)LfI;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 235
    invoke-virtual {v0, v5}, Lrh;->U(I)V

    const/4 v5, 0x0

    .line 236
    invoke-static {v3, v5, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 237
    invoke-virtual {v0, v5}, Lrh;->U(I)V

    .line 238
    iget v5, v0, Lrh;->P:I

    .line 239
    invoke-virtual/range {p13 .. p13}, Lrh;->p()LoO;

    move-result-object v11

    .line 240
    invoke-static {v4}, LjB;->H(LfI;)LDg;

    move-result-object v4

    .line 241
    instance-of v6, v6, Li8;

    if-eqz v6, :cond_48

    .line 242
    invoke-virtual/range {p13 .. p13}, Lrh;->X()V

    .line 243
    iget-boolean v6, v0, Lrh;->O:Z

    if-eqz v6, :cond_45

    .line 244
    invoke-virtual {v0, v1}, Lrh;->o(Lvv;)V

    goto :goto_1f

    .line 245
    :cond_45
    invoke-virtual/range {p13 .. p13}, Lrh;->i0()V

    .line 246
    :goto_1f
    invoke-static {v0, v8, v3}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 247
    invoke-static {v0, v14, v11}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 248
    iget-boolean v1, v0, Lrh;->O:Z

    if-nez v1, :cond_46

    .line 249
    invoke-virtual/range {p13 .. p13}, Lrh;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 250
    :cond_46
    invoke-static {v5, v0, v5, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 251
    :cond_47
    new-instance v1, LS00;

    invoke-direct {v1, v0}, LS00;-><init>(Lrh;)V

    const/4 v3, 0x0

    const v5, 0x7ab4aae9

    .line 252
    invoke-static {v3, v4, v1, v0, v5}, Ld6;->y(ILDg;LS00;Lrh;I)V

    const/4 v1, 0x3

    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {v0, v3}, Lrh;->t(Z)V

    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 256
    invoke-virtual {v0, v3}, Lrh;->t(Z)V

    .line 257
    invoke-virtual {v0, v3}, Lrh;->t(Z)V

    goto :goto_20

    .line 258
    :cond_48
    invoke-static {}, LFj;->E()V

    const/4 v0, 0x0

    throw v0

    :cond_49
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 259
    :goto_20
    invoke-static {v0, v3, v3, v1, v3}, Ld6;->A(Lrh;ZZZZ)V

    .line 260
    :goto_21
    invoke-virtual/range {p13 .. p13}, Lrh;->v()LcS;

    move-result-object v14

    if-eqz v14, :cond_4a

    new-instance v13, LL50;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LL50;-><init>(LfI;Lzv;Lzv;LAv;Lzv;Lzv;Lzv;Lzv;ZFLzv;Lzv;LiN;II)V

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    .line 261
    iput-object v1, v0, LcS;->d:Lzv;

    :cond_4a
    return-void

    .line 262
    :cond_4b
    invoke-static {}, LFj;->E()V

    const/4 v0, 0x0

    throw v0

    :cond_4c
    const/4 v0, 0x0

    .line 263
    invoke-static {}, LFj;->E()V

    throw v0
.end method

.method public static final b(IIIIIIIIFJFLiN;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget v2, p12, LiN;->b:F

    .line 8
    .line 9
    iget p12, p12, LiN;->d:F

    .line 10
    .line 11
    add-float/2addr v2, p12

    .line 12
    mul-float/2addr v2, p11

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget p12, LH50;->b:F

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr p12, v1

    .line 20
    mul-float/2addr p12, p11

    .line 21
    invoke-static {p12, v2, p8}, LRA;->K(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    invoke-static {p8, p1, v0}, LRA;->L(FII)I

    .line 26
    .line 27
    .line 28
    move-result p11

    .line 29
    filled-new-array {p6, p4, p5, p11}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    move p5, v0

    .line 34
    :goto_1
    const/4 p6, 0x4

    .line 35
    if-ge p5, p6, :cond_2

    .line 36
    .line 37
    aget p6, p4, p5

    .line 38
    .line 39
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p5, p5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p8, v0, p1}, LRA;->L(FII)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    add-float/2addr v2, p1

    .line 52
    int-to-float p0, p0

    .line 53
    add-float/2addr v2, p0

    .line 54
    invoke-static {p9, p10}, LOh;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v2}, LdH;->V(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, p7

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static final c(ZIILLO;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p3, LLO;->l:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, LdH;->V(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    return p2
.end method
