.class public final Lt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LuN;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LO60;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lau;

.field public final f:Lzm;

.field public final g:LR4;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LiB;

.field public j:La8;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LO60;Ljava/util/List;Ljava/util/List;Lau;Lzm;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    .line 2
    iput-object v7, v0, Lt4;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lt4;->b:LO60;

    move-object/from16 v7, p3

    .line 4
    iput-object v7, v0, Lt4;->c:Ljava/util/List;

    move-object/from16 v8, p4

    .line 5
    iput-object v8, v0, Lt4;->d:Ljava/util/List;

    .line 6
    iput-object v2, v0, Lt4;->e:Lau;

    .line 7
    iput-object v3, v0, Lt4;->f:Lzm;

    .line 8
    new-instance v8, LR4;

    invoke-interface/range {p6 .. p6}, Lzm;->c()F

    move-result v9

    invoke-direct {v8, v9}, LR4;-><init>(F)V

    iput-object v8, v0, Lt4;->g:LR4;

    .line 9
    invoke-static/range {p2 .. p2}, Lrd0;->f(LO60;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move v9, v10

    goto :goto_1

    :cond_0
    sget-object v9, LNp;->a:LSv;

    .line 10
    sget-object v9, LNp;->a:LSv;

    .line 11
    iget-object v11, v9, LSv;->l:Ljava/lang/Object;

    check-cast v11, Ls20;

    if-eqz v11, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, LJp;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 13
    invoke-virtual {v9}, LSv;->w()Ls20;

    move-result-object v11

    iput-object v11, v9, LSv;->l:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v11, Lrd0;->e:Lyx;

    .line 15
    :goto_0
    invoke-interface {v11}, Ls20;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    iput-boolean v9, v0, Lt4;->k:Z

    .line 16
    iget-object v9, v1, LO60;->b:LwN;

    iget v11, v9, LwN;->b:I

    .line 17
    iget-object v1, v1, LO60;->a:LQ10;

    iget-object v12, v1, LQ10;->k:LnF;

    .line 18
    invoke-static {v11, v4}, Lm50;->a(II)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_4

    :cond_3
    :goto_2
    move v11, v5

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    .line 19
    invoke-static {v11, v13}, Lm50;->a(II)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    move v11, v14

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {v11, v6}, Lm50;->a(II)Z

    move-result v13

    if-eqz v13, :cond_7

    move v11, v10

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {v11, v5}, Lm50;->a(II)Z

    move-result v13

    if-eqz v13, :cond_8

    move v11, v6

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {v11, v14}, Lm50;->a(II)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v13, -0x80000000

    invoke-static {v11, v13}, Lm50;->a(II)Z

    move-result v11

    if-eqz v11, :cond_70

    :goto_3
    if-eqz v12, :cond_a

    .line 23
    invoke-virtual {v12}, LnF;->d()LmF;

    move-result-object v11

    .line 24
    iget-object v11, v11, LmF;->a:Lk4;

    .line 25
    iget-object v11, v11, Lk4;->a:Ljava/util/Locale;

    if-nez v11, :cond_b

    .line 26
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    .line 27
    :cond_b
    sget v12, LU60;->a:I

    .line 28
    invoke-static {v11}, LT60;->a(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_5

    goto :goto_2

    .line 29
    :goto_4
    iput v11, v0, Lt4;->l:I

    .line 30
    new-instance v11, Ls4;

    invoke-direct {v11, v10, v0}, Ls4;-><init>(ILjava/lang/Object;)V

    .line 31
    iget-object v9, v9, LwN;->i:LG60;

    if-nez v9, :cond_c

    .line 32
    sget-object v9, LG60;->c:LG60;

    .line 33
    :cond_c
    iget-boolean v12, v9, LG60;->b:Z

    if-eqz v12, :cond_d

    .line 34
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    or-int/lit16 v12, v12, 0x80

    goto :goto_5

    .line 35
    :cond_d
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x81

    .line 36
    :goto_5
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 37
    iget v9, v9, LG60;->a:I

    if-ne v9, v6, :cond_e

    .line 38
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x40

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v9, v5, :cond_f

    .line 40
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 41
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v9, v14, :cond_10

    .line 42
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 44
    :cond_10
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v6

    .line 46
    iget-wide v12, v1, LQ10;->b:J

    .line 47
    invoke-static {v12, v13}, LR60;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 48
    invoke-static {v12, v13, v14, v15}, LS60;->a(JJ)Z

    move-result v16

    const-wide v4, 0x200000000L

    move-object/from16 p2, v11

    iget-wide v10, v1, LQ10;->b:J

    if-eqz v16, :cond_11

    .line 49
    invoke-interface {v3, v10, v11}, Lzm;->N(J)F

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_7

    .line 50
    :cond_11
    invoke-static {v12, v13, v4, v5}, LS60;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 51
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    invoke-static {v10, v11}, LR60;->c(J)F

    move-result v10

    mul-float/2addr v10, v12

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    :cond_12
    :goto_7
    iget-object v10, v1, LQ10;->c:Lyu;

    iget-object v11, v1, LQ10;->d:Lwu;

    iget-object v12, v1, LQ10;->f:Lj40;

    if-nez v12, :cond_13

    if-nez v11, :cond_13

    if-eqz v10, :cond_18

    :cond_13
    if-nez v10, :cond_14

    .line 53
    sget-object v10, Lyu;->m:Lyu;

    :cond_14
    if-eqz v11, :cond_15

    .line 54
    iget v11, v11, Lwu;->a:I

    goto :goto_8

    :cond_15
    const/4 v11, 0x0

    .line 55
    :goto_8
    iget-object v13, v1, LQ10;->e:Lxu;

    if-eqz v13, :cond_16

    iget v13, v13, Lxu;->a:I

    goto :goto_9

    :cond_16
    move v13, v6

    .line 56
    :goto_9
    check-cast v2, Lbu;

    invoke-virtual {v2, v12, v10, v11, v13}, Lbu;->b(Lj40;Lyu;II)LM80;

    move-result-object v2

    .line 57
    instance-of v10, v2, LM80;

    if-nez v10, :cond_17

    .line 58
    new-instance v10, La8;

    .line 59
    iget-object v11, v0, Lt4;->j:La8;

    .line 60
    invoke-direct {v10, v2, v11}, La8;-><init>(LM80;La8;)V

    .line 61
    iput-object v10, v0, Lt4;->j:La8;

    .line 62
    iget-object v2, v10, La8;->n:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_a

    .line 63
    :cond_17
    iget-object v2, v2, LM80;->k:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    .line 64
    :goto_a
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    :cond_18
    iget-object v2, v1, LQ10;->k:LnF;

    if-eqz v2, :cond_1b

    .line 66
    sget-object v10, LRO;->a:LQO;

    .line 67
    invoke-interface {v10}, LQO;->a()LnF;

    move-result-object v11

    .line 68
    invoke-static {v2, v11}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 69
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v11, v12, :cond_19

    .line 70
    sget-object v10, LsF;->a:LsF;

    invoke-virtual {v10, v8, v2}, LsF;->b(LR4;LnF;)V

    goto :goto_c

    .line 71
    :cond_19
    iget-object v11, v2, LnF;->k:Ljava/util/List;

    .line 72
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 73
    invoke-interface {v10}, LQO;->a()LnF;

    move-result-object v2

    invoke-virtual {v2}, LnF;->d()LmF;

    move-result-object v2

    goto :goto_b

    .line 74
    :cond_1a
    invoke-virtual {v2}, LnF;->d()LmF;

    move-result-object v2

    .line 75
    :goto_b
    iget-object v2, v2, LmF;->a:Lk4;

    .line 76
    iget-object v2, v2, Lk4;->a:Ljava/util/Locale;

    .line 77
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 78
    :cond_1b
    :goto_c
    iget-object v2, v1, LQ10;->g:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const-string v10, ""

    invoke-static {v2, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 79
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 80
    :cond_1c
    iget-object v2, v1, LQ10;->j:Ln60;

    if-eqz v2, :cond_1d

    .line 81
    sget-object v10, Ln60;->c:Ln60;

    invoke-static {v2, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 82
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v10

    iget v11, v2, Ln60;->a:F

    mul-float/2addr v10, v11

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 83
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v10

    iget v2, v2, Ln60;->b:F

    add-float/2addr v10, v2

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 84
    :cond_1d
    iget-object v2, v1, LQ10;->a:Lm60;

    invoke-interface {v2}, Lm60;->b()J

    move-result-wide v10

    .line 85
    sget-wide v12, Lrf;->h:J

    cmp-long v16, v10, v12

    const/4 v6, 0x0

    if-eqz v16, :cond_1e

    .line 86
    iget-object v4, v8, LR4;->a:Ln4;

    invoke-virtual {v4, v10, v11}, Ln4;->g(J)V

    .line 87
    invoke-virtual {v4, v6}, Ln4;->o(Landroid/graphics/Shader;)V

    .line 88
    :cond_1e
    invoke-interface {v2}, Lm60;->d()Lpc;

    move-result-object v4

    .line 89
    sget-wide v10, LP00;->c:J

    .line 90
    invoke-interface {v2}, Lm60;->c()F

    move-result v2

    .line 91
    invoke-virtual {v8, v4, v10, v11, v2}, LR4;->a(Lpc;JF)V

    .line 92
    iget-object v2, v1, LQ10;->n:LwZ;

    invoke-virtual {v8, v2}, LR4;->c(LwZ;)V

    .line 93
    iget-object v2, v1, LQ10;->m:Lj50;

    invoke-virtual {v8, v2}, LR4;->d(Lj50;)V

    .line 94
    iget-object v2, v1, LQ10;->p:LFo;

    invoke-virtual {v8, v2}, LR4;->b(LFo;)V

    .line 95
    iget-wide v4, v1, LQ10;->h:J

    invoke-static {v4, v5}, LR60;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11, v14, v15}, LS60;->a(JJ)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_21

    invoke-static {v4, v5}, LR60;->c(J)F

    move-result v2

    cmpg-float v2, v2, v10

    if-nez v2, :cond_1f

    goto :goto_d

    .line 96
    :cond_1f
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v2

    .line 97
    invoke-interface {v3, v4, v5}, Lzm;->N(J)F

    move-result v2

    cmpg-float v3, v11, v10

    if-nez v3, :cond_20

    goto :goto_e

    :cond_20
    div-float/2addr v2, v11

    .line 98
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_e

    .line 99
    :cond_21
    :goto_d
    invoke-static {v4, v5}, LR60;->b(J)J

    move-result-wide v2

    const-wide v6, 0x200000000L

    invoke-static {v2, v3, v6, v7}, LS60;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 100
    invoke-static {v4, v5}, LR60;->c(J)F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_22
    :goto_e
    if-eqz v9, :cond_24

    .line 101
    invoke-static {v4, v5}, LR60;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, LS60;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v4, v5}, LR60;->c(J)F

    move-result v2

    cmpg-float v2, v2, v10

    if-nez v2, :cond_23

    goto :goto_f

    :cond_23
    const/4 v2, 0x1

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v2, 0x0

    .line 102
    :goto_10
    iget-wide v6, v1, LQ10;->l:J

    invoke-static {v6, v7, v12, v13}, Lrf;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_25

    .line 103
    sget-wide v8, Lrf;->g:J

    .line 104
    invoke-static {v6, v7, v8, v9}, Lrf;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_25

    const/4 v3, 0x1

    goto :goto_11

    :cond_25
    const/4 v3, 0x0

    .line 105
    :goto_11
    iget-object v1, v1, LQ10;->i:Lmb;

    if-eqz v1, :cond_27

    .line 106
    iget v8, v1, Lmb;->a:F

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_26

    goto :goto_12

    :cond_26
    const/4 v8, 0x1

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v8, 0x0

    :goto_13
    if-nez v2, :cond_28

    if-nez v3, :cond_28

    if-nez v8, :cond_28

    const/4 v1, 0x0

    goto :goto_18

    :cond_28
    if-eqz v2, :cond_29

    :goto_14
    move-wide/from16 v27, v4

    goto :goto_15

    .line 107
    :cond_29
    sget-wide v4, LR60;->c:J

    goto :goto_14

    :goto_15
    if-eqz v3, :cond_2a

    move-wide/from16 v32, v6

    goto :goto_16

    :cond_2a
    move-wide/from16 v32, v12

    :goto_16
    if-eqz v8, :cond_2b

    move-object/from16 v29, v1

    goto :goto_17

    :cond_2b
    const/16 v29, 0x0

    .line 108
    :goto_17
    new-instance v1, LQ10;

    move-object/from16 v17, v1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0xf67f

    invoke-direct/range {v17 .. v36}, LQ10;-><init>(JJLyu;Lwu;Lxu;Lj40;Ljava/lang/String;JLmb;Ln60;LnF;JLj50;LwZ;I)V

    :goto_18
    if-eqz v1, :cond_2d

    .line 109
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v2, :cond_2e

    if-nez v4, :cond_2c

    .line 110
    new-instance v5, Ls6;

    .line 111
    iget-object v6, v0, Lt4;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    .line 112
    invoke-direct {v5, v7, v6, v1}, Ls6;-><init>(IILjava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1a

    .line 113
    :cond_2c
    iget-object v5, v0, Lt4;->c:Ljava/util/List;

    const/4 v6, 0x1

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6;

    .line 114
    :goto_1a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_19

    :cond_2d
    move-object/from16 v3, p3

    .line 115
    :cond_2e
    iget-object v1, v0, Lt4;->a:Ljava/lang/String;

    .line 116
    iget-object v2, v0, Lt4;->g:LR4;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 117
    iget-object v4, v0, Lt4;->b:LO60;

    .line 118
    iget-object v5, v0, Lt4;->d:Ljava/util/List;

    .line 119
    iget-object v6, v0, Lt4;->f:Lzm;

    .line 120
    iget-boolean v7, v0, Lt4;->k:Z

    .line 121
    sget-object v8, Lr4;->a:Lq4;

    if-eqz v7, :cond_30

    .line 122
    invoke-static {}, LJp;->c()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 123
    invoke-static {}, LJp;->a()LJp;

    move-result-object v7

    if-nez v1, :cond_2f

    const/4 v8, 0x0

    :goto_1b
    const/4 v9, 0x0

    goto :goto_1c

    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_1b

    .line 125
    :goto_1c
    invoke-virtual {v7, v1, v9, v8}, LJp;->g(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1d

    :cond_30
    move-object v7, v1

    .line 126
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 127
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 128
    iget-object v8, v4, LO60;->b:LwN;

    .line 129
    iget-object v8, v8, LwN;->d:Lo60;

    .line 130
    sget-object v9, Lo60;->c:Lo60;

    .line 131
    invoke-static {v8, v9}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 132
    iget-object v8, v4, LO60;->b:LwN;

    iget-wide v8, v8, LwN;->c:J

    .line 133
    invoke-static {v8, v9}, LRA;->I(J)Z

    move-result v8

    if-eqz v8, :cond_31

    goto/16 :goto_46

    .line 134
    :cond_31
    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_32

    .line 135
    check-cast v7, Landroid/text/Spannable;

    goto :goto_1e

    .line 136
    :cond_32
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v8

    .line 137
    :goto_1e
    iget-object v8, v4, LO60;->a:LQ10;

    .line 138
    iget-object v8, v8, LQ10;->m:Lj50;

    .line 139
    sget-object v9, Lj50;->c:Lj50;

    invoke-static {v8, v9}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 140
    sget-object v8, Lr4;->a:Lq4;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v1}, LYY;->H(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 141
    :cond_33
    iget-object v1, v4, LO60;->c:LbP;

    if-eqz v1, :cond_34

    iget-object v1, v1, LbP;->b:LYO;

    if-eqz v1, :cond_34

    iget-boolean v1, v1, LYO;->a:Z

    goto :goto_1f

    :cond_34
    const/4 v1, 0x0

    :goto_1f
    const/16 v8, 0x21

    .line 142
    iget-object v9, v4, LO60;->b:LwN;

    if-eqz v1, :cond_35

    .line 143
    iget-object v1, v9, LwN;->f:LED;

    if-nez v1, :cond_35

    .line 144
    iget-wide v11, v9, LwN;->c:J

    invoke-static {v11, v12, v2, v6}, LYY;->A(JFLzm;)F

    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_3c

    .line 146
    new-instance v11, LCD;

    invoke-direct {v11, v1}, LCD;-><init>(F)V

    .line 147
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    .line 148
    invoke-interface {v7, v11, v12, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_25

    .line 149
    :cond_35
    iget-object v1, v9, LwN;->f:LED;

    if-nez v1, :cond_36

    .line 150
    sget-object v1, LED;->c:LED;

    .line 151
    :cond_36
    iget-wide v11, v9, LwN;->c:J

    invoke-static {v11, v12, v2, v6}, LYY;->A(JFLzm;)F

    move-result v18

    .line 152
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_3c

    .line 153
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_37

    goto :goto_20

    .line 154
    :cond_37
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_3b

    .line 155
    invoke-static {v7}, LP20;->n0(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_38

    .line 156
    :goto_20
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    :goto_21
    move/from16 v19, v11

    goto :goto_22

    :cond_38
    const/4 v12, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    goto :goto_21

    .line 157
    :goto_22
    new-instance v11, LFD;

    .line 158
    iget v13, v1, LED;->b:I

    and-int/lit8 v16, v13, 0x1

    if-lez v16, :cond_39

    const/16 v20, 0x1

    goto :goto_23

    :cond_39
    const/16 v20, 0x0

    :goto_23
    and-int/lit8 v12, v13, 0x10

    if-lez v12, :cond_3a

    const/16 v21, 0x1

    goto :goto_24

    :cond_3a
    const/16 v21, 0x0

    .line 159
    :goto_24
    iget v1, v1, LED;->a:F

    move-object/from16 v17, v11

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LFD;-><init>(FIZZF)V

    .line 160
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    .line 161
    invoke-interface {v7, v11, v12, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_25

    .line 162
    :cond_3b
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_3c
    :goto_25
    iget-object v1, v9, LwN;->d:Lo60;

    if-eqz v1, :cond_43

    const/4 v9, 0x0

    .line 164
    invoke-static {v9}, LRA;->z(I)J

    move-result-wide v11

    iget-wide v14, v1, Lo60;->a:J

    invoke-static {v14, v15, v11, v12}, LR60;->a(JJ)Z

    move-result v11

    iget-wide v12, v1, Lo60;->b:J

    if-eqz v11, :cond_3d

    invoke-static {v9}, LRA;->z(I)J

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, LR60;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_43

    .line 165
    :cond_3d
    invoke-static {v14, v15}, LRA;->I(J)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v12, v13}, LRA;->I(J)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_28

    .line 166
    :cond_3e
    invoke-static {v14, v15}, LR60;->b(J)J

    move-result-wide v9

    const-wide v0, 0x100000000L

    .line 167
    invoke-static {v9, v10, v0, v1}, LS60;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-interface {v6, v14, v15}, Lzm;->N(J)F

    move-result v9

    const-wide v0, 0x200000000L

    goto :goto_26

    :cond_3f
    const-wide v0, 0x200000000L

    .line 168
    invoke-static {v9, v10, v0, v1}, LS60;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-static {v14, v15}, LR60;->c(J)F

    move-result v9

    mul-float/2addr v9, v2

    goto :goto_26

    :cond_40
    const/4 v9, 0x0

    .line 169
    :goto_26
    invoke-static {v12, v13}, LR60;->b(J)J

    move-result-wide v10

    const-wide v14, 0x100000000L

    .line 170
    invoke-static {v10, v11, v14, v15}, LS60;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_41

    invoke-interface {v6, v12, v13}, Lzm;->N(J)F

    move-result v2

    goto :goto_27

    .line 171
    :cond_41
    invoke-static {v10, v11, v0, v1}, LS60;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-static {v12, v13}, LR60;->c(J)F

    move-result v0

    mul-float/2addr v2, v0

    goto :goto_27

    :cond_42
    const/4 v2, 0x0

    .line 172
    :goto_27
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v9

    .line 173
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    float-to-double v9, v2

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    .line 175
    invoke-direct {v0, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 176
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 177
    invoke-interface {v7, v0, v2, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 178
    :cond_43
    :goto_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_47

    .line 180
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 181
    move-object v10, v9

    check-cast v10, Ls6;

    .line 182
    iget-object v10, v10, Ls6;->a:Ljava/lang/Object;

    .line 183
    move-object v11, v10

    check-cast v11, LQ10;

    .line 184
    iget-object v12, v11, LQ10;->f:Lj40;

    if-nez v12, :cond_46

    .line 185
    iget-object v12, v11, LQ10;->d:Lwu;

    if-nez v12, :cond_46

    iget-object v11, v11, LQ10;->c:Lyu;

    if-eqz v11, :cond_44

    goto :goto_2b

    .line 186
    :cond_44
    check-cast v10, LQ10;

    .line 187
    iget-object v10, v10, LQ10;->e:Lxu;

    if-eqz v10, :cond_45

    goto :goto_2b

    :cond_45
    :goto_2a
    const/4 v9, 0x1

    goto :goto_2c

    .line 188
    :cond_46
    :goto_2b
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :goto_2c
    add-int/2addr v2, v9

    goto :goto_29

    .line 189
    :cond_47
    iget-object v1, v4, LO60;->a:LQ10;

    iget-object v2, v1, LQ10;->f:Lj40;

    if-nez v2, :cond_4a

    .line 190
    iget-object v4, v1, LQ10;->d:Lwu;

    if-nez v4, :cond_4a

    iget-object v4, v1, LQ10;->c:Lyu;

    if-eqz v4, :cond_48

    goto :goto_2d

    .line 191
    :cond_48
    iget-object v4, v1, LQ10;->e:Lxu;

    if-eqz v4, :cond_49

    goto :goto_2d

    :cond_49
    const/4 v4, 0x0

    goto :goto_2e

    .line 192
    :cond_4a
    :goto_2d
    new-instance v4, LQ10;

    move-object/from16 v25, v4

    const/16 v43, 0x0

    const v44, 0xffc3

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    iget-object v9, v1, LQ10;->c:Lyu;

    move-object/from16 v30, v9

    iget-object v9, v1, LQ10;->d:Lwu;

    move-object/from16 v31, v9

    iget-object v1, v1, LQ10;->e:Lxu;

    move-object/from16 v32, v1

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v33, v2

    invoke-direct/range {v25 .. v44}, LQ10;-><init>(JJLyu;Lwu;Lxu;Lj40;Ljava/lang/String;JLmb;Ln60;LnF;JLj50;LwZ;I)V

    .line 193
    :goto_2e
    new-instance v1, LY5;

    move-object/from16 v2, p2

    const/4 v9, 0x4

    invoke-direct {v1, v7, v9, v2}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    if-gt v2, v9, :cond_4c

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_55

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls6;

    .line 197
    iget-object v9, v9, Ls6;->a:Ljava/lang/Object;

    .line 198
    check-cast v9, LQ10;

    if-nez v4, :cond_4b

    goto :goto_2f

    .line 199
    :cond_4b
    invoke-virtual {v4, v9}, LQ10;->c(LQ10;)LQ10;

    move-result-object v9

    .line 200
    :goto_2f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6;

    .line 201
    iget v4, v4, Ls6;->b:I

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    .line 204
    iget v0, v0, Ls6;->c:I

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 206
    invoke-virtual {v1, v9, v4, v0}, LY5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_37

    .line 207
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x2

    mul-int/lit8 v10, v2, 0x2

    .line 208
    new-array v9, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v10, :cond_4d

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_30

    .line 209
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v11, :cond_4e

    .line 210
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 211
    check-cast v13, Ls6;

    .line 212
    iget v14, v13, Ls6;->b:I

    .line 213
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v12

    add-int v14, v12, v2

    .line 214
    iget v13, v13, Ls6;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v14

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_31

    :cond_4e
    const/4 v13, 0x1

    .line 215
    move-object v2, v9

    check-cast v2, [Ljava/lang/Comparable;

    .line 216
    array-length v11, v2

    if-le v11, v13, :cond_4f

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_4f
    if-eqz v10, :cond_6f

    const/4 v2, 0x0

    .line 217
    aget-object v11, v9, v2

    .line 218
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v11, v2

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v10, :cond_55

    .line 219
    aget-object v12, v9, v2

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_50

    move-object/from16 p3, v0

    move-object/from16 p6, v4

    move-object/from16 v16, v9

    const/4 v0, 0x1

    goto :goto_36

    .line 220
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object v8, v4

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v14, :cond_53

    .line 221
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v0

    .line 222
    move-object/from16 v0, v16

    check-cast v0, Ls6;

    move-object/from16 p6, v4

    .line 223
    iget v4, v0, Ls6;->b:I

    move-object/from16 v16, v9

    .line 224
    iget v9, v0, Ls6;->c:I

    if-eq v4, v9, :cond_52

    .line 225
    invoke-static {v11, v13, v4, v9}, Lu6;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 226
    iget-object v0, v0, Ls6;->a:Ljava/lang/Object;

    check-cast v0, LQ10;

    if-nez v8, :cond_51

    :goto_34
    move-object v8, v0

    goto :goto_35

    .line 227
    :cond_51
    invoke-virtual {v8, v0}, LQ10;->c(LQ10;)LQ10;

    move-result-object v0

    goto :goto_34

    :cond_52
    :goto_35
    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v0, p3

    move-object/from16 v4, p6

    move-object/from16 v9, v16

    goto :goto_33

    :cond_53
    move-object/from16 p3, v0

    move-object/from16 p6, v4

    move-object/from16 v16, v9

    const/4 v0, 0x1

    if-eqz v8, :cond_54

    .line 228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v8, v4, v12}, LY5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    move v11, v13

    :goto_36
    add-int/2addr v2, v0

    move-object/from16 v0, p3

    move-object/from16 v4, p6

    move-object/from16 v9, v16

    const/16 v8, 0x21

    goto :goto_32

    .line 229
    :cond_55
    :goto_37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_38
    if-ge v1, v0, :cond_66

    .line 230
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6;

    .line 231
    iget v8, v4, Ls6;->b:I

    if-ltz v8, :cond_56

    .line 232
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_56

    iget v9, v4, Ls6;->c:I

    if-le v9, v8, :cond_56

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v9, v8, :cond_57

    :cond_56
    const/4 v15, 0x0

    goto/16 :goto_40

    .line 233
    :cond_57
    iget-object v8, v4, Ls6;->a:Ljava/lang/Object;

    check-cast v8, LQ10;

    .line 234
    iget-object v9, v8, LQ10;->i:Lmb;

    .line 235
    iget v10, v4, Ls6;->b:I

    iget v4, v4, Ls6;->c:I

    if-eqz v9, :cond_58

    .line 236
    new-instance v11, Lnb;

    iget v9, v9, Lmb;->a:F

    const/4 v12, 0x0

    invoke-direct {v11, v12, v9}, Lnb;-><init>(IF)V

    const/16 v9, 0x21

    .line 237
    invoke-interface {v7, v11, v10, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 238
    :cond_58
    iget-object v9, v8, LQ10;->a:Lm60;

    invoke-interface {v9}, Lm60;->b()J

    move-result-wide v11

    .line 239
    invoke-static {v7, v11, v12, v10, v4}, LYY;->E(Landroid/text/Spannable;JII)V

    .line 240
    invoke-interface {v9}, Lm60;->d()Lpc;

    move-result-object v11

    .line 241
    invoke-interface {v9}, Lm60;->c()F

    move-result v9

    if-eqz v11, :cond_5a

    .line 242
    instance-of v12, v11, LO10;

    if-eqz v12, :cond_59

    .line 243
    check-cast v11, LO10;

    iget-wide v11, v11, LO10;->a:J

    invoke-static {v7, v11, v12, v10, v4}, LYY;->E(Landroid/text/Spannable;JII)V

    goto :goto_39

    .line 244
    :cond_59
    new-instance v12, LvZ;

    check-cast v11, Lqc;

    invoke-direct {v12, v11, v9}, LvZ;-><init>(Lqc;F)V

    const/16 v9, 0x21

    .line 245
    invoke-interface {v7, v12, v10, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 246
    :cond_5a
    :goto_39
    iget-object v9, v8, LQ10;->m:Lj50;

    if-eqz v9, :cond_5d

    .line 247
    new-instance v11, Lk50;

    .line 248
    iget v9, v9, Lj50;->a:I

    const/4 v12, 0x1

    or-int/lit8 v13, v9, 0x1

    if-ne v13, v9, :cond_5b

    const/4 v12, 0x1

    :goto_3a
    const/4 v13, 0x2

    goto :goto_3b

    :cond_5b
    const/4 v12, 0x0

    goto :goto_3a

    :goto_3b
    or-int/lit8 v14, v9, 0x2

    if-ne v14, v9, :cond_5c

    const/4 v9, 0x1

    goto :goto_3c

    :cond_5c
    const/4 v9, 0x0

    .line 249
    :goto_3c
    invoke-direct {v11, v12, v9}, Lk50;-><init>(ZZ)V

    const/16 v9, 0x21

    .line 250
    invoke-interface {v7, v11, v10, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    :cond_5d
    const/4 v13, 0x2

    .line 251
    :goto_3d
    iget-wide v11, v8, LQ10;->b:J

    move-object/from16 v17, v7

    move-wide/from16 v18, v11

    move-object/from16 v20, v6

    move/from16 v21, v10

    move/from16 v22, v4

    invoke-static/range {v17 .. v22}, LYY;->F(Landroid/text/Spannable;JLzm;II)V

    .line 252
    iget-object v9, v8, LQ10;->g:Ljava/lang/String;

    if-eqz v9, :cond_5e

    .line 253
    new-instance v11, Ldu;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v9}, Ldu;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x21

    .line 254
    invoke-interface {v7, v11, v10, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3e

    :cond_5e
    const/16 v9, 0x21

    .line 255
    :goto_3e
    iget-object v11, v8, LQ10;->j:Ln60;

    if-eqz v11, :cond_5f

    .line 256
    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v14, v11, Ln60;->a:F

    invoke-direct {v12, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 257
    invoke-interface {v7, v12, v10, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 258
    new-instance v12, Lnb;

    iget v11, v11, Ln60;->b:F

    const/4 v14, 0x1

    invoke-direct {v12, v14, v11}, Lnb;-><init>(IF)V

    .line 259
    invoke-interface {v7, v12, v10, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 260
    :cond_5f
    iget-object v9, v8, LQ10;->k:LnF;

    invoke-static {v7, v9, v10, v4}, LYY;->G(Landroid/text/Spannable;LnF;II)V

    .line 261
    sget-wide v11, Lrf;->h:J

    .line 262
    iget-wide v14, v8, LQ10;->l:J

    cmp-long v9, v14, v11

    if-eqz v9, :cond_60

    .line 263
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, LPy;->Z(J)I

    move-result v11

    invoke-direct {v9, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    .line 264
    invoke-interface {v7, v9, v10, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 265
    :cond_60
    iget-object v9, v8, LQ10;->n:LwZ;

    if-eqz v9, :cond_62

    .line 266
    new-instance v11, LzZ;

    .line 267
    iget-wide v14, v9, LwZ;->a:J

    invoke-static {v14, v15}, LPy;->Z(J)I

    move-result v12

    .line 268
    iget-wide v14, v9, LwZ;->b:J

    invoke-static {v14, v15}, LZK;->d(J)F

    move-result v13

    .line 269
    invoke-static {v14, v15}, LZK;->e(J)F

    move-result v14

    .line 270
    iget v9, v9, LwZ;->c:F

    const/4 v15, 0x0

    cmpg-float v16, v9, v15

    if-nez v16, :cond_61

    const/4 v9, 0x1

    .line 271
    :cond_61
    invoke-direct {v11, v13, v14, v9, v12}, LzZ;-><init>(FFFI)V

    const/16 v9, 0x21

    .line 272
    invoke-interface {v7, v11, v10, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :cond_62
    const/16 v9, 0x21

    const/4 v15, 0x0

    .line 273
    :goto_3f
    iget-object v11, v8, LQ10;->p:LFo;

    if-eqz v11, :cond_63

    .line 274
    new-instance v12, LGo;

    invoke-direct {v12, v11}, LGo;-><init>(LFo;)V

    .line 275
    invoke-interface {v7, v12, v10, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 276
    :cond_63
    iget-wide v8, v8, LQ10;->h:J

    invoke-static {v8, v9}, LR60;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, LS60;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_64

    invoke-static {v8, v9}, LR60;->b(J)J

    move-result-wide v8

    const-wide v10, 0x200000000L

    invoke-static {v8, v9, v10, v11}, LS60;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_65

    :cond_64
    const/4 v2, 0x1

    :cond_65
    :goto_40
    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto/16 :goto_38

    :cond_66
    if-eqz v2, :cond_6c

    .line 277
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_41
    if-ge v1, v0, :cond_6c

    .line 278
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6;

    .line 279
    iget v4, v2, Ls6;->b:I

    .line 280
    iget-object v8, v2, Ls6;->a:Ljava/lang/Object;

    check-cast v8, LQ10;

    if-ltz v4, :cond_6b

    .line 281
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v4, v9, :cond_6b

    iget v2, v2, Ls6;->c:I

    if-le v2, v4, :cond_6b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v2, v9, :cond_67

    const/4 v2, 0x1

    const/16 v8, 0x21

    const-wide v12, 0x100000000L

    const-wide v14, 0x200000000L

    goto :goto_44

    .line 282
    :cond_67
    iget-wide v8, v8, LQ10;->h:J

    .line 283
    invoke-static {v8, v9}, LR60;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    .line 284
    invoke-static {v10, v11, v12, v13}, LS60;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_68

    .line 285
    new-instance v10, LiD;

    invoke-interface {v6, v8, v9}, Lzm;->N(J)F

    move-result v8

    invoke-direct {v10, v8}, LiD;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_42

    :cond_68
    const-wide v14, 0x200000000L

    .line 286
    invoke-static {v10, v11, v14, v15}, LS60;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_69

    .line 287
    new-instance v10, LhD;

    invoke-static {v8, v9}, LR60;->c(J)F

    move-result v8

    invoke-direct {v10, v8}, LhD;-><init>(F)V

    goto :goto_42

    :cond_69
    const/4 v10, 0x0

    :goto_42
    const/16 v8, 0x21

    if-eqz v10, :cond_6a

    .line 288
    invoke-interface {v7, v10, v4, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6a
    :goto_43
    const/4 v2, 0x1

    goto :goto_44

    :cond_6b
    const/16 v8, 0x21

    const-wide v12, 0x100000000L

    const-wide v14, 0x200000000L

    goto :goto_43

    :goto_44
    add-int/2addr v1, v2

    goto :goto_41

    .line 289
    :cond_6c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6e

    const/4 v0, 0x0

    .line 290
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 291
    check-cast v1, Ls6;

    .line 292
    iget-object v2, v1, Ls6;->a:Ljava/lang/Object;

    .line 293
    invoke-static {v2}, LXz;->A(Ljava/lang/Object;)V

    .line 294
    const-class v2, LK80;

    iget v3, v1, Ls6;->b:I

    iget v1, v1, Ls6;->c:I

    invoke-interface {v7, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 295
    array-length v2, v1

    move v10, v0

    :goto_45
    if-ge v10, v2, :cond_6d

    aget-object v0, v1, v10

    check-cast v0, LK80;

    .line 296
    invoke-interface {v7, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_45

    .line 297
    :cond_6d
    new-instance v0, LNO;

    const/4 v0, 0x0

    .line 298
    throw v0

    :cond_6e
    move-object/from16 v0, p0

    .line 299
    :goto_46
    iput-object v7, v0, Lt4;->h:Ljava/lang/CharSequence;

    .line 300
    new-instance v1, LiB;

    iget-object v2, v0, Lt4;->g:LR4;

    iget v3, v0, Lt4;->l:I

    invoke-direct {v1, v7, v2, v3}, LiB;-><init>(Ljava/lang/CharSequence;LR4;I)V

    iput-object v1, v0, Lt4;->i:LiB;

    return-void

    :cond_6f
    move-object/from16 v0, p0

    .line 301
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302
    :cond_70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 11

    .line 1
    iget-object v0, p0, Lt4;->i:LiB;

    .line 2
    .line 3
    iget v1, v0, LiB;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, LiB;->e:F

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LiB;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LOd;

    .line 26
    .line 27
    iget-object v4, v0, LiB;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, LOd;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v5, Lr3;

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-direct {v5, v6}, Lr3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    const/4 v8, -0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v8, v6, :cond_1

    .line 65
    .line 66
    new-instance v8, LpN;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v7, v9}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LpN;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v9, v8, LpN;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v8, v8, LpN;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v9, v8

    .line 108
    sub-int v8, v5, v7

    .line 109
    .line 110
    if-ge v9, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, LpN;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v8, v7, v9}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move v10, v7

    .line 136
    move v7, v5

    .line 137
    move v5, v10

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LpN;

    .line 155
    .line 156
    iget-object v6, v5, LpN;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v5, v5, LpN;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iput v3, v0, LiB;->e:F

    .line 182
    .line 183
    move v0, v3

    .line 184
    :goto_3
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt4;->j:La8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La8;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lt4;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lt4;->b:LO60;

    .line 16
    .line 17
    invoke-static {v0}, Lrd0;->f(LO60;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LNp;->a:LSv;

    .line 24
    .line 25
    sget-object v0, LNp;->a:LSv;

    .line 26
    .line 27
    iget-object v1, v0, LSv;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ls20;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, LJp;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LSv;->w()Ls20;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LSv;->l:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Lrd0;->e:Lyx;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_1
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt4;->i:LiB;

    .line 2
    .line 3
    invoke-virtual {v0}, LiB;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
