.class public final LLC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lub;

.field public final e:Lvb;

.field public final f:LeB;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:LDC;

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLub;Lvb;LeB;ZIIIJLjava/lang/Object;Ljava/lang/Object;LDC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLC;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LLC;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LLC;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LLC;->d:Lub;

    .line 11
    .line 12
    iput-object p5, p0, LLC;->e:Lvb;

    .line 13
    .line 14
    iput-object p6, p0, LLC;->f:LeB;

    .line 15
    .line 16
    iput-boolean p7, p0, LLC;->g:Z

    .line 17
    .line 18
    iput p8, p0, LLC;->h:I

    .line 19
    .line 20
    iput p9, p0, LLC;->i:I

    .line 21
    .line 22
    iput p10, p0, LLC;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, LLC;->k:J

    .line 25
    .line 26
    iput-object p13, p0, LLC;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p14, p0, LLC;->m:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p15, p0, LLC;->n:LDC;

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, LLC;->t:I

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x0

    .line 41
    move p4, p3

    .line 42
    move p5, p4

    .line 43
    move p6, p5

    .line 44
    :goto_0
    if-ge p4, p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    check-cast p7, LLO;

    .line 51
    .line 52
    iget-boolean p8, p0, LLC;->c:Z

    .line 53
    .line 54
    if-eqz p8, :cond_0

    .line 55
    .line 56
    iget p9, p7, LLO;->l:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget p9, p7, LLO;->k:I

    .line 60
    .line 61
    :goto_1
    add-int/2addr p5, p9

    .line 62
    if-nez p8, :cond_1

    .line 63
    .line 64
    iget p7, p7, LLO;->l:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget p7, p7, LLO;->k:I

    .line 68
    .line 69
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput p5, p0, LLC;->p:I

    .line 77
    .line 78
    iget p1, p0, LLC;->j:I

    .line 79
    .line 80
    add-int/2addr p5, p1

    .line 81
    if-gez p5, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move p3, p5

    .line 85
    :goto_3
    iput p3, p0, LLC;->q:I

    .line 86
    .line 87
    iput p6, p0, LLC;->r:I

    .line 88
    .line 89
    iget-object p1, p0, LLC;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    new-array p1, p1, [I

    .line 98
    .line 99
    iput-object p1, p0, LLC;->w:[I

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LLC;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lvy;->c:I

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget v0, Lvy;->c:I

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p1
.end method

.method public final b(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LLC;->w:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, LPy;->j(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c(LKO;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLC;->t:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_11

    .line 8
    .line 9
    iget-object v1, v0, LLC;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_10

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LLO;

    .line 23
    .line 24
    iget v6, v0, LLC;->u:I

    .line 25
    .line 26
    iget-boolean v7, v0, LLC;->c:Z

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget v8, v5, LLO;->l:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v8, v5, LLO;->k:I

    .line 34
    .line 35
    :goto_1
    sub-int/2addr v6, v8

    .line 36
    iget v8, v0, LLC;->v:I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LLC;->b(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iget-object v11, v0, LLC;->n:LDC;

    .line 43
    .line 44
    iget-object v11, v11, LDC;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v12, v0, LLC;->l:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LBC;

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    iget-object v11, v11, LBC;->a:[LaC;

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    aget-object v11, v11, v4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v11, 0x0

    .line 64
    :goto_2
    const/16 v15, 0x20

    .line 65
    .line 66
    if-eqz v11, :cond_7

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iput-wide v9, v11, LaC;->l:J

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    move/from16 v16, v4

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    move/from16 v16, v4

    .line 81
    .line 82
    iget-wide v3, v11, LaC;->l:J

    .line 83
    .line 84
    sget-wide v12, LaC;->m:J

    .line 85
    .line 86
    invoke-static {v3, v4, v12, v13}, Lvy;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-wide v9, v11, LaC;->l:J

    .line 93
    .line 94
    :cond_3
    iget-object v3, v11, LaC;->i:LDN;

    .line 95
    .line 96
    invoke-virtual {v3}, LDN;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lvy;

    .line 101
    .line 102
    iget-wide v3, v3, Lvy;->a:J

    .line 103
    .line 104
    shr-long v12, v9, v15

    .line 105
    .line 106
    long-to-int v12, v12

    .line 107
    shr-long v13, v3, v15

    .line 108
    .line 109
    long-to-int v13, v13

    .line 110
    add-int/2addr v12, v13

    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    move/from16 v18, v2

    .line 114
    .line 115
    const-wide v13, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long v1, v9, v13

    .line 121
    .line 122
    long-to-int v1, v1

    .line 123
    and-long v2, v3, v13

    .line 124
    .line 125
    long-to-int v2, v2

    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-static {v12, v1}, LPy;->j(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v9, v10}, LLC;->a(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-gt v3, v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, LLC;->a(J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-le v3, v6, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v0, v9, v10}, LLC;->a(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-lt v3, v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, LLC;->a(J)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-lt v3, v8, :cond_6

    .line 154
    .line 155
    :cond_5
    iget-object v3, v11, LaC;->d:LDN;

    .line 156
    .line 157
    invoke-virtual {v3}, LDN;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    new-instance v3, LXB;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v3, v11, v4}, LXB;-><init>(LaC;Lqi;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v11, LaC;->a:Lkj;

    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-static {v6, v4, v12, v3, v8}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/4 v12, 0x0

    .line 184
    :goto_3
    move-wide v9, v1

    .line 185
    :goto_4
    iget-object v1, v11, LaC;->k:LUB;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object/from16 v17, v1

    .line 189
    .line 190
    move/from16 v18, v2

    .line 191
    .line 192
    move/from16 v16, v4

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    sget-object v1, LbC;->b:LFi;

    .line 196
    .line 197
    :goto_5
    iget-boolean v2, v0, LLC;->g:Z

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    sget v2, Lvy;->c:I

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    shr-long v2, v9, v15

    .line 206
    .line 207
    long-to-int v2, v2

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    shr-long v2, v9, v15

    .line 210
    .line 211
    long-to-int v2, v2

    .line 212
    iget v3, v0, LLC;->t:I

    .line 213
    .line 214
    sub-int/2addr v3, v2

    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    iget v2, v5, LLO;->l:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    iget v2, v5, LLO;->k:I

    .line 221
    .line 222
    :goto_6
    sub-int v2, v3, v2

    .line 223
    .line 224
    :goto_7
    if-eqz v7, :cond_b

    .line 225
    .line 226
    const-wide v3, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long v8, v9, v3

    .line 232
    .line 233
    long-to-int v3, v8

    .line 234
    iget v4, v0, LLC;->t:I

    .line 235
    .line 236
    sub-int/2addr v4, v3

    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    iget v3, v5, LLO;->l:I

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    iget v3, v5, LLO;->k:I

    .line 243
    .line 244
    :goto_8
    sub-int/2addr v4, v3

    .line 245
    goto :goto_9

    .line 246
    :cond_b
    const-wide v3, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long v8, v9, v3

    .line 252
    .line 253
    long-to-int v4, v8

    .line 254
    :goto_9
    invoke-static {v2, v4}, LPy;->j(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    :cond_c
    sget v2, Lvy;->c:I

    .line 259
    .line 260
    shr-long v2, v9, v15

    .line 261
    .line 262
    long-to-int v2, v2

    .line 263
    iget-wide v3, v0, LLC;->k:J

    .line 264
    .line 265
    shr-long v13, v3, v15

    .line 266
    .line 267
    long-to-int v6, v13

    .line 268
    add-int/2addr v2, v6

    .line 269
    const-wide v13, 0xffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long v8, v9, v13

    .line 275
    .line 276
    long-to-int v6, v8

    .line 277
    and-long/2addr v3, v13

    .line 278
    long-to-int v3, v3

    .line 279
    add-int/2addr v6, v3

    .line 280
    invoke-static {v2, v6}, LPy;->j(II)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    const/4 v4, 0x0

    .line 285
    if-eqz v7, :cond_d

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v2, v3, v4, v1}, LKO;->k(LLO;JFLxv;)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_d
    invoke-virtual/range {p1 .. p1}, LKO;->a()LeB;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v7, LeB;->k:LeB;

    .line 299
    .line 300
    if-eq v6, v7, :cond_f

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, LKO;->b()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_e

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    invoke-virtual/range {p1 .. p1}, LKO;->b()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget v7, v5, LLO;->k:I

    .line 314
    .line 315
    sub-int/2addr v6, v7

    .line 316
    shr-long v7, v2, v15

    .line 317
    .line 318
    long-to-int v7, v7

    .line 319
    sub-int/2addr v6, v7

    .line 320
    const-wide v7, 0xffffffffL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    and-long/2addr v2, v7

    .line 326
    long-to-int v2, v2

    .line 327
    invoke-static {v6, v2}, LPy;->j(II)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    iget-wide v6, v5, LLO;->o:J

    .line 332
    .line 333
    shr-long v8, v2, v15

    .line 334
    .line 335
    long-to-int v8, v8

    .line 336
    shr-long v9, v6, v15

    .line 337
    .line 338
    long-to-int v9, v9

    .line 339
    add-int/2addr v8, v9

    .line 340
    const-wide v9, 0xffffffffL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    and-long/2addr v2, v9

    .line 346
    long-to-int v2, v2

    .line 347
    and-long/2addr v6, v9

    .line 348
    long-to-int v3, v6

    .line 349
    add-int/2addr v2, v3

    .line 350
    invoke-static {v8, v2}, LPy;->j(II)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {v5, v2, v3, v4, v1}, LLO;->Y(JFLxv;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_f
    :goto_a
    iget-wide v6, v5, LLO;->o:J

    .line 359
    .line 360
    shr-long v8, v2, v15

    .line 361
    .line 362
    long-to-int v8, v8

    .line 363
    shr-long v9, v6, v15

    .line 364
    .line 365
    long-to-int v9, v9

    .line 366
    add-int/2addr v8, v9

    .line 367
    const-wide v9, 0xffffffffL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    and-long/2addr v2, v9

    .line 373
    long-to-int v2, v2

    .line 374
    and-long/2addr v6, v9

    .line 375
    long-to-int v3, v6

    .line 376
    add-int/2addr v2, v3

    .line 377
    invoke-static {v8, v2}, LPy;->j(II)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-virtual {v5, v2, v3, v4, v1}, LLO;->Y(JFLxv;)V

    .line 382
    .line 383
    .line 384
    :goto_b
    add-int/lit8 v4, v16, 0x1

    .line 385
    .line 386
    move-object/from16 v1, v17

    .line 387
    .line 388
    move/from16 v2, v18

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_10
    return-void

    .line 393
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    const-string v2, "position() should be called first"

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1
.end method

.method public final d(III)V
    .locals 10

    .line 1
    iput p1, p0, LLC;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, LLC;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, LLC;->t:I

    .line 11
    .line 12
    iget-object v1, p0, LLC;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LLO;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, LLC;->w:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, LLC;->d:Lub;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, LLO;->k:I

    .line 38
    .line 39
    iget-object v9, p0, LLC;->f:LeB;

    .line 40
    .line 41
    invoke-virtual {v7, v8, p2, v9}, Lub;->a(IILeB;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, LLO;->l:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    aput p1, v6, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    iget-object v7, p0, LLC;->e:Lvb;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget v8, v4, LLO;->l:I

    .line 76
    .line 77
    invoke-virtual {v7, v8, p3}, Lvb;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aput v7, v6, v5

    .line 82
    .line 83
    iget v4, v4, LLO;->k:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    iget p1, p0, LLC;->h:I

    .line 102
    .line 103
    neg-int p1, p1

    .line 104
    iput p1, p0, LLC;->u:I

    .line 105
    .line 106
    iget p1, p0, LLC;->t:I

    .line 107
    .line 108
    iget p2, p0, LLC;->i:I

    .line 109
    .line 110
    add-int/2addr p1, p2

    .line 111
    iput p1, p0, LLC;->v:I

    .line 112
    .line 113
    return-void
.end method
