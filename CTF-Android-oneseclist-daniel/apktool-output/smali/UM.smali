.class public abstract LUM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LUM;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(LfI;Lzv;LAv;Lzv;Lzv;Lzv;Lzv;Lzv;ZFLxv;Lzv;Lzv;LiN;Lrh;II)V
    .locals 39

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

    move-object/from16 v14, p13

    move-object/from16 v0, p14

    move/from16 v15, p15

    move/from16 v1, p16

    const v14, 0x53f0cda1

    .line 1
    invoke-virtual {v0, v14}, Lrh;->V(I)Lrh;

    and-int/lit8 v14, v15, 0x6

    const/16 v16, 0x2

    if-nez v14, :cond_1

    move-object/from16 v14, p0

    invoke-virtual {v0, v14}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v15, v17

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    move/from16 v17, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v0, v2}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v13, v15, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v0, v3}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v22

    goto :goto_3

    :cond_4
    move/from16 v13, v21

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v15, 0xc00

    const/16 v23, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v0, v4}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v23

    :goto_4
    or-int v17, v17, v13

    :cond_7
    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v0, v5}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v15

    if-nez v13, :cond_b

    invoke-virtual {v0, v6}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int v17, v17, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v15

    if-nez v13, :cond_d

    invoke-virtual {v0, v7}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int v17, v17, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v15

    if-nez v13, :cond_f

    invoke-virtual {v0, v8}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int v17, v17, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v15

    if-nez v13, :cond_11

    invoke-virtual {v0, v9}, Lrh;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x2000000

    :goto_9
    or-int v17, v17, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v15

    if-nez v13, :cond_13

    invoke-virtual {v0, v10}, Lrh;->d(F)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v13, 0x10000000

    :goto_a
    or-int v17, v17, v13

    :cond_13
    and-int/lit8 v13, v1, 0x6

    if-nez v13, :cond_15

    invoke-virtual {v0, v11}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v13, v1, v16

    goto :goto_b

    :cond_15
    move v13, v1

    :goto_b
    and-int/lit8 v16, v1, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v0, v12}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v13, v13, v19

    :cond_17
    and-int/lit16 v14, v1, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p12

    const/4 v15, 0x4

    invoke-virtual {v0, v14}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v13, v13, v21

    goto :goto_c

    :cond_19
    move-object/from16 v14, p12

    const/4 v15, 0x4

    :goto_c
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_1b

    move-object/from16 v15, p13

    invoke-virtual {v0, v15}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v13, v13, v23

    goto :goto_d

    :cond_1b
    move-object/from16 v15, p13

    :goto_d
    const v19, 0x12492493

    and-int v1, v17, v19

    const v14, 0x12492492

    if-ne v1, v14, :cond_1d

    and-int/lit16 v1, v13, 0x493

    const/16 v14, 0x492

    if-ne v1, v14, :cond_1d

    invoke-virtual/range {p14 .. p14}, Lrh;->B()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_e

    .line 2
    :cond_1c
    invoke-virtual/range {p14 .. p14}, Lrh;->P()V

    move-object/from16 v13, p12

    move-object v8, v4

    move-object v14, v7

    goto/16 :goto_23

    :cond_1d
    :goto_e
    const v1, -0x7ab64d19

    .line 3
    invoke-virtual {v0, v1}, Lrh;->U(I)V

    and-int/lit8 v1, v13, 0xe

    const/4 v14, 0x4

    if-ne v1, v14, :cond_1e

    const/4 v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    :goto_f
    const/high16 v14, 0xe000000

    and-int v14, v17, v14

    const/high16 v4, 0x4000000

    if-ne v14, v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int v4, v17, v4

    const/high16 v14, 0x20000000

    if-ne v4, v14, :cond_20

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v1, v4

    and-int/lit16 v4, v13, 0x1c00

    const/16 v14, 0x800

    if-ne v4, v14, :cond_21

    const/4 v4, 0x1

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v1, v4

    .line 4
    invoke-virtual/range {p14 .. p14}, Lrh;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_22

    .line 5
    sget-object v1, Lmh;->a:Lzw;

    if-ne v4, v1, :cond_23

    .line 6
    :cond_22
    new-instance v4, LWM;

    invoke-direct {v4, v11, v9, v10, v15}, LWM;-><init>(Lxv;ZFLiN;)V

    .line 7
    invoke-virtual {v0, v4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 8
    :cond_23
    check-cast v4, LWM;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 10
    sget-object v1, LAh;->k:LK20;

    .line 11
    invoke-virtual {v0, v1}, Lrh;->m(LdR;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, LeB;

    const v14, -0x4ee9b9da

    .line 13
    invoke-virtual {v0, v14}, Lrh;->U(I)V

    .line 14
    iget v14, v0, Lrh;->P:I

    .line 15
    invoke-virtual/range {p14 .. p14}, Lrh;->p()LoO;

    move-result-object v9

    .line 16
    sget-object v18, Lih;->c:Lhh;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v11, Lhh;->b:Lzh;

    .line 18
    invoke-static/range {p0 .. p0}, LjB;->H(LfI;)LDg;

    move-result-object v10

    .line 19
    iget-object v2, v0, Lrh;->a:Li8;

    instance-of v3, v2, Li8;

    if-eqz v3, :cond_4f

    .line 20
    invoke-virtual/range {p14 .. p14}, Lrh;->X()V

    .line 21
    iget-boolean v3, v0, Lrh;->O:Z

    if-eqz v3, :cond_24

    .line 22
    invoke-virtual {v0, v11}, Lrh;->o(Lvv;)V

    goto :goto_13

    .line 23
    :cond_24
    invoke-virtual/range {p14 .. p14}, Lrh;->i0()V

    .line 24
    :goto_13
    sget-object v3, Lhh;->e:Lgh;

    .line 25
    invoke-static {v0, v3, v4}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 26
    sget-object v4, Lhh;->d:Lgh;

    .line 27
    invoke-static {v0, v4, v9}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 28
    sget-object v9, Lhh;->f:Lgh;

    .line 29
    iget-boolean v8, v0, Lrh;->O:Z

    if-nez v8, :cond_25

    .line 30
    invoke-virtual/range {p14 .. p14}, Lrh;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 31
    :cond_25
    invoke-static {v14, v0, v14, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 32
    :cond_26
    new-instance v7, LS00;

    invoke-direct {v7, v0}, LS00;-><init>(Lrh;)V

    const v8, 0x7ab4aae9

    const/4 v14, 0x0

    .line 33
    invoke-static {v14, v10, v7, v0, v8}, Ld6;->y(ILDg;LS00;Lrh;I)V

    shr-int/lit8 v7, v13, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v0, v7}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x428bc191

    invoke-virtual {v0, v7}, Lrh;->U(I)V

    .line 35
    sget-object v7, LcI;->b:LcI;

    sget-object v10, Lpp;->o:Lwb;

    if-eqz v5, :cond_2b

    .line 36
    const-string v8, "Leading"

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v8

    .line 37
    sget-object v14, LH50;->i:LfI;

    .line 38
    invoke-interface {v8, v14}, LfI;->h(LfI;)LfI;

    move-result-object v8

    const v14, 0x2bb5b5d7

    .line 39
    invoke-virtual {v0, v14}, Lrh;->U(I)V

    const/4 v14, 0x0

    .line 40
    invoke-static {v10, v14, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v12

    const v14, -0x4ee9b9da

    .line 41
    invoke-virtual {v0, v14}, Lrh;->U(I)V

    .line 42
    iget v14, v0, Lrh;->P:I

    move/from16 v23, v13

    .line 43
    invoke-virtual/range {p14 .. p14}, Lrh;->p()LoO;

    move-result-object v13

    .line 44
    invoke-static {v8}, LjB;->H(LfI;)LDg;

    move-result-object v8

    move-object/from16 v24, v1

    .line 45
    instance-of v1, v2, Li8;

    if-eqz v1, :cond_2a

    .line 46
    invoke-virtual/range {p14 .. p14}, Lrh;->X()V

    .line 47
    iget-boolean v1, v0, Lrh;->O:Z

    if-eqz v1, :cond_27

    .line 48
    invoke-virtual {v0, v11}, Lrh;->o(Lvv;)V

    goto :goto_14

    .line 49
    :cond_27
    invoke-virtual/range {p14 .. p14}, Lrh;->i0()V

    .line 50
    :goto_14
    invoke-static {v0, v3, v12}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 51
    invoke-static {v0, v4, v13}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 52
    iget-boolean v1, v0, Lrh;->O:Z

    if-nez v1, :cond_28

    .line 53
    invoke-virtual/range {p14 .. p14}, Lrh;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 54
    :cond_28
    invoke-static {v14, v0, v14, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 55
    :cond_29
    new-instance v1, LS00;

    invoke-direct {v1, v0}, LS00;-><init>(Lrh;)V

    const/4 v12, 0x0

    const v13, 0x7ab4aae9

    .line 56
    invoke-static {v12, v8, v1, v0, v13}, Ld6;->y(ILDg;LS00;Lrh;I)V

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, v12}, Lrh;->t(Z)V

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 60
    invoke-virtual {v0, v12}, Lrh;->t(Z)V

    .line 61
    invoke-virtual {v0, v12}, Lrh;->t(Z)V

    goto :goto_15

    .line 62
    :cond_2a
    invoke-static {}, LFj;->E()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    move-object/from16 v24, v1

    move/from16 v23, v13

    const/4 v12, 0x0

    .line 63
    :goto_15
    invoke-virtual {v0, v12}, Lrh;->t(Z)V

    const v1, 0x428bc2ae

    .line 64
    invoke-virtual {v0, v1}, Lrh;->U(I)V

    if-eqz v6, :cond_30

    .line 65
    const-string v1, "Trailing"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v1

    .line 66
    sget-object v8, LH50;->i:LfI;

    .line 67
    invoke-interface {v1, v8}, LfI;->h(LfI;)LfI;

    move-result-object v1

    const v8, 0x2bb5b5d7

    .line 68
    invoke-virtual {v0, v8}, Lrh;->U(I)V

    const/4 v8, 0x0

    .line 69
    invoke-static {v10, v8, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v10

    const v8, -0x4ee9b9da

    .line 70
    invoke-virtual {v0, v8}, Lrh;->U(I)V

    .line 71
    iget v8, v0, Lrh;->P:I

    .line 72
    invoke-virtual/range {p14 .. p14}, Lrh;->p()LoO;

    move-result-object v12

    .line 73
    invoke-static {v1}, LjB;->H(LfI;)LDg;

    move-result-object v1

    .line 74
    instance-of v13, v2, Li8;

    if-eqz v13, :cond_2f

    .line 75
    invoke-virtual/range {p14 .. p14}, Lrh;->X()V

    .line 76
    iget-boolean v13, v0, Lrh;->O:Z

    if-eqz v13, :cond_2c

    .line 77
    invoke-virtual {v0, v11}, Lrh;->o(Lvv;)V

    goto :goto_16

    .line 78
    :cond_2c
    invoke-virtual/range {p14 .. p14}, Lrh;->i0()V

    .line 79
    :goto_16
    invoke-static {v0, v3, v10}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 80
    invoke-static {v0, v4, v12}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 81
    iget-boolean v10, v0, Lrh;->O:Z

    if-nez v10, :cond_2d

    .line 82
    invoke-virtual/range {p14 .. p14}, Lrh;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 83
    :cond_2d
    invoke-static {v8, v0, v8, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 84
    :cond_2e
    new-instance v8, LS00;

    invoke-direct {v8, v0}, LS00;-><init>(Lrh;)V

    const/4 v10, 0x0

    const v12, 0x7ab4aae9

    .line 85
    invoke-static {v10, v1, v8, v0, v12}, Ld6;->y(ILDg;LS00;Lrh;I)V

    shr-int/lit8 v1, v17, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v10}, Lrh;->t(Z)V

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 89
    invoke-virtual {v0, v10}, Lrh;->t(Z)V

    .line 90
    invoke-virtual {v0, v10}, Lrh;->t(Z)V

    goto :goto_17

    .line 91
    :cond_2f
    invoke-static {}, LFj;->E()V

    const/4 v0, 0x0

    throw v0

    :cond_30
    const/4 v10, 0x0

    .line 92
    :goto_17
    invoke-virtual {v0, v10}, Lrh;->t(Z)V

    move-object/from16 v1, v24

    .line 93
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->b(LiN;LeB;)F

    move-result v8

    .line 94
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->a(LiN;LeB;)F

    move-result v1

    if-eqz v5, :cond_31

    .line 95
    sget v12, LH50;->c:F

    sub-float/2addr v8, v12

    int-to-float v12, v10

    .line 96
    invoke-static {v8, v12}, LzA;->s(FF)F

    move-result v8

    :cond_31
    if-eqz v6, :cond_32

    .line 97
    sget v12, LH50;->c:F

    sub-float/2addr v1, v12

    int-to-float v12, v10

    .line 98
    invoke-static {v1, v12}, LzA;->s(FF)F

    move-result v1

    :cond_32
    const v10, 0x428bc628

    .line 99
    invoke-virtual {v0, v10}, Lrh;->U(I)V

    .line 100
    sget-object v10, Lpp;->l:Lwb;

    const/high16 v13, 0x7fc00000    # Float.NaN

    move-object/from16 v14, p6

    if-eqz v14, :cond_37

    .line 101
    const-string v12, "Prefix"

    invoke-static {v7, v12}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v12

    .line 102
    sget v5, LH50;->f:F

    .line 103
    invoke-static {v12, v5, v13}, Landroidx/compose/foundation/layout/c;->e(LfI;FF)LfI;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x3

    .line 104
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/layout/c;->i(LfI;Lvb;I)LfI;

    move-result-object v24

    .line 105
    sget v27, LH50;->e:F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v25, v8

    .line 106
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/b;->h(LfI;FFFFI)LfI;

    move-result-object v5

    const v12, 0x2bb5b5d7

    .line 107
    invoke-virtual {v0, v12}, Lrh;->U(I)V

    const/4 v12, 0x0

    .line 108
    invoke-static {v10, v12, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v13

    const v12, -0x4ee9b9da

    .line 109
    invoke-virtual {v0, v12}, Lrh;->U(I)V

    .line 110
    iget v12, v0, Lrh;->P:I

    .line 111
    invoke-virtual/range {p14 .. p14}, Lrh;->p()LoO;

    move-result-object v6

    .line 112
    invoke-static {v5}, LjB;->H(LfI;)LDg;

    move-result-object v5

    move/from16 v30, v8

    .line 113
    instance-of v8, v2, Li8;

    if-eqz v8, :cond_36

    .line 114
    invoke-virtual/range {p14 .. p14}, Lrh;->X()V

    .line 115
    iget-boolean v8, v0, Lrh;->O:Z

    if-eqz v8, :cond_33

    .line 116
    invoke-virtual {v0, v11}, Lrh;->o(Lvv;)V

    goto :goto_18

    .line 117
    :cond_33
    invoke-virtual/range {p14 .. p14}, Lrh;->i0()V

    .line 118
    :goto_18
    invoke-static {v0, v3, v13}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 119
    invoke-static {v0, v4, v6}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 120
    iget-boolean v6, v0, Lrh;->O:Z

    if-nez v6, :cond_34

    .line 121
    invoke-virtual/range {p14 .. p14}, Lrh;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    .line 122
    :cond_34
    invoke-static {v12, v0, v12, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 123
    :cond_35
    new-instance v6, LS00;

    invoke-direct {v6, v0}, LS00;-><init>(Lrh;)V

    const/4 v8, 0x0

    const v12, 0x7ab4aae9

    .line 124
    invoke-static {v8, v5, v6, v0, v12}, Ld6;->y(ILDg;LS00;Lrh;I)V

    shr-int/lit8 v5, v17, 0x12

    and-int/lit8 v5, v5, 0xe

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v0, v5}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    const/4 v5, 0x1

    .line 127
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    .line 128
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    .line 129
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    const/4 v5, 0x0

    goto :goto_19

    .line 130
    :cond_36
    invoke-static {}, LFj;->E()V

    const/4 v5, 0x0

    throw v5

    :cond_37
    move/from16 v30, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 131
    :goto_19
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    const v6, 0x428bc7b7

    .line 132
    invoke-virtual {v0, v6}, Lrh;->U(I)V

    move-object/from16 v8, p7

    if-eqz v8, :cond_3c

    .line 133
    const-string v6, "Suffix"

    invoke-static {v7, v6}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v6

    .line 134
    sget v12, LH50;->f:F

    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 135
    invoke-static {v6, v12, v13}, Landroidx/compose/foundation/layout/c;->e(LfI;FF)LfI;

    move-result-object v6

    const/4 v12, 0x3

    .line 136
    invoke-static {v6, v5, v12}, Landroidx/compose/foundation/layout/c;->i(LfI;Lvb;I)LfI;

    move-result-object v24

    .line 137
    sget v25, LH50;->e:F

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xa

    move/from16 v27, v1

    .line 138
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/b;->h(LfI;FFFFI)LfI;

    move-result-object v6

    const v12, 0x2bb5b5d7

    .line 139
    invoke-virtual {v0, v12}, Lrh;->U(I)V

    const/4 v12, 0x0

    .line 140
    invoke-static {v10, v12, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v13

    const v12, -0x4ee9b9da

    .line 141
    invoke-virtual {v0, v12}, Lrh;->U(I)V

    .line 142
    iget v12, v0, Lrh;->P:I

    .line 143
    invoke-virtual/range {p14 .. p14}, Lrh;->p()LoO;

    move-result-object v5

    .line 144
    invoke-static {v6}, LjB;->H(LfI;)LDg;

    move-result-object v6

    move/from16 v24, v1

    .line 145
    instance-of v1, v2, Li8;

    if-eqz v1, :cond_3b

    .line 146
    invoke-virtual/range {p14 .. p14}, Lrh;->X()V

    .line 147
    iget-boolean v1, v0, Lrh;->O:Z

    if-eqz v1, :cond_38

    .line 148
    invoke-virtual {v0, v11}, Lrh;->o(Lvv;)V

    goto :goto_1a

    .line 149
    :cond_38
    invoke-virtual/range {p14 .. p14}, Lrh;->i0()V

    .line 150
    :goto_1a
    invoke-static {v0, v3, v13}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 151
    invoke-static {v0, v4, v5}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 152
    iget-boolean v1, v0, Lrh;->O:Z

    if-nez v1, :cond_39

    .line 153
    invoke-virtual/range {p14 .. p14}, Lrh;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 154
    :cond_39
    invoke-static {v12, v0, v12, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 155
    :cond_3a
    new-instance v1, LS00;

    invoke-direct {v1, v0}, LS00;-><init>(Lrh;)V

    const/4 v5, 0x0

    const v12, 0x7ab4aae9

    .line 156
    invoke-static {v5, v6, v1, v0, v12}, Ld6;->y(ILDg;LS00;Lrh;I)V

    shr-int/lit8 v1, v17, 0x15

    and-int/lit8 v1, v1, 0xe

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 160
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    .line 161
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    const/4 v1, 0x0

    goto :goto_1b

    .line 162
    :cond_3b
    invoke-static {}, LFj;->E()V

    const/4 v1, 0x0

    throw v1

    :cond_3c
    move/from16 v24, v1

    move-object v1, v5

    const/4 v5, 0x0

    .line 163
    :goto_1b
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    .line 164
    sget v6, LH50;->f:F

    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 165
    invoke-static {v7, v6, v12}, Landroidx/compose/foundation/layout/c;->e(LfI;FF)LfI;

    move-result-object v13

    const/4 v12, 0x3

    .line 166
    invoke-static {v13, v1, v12}, Landroidx/compose/foundation/layout/c;->i(LfI;Lvb;I)LfI;

    move-result-object v31

    if-nez v14, :cond_3d

    move/from16 v32, v30

    goto :goto_1c

    :cond_3d
    int-to-float v1, v5

    move/from16 v32, v1

    :goto_1c
    if-nez v8, :cond_3e

    move/from16 v34, v24

    goto :goto_1d

    :cond_3e
    int-to-float v1, v5

    move/from16 v34, v1

    :goto_1d
    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xa

    .line 167
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/b;->h(LfI;FFFFI)LfI;

    move-result-object v1

    const v5, 0x428bca7d

    .line 168
    invoke-virtual {v0, v5}, Lrh;->U(I)V

    move-object/from16 v5, p2

    if-eqz v5, :cond_3f

    .line 169
    const-string v12, "Hint"

    invoke-static {v7, v12}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v12

    .line 170
    invoke-interface {v12, v1}, LfI;->h(LfI;)LfI;

    move-result-object v12

    shr-int/lit8 v13, v17, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 171
    invoke-interface {v5, v12, v0, v13}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    const/4 v12, 0x0

    .line 172
    invoke-virtual {v0, v12}, Lrh;->t(Z)V

    .line 173
    const-string v12, "TextField"

    invoke-static {v7, v12}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v12

    .line 174
    invoke-interface {v12, v1}, LfI;->h(LfI;)LfI;

    move-result-object v1

    const v12, 0x2bb5b5d7

    .line 175
    invoke-virtual {v0, v12}, Lrh;->U(I)V

    const/4 v12, 0x1

    .line 176
    invoke-static {v10, v12, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v13

    const v12, -0x4ee9b9da

    .line 177
    invoke-virtual {v0, v12}, Lrh;->U(I)V

    .line 178
    iget v12, v0, Lrh;->P:I

    .line 179
    invoke-virtual/range {p14 .. p14}, Lrh;->p()LoO;

    move-result-object v5

    .line 180
    invoke-static {v1}, LjB;->H(LfI;)LDg;

    move-result-object v1

    .line 181
    instance-of v8, v2, Li8;

    if-eqz v8, :cond_4e

    .line 182
    invoke-virtual/range {p14 .. p14}, Lrh;->X()V

    .line 183
    iget-boolean v8, v0, Lrh;->O:Z

    if-eqz v8, :cond_40

    .line 184
    invoke-virtual {v0, v11}, Lrh;->o(Lvv;)V

    goto :goto_1e

    .line 185
    :cond_40
    invoke-virtual/range {p14 .. p14}, Lrh;->i0()V

    .line 186
    :goto_1e
    invoke-static {v0, v3, v13}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 187
    invoke-static {v0, v4, v5}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 188
    iget-boolean v5, v0, Lrh;->O:Z

    if-nez v5, :cond_41

    .line 189
    invoke-virtual/range {p14 .. p14}, Lrh;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 190
    :cond_41
    invoke-static {v12, v0, v12, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 191
    :cond_42
    new-instance v5, LS00;

    invoke-direct {v5, v0}, LS00;-><init>(Lrh;)V

    const/4 v8, 0x0

    const v12, 0x7ab4aae9

    .line 192
    invoke-static {v8, v1, v5, v0, v12}, Ld6;->y(ILDg;LS00;Lrh;I)V

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    const/4 v1, 0x1

    .line 195
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 196
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    .line 197
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    const v1, 0x428bcc1f

    .line 198
    invoke-virtual {v0, v1}, Lrh;->U(I)V

    move-object/from16 v8, p3

    if-eqz v8, :cond_47

    .line 199
    sget v1, LH50;->g:F

    move/from16 v12, p9

    .line 200
    invoke-static {v6, v1, v12}, LRA;->K(FFF)F

    move-result v1

    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 201
    invoke-static {v7, v1, v6}, Landroidx/compose/foundation/layout/c;->e(LfI;FF)LfI;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v13, 0x3

    .line 202
    invoke-static {v1, v6, v13}, Landroidx/compose/foundation/layout/c;->i(LfI;Lvb;I)LfI;

    move-result-object v1

    .line 203
    const-string v6, "Label"

    invoke-static {v1, v6}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v1

    const v6, 0x2bb5b5d7

    .line 204
    invoke-virtual {v0, v6}, Lrh;->U(I)V

    const/4 v6, 0x0

    .line 205
    invoke-static {v10, v6, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v13

    const v6, -0x4ee9b9da

    .line 206
    invoke-virtual {v0, v6}, Lrh;->U(I)V

    .line 207
    iget v6, v0, Lrh;->P:I

    .line 208
    invoke-virtual/range {p14 .. p14}, Lrh;->p()LoO;

    move-result-object v2

    .line 209
    invoke-static {v1}, LjB;->H(LfI;)LDg;

    move-result-object v1

    .line 210
    instance-of v12, v5, Li8;

    if-eqz v12, :cond_46

    .line 211
    invoke-virtual/range {p14 .. p14}, Lrh;->X()V

    .line 212
    iget-boolean v12, v0, Lrh;->O:Z

    if-eqz v12, :cond_43

    .line 213
    invoke-virtual {v0, v11}, Lrh;->o(Lvv;)V

    goto :goto_1f

    .line 214
    :cond_43
    invoke-virtual/range {p14 .. p14}, Lrh;->i0()V

    .line 215
    :goto_1f
    invoke-static {v0, v3, v13}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 216
    invoke-static {v0, v4, v2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 217
    iget-boolean v2, v0, Lrh;->O:Z

    if-nez v2, :cond_44

    .line 218
    invoke-virtual/range {p14 .. p14}, Lrh;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 219
    :cond_44
    invoke-static {v6, v0, v6, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 220
    :cond_45
    new-instance v2, LS00;

    invoke-direct {v2, v0}, LS00;-><init>(Lrh;)V

    const/4 v6, 0x0

    const v12, 0x7ab4aae9

    .line 221
    invoke-static {v6, v1, v2, v0, v12}, Ld6;->y(ILDg;LS00;Lrh;I)V

    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v0, v6}, Lrh;->t(Z)V

    const/4 v1, 0x1

    .line 224
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 225
    invoke-virtual {v0, v6}, Lrh;->t(Z)V

    .line 226
    invoke-virtual {v0, v6}, Lrh;->t(Z)V

    goto :goto_20

    .line 227
    :cond_46
    invoke-static {}, LFj;->E()V

    const/4 v0, 0x0

    throw v0

    :cond_47
    const/4 v6, 0x0

    .line 228
    :goto_20
    invoke-virtual {v0, v6}, Lrh;->t(Z)V

    const v1, -0x7ab63fd4

    .line 229
    invoke-virtual {v0, v1}, Lrh;->U(I)V

    move-object/from16 v13, p12

    if-eqz v13, :cond_4c

    .line 230
    const-string v1, "Supporting"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    move-result-object v1

    .line 231
    sget v2, LH50;->h:F

    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 232
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/c;->e(LfI;FF)LfI;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x3

    .line 233
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/c;->i(LfI;Lvb;I)LfI;

    move-result-object v1

    .line 234
    invoke-static {}, Lx50;->e()LiN;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->d(LfI;LiN;)LfI;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 235
    invoke-virtual {v0, v2}, Lrh;->U(I)V

    const/4 v2, 0x0

    .line 236
    invoke-static {v10, v2, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    move-result-object v6

    const v2, -0x4ee9b9da

    .line 237
    invoke-virtual {v0, v2}, Lrh;->U(I)V

    .line 238
    iget v2, v0, Lrh;->P:I

    .line 239
    invoke-virtual/range {p14 .. p14}, Lrh;->p()LoO;

    move-result-object v7

    .line 240
    invoke-static {v1}, LjB;->H(LfI;)LDg;

    move-result-object v1

    .line 241
    instance-of v5, v5, Li8;

    if-eqz v5, :cond_4b

    .line 242
    invoke-virtual/range {p14 .. p14}, Lrh;->X()V

    .line 243
    iget-boolean v5, v0, Lrh;->O:Z

    if-eqz v5, :cond_48

    .line 244
    invoke-virtual {v0, v11}, Lrh;->o(Lvv;)V

    goto :goto_21

    .line 245
    :cond_48
    invoke-virtual/range {p14 .. p14}, Lrh;->i0()V

    .line 246
    :goto_21
    invoke-static {v0, v3, v6}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 247
    invoke-static {v0, v4, v7}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 248
    iget-boolean v3, v0, Lrh;->O:Z

    if-nez v3, :cond_49

    .line 249
    invoke-virtual/range {p14 .. p14}, Lrh;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 250
    :cond_49
    invoke-static {v2, v0, v2, v9}, Ld6;->z(ILrh;ILgh;)V

    .line 251
    :cond_4a
    new-instance v2, LS00;

    invoke-direct {v2, v0}, LS00;-><init>(Lrh;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    .line 252
    invoke-static {v3, v1, v2, v0, v4}, Ld6;->y(ILDg;LS00;Lrh;I)V

    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {v0, v3}, Lrh;->t(Z)V

    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 256
    invoke-virtual {v0, v3}, Lrh;->t(Z)V

    .line 257
    invoke-virtual {v0, v3}, Lrh;->t(Z)V

    goto :goto_22

    .line 258
    :cond_4b
    invoke-static {}, LFj;->E()V

    const/4 v0, 0x0

    throw v0

    :cond_4c
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 259
    :goto_22
    invoke-static {v0, v3, v3, v1, v3}, Ld6;->A(Lrh;ZZZZ)V

    .line 260
    :goto_23
    invoke-virtual/range {p14 .. p14}, Lrh;->v()LcS;

    move-result-object v12

    if-eqz v12, :cond_4d

    new-instance v11, LSM;

    move-object v0, v11

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

    move-object v14, v11

    move-object/from16 v11, p10

    move-object/from16 v37, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LSM;-><init>(LfI;Lzv;LAv;Lzv;Lzv;Lzv;Lzv;Lzv;ZFLxv;Lzv;Lzv;LiN;II)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    .line 261
    iput-object v1, v0, LcS;->d:Lzv;

    :cond_4d
    return-void

    .line 262
    :cond_4e
    invoke-static {}, LFj;->E()V

    const/4 v0, 0x0

    throw v0

    :cond_4f
    const/4 v0, 0x0

    .line 263
    invoke-static {}, LFj;->E()V

    throw v0
.end method

.method public static final b(IIIIIIIIFJFLiN;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, LRA;->L(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p12, LiN;->b:F

    .line 23
    .line 24
    mul-float/2addr p2, p11

    .line 25
    int-to-float p3, p5

    .line 26
    const/high16 p5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p3, p5

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p2, p3, p8}, LRA;->K(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget p3, p12, LiN;->d:F

    .line 38
    .line 39
    mul-float/2addr p3, p11

    .line 40
    int-to-float p4, p4

    .line 41
    add-float/2addr p2, p4

    .line 42
    add-float/2addr p2, p3

    .line 43
    invoke-static {p9, p10}, LOh;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p2}, LdH;->V(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, p7

    .line 60
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static final c(IIIIIIIFJFLiN;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, LRA;->L(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, LeB;->k:LeB;

    .line 20
    .line 21
    invoke-virtual {p11, p0}, LiN;->a(LeB;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p11, p0}, LiN;->b(LeB;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, LdH;->V(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, LOh;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final d(ZIILLO;LLO;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, LLO;->l:I

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
    invoke-static {p3}, LH50;->d(LLO;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
