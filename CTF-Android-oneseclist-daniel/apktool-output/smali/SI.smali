.class public final LSI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LnW;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, LSI;->a:[J

    .line 7
    .line 8
    sget-object v0, LBy;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, LSI;->b:[I

    .line 11
    .line 12
    sget-object v0, Lrd0;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LSI;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LnW;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LSI;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Capacity must be a positive value."

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, LSI;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LSI;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    .line 10
    iget v2, p0, LSI;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, LSI;->a:[J

    .line 17
    .line 18
    shr-int/lit8 v5, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-wide v9, v4, v5

    .line 30
    .line 31
    rsub-int/lit8 v4, v6, 0x40

    .line 32
    .line 33
    shl-long v4, v9, v4

    .line 34
    .line 35
    int-to-long v9, v6

    .line 36
    neg-long v9, v9

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    shr-long/2addr v9, v6

    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v7

    .line 42
    int-to-long v6, v1

    .line 43
    const-wide v8, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    xor-long/2addr v6, v4

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    not-long v6, v6

    .line 53
    and-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    :goto_1
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v6, v10

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    and-int/2addr v10, v2

    .line 74
    iget-object v11, p0, LSI;->b:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v10, v6, v10

    .line 84
    .line 85
    and-long/2addr v6, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    not-long v6, v4

    .line 88
    const/4 v12, 0x6

    .line 89
    shl-long/2addr v6, v12

    .line 90
    and-long/2addr v4, v6

    .line 91
    and-long/2addr v4, v8

    .line 92
    cmp-long v4, v4, v10

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    :goto_2
    if-ltz v10, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, LSI;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object p1, p1, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    :goto_3
    return-object p1

    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    and-int/2addr v0, v2

    .line 110
    goto :goto_0
.end method

.method public final c(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LnW;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, LSI;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, LnW;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, LSI;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, LSI;->d:I

    .line 59
    .line 60
    invoke-static {v0}, LnW;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, LSI;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, LSI;->f:I

    .line 68
    .line 69
    new-array v0, p1, [I

    .line 70
    .line 71
    iput-object v0, p0, LSI;->b:[I

    .line 72
    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, LSI;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final d(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSI;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, LSI;->b:[I

    .line 6
    .line 7
    iget-object v3, v0, LSI;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, LSI;->d:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, LSI;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LSI;->b:[I

    .line 15
    .line 16
    iget-object v6, v0, LSI;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v8, v7, 0x3

    .line 22
    .line 23
    aget-wide v8, v1, v8

    .line 24
    .line 25
    and-int/lit8 v10, v7, 0x7

    .line 26
    .line 27
    shl-int/lit8 v10, v10, 0x3

    .line 28
    .line 29
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 31
    .line 32
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 34
    .line 35
    cmp-long v8, v8, v12

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    aget v8, v2, v7

    .line 40
    .line 41
    const v9, -0x3361d2af    # -8.293031E7f

    .line 42
    .line 43
    .line 44
    mul-int/2addr v9, v8

    .line 45
    shl-int/lit8 v12, v9, 0x10

    .line 46
    .line 47
    xor-int/2addr v9, v12

    .line 48
    ushr-int/lit8 v12, v9, 0x7

    .line 49
    .line 50
    invoke-virtual {v0, v12}, LSI;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    and-int/lit8 v9, v9, 0x7f

    .line 55
    .line 56
    int-to-long v13, v9

    .line 57
    iget-object v9, v0, LSI;->a:[J

    .line 58
    .line 59
    shr-int/lit8 v15, v12, 0x3

    .line 60
    .line 61
    and-int/lit8 v16, v12, 0x7

    .line 62
    .line 63
    shl-int/lit8 v16, v16, 0x3

    .line 64
    .line 65
    aget-wide v17, v9, v15

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    shl-long v1, v10, v16

    .line 72
    .line 73
    not-long v1, v1

    .line 74
    and-long v1, v17, v1

    .line 75
    .line 76
    shl-long v16, v13, v16

    .line 77
    .line 78
    or-long v1, v1, v16

    .line 79
    .line 80
    aput-wide v1, v9, v15

    .line 81
    .line 82
    iget v1, v0, LSI;->d:I

    .line 83
    .line 84
    add-int/lit8 v2, v12, -0x7

    .line 85
    .line 86
    and-int/2addr v2, v1

    .line 87
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    add-int/2addr v2, v1

    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x7

    .line 93
    .line 94
    shl-int/lit8 v2, v2, 0x3

    .line 95
    .line 96
    aget-wide v15, v9, v1

    .line 97
    .line 98
    shl-long/2addr v10, v2

    .line 99
    not-long v10, v10

    .line 100
    and-long/2addr v10, v15

    .line 101
    shl-long/2addr v13, v2

    .line 102
    or-long/2addr v10, v13

    .line 103
    aput-wide v10, v9, v1

    .line 104
    .line 105
    aput v8, v5, v12

    .line 106
    .line 107
    aget-object v1, v3, v7

    .line 108
    .line 109
    aput-object v1, v6, v12

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move-object/from16 v19, v1

    .line 113
    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    move-object/from16 v1, v19

    .line 119
    .line 120
    move-object/from16 v2, v20

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, LSI;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, LSI;

    .line 16
    .line 17
    iget v3, v1, LSI;->e:I

    .line 18
    .line 19
    iget v5, v0, LSI;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, LSI;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, LSI;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, LSI;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_b

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v14

    .line 48
    cmp-long v11, v11, v14

    .line 49
    .line 50
    if-eqz v11, :cond_c

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    :goto_1
    if-ge v4, v11, :cond_a

    .line 62
    .line 63
    const-wide/16 v16, 0xff

    .line 64
    .line 65
    and-long v16, v9, v16

    .line 66
    .line 67
    const-wide/16 v18, 0x80

    .line 68
    .line 69
    cmp-long v16, v16, v18

    .line 70
    .line 71
    if-gez v16, :cond_9

    .line 72
    .line 73
    shl-int/lit8 v16, v8, 0x3

    .line 74
    .line 75
    add-int v16, v16, v4

    .line 76
    .line 77
    aget v12, v3, v16

    .line 78
    .line 79
    aget-object v14, v5, v16

    .line 80
    .line 81
    if-nez v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1, v12}, LSI;->b(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-nez v14, :cond_5

    .line 88
    .line 89
    const v14, -0x3361d2af    # -8.293031E7f

    .line 90
    .line 91
    .line 92
    mul-int/2addr v14, v12

    .line 93
    shl-int/lit8 v15, v14, 0x10

    .line 94
    .line 95
    xor-int/2addr v14, v15

    .line 96
    and-int/lit8 v15, v14, 0x7f

    .line 97
    .line 98
    iget v2, v1, LSI;->d:I

    .line 99
    .line 100
    ushr-int/2addr v14, v13

    .line 101
    and-int/2addr v14, v2

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    :goto_2
    iget-object v13, v1, LSI;->a:[J

    .line 105
    .line 106
    shr-int/lit8 v20, v14, 0x3

    .line 107
    .line 108
    and-int/lit8 v21, v14, 0x7

    .line 109
    .line 110
    shl-int/lit8 v0, v21, 0x3

    .line 111
    .line 112
    aget-wide v21, v13, v20

    .line 113
    .line 114
    ushr-long v21, v21, v0

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    add-int/lit8 v20, v20, 0x1

    .line 119
    .line 120
    aget-wide v23, v13, v20

    .line 121
    .line 122
    rsub-int/lit8 v13, v0, 0x40

    .line 123
    .line 124
    shl-long v23, v23, v13

    .line 125
    .line 126
    move-object v13, v5

    .line 127
    move-object/from16 v20, v6

    .line 128
    .line 129
    int-to-long v5, v0

    .line 130
    neg-long v5, v5

    .line 131
    const/16 v0, 0x3f

    .line 132
    .line 133
    shr-long/2addr v5, v0

    .line 134
    and-long v5, v23, v5

    .line 135
    .line 136
    or-long v5, v21, v5

    .line 137
    .line 138
    move v0, v7

    .line 139
    move/from16 v21, v8

    .line 140
    .line 141
    int-to-long v7, v15

    .line 142
    const-wide v22, 0x101010101010101L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-long v7, v7, v22

    .line 148
    .line 149
    xor-long/2addr v7, v5

    .line 150
    sub-long v22, v7, v22

    .line 151
    .line 152
    not-long v7, v7

    .line 153
    and-long v7, v22, v7

    .line 154
    .line 155
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long v7, v7, v17

    .line 161
    .line 162
    :goto_3
    const-wide/16 v22, 0x0

    .line 163
    .line 164
    cmp-long v24, v7, v22

    .line 165
    .line 166
    if-eqz v24, :cond_4

    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    shr-int/lit8 v22, v22, 0x3

    .line 173
    .line 174
    add-int v22, v14, v22

    .line 175
    .line 176
    and-int v22, v22, v2

    .line 177
    .line 178
    move-object/from16 v24, v3

    .line 179
    .line 180
    iget-object v3, v1, LSI;->b:[I

    .line 181
    .line 182
    aget v3, v3, v22

    .line 183
    .line 184
    if-ne v3, v12, :cond_3

    .line 185
    .line 186
    if-ltz v22, :cond_5

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_3
    const-wide/16 v22, 0x1

    .line 196
    .line 197
    sub-long v22, v7, v22

    .line 198
    .line 199
    and-long v7, v7, v22

    .line 200
    .line 201
    move-object/from16 v3, v24

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object/from16 v24, v3

    .line 205
    .line 206
    not-long v7, v5

    .line 207
    const/4 v3, 0x6

    .line 208
    shl-long/2addr v7, v3

    .line 209
    and-long/2addr v5, v7

    .line 210
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v5, v7

    .line 216
    cmp-long v3, v5, v22

    .line 217
    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    :cond_5
    const/4 v2, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    const/16 v3, 0x8

    .line 223
    .line 224
    add-int/lit8 v19, v19, 0x8

    .line 225
    .line 226
    add-int v14, v14, v19

    .line 227
    .line 228
    and-int/2addr v14, v2

    .line 229
    move v7, v0

    .line 230
    move-object v5, v13

    .line 231
    move-object/from16 v6, v20

    .line 232
    .line 233
    move/from16 v8, v21

    .line 234
    .line 235
    move-object/from16 v3, v24

    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :goto_4
    return v2

    .line 242
    :cond_7
    move-object/from16 v24, v3

    .line 243
    .line 244
    move-object v13, v5

    .line 245
    move-object/from16 v20, v6

    .line 246
    .line 247
    move v0, v7

    .line 248
    move/from16 v21, v8

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v12}, LSI;->b(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v14, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_8

    .line 265
    .line 266
    return v2

    .line 267
    :cond_8
    :goto_5
    const/16 v3, 0x8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    move-object/from16 v24, v3

    .line 271
    .line 272
    move-object v13, v5

    .line 273
    move-object/from16 v20, v6

    .line 274
    .line 275
    move v0, v7

    .line 276
    move/from16 v21, v8

    .line 277
    .line 278
    move-wide v7, v14

    .line 279
    const/4 v2, 0x0

    .line 280
    move v3, v12

    .line 281
    :goto_6
    shr-long/2addr v9, v3

    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    move v12, v3

    .line 285
    move-wide v14, v7

    .line 286
    move-object v5, v13

    .line 287
    move-object/from16 v6, v20

    .line 288
    .line 289
    move/from16 v8, v21

    .line 290
    .line 291
    move-object/from16 v3, v24

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    const/4 v13, 0x7

    .line 295
    move v7, v0

    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    move-object/from16 v24, v3

    .line 301
    .line 302
    move-object v13, v5

    .line 303
    move-object/from16 v20, v6

    .line 304
    .line 305
    move v0, v7

    .line 306
    move/from16 v21, v8

    .line 307
    .line 308
    move v3, v12

    .line 309
    const/4 v2, 0x0

    .line 310
    if-ne v11, v3, :cond_b

    .line 311
    .line 312
    move/from16 v4, v21

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    const/4 v0, 0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_c
    move-object/from16 v24, v3

    .line 318
    .line 319
    move v2, v4

    .line 320
    move-object v13, v5

    .line 321
    move-object/from16 v20, v6

    .line 322
    .line 323
    move v0, v7

    .line 324
    move v4, v8

    .line 325
    :goto_7
    if-eq v4, v0, :cond_b

    .line 326
    .line 327
    add-int/lit8 v8, v4, 0x1

    .line 328
    .line 329
    move v7, v0

    .line 330
    move v4, v2

    .line 331
    move-object v5, v13

    .line 332
    move-object/from16 v6, v20

    .line 333
    .line 334
    move-object/from16 v3, v24

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :goto_8
    return v0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSI;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, LSI;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LSI;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v5

    .line 69
    :goto_2
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_1
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v10, v11, :cond_6

    .line 76
    .line 77
    :cond_3
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v5, v7

    .line 83
    :cond_5
    move v7, v5

    .line 84
    :cond_6
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSI;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LSI;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, LSI;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, LSI;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget-object v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-ne v14, v0, :cond_1

    .line 84
    .line 85
    const-string v14, "(this)"

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, LSI;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1
.end method
