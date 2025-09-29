.class public final Lfw;
.super LU90;
.source ""


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lv4;

.field public i:Lxv;

.field public final j:Lp;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfw;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lfw;->d:Z

    .line 13
    .line 14
    sget-wide v1, Lrf;->h:J

    .line 15
    .line 16
    iput-wide v1, p0, Lfw;->e:J

    .line 17
    .line 18
    sget v1, Loa0;->a:I

    .line 19
    .line 20
    sget-object v1, Llq;->k:Llq;

    .line 21
    .line 22
    iput-object v1, p0, Lfw;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Lfw;->g:Z

    .line 25
    .line 26
    new-instance v1, Lp;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfw;->j:Lp;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Lfw;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, Lfw;->o:F

    .line 42
    .line 43
    iput v1, p0, Lfw;->p:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lfw;->s:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LEo;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfw;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lfw;->b:[F

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LeH;->a()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lfw;->b:[F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, LeH;->d([F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v4, v0, Lfw;->q:F

    .line 24
    .line 25
    iget v5, v0, Lfw;->m:F

    .line 26
    .line 27
    add-float/2addr v4, v5

    .line 28
    iget v5, v0, Lfw;->r:F

    .line 29
    .line 30
    iget v6, v0, Lfw;->n:F

    .line 31
    .line 32
    add-float/2addr v5, v6

    .line 33
    invoke-static {v1, v4, v5}, LeH;->f([FFF)V

    .line 34
    .line 35
    .line 36
    iget v4, v0, Lfw;->l:F

    .line 37
    .line 38
    float-to-double v4, v4

    .line 39
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v4, v6

    .line 45
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v4, v6

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    double-to-float v6, v6

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v4, v4

    .line 61
    aget v5, v1, v3

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    aget v8, v1, v7

    .line 65
    .line 66
    mul-float v9, v6, v5

    .line 67
    .line 68
    mul-float v10, v4, v8

    .line 69
    .line 70
    add-float/2addr v10, v9

    .line 71
    neg-float v9, v4

    .line 72
    mul-float/2addr v5, v9

    .line 73
    mul-float/2addr v8, v6

    .line 74
    add-float/2addr v8, v5

    .line 75
    aget v5, v1, v2

    .line 76
    .line 77
    const/4 v11, 0x5

    .line 78
    aget v12, v1, v11

    .line 79
    .line 80
    mul-float v13, v6, v5

    .line 81
    .line 82
    mul-float v14, v4, v12

    .line 83
    .line 84
    add-float/2addr v14, v13

    .line 85
    mul-float/2addr v5, v9

    .line 86
    mul-float/2addr v12, v6

    .line 87
    add-float/2addr v12, v5

    .line 88
    const/4 v5, 0x2

    .line 89
    aget v13, v1, v5

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    aget v16, v1, v15

    .line 93
    .line 94
    mul-float v17, v6, v13

    .line 95
    .line 96
    mul-float v18, v4, v16

    .line 97
    .line 98
    add-float v18, v18, v17

    .line 99
    .line 100
    mul-float/2addr v13, v9

    .line 101
    mul-float v16, v16, v6

    .line 102
    .line 103
    add-float v16, v16, v13

    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    aget v17, v1, v13

    .line 107
    .line 108
    const/16 v19, 0x7

    .line 109
    .line 110
    aget v20, v1, v19

    .line 111
    .line 112
    mul-float v21, v6, v17

    .line 113
    .line 114
    mul-float v4, v4, v20

    .line 115
    .line 116
    add-float v4, v4, v21

    .line 117
    .line 118
    mul-float v9, v9, v17

    .line 119
    .line 120
    mul-float v6, v6, v20

    .line 121
    .line 122
    add-float/2addr v6, v9

    .line 123
    aput v10, v1, v3

    .line 124
    .line 125
    aput v14, v1, v2

    .line 126
    .line 127
    aput v18, v1, v5

    .line 128
    .line 129
    aput v4, v1, v13

    .line 130
    .line 131
    aput v8, v1, v7

    .line 132
    .line 133
    aput v12, v1, v11

    .line 134
    .line 135
    aput v16, v1, v15

    .line 136
    .line 137
    aput v6, v1, v19

    .line 138
    .line 139
    iget v9, v0, Lfw;->o:F

    .line 140
    .line 141
    iget v15, v0, Lfw;->p:F

    .line 142
    .line 143
    mul-float/2addr v10, v9

    .line 144
    aput v10, v1, v3

    .line 145
    .line 146
    mul-float/2addr v14, v9

    .line 147
    aput v14, v1, v2

    .line 148
    .line 149
    mul-float v18, v18, v9

    .line 150
    .line 151
    aput v18, v1, v5

    .line 152
    .line 153
    mul-float/2addr v4, v9

    .line 154
    aput v4, v1, v13

    .line 155
    .line 156
    mul-float/2addr v8, v15

    .line 157
    aput v8, v1, v7

    .line 158
    .line 159
    mul-float/2addr v12, v15

    .line 160
    aput v12, v1, v11

    .line 161
    .line 162
    mul-float v16, v16, v15

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    aput v16, v1, v4

    .line 166
    .line 167
    mul-float/2addr v6, v15

    .line 168
    aput v6, v1, v19

    .line 169
    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    aget v5, v1, v4

    .line 173
    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    mul-float/2addr v5, v6

    .line 177
    aput v5, v1, v4

    .line 178
    .line 179
    const/16 v4, 0x9

    .line 180
    .line 181
    aget v5, v1, v4

    .line 182
    .line 183
    mul-float/2addr v5, v6

    .line 184
    aput v5, v1, v4

    .line 185
    .line 186
    const/16 v4, 0xa

    .line 187
    .line 188
    aget v5, v1, v4

    .line 189
    .line 190
    mul-float/2addr v5, v6

    .line 191
    aput v5, v1, v4

    .line 192
    .line 193
    const/16 v4, 0xb

    .line 194
    .line 195
    aget v5, v1, v4

    .line 196
    .line 197
    mul-float/2addr v5, v6

    .line 198
    aput v5, v1, v4

    .line 199
    .line 200
    iget v4, v0, Lfw;->m:F

    .line 201
    .line 202
    neg-float v4, v4

    .line 203
    iget v5, v0, Lfw;->n:F

    .line 204
    .line 205
    neg-float v5, v5

    .line 206
    invoke-static {v1, v4, v5}, LeH;->f([FFF)V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, v0, Lfw;->s:Z

    .line 210
    .line 211
    :cond_1
    iget-boolean v1, v0, Lfw;->g:Z

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    iget-object v1, v0, Lfw;->f:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    xor-int/2addr v1, v2

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    iget-object v1, v0, Lfw;->h:Lv4;

    .line 225
    .line 226
    if-nez v1, :cond_2

    .line 227
    .line 228
    invoke-static {}, LWf;->h()Lv4;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lfw;->h:Lv4;

    .line 233
    .line 234
    :cond_2
    iget-object v4, v0, Lfw;->f:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v4, v1}, LRA;->X(Ljava/util/List;LKN;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iput-boolean v3, v0, Lfw;->g:Z

    .line 240
    .line 241
    :cond_4
    invoke-interface/range {p1 .. p1}, LEo;->W()Ll7;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ll7;->I()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-virtual {v1}, Ll7;->F()Lnd;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v6}, Lnd;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v6, v0, Lfw;->b:[F

    .line 257
    .line 258
    iget-object v7, v1, Ll7;->l:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, LSv;

    .line 261
    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    iget-object v8, v7, LSv;->l:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, Ll7;

    .line 267
    .line 268
    invoke-virtual {v8}, Ll7;->F()Lnd;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v8, v6}, Lnd;->n([F)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v6, v0, Lfw;->h:Lv4;

    .line 276
    .line 277
    iget-object v8, v0, Lfw;->f:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    xor-int/2addr v8, v2

    .line 284
    if-eqz v8, :cond_6

    .line 285
    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    iget-object v7, v7, LSv;->l:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, Ll7;

    .line 291
    .line 292
    invoke-virtual {v7}, Ll7;->F()Lnd;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7, v6, v2}, Lnd;->m(LKN;I)V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object v2, v0, Lfw;->c:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    :goto_1
    if-ge v3, v6, :cond_7

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, LU90;

    .line 312
    .line 313
    move-object/from16 v8, p1

    .line 314
    .line 315
    invoke-virtual {v7, v8}, LU90;->a(LEo;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    invoke-virtual {v1}, Ll7;->F()Lnd;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Lnd;->a()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4, v5}, Ll7;->V(J)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final b()Lxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw;->i:Lxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw;->i:Lxv;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILU90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lfw;->g(LU90;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lfw;->j:Lp;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LU90;->d(Lp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LU90;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfw;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-wide v0, Lrf;->h:J

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lfw;->e:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lfw;->e:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v4, Loa0;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lrf;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p1, p2}, Lrf;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lrf;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {p1, p2}, Lrf;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    cmpg-float v4, v4, v5

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Lrf;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, Lrf;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v2, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lfw;->d:Z

    .line 62
    .line 63
    iput-wide v0, p0, Lfw;->e:J

    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LU90;)V
    .locals 4

    .line 1
    instance-of v0, p1, LMN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, LMN;

    .line 7
    .line 8
    iget-object v0, p1, LMN;->b:Lpc;

    .line 9
    .line 10
    iget-boolean v2, p0, Lfw;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, LO10;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, LO10;

    .line 22
    .line 23
    iget-wide v2, v0, LO10;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lfw;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lfw;->d:Z

    .line 30
    .line 31
    sget-wide v2, Lrf;->h:J

    .line 32
    .line 33
    iput-wide v2, p0, Lfw;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, LMN;->g:Lpc;

    .line 36
    .line 37
    iget-boolean v0, p0, Lfw;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, LO10;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, LO10;

    .line 49
    .line 50
    iget-wide v0, p1, LO10;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lfw;->f(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v1, p0, Lfw;->d:Z

    .line 57
    .line 58
    sget-wide v0, Lrf;->h:J

    .line 59
    .line 60
    iput-wide v0, p0, Lfw;->e:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v0, p1, Lfw;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Lfw;

    .line 68
    .line 69
    iget-boolean v0, p1, Lfw;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Lfw;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Lfw;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lfw;->f(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iput-boolean v1, p0, Lfw;->d:Z

    .line 84
    .line 85
    sget-wide v0, Lrf;->h:J

    .line 86
    .line 87
    iput-wide v0, p0, Lfw;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfw;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfw;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LU90;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
