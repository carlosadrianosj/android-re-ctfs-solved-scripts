.class public final Lqx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lpx;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p10, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p10, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, Lrf;->h:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p6

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p10, 0x40

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v4, p8

    .line 26
    .line 27
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lqx;->a:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v1, p2

    .line 33
    .line 34
    iput v1, v0, Lqx;->b:F

    .line 35
    .line 36
    move/from16 v1, p3

    .line 37
    .line 38
    iput v1, v0, Lqx;->c:F

    .line 39
    .line 40
    move/from16 v1, p4

    .line 41
    .line 42
    iput v1, v0, Lqx;->d:F

    .line 43
    .line 44
    move/from16 v1, p5

    .line 45
    .line 46
    iput v1, v0, Lqx;->e:F

    .line 47
    .line 48
    iput-wide v2, v0, Lqx;->f:J

    .line 49
    .line 50
    iput v4, v0, Lqx;->g:I

    .line 51
    .line 52
    move/from16 v1, p9

    .line 53
    .line 54
    iput-boolean v1, v0, Lqx;->h:Z

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lqx;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v13, Lpx;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v12, 0x3ff

    .line 75
    .line 76
    move-object v2, v13

    .line 77
    invoke-direct/range {v2 .. v12}, Lpx;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 78
    .line 79
    .line 80
    iput-object v13, v0, Lqx;->j:Lpx;

    .line 81
    .line 82
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(Lqx;Ljava/util/ArrayList;LO10;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lqx;->c()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lqx;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpx;

    .line 19
    .line 20
    iget-object v0, v0, Lpx;->j:Ljava/util/List;

    .line 21
    .line 22
    new-instance v15, Lra0;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/high16 v8, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v9, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x2

    .line 36
    const/high16 v12, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/high16 v14, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object v1, v15

    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-object/from16 v17, v15

    .line 49
    .line 50
    move/from16 v15, v16

    .line 51
    .line 52
    invoke-direct/range {v1 .. v15}, Lra0;-><init>(Ljava/lang/String;Ljava/util/List;ILpc;FLpc;FFIIFFFF)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, v17

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()Lrx;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lqx;->c()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Lqx;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lqx;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpx;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v3

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpx;

    .line 39
    .line 40
    iget-object v1, v1, Lpx;->j:Ljava/util/List;

    .line 41
    .line 42
    new-instance v14, Lna0;

    .line 43
    .line 44
    iget-object v4, v2, Lpx;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget v5, v2, Lpx;->b:F

    .line 47
    .line 48
    iget v6, v2, Lpx;->c:F

    .line 49
    .line 50
    iget v7, v2, Lpx;->d:F

    .line 51
    .line 52
    iget v8, v2, Lpx;->e:F

    .line 53
    .line 54
    iget v9, v2, Lpx;->f:F

    .line 55
    .line 56
    iget v10, v2, Lpx;->g:F

    .line 57
    .line 58
    iget v11, v2, Lpx;->h:F

    .line 59
    .line 60
    iget-object v12, v2, Lpx;->i:Ljava/util/List;

    .line 61
    .line 62
    iget-object v13, v2, Lpx;->j:Ljava/util/List;

    .line 63
    .line 64
    move-object v3, v14

    .line 65
    invoke-direct/range {v3 .. v13}, Lna0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lrx;

    .line 73
    .line 74
    iget-object v2, v0, Lqx;->j:Lpx;

    .line 75
    .line 76
    new-instance v21, Lna0;

    .line 77
    .line 78
    iget-object v5, v2, Lpx;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget v6, v2, Lpx;->b:F

    .line 81
    .line 82
    iget v7, v2, Lpx;->c:F

    .line 83
    .line 84
    iget v8, v2, Lpx;->d:F

    .line 85
    .line 86
    iget v9, v2, Lpx;->e:F

    .line 87
    .line 88
    iget v10, v2, Lpx;->f:F

    .line 89
    .line 90
    iget v11, v2, Lpx;->g:F

    .line 91
    .line 92
    iget v12, v2, Lpx;->h:F

    .line 93
    .line 94
    iget-object v13, v2, Lpx;->i:Ljava/util/List;

    .line 95
    .line 96
    iget-object v14, v2, Lpx;->j:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v4, v21

    .line 99
    .line 100
    invoke-direct/range {v4 .. v14}, Lna0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget v2, v0, Lqx;->g:I

    .line 104
    .line 105
    iget-boolean v4, v0, Lqx;->h:Z

    .line 106
    .line 107
    iget-object v5, v0, Lqx;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget v6, v0, Lqx;->b:F

    .line 110
    .line 111
    iget v7, v0, Lqx;->c:F

    .line 112
    .line 113
    iget v8, v0, Lqx;->d:F

    .line 114
    .line 115
    iget v9, v0, Lqx;->e:F

    .line 116
    .line 117
    iget-wide v10, v0, Lqx;->f:J

    .line 118
    .line 119
    move-object v15, v1

    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    move/from16 v17, v6

    .line 123
    .line 124
    move/from16 v18, v7

    .line 125
    .line 126
    move/from16 v19, v8

    .line 127
    .line 128
    move/from16 v20, v9

    .line 129
    .line 130
    move-wide/from16 v22, v10

    .line 131
    .line 132
    move/from16 v24, v2

    .line 133
    .line 134
    move/from16 v25, v4

    .line 135
    .line 136
    invoke-direct/range {v15 .. v25}, Lrx;-><init>(Ljava/lang/String;FFFFLna0;JIZ)V

    .line 137
    .line 138
    .line 139
    iput-boolean v3, v0, Lqx;->k:Z

    .line 140
    .line 141
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqx;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
