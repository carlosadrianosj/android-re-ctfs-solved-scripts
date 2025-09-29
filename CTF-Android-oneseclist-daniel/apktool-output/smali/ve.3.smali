.class public abstract Lve;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:LiN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lve;->a:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-float v1, v1

    .line 8
    new-instance v2, LiN;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1, v0, v1}, LiN;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lve;->b:LiN;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ZLvv;Lzv;LfI;ZLzv;Lzv;LAZ;LoX;LrX;LKb;LUI;Lrh;III)V
    .locals 32

    move-object/from16 v15, p12

    move/from16 v13, p13

    move/from16 v12, p15

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/16 v3, 0x400

    const/16 v4, 0x80

    const/16 v5, 0x100

    const v6, -0x660ad3d3

    .line 1
    invoke-virtual {v15, v6}, Lrh;->V(I)Lrh;

    const/4 v6, 0x1

    and-int/lit8 v7, v12, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v7, :cond_0

    or-int/lit8 v7, v13, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v13, 0x6

    move/from16 v11, p0

    if-nez v7, :cond_2

    invoke-virtual {v15, v11}, Lrh;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    or-int/2addr v7, v13

    goto :goto_1

    :cond_2
    move v7, v13

    :goto_1
    and-int/lit8 v10, v12, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v15, v10}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_2
    or-int/2addr v7, v14

    :goto_3
    and-int/lit8 v14, v12, 0x4

    if-eqz v14, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v13, 0x180

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-virtual {v15, v14}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v5

    goto :goto_4

    :cond_8
    move/from16 v16, v4

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v15, v8}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    move/from16 v18, v3

    :goto_6
    or-int v7, v7, v18

    :goto_7
    and-int/lit8 v18, v12, 0x10

    if-eqz v18, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v1, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_c

    move/from16 v1, p4

    invoke-virtual {v15, v1}, Lrh;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4000

    goto :goto_8

    :cond_e
    const/16 v20, 0x2000

    :goto_8
    or-int v7, v7, v20

    :goto_9
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v7, v7, v21

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v21, v13, v21

    move-object/from16 v2, p5

    if-nez v21, :cond_11

    invoke-virtual {v15, v2}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v7, v7, v22

    :cond_11
    :goto_b
    and-int/lit8 v22, v12, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v7, v7, v23

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v23, v13, v23

    move-object/from16 v9, p6

    if-nez v23, :cond_14

    invoke-virtual {v15, v9}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v7, v7, v24

    :cond_14
    :goto_d
    const/high16 v24, 0xc00000

    and-int v25, v13, v24

    if-nez v25, :cond_17

    and-int/lit16 v6, v12, 0x80

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-virtual {v15, v6}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v6, p7

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v7, v7, v26

    goto :goto_f

    :cond_17
    move-object/from16 v6, p7

    :goto_f
    const/high16 v26, 0x6000000

    and-int v26, v13, v26

    if-nez v26, :cond_1a

    and-int/lit16 v4, v12, 0x100

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-virtual {v15, v4}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v4, p8

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v7, v7, v27

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    const/high16 v27, 0x30000000

    and-int v27, v13, v27

    if-nez v27, :cond_1d

    and-int/lit16 v5, v12, 0x200

    if-nez v5, :cond_1b

    move-object/from16 v5, p9

    invoke-virtual {v15, v5}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v5, p9

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v7, v7, v28

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p9

    :goto_13
    and-int/lit8 v28, p14, 0x6

    if-nez v28, :cond_20

    and-int/lit16 v0, v12, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-virtual {v15, v0}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, p14, v17

    :goto_15
    const/16 v3, 0x800

    goto :goto_16

    :cond_20
    move-object/from16 v0, p10

    move/from16 v17, p14

    goto :goto_15

    :goto_16
    and-int/2addr v3, v12

    if-eqz v3, :cond_21

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v9, p11

    goto :goto_18

    :cond_21
    and-int/lit8 v28, p14, 0x30

    move-object/from16 v9, p11

    if-nez v28, :cond_23

    invoke-virtual {v15, v9}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v19, 0x20

    goto :goto_17

    :cond_22
    const/16 v19, 0x10

    :goto_17
    or-int v17, v17, v19

    :cond_23
    :goto_18
    const v19, 0x12492493

    and-int v0, v7, v19

    const v1, 0x12492492

    if-ne v0, v1, :cond_25

    and-int/lit8 v0, v17, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_25

    invoke-virtual/range {p12 .. p12}, Lrh;->B()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-virtual/range {p12 .. p12}, Lrh;->P()V

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-object v10, v5

    move-object v12, v9

    move/from16 v5, p4

    move-object v9, v4

    move-object v4, v8

    move-object v8, v6

    move-object v6, v2

    goto/16 :goto_2a

    .line 3
    :cond_25
    :goto_19
    invoke-virtual/range {p12 .. p12}, Lrh;->R()V

    const/4 v0, 0x1

    and-int/lit8 v1, v13, 0x1

    const v19, -0x70000001

    const v21, -0xe000001

    const v25, -0x1c00001

    if-eqz v1, :cond_2b

    invoke-virtual/range {p12 .. p12}, Lrh;->A()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1a

    .line 4
    :cond_26
    invoke-virtual/range {p12 .. p12}, Lrh;->P()V

    const/16 v0, 0x80

    and-int/2addr v0, v12

    if-eqz v0, :cond_27

    and-int v7, v7, v25

    :cond_27
    const/16 v0, 0x100

    and-int/2addr v0, v12

    if-eqz v0, :cond_28

    and-int v7, v7, v21

    :cond_28
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_29

    and-int v7, v7, v19

    :cond_29
    const/16 v0, 0x400

    and-int/2addr v0, v12

    if-eqz v0, :cond_2a

    and-int/lit8 v17, v17, -0xf

    :cond_2a
    move/from16 v20, p4

    move-object/from16 v22, p6

    move-object/from16 v27, p10

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v19, v8

    move-object/from16 v28, v9

    move/from16 v0, v17

    goto/16 :goto_27

    :cond_2b
    :goto_1a
    if-eqz v16, :cond_2c

    .line 5
    sget-object v1, LcI;->b:LcI;

    move-object/from16 v16, v1

    goto :goto_1b

    :cond_2c
    move-object/from16 v16, v8

    :goto_1b
    if-eqz v18, :cond_2d

    move/from16 v18, v0

    goto :goto_1c

    :cond_2d
    move/from16 v18, p4

    :goto_1c
    const/4 v0, 0x0

    if-eqz v20, :cond_2e

    move-object/from16 v20, v0

    goto :goto_1d

    :cond_2e
    move-object/from16 v20, v2

    :goto_1d
    if-eqz v22, :cond_2f

    move-object/from16 v22, v0

    :goto_1e
    const/16 v0, 0x80

    goto :goto_1f

    :cond_2f
    move-object/from16 v22, p6

    goto :goto_1e

    :goto_1f
    and-int/2addr v0, v12

    const/4 v8, 0x0

    if-eqz v0, :cond_30

    .line 6
    sget v0, LYr;->a:F

    const v0, -0x5f495db5

    .line 7
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 8
    sget v0, LZr;->a:F

    const/16 v0, 0xb

    invoke-static {v0, v15}, LPZ;->a(ILrh;)LAZ;

    move-result-object v0

    .line 9
    invoke-virtual {v15, v8}, Lrh;->t(Z)V

    and-int v7, v7, v25

    move-object/from16 v25, v0

    :goto_20
    const/16 v0, 0x100

    goto :goto_21

    :cond_30
    move-object/from16 v25, v6

    goto :goto_20

    :goto_21
    and-int/2addr v0, v12

    if-eqz v0, :cond_31

    .line 10
    sget v0, LYr;->a:F

    const v0, -0x67efd9ad

    .line 11
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 12
    sget-object v0, Lxf;->a:LK20;

    .line 13
    invoke-virtual {v15, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lwf;

    .line 15
    invoke-static {v0}, LYr;->b(Lwf;)LoX;

    move-result-object v0

    .line 16
    invoke-virtual {v15, v8}, Lrh;->t(Z)V

    and-int v7, v7, v21

    move-object/from16 v21, v0

    goto :goto_22

    :cond_31
    move-object/from16 v21, v4

    :goto_22
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_32

    .line 17
    sget v0, LYr;->a:F

    const v0, -0x2d2dbcd9

    .line 18
    invoke-virtual {v15, v0}, Lrh;->U(I)V

    .line 19
    sget v0, LZr;->c:F

    .line 20
    sget v1, LZr;->g:F

    .line 21
    sget v2, LZr;->d:F

    .line 22
    sget v4, LZr;->e:F

    .line 23
    sget v5, LZr;->b:F

    .line 24
    new-instance v6, LrX;

    move-object/from16 p3, v6

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v0

    invoke-direct/range {p3 .. p9}, LrX;-><init>(FFFFFF)V

    .line 25
    invoke-virtual {v15, v8}, Lrh;->t(Z)V

    and-int v0, v7, v19

    move/from16 v23, v0

    move-object/from16 v19, v6

    :goto_23
    const/16 v0, 0x400

    goto :goto_24

    :cond_32
    move-object/from16 v19, v5

    move/from16 v23, v7

    goto :goto_23

    :goto_24
    and-int/2addr v0, v12

    if-eqz v0, :cond_33

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0xfc

    move/from16 v0, v18

    move/from16 v1, p0

    move/from16 v29, v3

    move-wide v2, v4

    move-wide/from16 v4, v26

    move-object/from16 v8, p12

    move/from16 v9, v28

    .line 26
    invoke-static/range {v0 .. v9}, LYr;->a(ZZJJFFLrh;I)LKb;

    move-result-object v0

    and-int/lit8 v17, v17, -0xf

    goto :goto_25

    :cond_33
    move/from16 v29, v3

    move-object/from16 v0, p10

    :goto_25
    if-eqz v29, :cond_35

    const v1, 0x107629bd

    .line 27
    invoke-virtual {v15, v1}, Lrh;->U(I)V

    .line 28
    invoke-virtual/range {p12 .. p12}, Lrh;->K()Ljava/lang/Object;

    move-result-object v1

    .line 29
    sget-object v2, Lmh;->a:Lzw;

    if-ne v1, v2, :cond_34

    .line 30
    new-instance v1, LUI;

    invoke-direct {v1}, LUI;-><init>()V

    .line 31
    invoke-virtual {v15, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 32
    :cond_34
    check-cast v1, LUI;

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v15, v2}, Lrh;->t(Z)V

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    :goto_26
    move/from16 v0, v17

    move-object/from16 v26, v19

    move/from16 v7, v23

    move-object/from16 v19, v16

    move-object/from16 v23, v21

    move-object/from16 v21, v20

    move/from16 v20, v18

    goto :goto_27

    :cond_35
    move-object/from16 v28, p11

    move-object/from16 v27, v0

    goto :goto_26

    .line 34
    :goto_27
    invoke-virtual/range {p12 .. p12}, Lrh;->u()V

    .line 35
    sget-object v1, LP80;->a:LK20;

    .line 36
    invoke-virtual {v15, v1}, Lrh;->m(LdR;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, LO80;

    .line 38
    sget v2, LZr;->m:I

    .line 39
    invoke-static {v2}, Ld6;->E(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 40
    new-instance v0, Lfg;

    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget-object v1, v1, LO80;->i:LO60;

    :goto_28
    move-object v5, v1

    goto :goto_29

    .line 44
    :pswitch_1
    iget-object v1, v1, LO80;->h:LO60;

    goto :goto_28

    .line 45
    :pswitch_2
    iget-object v1, v1, LO80;->g:LO60;

    goto :goto_28

    .line 46
    :pswitch_3
    iget-object v1, v1, LO80;->o:LO60;

    goto :goto_28

    .line 47
    :pswitch_4
    iget-object v1, v1, LO80;->n:LO60;

    goto :goto_28

    .line 48
    :pswitch_5
    iget-object v1, v1, LO80;->m:LO60;

    goto :goto_28

    .line 49
    :pswitch_6
    iget-object v1, v1, LO80;->f:LO60;

    goto :goto_28

    .line 50
    :pswitch_7
    iget-object v1, v1, LO80;->e:LO60;

    goto :goto_28

    .line 51
    :pswitch_8
    iget-object v1, v1, LO80;->d:LO60;

    goto :goto_28

    .line 52
    :pswitch_9
    iget-object v1, v1, LO80;->c:LO60;

    goto :goto_28

    .line 53
    :pswitch_a
    iget-object v1, v1, LO80;->b:LO60;

    goto :goto_28

    .line 54
    :pswitch_b
    iget-object v1, v1, LO80;->a:LO60;

    goto :goto_28

    .line 55
    :pswitch_c
    iget-object v1, v1, LO80;->l:LO60;

    goto :goto_28

    .line 56
    :pswitch_d
    iget-object v1, v1, LO80;->k:LO60;

    goto :goto_28

    .line 57
    :pswitch_e
    iget-object v1, v1, LO80;->j:LO60;

    goto :goto_28

    .line 58
    :goto_29
    sget v16, LYr;->a:F

    and-int/lit8 v1, v7, 0xe

    or-int v1, v1, v24

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v7, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v7, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v3

    or-int v17, v1, v2

    shr-int/lit8 v1, v7, 0x18

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6c00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    const/4 v7, 0x0

    .line 59
    sget-object v0, Lve;->b:LiN;

    move-object v14, v0

    move/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move/from16 v3, v20

    move-object/from16 v4, p2

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v25

    move-object/from16 v10, v23

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move/from16 v13, v16

    move-object/from16 v15, v28

    move-object/from16 v16, p12

    invoke-static/range {v0 .. v18}, Lve;->b(ZLfI;Lvv;ZLzv;LO60;Lzv;Lzv;Lzv;LAZ;LoX;LrX;LKb;FLiN;LUI;Lrh;II)V

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    .line 60
    :goto_2a
    invoke-virtual/range {p12 .. p12}, Lrh;->v()LcS;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v14, Lse;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lse;-><init>(ZLvv;Lzv;LfI;ZLzv;Lzv;LAZ;LoX;LrX;LKb;LUI;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    .line 61
    iput-object v1, v0, LcS;->d:Lzv;

    :cond_36
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ZLfI;Lvv;ZLzv;LO60;Lzv;Lzv;Lzv;LAZ;LoX;LrX;LKb;FLiN;LUI;Lrh;II)V
    .locals 39

    move/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p15

    move-object/from16 v9, p16

    move/from16 v8, p17

    move/from16 v7, p18

    const/16 v16, 0x1

    const/16 v5, 0x30

    const v1, 0x18048c8c

    .line 1
    invoke-virtual {v9, v1}, Lrh;->V(I)Lrh;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, v13}, Lrh;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v17, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v9, v14}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move/from16 v3, v17

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v20

    goto :goto_3

    :cond_4
    move/from16 v21, v19

    :goto_3
    or-int v1, v1, v21

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v2, v8, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v2, :cond_7

    invoke-virtual {v9, v15}, Lrh;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v23

    goto :goto_5

    :cond_6
    move/from16 v2, v22

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-virtual {v9, v2}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    move/from16 v26, v25

    goto :goto_6

    :cond_8
    move/from16 v26, v24

    :goto_6
    or-int v1, v1, v26

    goto :goto_7

    :cond_9
    move-object/from16 v2, p4

    :goto_7
    const/high16 v26, 0x30000

    and-int v27, v8, v26

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    move-object/from16 v4, p5

    if-nez v27, :cond_b

    invoke-virtual {v9, v4}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    move/from16 v30, v29

    goto :goto_8

    :cond_a
    move/from16 v30, v28

    :goto_8
    or-int v1, v1, v30

    :cond_b
    const/high16 v30, 0x180000

    and-int v30, v8, v30

    move-object/from16 v0, p6

    if-nez v30, :cond_d

    invoke-virtual {v9, v0}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v31, 0x80000

    :goto_9
    or-int v1, v1, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v31, v8, v31

    move-object/from16 v6, p7

    if-nez v31, :cond_f

    invoke-virtual {v9, v6}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v32, 0x400000

    :goto_a
    or-int v1, v1, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v8, v32

    move-object/from16 v6, p8

    if-nez v32, :cond_11

    invoke-virtual {v9, v6}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v32, 0x2000000

    :goto_b
    or-int v1, v1, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v8, v32

    move-object/from16 v6, p9

    if-nez v32, :cond_13

    invoke-virtual {v9, v6}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v32, 0x10000000

    :goto_c
    or-int v1, v1, v32

    :cond_13
    and-int/lit8 v32, v7, 0x6

    if-nez v32, :cond_15

    invoke-virtual {v9, v12}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v32, 0x4

    goto :goto_d

    :cond_14
    const/16 v32, 0x2

    :goto_d
    or-int v32, v7, v32

    goto :goto_e

    :cond_15
    move/from16 v32, v7

    :goto_e
    and-int/lit8 v33, v7, 0x30

    if-nez v33, :cond_17

    invoke-virtual {v9, v11}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v32, v32, v17

    :cond_17
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-virtual {v9, v5}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v32, v32, v19

    goto :goto_f

    :cond_19
    move-object/from16 v5, p12

    :goto_f
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-virtual {v9, v0}, Lrh;->d(F)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v22, v23

    :cond_1a
    or-int v32, v32, v22

    goto :goto_10

    :cond_1b
    move/from16 v0, p13

    :goto_10
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-virtual {v9, v0}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v32, v32, v24

    goto :goto_11

    :cond_1d
    move-object/from16 v0, p14

    :goto_11
    and-int v19, v7, v26

    if-nez v19, :cond_1f

    invoke-virtual {v9, v10}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v28, v29

    :cond_1e
    or-int v32, v32, v28

    :cond_1f
    const v19, 0x12492493

    and-int v0, v1, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    const v0, 0x12493

    and-int v0, v32, v0

    const v2, 0x12492

    if-ne v0, v2, :cond_21

    invoke-virtual/range {p16 .. p16}, Lrh;->B()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_12

    .line 2
    :cond_20
    invoke-virtual/range {p16 .. p16}, Lrh;->P()V

    move-object v14, v9

    goto/16 :goto_1f

    .line 3
    :cond_21
    :goto_12
    sget-object v0, Lt1;->M:Lt1;

    const/4 v2, 0x0

    .line 4
    invoke-static {v14, v2, v0}, LNX;->a(LfI;ZLxv;)LfI;

    move-result-object v19

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x7ec5f870

    .line 6
    invoke-virtual {v9, v1}, Lrh;->U(I)V

    if-nez v15, :cond_23

    if-eqz v13, :cond_22

    .line 7
    iget-wide v1, v12, LoX;->j:J

    goto :goto_13

    :cond_22
    iget-wide v1, v12, LoX;->e:J

    goto :goto_13

    :cond_23
    if-nez v13, :cond_24

    .line 8
    iget-wide v1, v12, LoX;->a:J

    goto :goto_13

    .line 9
    :cond_24
    iget-wide v1, v12, LoX;->i:J

    .line 10
    :goto_13
    new-instance v3, Lrf;

    invoke-direct {v3, v1, v2}, Lrf;-><init>(J)V

    .line 11
    invoke-static {v3, v9}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v9, v2}, Lrh;->t(Z)V

    .line 13
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf;

    .line 14
    iget-wide v2, v1, Lrf;->a:J

    if-eqz v11, :cond_26

    if-eqz v15, :cond_25

    .line 15
    iget v1, v11, LrX;->a:F

    goto :goto_14

    :cond_25
    iget v1, v11, LrX;->f:F

    :goto_14
    move/from16 v20, v1

    move-wide/from16 v22, v2

    goto :goto_15

    :cond_26
    move-wide/from16 v22, v2

    const/4 v1, 0x0

    int-to-float v2, v1

    move/from16 v20, v2

    :goto_15
    const v1, 0x3dca9971

    .line 16
    invoke-virtual {v9, v1}, Lrh;->U(I)V

    if-nez v11, :cond_27

    move-wide/from16 v34, v22

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_27
    const/16 v2, 0xc

    shr-int/lit8 v3, v32, 0xc

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    const v2, -0x708b4623

    .line 17
    invoke-virtual {v9, v2}, Lrh;->U(I)V

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    const v2, 0x279bae58

    .line 18
    invoke-virtual {v9, v2}, Lrh;->U(I)V

    const v2, -0x29b0d4fc

    .line 19
    invoke-virtual {v9, v2}, Lrh;->U(I)V

    .line 20
    invoke-virtual/range {p16 .. p16}, Lrh;->K()Ljava/lang/Object;

    move-result-object v2

    .line 21
    sget-object v3, Lmh;->a:Lzw;

    if-ne v2, v3, :cond_28

    .line 22
    new-instance v2, LG10;

    invoke-direct {v2}, LG10;-><init>()V

    .line 23
    invoke-virtual {v9, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 24
    :cond_28
    check-cast v2, LG10;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v9, v1}, Lrh;->t(Z)V

    const v1, -0x29b0d4ae

    .line 26
    invoke-virtual {v9, v1}, Lrh;->U(I)V

    .line 27
    invoke-virtual/range {p16 .. p16}, Lrh;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_29

    .line 28
    sget-object v1, Lpp;->J:Lpp;

    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    move-result-object v1

    .line 30
    invoke-virtual {v9, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 31
    :cond_29
    move-object/from16 v25, v1

    check-cast v25, LgJ;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v9, v1}, Lrh;->t(Z)V

    const v1, -0x29b0d454

    .line 33
    invoke-virtual {v9, v1}, Lrh;->U(I)V

    and-int/lit8 v1, v0, 0x70

    const/16 v17, 0x30

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_2a

    invoke-virtual {v9, v10}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    and-int/lit8 v1, v0, 0x30

    if-ne v1, v4, :cond_2c

    :cond_2b
    move/from16 v1, v16

    goto :goto_16

    :cond_2c
    const/4 v1, 0x0

    .line 34
    :goto_16
    invoke-virtual/range {p16 .. p16}, Lrh;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2d

    if-ne v4, v3, :cond_2e

    .line 35
    :cond_2d
    new-instance v4, LpX;

    const/4 v1, 0x0

    invoke-direct {v4, v10, v2, v1}, LpX;-><init>(LUI;LG10;Lqi;)V

    .line 36
    invoke-virtual {v9, v4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 37
    :cond_2e
    check-cast v4, Lzv;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v9, v1}, Lrh;->t(Z)V

    .line 39
    invoke-static {v9, v4, v10}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 40
    invoke-static {v2}, Ljf;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LGy;

    if-nez v15, :cond_2f

    .line 41
    iget v1, v11, LrX;->f:F

    :goto_17
    move v2, v1

    goto :goto_18

    .line 42
    :cond_2f
    instance-of v1, v4, LmQ;

    if-eqz v1, :cond_30

    iget v1, v11, LrX;->b:F

    goto :goto_17

    .line 43
    :cond_30
    instance-of v1, v4, LMw;

    if-eqz v1, :cond_31

    iget v1, v11, LrX;->d:F

    goto :goto_17

    .line 44
    :cond_31
    instance-of v1, v4, LAt;

    if-eqz v1, :cond_32

    iget v1, v11, LrX;->c:F

    goto :goto_17

    .line 45
    :cond_32
    instance-of v1, v4, Ljo;

    if-eqz v1, :cond_33

    iget v1, v11, LrX;->e:F

    goto :goto_17

    .line 46
    :cond_33
    iget v1, v11, LrX;->a:F

    goto :goto_17

    :goto_18
    const v1, -0x29b0cc93

    .line 47
    invoke-virtual {v9, v1}, Lrh;->U(I)V

    .line 48
    invoke-virtual/range {p16 .. p16}, Lrh;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_34

    .line 49
    new-instance v1, Lv5;

    .line 50
    new-instance v5, LLn;

    invoke-direct {v5, v2}, LLn;-><init>(F)V

    .line 51
    sget-object v6, Lba0;->c:Lr80;

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-direct {v1, v5, v6, v7, v8}, Lv5;-><init>(Ljava/lang/Object;Lr80;Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v9, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 53
    :cond_34
    move-object v7, v1

    check-cast v7, Lv5;

    const/4 v6, 0x0

    .line 54
    invoke-virtual {v9, v6}, Lrh;->t(Z)V

    .line 55
    new-instance v8, LLn;

    invoke-direct {v8, v2}, LLn;-><init>(F)V

    const v1, -0x29b0cc3f

    .line 56
    invoke-virtual {v9, v1}, Lrh;->U(I)V

    invoke-virtual {v9, v7}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v2}, Lrh;->d(F)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit8 v5, v0, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_35

    invoke-virtual {v9, v15}, Lrh;->h(Z)Z

    move-result v5

    if-nez v5, :cond_36

    :cond_35
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v6, :cond_37

    :cond_36
    move/from16 v0, v16

    goto :goto_19

    :cond_37
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v0, v1

    invoke-virtual {v9, v4}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 57
    invoke-virtual/range {p16 .. p16}, Lrh;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    if-ne v1, v3, :cond_38

    goto :goto_1a

    :cond_38
    move-wide/from16 v34, v22

    const/4 v13, 0x0

    goto :goto_1b

    .line 58
    :cond_39
    :goto_1a
    new-instance v6, LqX;

    const/16 v21, 0x0

    move-object v0, v6

    move-object v1, v7

    move-wide/from16 v34, v22

    move/from16 v3, p3

    const/4 v5, 0x2

    move v11, v5

    move-object/from16 v5, v25

    move-object v11, v6

    const/4 v13, 0x0

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, LqX;-><init>(Lv5;FZLGy;LgJ;Lqi;)V

    .line 59
    invoke-virtual {v9, v11}, Lrh;->f0(Ljava/lang/Object;)V

    move-object v1, v11

    .line 60
    :goto_1b
    check-cast v1, Lzv;

    .line 61
    invoke-virtual {v9, v13}, Lrh;->t(Z)V

    .line 62
    invoke-static {v9, v1, v8}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 63
    iget-object v1, v7, Lv5;->c:Lh6;

    .line 64
    invoke-virtual {v9, v13}, Lrh;->t(Z)V

    .line 65
    invoke-virtual {v9, v13}, Lrh;->t(Z)V

    .line 66
    :goto_1c
    invoke-virtual {v9, v13}, Lrh;->t(Z)V

    if-eqz v1, :cond_3a

    .line 67
    iget-object v0, v1, Lh6;->l:LDN;

    .line 68
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, LLn;

    .line 70
    iget v0, v0, LLn;->k:F

    :goto_1d
    move v11, v0

    goto :goto_1e

    :cond_3a
    int-to-float v0, v13

    goto :goto_1d

    .line 71
    :goto_1e
    new-instance v8, Lte;

    move-object v0, v8

    move-object/from16 v1, p10

    move/from16 v2, p3

    move/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v13, v8

    move-object/from16 v8, p8

    move-object v14, v9

    move/from16 v9, p13

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Lte;-><init>(LoX;ZZLzv;LO60;Lzv;Lzv;Lzv;FLiN;)V

    const v0, -0x226db3de

    invoke-static {v14, v0, v13}, LWf;->q(Lrh;ILVA;)LDg;

    move-result-object v13

    .line 72
    sget-object v0, LA30;->a:Lep;

    const v0, 0x20344540

    invoke-virtual {v14, v0}, Lrh;->U(I)V

    move-wide/from16 v3, v34

    .line 73
    invoke-static {v3, v4, v14}, Lxf;->a(JLrh;)J

    move-result-wide v0

    .line 74
    sget-object v2, LA30;->a:Lep;

    .line 75
    invoke-virtual {v14, v2}, Lrh;->m(LdR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLn;

    .line 76
    iget v5, v5, LLn;->k:F

    add-float v5, v5, v20

    .line 77
    sget-object v6, LUh;->a:Lep;

    .line 78
    new-instance v7, Lrf;

    invoke-direct {v7, v0, v1}, Lrf;-><init>(J)V

    .line 79
    invoke-virtual {v6, v7}, LdR;->a(Ljava/lang/Object;)LfR;

    move-result-object v0

    .line 80
    new-instance v1, LLn;

    invoke-direct {v1, v5}, LLn;-><init>(F)V

    .line 81
    invoke-virtual {v2, v1}, LdR;->a(Ljava/lang/Object;)LfR;

    move-result-object v1

    const/4 v2, 0x2

    new-array v10, v2, [LfR;

    const/4 v2, 0x0

    aput-object v0, v10, v2

    aput-object v1, v10, v16

    .line 82
    new-instance v9, Lz30;

    move-object v0, v9

    move-object/from16 v1, v19

    move-object/from16 v2, p9

    move-object/from16 v6, p12

    move/from16 v7, p0

    move-object/from16 v8, p15

    move-object v15, v9

    move/from16 v9, p3

    move-object/from16 v36, v10

    move-object/from16 v10, p2

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lz30;-><init>(LfI;LAZ;JFLKb;ZLUI;ZLvv;FLDg;)V

    const v0, -0x45699780

    invoke-static {v14, v0, v15}, LWf;->q(Lrh;ILVA;)LDg;

    move-result-object v0

    move-object/from16 v1, v36

    const/16 v2, 0x30

    .line 83
    invoke-static {v1, v0, v14, v2}, LqA;->h([LfR;Lzv;Lrh;I)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {v14, v0}, Lrh;->t(Z)V

    .line 85
    :goto_1f
    invoke-virtual/range {p16 .. p16}, Lrh;->v()LcS;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v14, Lue;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move/from16 v14, p13

    move-object/from16 v38, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lue;-><init>(ZLfI;Lvv;ZLzv;LO60;Lzv;Lzv;Lzv;LAZ;LoX;LrX;LKb;FLiN;LUI;II)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    .line 86
    iput-object v1, v0, LcS;->d:Lzv;

    :cond_3b
    return-void
.end method

.method public static final c(Lzv;LO60;JLzv;Lzv;Lzv;JJFLiN;Lrh;I)V
    .locals 27

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p13

    move/from16 v14, p14

    const/16 v1, 0x30

    const v6, -0x2ea9c614

    .line 1
    invoke-virtual {v0, v6}, Lrh;->V(I)Lrh;

    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v7, v14

    :goto_1
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3, v4}, Lrh;->f(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p4

    :goto_5
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v7, v10

    goto :goto_7

    :cond_9
    move-object/from16 v9, p5

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_b

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Lrh;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v7, v11

    goto :goto_9

    :cond_b
    move-object/from16 v10, p6

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_d

    move-wide/from16 v11, p7

    invoke-virtual {v0, v11, v12}, Lrh;->f(J)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v7, v13

    goto :goto_b

    :cond_d
    move-wide/from16 v11, p7

    :goto_b
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    move-wide/from16 v5, p9

    if-nez v13, :cond_f

    invoke-virtual {v0, v5, v6}, Lrh;->f(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v7, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v14

    if-nez v15, :cond_11

    move/from16 v15, p11

    invoke-virtual {v0, v15}, Lrh;->d(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x2000000

    :goto_d
    or-int v7, v7, v16

    goto :goto_e

    :cond_11
    move/from16 v15, p11

    :goto_e
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    move-object/from16 v13, p12

    if-nez v16, :cond_13

    invoke-virtual {v0, v13}, Lrh;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x10000000

    :goto_f
    or-int v7, v7, v17

    :cond_13
    const v17, 0x12492493

    and-int v7, v7, v17

    const v1, 0x12492492

    if-ne v7, v1, :cond_15

    invoke-virtual/range {p13 .. p13}, Lrh;->B()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_10

    .line 2
    :cond_14
    invoke-virtual/range {p13 .. p13}, Lrh;->P()V

    goto :goto_11

    .line 3
    :cond_15
    :goto_10
    sget-object v1, LUh;->a:Lep;

    .line 4
    new-instance v7, Lrf;

    invoke-direct {v7, v3, v4}, Lrf;-><init>(J)V

    .line 5
    invoke-virtual {v1, v7}, LdR;->a(Ljava/lang/Object;)LfR;

    move-result-object v1

    .line 6
    sget-object v7, LA60;->a:Lep;

    .line 7
    invoke-virtual {v7, v2}, LdR;->a(Ljava/lang/Object;)LfR;

    move-result-object v7

    const/4 v2, 0x2

    new-array v2, v2, [LfR;

    const/16 v16, 0x0

    aput-object v1, v2, v16

    const/4 v1, 0x1

    aput-object v7, v2, v1

    .line 8
    new-instance v1, Lqe;

    move-object v15, v1

    move/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    move-object/from16 v20, p6

    move-wide/from16 v21, p7

    move-object/from16 v23, p0

    move-wide/from16 v24, p9

    invoke-direct/range {v15 .. v25}, Lqe;-><init>(FLiN;Lzv;Lzv;Lzv;JLzv;J)V

    const v7, 0x683c8eac

    invoke-static {v0, v7, v1}, LWf;->q(Lrh;ILVA;)LDg;

    move-result-object v1

    const/16 v7, 0x30

    .line 9
    invoke-static {v2, v1, v0, v7}, LqA;->h([LfR;Lzv;Lrh;I)V

    .line 10
    :goto_11
    invoke-virtual/range {p13 .. p13}, Lrh;->v()LcS;

    move-result-object v15

    if-eqz v15, :cond_16

    new-instance v7, Lre;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v7

    move-object/from16 v7, p6

    move-object v10, v8

    move-wide/from16 v8, p7

    move-object v12, v10

    move-wide/from16 v10, p9

    move-object/from16 v26, v12

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lre;-><init>(Lzv;LO60;JLzv;Lzv;Lzv;JJFLiN;I)V

    move-object/from16 v0, v26

    .line 11
    iput-object v0, v15, LcS;->d:Lzv;

    :cond_16
    return-void
.end method
