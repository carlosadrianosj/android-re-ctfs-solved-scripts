.class public final Lo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln8;
.implements Lp8;


# instance fields
.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo8;->k:F

    .line 5
    .line 6
    iput p1, p0, Lo8;->l:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lo8;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo8;

    .line 12
    .line 13
    iget p1, p1, Lo8;->k:F

    .line 14
    .line 15
    iget v1, p0, Lo8;->k:F

    .line 16
    .line 17
    invoke-static {v1, p1}, LLn;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    sget-object p1, Ln5;->z:Ln5;

    .line 25
    .line 26
    invoke-static {p1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final g(Lzm;I[I[I)V
    .locals 6

    .line 1
    sget-object v4, LeB;->k:LeB;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo8;->i(Lzm;I[ILeB;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo8;->k:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x4cf

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    sget-object v1, Ln5;->z:Ln5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final i(Lzm;I[ILeB;[I)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    array-length v6, v1

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object/from16 v6, p0

    .line 16
    .line 17
    iget v7, v6, Lo8;->k:F

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    invoke-interface {v8, v7}, Lzm;->k(F)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget-object v8, LeB;->l:LeB;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-ne v2, v8, :cond_1

    .line 29
    .line 30
    move v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v8, v9

    .line 33
    :goto_0
    sget-object v10, Lq8;->a:Ljs;

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    array-length v8, v1

    .line 38
    move v10, v9

    .line 39
    move v11, v10

    .line 40
    move v12, v11

    .line 41
    move v13, v12

    .line 42
    :goto_1
    if-ge v10, v8, :cond_3

    .line 43
    .line 44
    aget v12, v1, v10

    .line 45
    .line 46
    add-int/lit8 v14, v13, 0x1

    .line 47
    .line 48
    sub-int v15, v0, v12

    .line 49
    .line 50
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v3, v13

    .line 55
    .line 56
    sub-int v11, v0, v11

    .line 57
    .line 58
    sub-int/2addr v11, v12

    .line 59
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    aget v13, v3, v13

    .line 64
    .line 65
    add-int/2addr v13, v12

    .line 66
    add-int v12, v13, v11

    .line 67
    .line 68
    add-int/2addr v10, v5

    .line 69
    move v13, v14

    .line 70
    move/from16 v16, v12

    .line 71
    .line 72
    move v12, v11

    .line 73
    move/from16 v11, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    array-length v8, v1

    .line 77
    sub-int/2addr v8, v5

    .line 78
    move v11, v9

    .line 79
    move v12, v11

    .line 80
    :goto_2
    if-ge v4, v8, :cond_3

    .line 81
    .line 82
    aget v10, v1, v8

    .line 83
    .line 84
    sub-int v12, v0, v10

    .line 85
    .line 86
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    aput v11, v3, v8

    .line 91
    .line 92
    sub-int v11, v0, v11

    .line 93
    .line 94
    sub-int/2addr v11, v10

    .line 95
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    aget v11, v3, v8

    .line 100
    .line 101
    add-int/2addr v11, v10

    .line 102
    add-int/2addr v11, v12

    .line 103
    add-int/2addr v8, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sub-int/2addr v11, v12

    .line 106
    if-ge v11, v0, :cond_5

    .line 107
    .line 108
    sub-int/2addr v0, v11

    .line 109
    int-to-float v0, v0

    .line 110
    const/high16 v1, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v0, v1

    .line 113
    sget-object v1, LeB;->k:LeB;

    .line 114
    .line 115
    const/high16 v7, -0x40800000    # -1.0f

    .line 116
    .line 117
    if-ne v2, v1, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    int-to-float v1, v4

    .line 121
    mul-float/2addr v7, v1

    .line 122
    :goto_3
    int-to-float v1, v5

    .line 123
    add-float/2addr v1, v7

    .line 124
    mul-float/2addr v1, v0

    .line 125
    invoke-static {v1}, LdH;->V(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    array-length v1, v3

    .line 130
    :goto_4
    if-ge v9, v1, :cond_5

    .line 131
    .line 132
    aget v2, v3, v9

    .line 133
    .line 134
    add-int/2addr v2, v0

    .line 135
    aput v2, v3, v9

    .line 136
    .line 137
    add-int/2addr v9, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "Arrangement#spacedAligned("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lo8;->k:F

    .line 17
    .line 18
    invoke-static {v1}, LLn;->b(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ln5;->z:Ln5;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
