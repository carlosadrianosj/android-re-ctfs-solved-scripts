.class public final Lo10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LgA;


# static fields
.field public static final o:Lo10;


# instance fields
.field public final k:J

.field public final l:J

.field public final m:I

.field public final n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lo10;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lo10;-><init>(JJI[I)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lo10;->o:Lo10;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo10;->k:J

    .line 5
    .line 6
    iput-wide p3, p0, Lo10;->l:J

    .line 7
    .line 8
    iput p5, p0, Lo10;->m:I

    .line 9
    .line 10
    iput-object p6, p0, Lo10;->n:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lo10;)Lo10;
    .locals 10

    .line 1
    sget-object v0, Lo10;->o:Lo10;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    iget v0, p1, Lo10;->m:I

    .line 10
    .line 11
    iget v6, p0, Lo10;->m:I

    .line 12
    .line 13
    if-ne v0, v6, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lo10;->n:[I

    .line 16
    .line 17
    iget-object v7, p0, Lo10;->n:[I

    .line 18
    .line 19
    if-ne v0, v7, :cond_2

    .line 20
    .line 21
    new-instance v0, Lo10;

    .line 22
    .line 23
    iget-wide v1, p1, Lo10;->k:J

    .line 24
    .line 25
    not-long v1, v1

    .line 26
    iget-wide v3, p0, Lo10;->k:J

    .line 27
    .line 28
    and-long v2, v3, v1

    .line 29
    .line 30
    iget-wide v4, p1, Lo10;->l:J

    .line 31
    .line 32
    not-long v4, v4

    .line 33
    iget-wide v8, p0, Lo10;->l:J

    .line 34
    .line 35
    and-long/2addr v4, v8

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Lo10;-><init>(JJI[I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p0

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lo10;->e(I)Lo10;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final e(I)Lo10;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lo10;->m:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const/16 v5, 0x40

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    shl-long v1, v7, v2

    .line 20
    .line 21
    iget-wide v7, v0, Lo10;->l:J

    .line 22
    .line 23
    and-long v9, v7, v1

    .line 24
    .line 25
    cmp-long v3, v9, v3

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    new-instance v9, Lo10;

    .line 30
    .line 31
    not-long v1, v1

    .line 32
    and-long v4, v7, v1

    .line 33
    .line 34
    iget-object v7, v0, Lo10;->n:[I

    .line 35
    .line 36
    iget-wide v2, v0, Lo10;->k:J

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    invoke-direct/range {v1 .. v7}, Lo10;-><init>(JJI[I)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_0
    if-lt v2, v5, :cond_1

    .line 44
    .line 45
    const/16 v9, 0x80

    .line 46
    .line 47
    if-ge v2, v9, :cond_1

    .line 48
    .line 49
    sub-int/2addr v2, v5

    .line 50
    shl-long v1, v7, v2

    .line 51
    .line 52
    iget-wide v7, v0, Lo10;->k:J

    .line 53
    .line 54
    and-long v9, v7, v1

    .line 55
    .line 56
    cmp-long v3, v9, v3

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    new-instance v9, Lo10;

    .line 61
    .line 62
    not-long v1, v1

    .line 63
    and-long v2, v7, v1

    .line 64
    .line 65
    iget-wide v4, v0, Lo10;->l:J

    .line 66
    .line 67
    iget-object v7, v0, Lo10;->n:[I

    .line 68
    .line 69
    move-object v1, v9

    .line 70
    invoke-direct/range {v1 .. v7}, Lo10;-><init>(JJI[I)V

    .line 71
    .line 72
    .line 73
    return-object v9

    .line 74
    :cond_1
    if-gez v2, :cond_5

    .line 75
    .line 76
    iget-object v2, v0, Lo10;->n:[I

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static {v2, v1}, LRA;->h([II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ltz v1, :cond_5

    .line 85
    .line 86
    array-length v3, v2

    .line 87
    add-int/lit8 v4, v3, -0x1

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    new-instance v1, Lo10;

    .line 92
    .line 93
    iget-wide v6, v0, Lo10;->k:J

    .line 94
    .line 95
    iget-wide v8, v0, Lo10;->l:J

    .line 96
    .line 97
    iget v10, v0, Lo10;->m:I

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v5, v1

    .line 101
    invoke-direct/range {v5 .. v11}, Lo10;-><init>(JJI[I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    new-array v5, v4, [I

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v6, v6, v2, v5, v1}, LC8;->N(II[I[II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-ge v1, v4, :cond_4

    .line 114
    .line 115
    add-int/lit8 v4, v1, 0x1

    .line 116
    .line 117
    invoke-static {v1, v4, v2, v5, v3}, LC8;->N(II[I[II)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v1, Lo10;

    .line 121
    .line 122
    iget v2, v0, Lo10;->m:I

    .line 123
    .line 124
    iget-wide v13, v0, Lo10;->k:J

    .line 125
    .line 126
    iget-wide v3, v0, Lo10;->l:J

    .line 127
    .line 128
    move-object v12, v1

    .line 129
    move-wide v15, v3

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    invoke-direct/range {v12 .. v18}, Lo10;-><init>(JJI[I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    return-object v0
.end method

.method public final g(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lo10;->m:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, Lo10;->l:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    return v5

    .line 28
    :cond_1
    if-lt v0, v6, :cond_3

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    if-ge v0, v8, :cond_3

    .line 33
    .line 34
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide v8, p0, Lo10;->k:J

    .line 37
    .line 38
    and-long/2addr v3, v8

    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v7

    .line 45
    :goto_1
    return v5

    .line 46
    :cond_3
    if-lez v0, :cond_4

    .line 47
    .line 48
    return v7

    .line 49
    :cond_4
    iget-object v0, p0, Lo10;->n:[I

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v0, p1}, LRA;->h([II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v5, v7

    .line 61
    :goto_2
    move v7, v5

    .line 62
    :cond_6
    return v7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ln10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln10;-><init>(Lo10;Lqi;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LfY;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v1}, LdH;->o(Lqi;Lzv;Ljava/lang/Object;)Lqi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LfY;->m:Lqi;

    .line 17
    .line 18
    return-object v1
.end method

.method public final k(Lo10;)Lo10;
    .locals 10

    .line 1
    sget-object v0, Lo10;->o:Lo10;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_1
    iget v0, p1, Lo10;->m:I

    .line 10
    .line 11
    iget v6, p0, Lo10;->m:I

    .line 12
    .line 13
    if-ne v0, v6, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lo10;->n:[I

    .line 16
    .line 17
    iget-object v7, p0, Lo10;->n:[I

    .line 18
    .line 19
    if-ne v0, v7, :cond_2

    .line 20
    .line 21
    new-instance v0, Lo10;

    .line 22
    .line 23
    iget-wide v1, p0, Lo10;->k:J

    .line 24
    .line 25
    iget-wide v3, p1, Lo10;->k:J

    .line 26
    .line 27
    or-long v2, v1, v3

    .line 28
    .line 29
    iget-wide v4, p0, Lo10;->l:J

    .line 30
    .line 31
    iget-wide v8, p1, Lo10;->l:J

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Lo10;-><init>(JJI[I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lo10;->n:[I

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Lo10;->l(I)Lo10;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p0

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lo10;->l(I)Lo10;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final l(I)Lo10;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lo10;->m:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    iget-wide v4, v0, Lo10;->l:J

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    shl-long v1, v7, v2

    .line 22
    .line 23
    and-long v7, v4, v1

    .line 24
    .line 25
    cmp-long v3, v7, v9

    .line 26
    .line 27
    if-nez v3, :cond_a

    .line 28
    .line 29
    new-instance v8, Lo10;

    .line 30
    .line 31
    or-long/2addr v4, v1

    .line 32
    iget-object v7, v0, Lo10;->n:[I

    .line 33
    .line 34
    iget-wide v2, v0, Lo10;->k:J

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    invoke-direct/range {v1 .. v7}, Lo10;-><init>(JJI[I)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_0
    iget-wide v11, v0, Lo10;->k:J

    .line 42
    .line 43
    const/16 v13, 0x80

    .line 44
    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    if-ge v2, v13, :cond_1

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    shl-long v1, v7, v2

    .line 51
    .line 52
    and-long v7, v11, v1

    .line 53
    .line 54
    cmp-long v3, v7, v9

    .line 55
    .line 56
    if-nez v3, :cond_a

    .line 57
    .line 58
    new-instance v8, Lo10;

    .line 59
    .line 60
    or-long v2, v11, v1

    .line 61
    .line 62
    iget-object v7, v0, Lo10;->n:[I

    .line 63
    .line 64
    move-object v1, v8

    .line 65
    invoke-direct/range {v1 .. v7}, Lo10;-><init>(JJI[I)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_1
    iget-object v14, v0, Lo10;->n:[I

    .line 70
    .line 71
    if-lt v2, v13, :cond_8

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p1}, Lo10;->g(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_a

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    div-int/2addr v2, v3

    .line 82
    mul-int/2addr v2, v3

    .line 83
    iget v6, v0, Lo10;->m:I

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    move-wide/from16 v17, v11

    .line 87
    .line 88
    :goto_0
    if-ge v6, v2, :cond_6

    .line 89
    .line 90
    cmp-long v11, v4, v9

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    new-instance v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    array-length v11, v14

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_1
    if-ge v12, v11, :cond_2

    .line 106
    .line 107
    aget v16, v14, v12

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v11, 0x0

    .line 120
    :goto_2
    if-ge v11, v3, :cond_4

    .line 121
    .line 122
    shl-long v15, v7, v11

    .line 123
    .line 124
    and-long/2addr v15, v4

    .line 125
    cmp-long v12, v15, v9

    .line 126
    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    add-int v12, v11, v6

    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    cmp-long v4, v17, v9

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    move-wide/from16 v19, v9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v6, v6, 0x40

    .line 151
    .line 152
    move-wide/from16 v4, v17

    .line 153
    .line 154
    move-wide/from16 v17, v9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move-wide/from16 v19, v4

    .line 158
    .line 159
    move/from16 v21, v6

    .line 160
    .line 161
    :goto_3
    new-instance v2, Lo10;

    .line 162
    .line 163
    if-eqz v13, :cond_7

    .line 164
    .line 165
    invoke-static {v13}, Ljf;->N0(Ljava/util/ArrayList;)[I

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    :cond_7
    move-object/from16 v22, v14

    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    invoke-direct/range {v16 .. v22}, Lo10;-><init>(JJI[I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lo10;->l(I)Lo10;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :cond_8
    if-nez v14, :cond_9

    .line 182
    .line 183
    new-instance v8, Lo10;

    .line 184
    .line 185
    filled-new-array/range {p1 .. p1}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v1, v8

    .line 190
    move-wide v2, v11

    .line 191
    invoke-direct/range {v1 .. v7}, Lo10;-><init>(JJI[I)V

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :cond_9
    invoke-static {v14, v1}, LRA;->h([II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-gez v2, :cond_a

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    neg-int v2, v2

    .line 204
    array-length v3, v14

    .line 205
    add-int/lit8 v4, v3, 0x1

    .line 206
    .line 207
    new-array v11, v4, [I

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static {v4, v4, v14, v11, v2}, LC8;->N(II[I[II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v4, v2, 0x1

    .line 214
    .line 215
    invoke-static {v4, v2, v14, v11, v3}, LC8;->N(II[I[II)V

    .line 216
    .line 217
    .line 218
    aput v1, v11, v2

    .line 219
    .line 220
    new-instance v1, Lo10;

    .line 221
    .line 222
    iget v10, v0, Lo10;->m:I

    .line 223
    .line 224
    iget-wide v6, v0, Lo10;->k:J

    .line 225
    .line 226
    iget-wide v8, v0, Lo10;->l:J

    .line 227
    .line 228
    move-object v5, v1

    .line 229
    invoke-direct/range {v5 .. v11}, Lo10;-><init>(JJI[I)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_a
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo10;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    move-object v3, v2

    .line 32
    check-cast v3, LfY;

    .line 33
    .line 34
    invoke-virtual {v3}, LfY;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, LfY;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_1
    if-ge v5, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x1

    .line 81
    add-int/2addr v6, v8

    .line 82
    if-le v6, v8, :cond_1

    .line 83
    .line 84
    const-string v8, ", "

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    :cond_1
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Character;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x5d

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
