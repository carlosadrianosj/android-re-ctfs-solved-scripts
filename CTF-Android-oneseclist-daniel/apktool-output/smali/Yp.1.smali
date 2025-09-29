.class public final LYp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LYp;->a:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LYp;->b:I

    .line 4
    invoke-static {v0}, Ld6;->E(I)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lfg;

    .line 6
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    throw v0

    :cond_1
    move v0, v2

    .line 8
    :goto_0
    iput v0, p0, LYp;->c:I

    const/16 v0, 0x14

    .line 9
    new-array v1, v0, [LTk;

    iput-object v1, p0, LYp;->e:Ljava/lang/Object;

    .line 10
    new-array v1, v0, [F

    iput-object v1, p0, LYp;->f:Ljava/lang/Object;

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, LYp;->g:Ljava/lang/Object;

    .line 12
    new-array v0, v2, [F

    iput-object v0, p0, LYp;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVH;Z[I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, LYp;->b:I

    .line 15
    iput-object p1, p0, LYp;->e:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LYp;->f:Ljava/lang/Object;

    .line 17
    iput-boolean p2, p0, LYp;->a:Z

    .line 18
    iput-object p3, p0, LYp;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(FJ)V
    .locals 3

    .line 1
    iget v0, p0, LYp;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, LYp;->d:I

    .line 8
    .line 9
    sget-object v1, Lxa0;->a:LDN;

    .line 10
    .line 11
    iget-object v1, p0, LYp;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [LTk;

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, LTk;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide p2, v2, LTk;->a:J

    .line 25
    .line 26
    iput p1, v2, LTk;->b:F

    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-wide p2, v2, LTk;->a:J

    .line 32
    .line 33
    iput p1, v2, LTk;->b:F

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public b(F)F
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    cmpl-float v4, v1, v3

    .line 6
    .line 7
    if-lez v4, :cond_13

    .line 8
    .line 9
    iget v4, v0, LYp;->d:I

    .line 10
    .line 11
    iget-object v5, v0, LYp;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [LTk;

    .line 14
    .line 15
    aget-object v6, v5, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    move-object v8, v6

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    aget-object v10, v5, v4

    .line 25
    .line 26
    iget-object v11, v0, LYp;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [F

    .line 29
    .line 30
    iget-object v12, v0, LYp;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, [F

    .line 33
    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v13, v6, LTk;->a:J

    .line 38
    .line 39
    iget-wide v2, v10, LTk;->a:J

    .line 40
    .line 41
    sub-long/2addr v13, v2

    .line 42
    long-to-float v13, v13

    .line 43
    iget-wide v7, v8, LTk;->a:J

    .line 44
    .line 45
    sub-long/2addr v2, v7

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-float v2, v2

    .line 51
    const/high16 v3, 0x42c80000    # 100.0f

    .line 52
    .line 53
    cmpl-float v3, v13, v3

    .line 54
    .line 55
    if-gtz v3, :cond_5

    .line 56
    .line 57
    const/high16 v3, 0x42200000    # 40.0f

    .line 58
    .line 59
    cmpl-float v2, v2, v3

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v2, v10, LTk;->b:F

    .line 65
    .line 66
    aput v2, v11, v9

    .line 67
    .line 68
    neg-float v2, v13

    .line 69
    aput v2, v12, v9

    .line 70
    .line 71
    const/16 v2, 0x14

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    move v4, v2

    .line 76
    :cond_3
    const/4 v3, 0x1

    .line 77
    sub-int/2addr v4, v3

    .line 78
    add-int/2addr v9, v3

    .line 79
    if-lt v9, v2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v8, v10

    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    iget v2, v0, LYp;->c:I

    .line 86
    .line 87
    if-lt v9, v2, :cond_10

    .line 88
    .line 89
    iget v2, v0, LYp;->b:I

    .line 90
    .line 91
    invoke-static {v2}, Ld6;->E(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_f

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-ne v2, v3, :cond_e

    .line 99
    .line 100
    sget-object v2, Lxa0;->a:LDN;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-ge v9, v2, :cond_6

    .line 104
    .line 105
    :catch_0
    :goto_2
    const/4 v3, 0x0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    iget-boolean v4, v0, LYp;->a:Z

    .line 109
    .line 110
    if-ne v9, v2, :cond_9

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aget v2, v12, v5

    .line 114
    .line 115
    aget v6, v12, v3

    .line 116
    .line 117
    cmpg-float v7, v2, v6

    .line 118
    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-eqz v4, :cond_8

    .line 123
    .line 124
    aget v3, v11, v5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    aget v4, v11, v5

    .line 128
    .line 129
    aget v3, v11, v3

    .line 130
    .line 131
    sub-float v3, v4, v3

    .line 132
    .line 133
    :goto_3
    sub-float/2addr v2, v6

    .line 134
    div-float/2addr v3, v2

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    sub-int/2addr v9, v3

    .line 137
    move v5, v9

    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_4
    if-lez v5, :cond_d

    .line 140
    .line 141
    aget v7, v12, v5

    .line 142
    .line 143
    add-int/lit8 v8, v5, -0x1

    .line 144
    .line 145
    aget v3, v12, v8

    .line 146
    .line 147
    cmpg-float v3, v7, v3

    .line 148
    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v7, v2

    .line 157
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    mul-float/2addr v10, v7

    .line 162
    float-to-double v13, v10

    .line 163
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    double-to-float v7, v13

    .line 168
    mul-float/2addr v3, v7

    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    aget v7, v11, v8

    .line 172
    .line 173
    neg-float v7, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    aget v7, v11, v5

    .line 176
    .line 177
    aget v10, v11, v8

    .line 178
    .line 179
    sub-float/2addr v7, v10

    .line 180
    :goto_5
    aget v10, v12, v5

    .line 181
    .line 182
    aget v8, v12, v8

    .line 183
    .line 184
    sub-float/2addr v10, v8

    .line 185
    div-float/2addr v7, v10

    .line 186
    sub-float v3, v7, v3

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    mul-float/2addr v7, v3

    .line 193
    add-float/2addr v6, v7

    .line 194
    if-ne v5, v9, :cond_c

    .line 195
    .line 196
    const/high16 v3, 0x3f000000    # 0.5f

    .line 197
    .line 198
    mul-float/2addr v6, v3

    .line 199
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_d
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-float v2, v2

    .line 208
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    mul-float/2addr v4, v2

    .line 213
    float-to-double v4, v4

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    double-to-float v2, v4

    .line 219
    mul-float/2addr v3, v2

    .line 220
    goto :goto_7

    .line 221
    :cond_e
    new-instance v1, Lfg;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_f
    :try_start_0
    iget-object v2, v0, LYp;->h:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, [F

    .line 230
    .line 231
    invoke-static {v12, v11, v9, v2}, Lxa0;->c([F[FI[F)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    move v3, v2

    .line 238
    :goto_7
    const/16 v2, 0x3e8

    .line 239
    .line 240
    int-to-float v2, v2

    .line 241
    mul-float/2addr v3, v2

    .line 242
    const/4 v2, 0x0

    .line 243
    goto :goto_8

    .line 244
    :cond_10
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_8
    cmpg-float v4, v3, v2

    .line 247
    .line 248
    if-nez v4, :cond_11

    .line 249
    .line 250
    move v3, v2

    .line 251
    goto :goto_9

    .line 252
    :cond_11
    cmpl-float v2, v3, v2

    .line 253
    .line 254
    if-lez v2, :cond_12

    .line 255
    .line 256
    invoke-static {v3, v1}, LzA;->t(FF)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto :goto_9

    .line 261
    :cond_12
    neg-float v1, v1

    .line 262
    invoke-static {v3, v1}, LzA;->s(FF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    :goto_9
    return v3

    .line 267
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 270
    .line 271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LYp;->b:I

    .line 3
    .line 4
    iget-object v0, p0, LYp;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LVH;

    .line 7
    .line 8
    iput-object v0, p0, LYp;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LYp;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, LYp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVH;

    .line 4
    .line 5
    iget-object v0, v0, LVH;->b:LJ80;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ80;->c()LTH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, LzG;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LzG;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, LzG;->k:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, LYp;->c:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-boolean v0, p0, LYp;->a:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LYp;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    iget-object v3, p0, LYp;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LVH;

    .line 56
    .line 57
    iget-object v3, v3, LVH;->b:LJ80;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, LJ80;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    return v1
.end method
