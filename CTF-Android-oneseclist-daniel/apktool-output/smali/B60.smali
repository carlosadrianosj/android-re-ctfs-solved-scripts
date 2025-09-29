.class public final LB60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[LFD;

.field public final n:Landroid/graphics/Rect;

.field public final o:LNB;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLR4;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILiB;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v13, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v15, v1, LB60;->a:Z

    const/4 v12, 0x1

    .line 3
    iput-boolean v12, v1, LB60;->b:Z

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, LB60;->n:Landroid/graphics/Rect;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 6
    invoke-static/range {p6 .. p6}, LD60;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v36

    .line 7
    sget-object v5, La50;->a:Landroid/text/Layout$Alignment;

    const/4 v11, 0x3

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-eq v3, v11, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    .line 8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v9, v3

    goto :goto_1

    .line 9
    :cond_0
    sget-object v3, La50;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, La50;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    .line 15
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v6, Lnb;

    invoke-interface {v3, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    move v3, v10

    .line 16
    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual/range {p14 .. p14}, LiB;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v4, v2

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v6, v6

    float-to-int v7, v6

    .line 19
    sget-object v6, LWf;->p:LE20;

    const/16 v14, 0x21

    if-eqz v8, :cond_9

    :try_start_1
    invoke-virtual/range {p14 .. p14}, LiB;->b()F

    move-result v16

    cmpg-float v2, v16, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    .line 20
    iput-boolean v13, v1, LB60;->j:Z

    if-ltz v7, :cond_8

    if-ltz v7, :cond_7

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v14, :cond_6

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v7

    move-object v5, v9

    move-object v9, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v37, v9

    move/from16 v9, p7

    move v14, v10

    move v10, v12

    move v12, v11

    move-object/from16 v11, p5

    move/from16 v12, v16

    .line 22
    invoke-static/range {v2 .. v12}, LLb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object/from16 v37, v6

    move/from16 v16, v7

    move v14, v10

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v16

    move-object v5, v9

    move/from16 v9, p7

    move-object/from16 v10, p5

    move/from16 v11, v16

    .line 23
    invoke-static/range {v2 .. v11}, LMb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    :goto_3
    move-object v3, v2

    move-object/from16 v2, v37

    goto/16 :goto_4

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_9
    move-object/from16 v37, v6

    move/from16 v16, v7

    move v14, v10

    .line 26
    iput-boolean v14, v1, LB60;->j:Z

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v11, v2

    .line 29
    new-instance v10, LJ20;

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v8, v13

    move v13, v2

    const/4 v2, 0x0

    move/from16 v7, p8

    move v5, v14

    const/16 v3, 0x21

    move v14, v2

    const/4 v4, 0x0

    move-object v2, v10

    move-object/from16 v3, p1

    move v5, v6

    move-object/from16 v6, p3

    move/from16 v7, v16

    move-object/from16 v8, v36

    move-object/from16 v38, v10

    move/from16 v10, p8

    move/from16 v16, v11

    move-object/from16 v11, p5

    move/from16 v17, v12

    move/from16 v12, v16

    move/from16 v15, p13

    move/from16 v16, p7

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move/from16 v21, p12

    invoke-direct/range {v2 .. v23}, LJ20;-><init>(Ljava/lang/CharSequence;IILR4;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    .line 30
    invoke-interface {v2, v3}, LI20;->a(LJ20;)Landroid/text/StaticLayout;

    move-result-object v3

    .line 31
    :goto_4
    iput-object v3, v1, LB60;->d:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    move/from16 v5, p8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, LB60;->e:I

    const/4 v6, 0x1

    add-int/lit8 v7, v4, -0x1

    if-ge v4, v5, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_c

    .line 35
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v5, v0, :cond_a

    :cond_c
    move v13, v6

    .line 36
    :goto_5
    iput-boolean v13, v1, LB60;->c:Z

    .line 37
    sget-wide v8, LD60;->b:J

    const-wide v10, 0xffffffffL

    const/16 v0, 0x20

    if-nez p7, :cond_14

    .line 38
    iget-boolean v5, v1, LB60;->j:Z

    if-eqz v5, :cond_d

    .line 39
    move-object v5, v3

    check-cast v5, Landroid/text/BoringLayout;

    .line 40
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_f

    .line 41
    invoke-static {v5}, Lw0;->t(Landroid/text/BoringLayout;)Z

    move-result v5

    goto :goto_6

    :cond_d
    const/16 v13, 0x21

    .line 42
    move-object v5, v3

    check-cast v5, Landroid/text/StaticLayout;

    .line 43
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_e

    .line 44
    invoke-static {v5}, LH20;->a(Landroid/text/StaticLayout;)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_f

    goto :goto_a

    :cond_e
    const/16 v5, 0x1c

    if-lt v12, v5, :cond_f

    goto :goto_a

    .line 45
    :cond_f
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 46
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const/4 v15, 0x0

    .line 47
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 48
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    .line 49
    invoke-static {v5, v12, v14, v13}, LYY;->n(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    .line 50
    invoke-virtual {v3, v15}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    .line 51
    iget v15, v13, Landroid/graphics/Rect;->top:I

    if-ge v15, v14, :cond_10

    sub-int/2addr v14, v15

    goto :goto_7

    .line 52
    :cond_10
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    :goto_7
    if-ne v4, v6, :cond_11

    goto :goto_8

    .line 53
    :cond_11
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v5, v12, v4, v13}, LYY;->n(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    .line 54
    :goto_8
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v4

    .line 55
    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    if-le v5, v4, :cond_12

    sub-int/2addr v5, v4

    goto :goto_9

    .line 56
    :cond_12
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    move-result v5

    :goto_9
    if-nez v14, :cond_13

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    int-to-long v8, v14

    shl-long/2addr v8, v0

    int-to-long v4, v5

    and-long/2addr v4, v10

    or-long/2addr v8, v4

    .line 57
    :cond_14
    :goto_a
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 58
    instance-of v4, v4, Landroid/text/Spanned;

    if-nez v4, :cond_15

    const/4 v4, 0x0

    .line 59
    new-array v3, v4, [LFD;

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 61
    check-cast v5, Landroid/text/Spanned;

    .line 62
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v12, LFD;

    .line 64
    invoke-interface {v5, v4, v3, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LFD;

    .line 65
    array-length v5, v3

    if-nez v5, :cond_16

    .line 66
    new-array v3, v4, [LFD;

    .line 67
    :cond_16
    :goto_b
    iput-object v3, v1, LB60;->m:[LFD;

    .line 68
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_c
    if-ge v5, v4, :cond_19

    aget-object v14, v3, v5

    .line 69
    iget v15, v14, LFD;->k:I

    if-gez v15, :cond_17

    .line 70
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 71
    :cond_17
    iget v14, v14, LFD;->l:I

    if-gez v14, :cond_18

    .line 72
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_18
    add-int/2addr v5, v6

    goto :goto_c

    :cond_19
    if-nez v12, :cond_1a

    if-nez v13, :cond_1a

    .line 73
    sget-wide v3, LD60;->b:J

    goto :goto_d

    :cond_1a
    int-to-long v3, v12

    shl-long/2addr v3, v0

    int-to-long v12, v13

    and-long/2addr v12, v10

    or-long/2addr v3, v12

    :goto_d
    shr-long v12, v8, v0

    long-to-int v5, v12

    shr-long v12, v3, v0

    long-to-int v0, v12

    .line 74
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LB60;->f:I

    and-long/2addr v8, v10

    long-to-int v0, v8

    and-long/2addr v3, v10

    long-to-int v3, v3

    .line 75
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LB60;->g:I

    .line 76
    iget-object v0, v1, LB60;->m:[LFD;

    .line 77
    iget v3, v1, LB60;->e:I

    sub-int/2addr v3, v6

    .line 78
    iget-object v4, v1, LB60;->d:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v5, v4, :cond_1e

    .line 79
    array-length v4, v0

    if-nez v4, :cond_1b

    move v13, v6

    goto :goto_e

    :cond_1b
    const/4 v13, 0x0

    :goto_e
    xor-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_1e

    .line 80
    new-instance v15, Landroid/text/SpannableString;

    const-string v4, "\u200b"

    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    array-length v4, v0

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    .line 82
    aget-object v0, v0, v4

    .line 83
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v3, :cond_1c

    .line 84
    iget-boolean v3, v0, LFD;->e:Z

    if-eqz v3, :cond_1c

    const/4 v10, 0x0

    goto :goto_f

    .line 85
    :cond_1c
    iget-boolean v10, v0, LFD;->e:Z

    .line 86
    :goto_f
    new-instance v3, LFD;

    .line 87
    iget-boolean v5, v0, LFD;->e:Z

    .line 88
    iget v6, v0, LFD;->f:F

    iget v0, v0, LFD;->a:F

    move-object/from16 p5, v3

    move/from16 p6, v0

    move/from16 p7, v4

    move/from16 p8, v10

    move/from16 p9, v5

    move/from16 p10, v6

    invoke-direct/range {p5 .. p10}, LFD;-><init>(FIZZF)V

    .line 89
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v4, 0x0

    const/16 v5, 0x21

    .line 90
    invoke-virtual {v15, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v17

    .line 92
    sget-object v21, LaB;->a:Landroid/text/Layout$Alignment;

    .line 93
    new-instance v0, LJ20;

    move-object v14, v0

    iget-boolean v3, v1, LB60;->a:Z

    move/from16 v28, v3

    iget-boolean v3, v1, LB60;->b:Z

    move/from16 v29, v3

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const v19, 0x7fffffff

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move v3, v4

    move-object/from16 v18, p3

    move-object/from16 v20, v36

    invoke-direct/range {v14 .. v35}, LJ20;-><init>(Ljava/lang/CharSequence;IILR4;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 94
    invoke-interface {v2, v0}, LI20;->a(LJ20;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 95
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 96
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    iput v4, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v4

    iput v4, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 98
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    iput v4, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 99
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_10

    .line 100
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1f

    .line 101
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 102
    invoke-virtual {v1, v7}, LB60;->d(I)F

    move-result v3

    invoke-virtual {v1, v7}, LB60;->f(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v10, v0, v3

    goto :goto_11

    :cond_1f
    move v10, v3

    .line 103
    :goto_11
    iput v10, v1, LB60;->l:I

    .line 104
    iput-object v2, v1, LB60;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 105
    iget-object v0, v1, LB60;->d:Landroid/text/Layout;

    .line 106
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v7, v2}, LdH;->z(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 107
    iput v0, v1, LB60;->h:F

    .line 108
    iget-object v0, v1, LB60;->d:Landroid/text/Layout;

    .line 109
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v7, v2}, LdH;->A(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 110
    iput v0, v1, LB60;->i:F

    .line 111
    new-instance v0, LIK;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, LIK;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, LRA;->J(ILvv;)LNB;

    move-result-object v0

    iput-object v0, v1, LB60;->o:LNB;

    return-void

    .line 112
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LB60;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, LB60;->d:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LB60;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, LB60;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, LB60;->g:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, LB60;->l:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, LB60;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, LB60;->h:F

    .line 8
    .line 9
    iget v0, p0, LB60;->i:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget v0, p0, LB60;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, LB60;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LB60;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LB60;->f(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, LB60;->d:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget v0, p0, LB60;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, LB60;->d:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LB60;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, LB60;->f:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, LB60;->g:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LB60;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LB60;->d:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, LB60;->f:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final g(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, LB60;->o:LNB;

    .line 2
    .line 3
    invoke-interface {v0}, LNB;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgB;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, LgB;->b(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LB60;->d:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, LB60;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, LB60;->o:LNB;

    .line 2
    .line 3
    invoke-interface {v0}, LNB;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgB;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, LgB;->b(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LB60;->d:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, LB60;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
.end method
