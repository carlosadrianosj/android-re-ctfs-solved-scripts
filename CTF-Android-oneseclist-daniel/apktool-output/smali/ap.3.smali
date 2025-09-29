.class public final Lap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final l:J

.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcp;->a:I

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lap;->l:J

    .line 9
    .line 10
    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lap;->m:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lap;->k:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ltz p3, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-gt p3, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lyy;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr p3, v3

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3, p3, v3}, Lwy;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lwy;->d()Lxy;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :goto_0
    iget-boolean v2, p3, Lxy;->m:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3}, Lxy;->b()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-object p1, p2

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p3, -0x1

    .line 79
    add-int/2addr p2, p3

    .line 80
    if-ltz p2, :cond_4

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, v0, :cond_2

    .line 89
    .line 90
    move p3, p2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    if-gez v2, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move p2, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-ge p2, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    add-int/2addr p3, v0

    .line 107
    div-int/2addr p3, v0

    .line 108
    mul-int/2addr p3, v0

    .line 109
    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "Desired length "

    .line 116
    .line 117
    const-string p2, " is less than zero."

    .line 118
    .line 119
    invoke-static {p1, p3, p2}, LXz;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final b(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lap;->l:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lap;->m:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final c(JLdp;)J
    .locals 3

    .line 1
    sget-wide v0, Lap;->l:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-wide v0, Lap;->m:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Ldp;->l:Ldp;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Ldp;->m:Ldp;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p2, Ldp;->k:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Ldp;->k:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lap;

    .line 2
    .line 3
    iget-wide v0, p1, Lap;->k:J

    .line 4
    .line 5
    iget-wide v2, p0, Lap;->k:J

    .line 6
    .line 7
    xor-long v4, v2, v0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long p1, v4, v6

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    long-to-int p1, v4

    .line 17
    and-int/2addr p1, v8

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-int p1, v2

    .line 22
    and-int/2addr p1, v8

    .line 23
    long-to-int v0, v0

    .line 24
    and-int/2addr v0, v8

    .line 25
    sub-int/2addr p1, v0

    .line 26
    cmp-long v0, v2, v6

    .line 27
    .line 28
    if-gez v0, :cond_4

    .line 29
    .line 30
    neg-int p1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    cmp-long p1, v2, v0

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :cond_3
    :goto_1
    move p1, v8

    .line 42
    :cond_4
    :goto_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lap;

    .line 8
    .line 9
    iget-wide v2, p1, Lap;->k:J

    .line 10
    .line 11
    iget-wide v4, p0, Lap;->k:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lap;->k:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-wide v3, v2, Lap;->k:J

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    const-string v0, "0s"

    .line 15
    .line 16
    goto/16 :goto_10

    .line 17
    .line 18
    :cond_0
    sget-wide v8, Lap;->l:J

    .line 19
    .line 20
    cmp-long v8, v3, v8

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    const-string v0, "Infinity"

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_1
    sget-wide v8, Lap;->m:J

    .line 29
    .line 30
    cmp-long v8, v3, v8

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    const-string v0, "-Infinity"

    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_2
    if-gez v7, :cond_3

    .line 39
    .line 40
    move v9, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v9, 0x0

    .line 43
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    const/16 v11, 0x2d

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_4
    if-gez v7, :cond_5

    .line 56
    .line 57
    move v7, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 v7, 0x0

    .line 60
    :goto_1
    if-eqz v7, :cond_6

    .line 61
    .line 62
    shr-long v11, v3, v1

    .line 63
    .line 64
    neg-long v11, v11

    .line 65
    long-to-int v3, v3

    .line 66
    and-int/2addr v3, v1

    .line 67
    shl-long/2addr v11, v1

    .line 68
    int-to-long v3, v3

    .line 69
    add-long/2addr v3, v11

    .line 70
    sget v7, Lcp;->a:I

    .line 71
    .line 72
    :cond_6
    sget-object v7, Ldp;->q:Ldp;

    .line 73
    .line 74
    invoke-static {v3, v4, v7}, Lap;->c(JLdp;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-static {v3, v4}, Lap;->b(J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    move/from16 v16, v9

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    sget-object v7, Ldp;->p:Ldp;

    .line 89
    .line 90
    invoke-static {v3, v4, v7}, Lap;->c(JLdp;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    const/16 v7, 0x18

    .line 95
    .line 96
    move/from16 v16, v9

    .line 97
    .line 98
    int-to-long v8, v7

    .line 99
    rem-long/2addr v13, v8

    .line 100
    long-to-int v7, v13

    .line 101
    :goto_2
    invoke-static {v3, v4}, Lap;->b(J)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/16 v9, 0x3c

    .line 106
    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    sget-object v8, Ldp;->o:Ldp;

    .line 112
    .line 113
    invoke-static {v3, v4, v8}, Lap;->c(JLdp;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    int-to-long v5, v9

    .line 118
    rem-long/2addr v13, v5

    .line 119
    long-to-int v5, v13

    .line 120
    :goto_3
    invoke-static {v3, v4}, Lap;->b(J)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    sget-object v6, Ldp;->n:Ldp;

    .line 129
    .line 130
    invoke-static {v3, v4, v6}, Lap;->c(JLdp;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    int-to-long v8, v9

    .line 135
    rem-long/2addr v13, v8

    .line 136
    long-to-int v6, v13

    .line 137
    :goto_4
    invoke-static {v3, v4}, Lap;->b(J)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const v9, 0xf4240

    .line 142
    .line 143
    .line 144
    if-eqz v8, :cond_a

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_5
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    long-to-int v8, v3

    .line 151
    and-int/2addr v8, v1

    .line 152
    if-ne v8, v1, :cond_b

    .line 153
    .line 154
    shr-long/2addr v3, v1

    .line 155
    int-to-long v13, v0

    .line 156
    rem-long/2addr v3, v13

    .line 157
    int-to-long v13, v9

    .line 158
    mul-long/2addr v3, v13

    .line 159
    :goto_6
    long-to-int v3, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    shr-long/2addr v3, v1

    .line 162
    const v8, 0x3b9aca00

    .line 163
    .line 164
    .line 165
    int-to-long v13, v8

    .line 166
    rem-long/2addr v3, v13

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    cmp-long v4, v11, v13

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    move v4, v1

    .line 173
    goto :goto_8

    .line 174
    :cond_c
    const/4 v4, 0x0

    .line 175
    :goto_8
    if-eqz v7, :cond_d

    .line 176
    .line 177
    move v8, v1

    .line 178
    goto :goto_9

    .line 179
    :cond_d
    const/4 v8, 0x0

    .line 180
    :goto_9
    if-eqz v5, :cond_e

    .line 181
    .line 182
    move v13, v1

    .line 183
    goto :goto_a

    .line 184
    :cond_e
    const/4 v13, 0x0

    .line 185
    :goto_a
    if-nez v6, :cond_10

    .line 186
    .line 187
    if-eqz v3, :cond_f

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_f
    const/4 v14, 0x0

    .line 191
    goto :goto_c

    .line 192
    :cond_10
    :goto_b
    move v14, v1

    .line 193
    :goto_c
    if-eqz v4, :cond_11

    .line 194
    .line 195
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v11, 0x64

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move v15, v1

    .line 204
    goto :goto_d

    .line 205
    :cond_11
    const/4 v15, 0x0

    .line 206
    :goto_d
    const/16 v11, 0x20

    .line 207
    .line 208
    if-nez v8, :cond_12

    .line 209
    .line 210
    if-eqz v4, :cond_14

    .line 211
    .line 212
    if-nez v13, :cond_12

    .line 213
    .line 214
    if-eqz v14, :cond_14

    .line 215
    .line 216
    :cond_12
    add-int/lit8 v12, v15, 0x1

    .line 217
    .line 218
    if-lez v15, :cond_13

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_13
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v7, 0x68

    .line 227
    .line 228
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move v15, v12

    .line 232
    :cond_14
    if-nez v13, :cond_15

    .line 233
    .line 234
    if-eqz v14, :cond_17

    .line 235
    .line 236
    if-nez v8, :cond_15

    .line 237
    .line 238
    if-eqz v4, :cond_17

    .line 239
    .line 240
    :cond_15
    add-int/lit8 v7, v15, 0x1

    .line 241
    .line 242
    if-lez v15, :cond_16

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_16
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const/16 v5, 0x6d

    .line 251
    .line 252
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move v15, v7

    .line 256
    :cond_17
    if-eqz v14, :cond_1d

    .line 257
    .line 258
    add-int/lit8 v5, v15, 0x1

    .line 259
    .line 260
    if-lez v15, :cond_18

    .line 261
    .line 262
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_18
    if-nez v6, :cond_1c

    .line 266
    .line 267
    if-nez v4, :cond_1c

    .line 268
    .line 269
    if-nez v8, :cond_1c

    .line 270
    .line 271
    if-eqz v13, :cond_19

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_19
    if-lt v3, v9, :cond_1a

    .line 275
    .line 276
    div-int v0, v3, v9

    .line 277
    .line 278
    rem-int/2addr v3, v9

    .line 279
    const/4 v4, 0x6

    .line 280
    const-string v6, "ms"

    .line 281
    .line 282
    invoke-static {v10, v0, v3, v4, v6}, Lap;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_1a
    if-lt v3, v0, :cond_1b

    .line 287
    .line 288
    div-int/lit16 v4, v3, 0x3e8

    .line 289
    .line 290
    rem-int/2addr v3, v0

    .line 291
    const/4 v0, 0x3

    .line 292
    const-string v6, "us"

    .line 293
    .line 294
    invoke-static {v10, v4, v3, v0, v6}, Lap;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_1b
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, "ns"

    .line 302
    .line 303
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_1c
    :goto_e
    const/16 v0, 0x9

    .line 308
    .line 309
    const-string v4, "s"

    .line 310
    .line 311
    invoke-static {v10, v6, v3, v0, v4}, Lap;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_f
    move v15, v5

    .line 315
    :cond_1d
    if-eqz v16, :cond_1e

    .line 316
    .line 317
    if-le v15, v1, :cond_1e

    .line 318
    .line 319
    const/16 v0, 0x28

    .line 320
    .line 321
    invoke-virtual {v10, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v1, 0x29

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_1e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_10
    return-object v0
.end method
