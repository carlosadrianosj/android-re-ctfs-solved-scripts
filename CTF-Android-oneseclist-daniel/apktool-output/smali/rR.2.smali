.class public abstract LrR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Ln80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, LrR;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    sput v0, LrR;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, LrR;->c:F

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, LrR;->d:F

    .line 20
    .line 21
    sget v0, LDp;->c:F

    .line 22
    .line 23
    sput v0, LrR;->e:F

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    sput v0, LrR;->f:F

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    int-to-float v0, v0

    .line 32
    sput v0, LrR;->g:F

    .line 33
    .line 34
    sget-object v0, Lhp;->b:Lgp;

    .line 35
    .line 36
    const/16 v1, 0x12c

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v1, v2, v0, v3}, LB1;->Z(IILfp;I)Ln80;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LrR;->h:Ln80;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(LwR;LfI;LAv;LAZ;JJLrh;II)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    const/16 v11, 0x30

    .line 14
    .line 15
    const v4, -0x2fcd327e    # -1.199925E10f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v4}, Lrh;->V(I)Lrh;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    and-int/lit8 v5, p10, 0x1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    or-int/lit8 v5, v10, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v10, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v9, v8}, Lrh;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v0

    .line 42
    :goto_0
    or-int/2addr v5, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v10

    .line 45
    :goto_1
    and-int/lit8 v0, p10, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    or-int/2addr v5, v11

    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-virtual {v9, v6}, Lrh;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    move v7, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v7, v2

    .line 68
    :goto_2
    or-int/2addr v5, v7

    .line 69
    :goto_3
    and-int/lit8 v1, p10, 0x4

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-virtual {v9, v7}, Lrh;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_8

    .line 89
    .line 90
    const/16 v12, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v12, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v12

    .line 96
    :goto_5
    and-int/lit8 v12, p10, 0x8

    .line 97
    .line 98
    if-eqz v12, :cond_a

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v13, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v13, v10, 0xc00

    .line 106
    .line 107
    if-nez v13, :cond_9

    .line 108
    .line 109
    move-object/from16 v13, p3

    .line 110
    .line 111
    invoke-virtual {v9, v13}, Lrh;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_b

    .line 116
    .line 117
    const/16 v14, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v14, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v14

    .line 123
    :goto_7
    and-int/lit16 v14, v10, 0x6000

    .line 124
    .line 125
    if-nez v14, :cond_e

    .line 126
    .line 127
    and-int/lit8 v14, p10, 0x10

    .line 128
    .line 129
    if-nez v14, :cond_c

    .line 130
    .line 131
    move-wide/from16 v14, p4

    .line 132
    .line 133
    invoke-virtual {v9, v14, v15}, Lrh;->f(J)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_d

    .line 138
    .line 139
    const/16 v16, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-wide/from16 v14, p4

    .line 143
    .line 144
    :cond_d
    const/16 v16, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int v5, v5, v16

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-wide/from16 v14, p4

    .line 150
    .line 151
    :goto_9
    const/high16 v16, 0x30000

    .line 152
    .line 153
    and-int v16, v10, v16

    .line 154
    .line 155
    if-nez v16, :cond_10

    .line 156
    .line 157
    and-int/lit8 v16, p10, 0x20

    .line 158
    .line 159
    move-wide/from16 v2, p6

    .line 160
    .line 161
    if-nez v16, :cond_f

    .line 162
    .line 163
    invoke-virtual {v9, v2, v3}, Lrh;->f(J)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_f

    .line 168
    .line 169
    const/high16 v17, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v17, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v5, v5, v17

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move-wide/from16 v2, p6

    .line 178
    .line 179
    :goto_b
    const v17, 0x12493

    .line 180
    .line 181
    .line 182
    and-int v5, v5, v17

    .line 183
    .line 184
    const v11, 0x12492

    .line 185
    .line 186
    .line 187
    if-ne v5, v11, :cond_12

    .line 188
    .line 189
    invoke-virtual/range {p8 .. p8}, Lrh;->B()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_11

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_11
    invoke-virtual/range {p8 .. p8}, Lrh;->P()V

    .line 197
    .line 198
    .line 199
    move-object v4, v13

    .line 200
    move-wide/from16 v20, v2

    .line 201
    .line 202
    move-object v2, v6

    .line 203
    move-object v3, v7

    .line 204
    move-wide v5, v14

    .line 205
    move-wide/from16 v7, v20

    .line 206
    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    :cond_12
    :goto_c
    invoke-virtual/range {p8 .. p8}, Lrh;->R()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v5, v10, 0x1

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    if-eqz v5, :cond_15

    .line 216
    .line 217
    invoke-virtual/range {p8 .. p8}, Lrh;->A()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_13

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_13
    invoke-virtual/range {p8 .. p8}, Lrh;->P()V

    .line 225
    .line 226
    .line 227
    :cond_14
    move-object v12, v6

    .line 228
    move-wide v15, v14

    .line 229
    move-wide v5, v2

    .line 230
    :goto_d
    move-object v14, v13

    .line 231
    move-object v13, v7

    .line 232
    goto :goto_f

    .line 233
    :cond_15
    :goto_e
    if-eqz v0, :cond_16

    .line 234
    .line 235
    sget-object v0, LcI;->b:LcI;

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    :cond_16
    if-eqz v1, :cond_17

    .line 239
    .line 240
    sget-object v0, LSg;->a:LDg;

    .line 241
    .line 242
    move-object v7, v0

    .line 243
    :cond_17
    if-eqz v12, :cond_18

    .line 244
    .line 245
    sget-object v0, LmR;->b:LoV;

    .line 246
    .line 247
    move-object v13, v0

    .line 248
    :cond_18
    const/16 v0, 0x10

    .line 249
    .line 250
    and-int/lit8 v0, p10, 0x10

    .line 251
    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    sget-object v0, LmR;->a:LmR;

    .line 255
    .line 256
    const v0, 0x3f8dce34

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v0}, Lrh;->U(I)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lxf;->a:LK20;

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lwf;

    .line 269
    .line 270
    iget-wide v0, v0, Lwf;->G:J

    .line 271
    .line 272
    invoke-virtual {v9, v11}, Lrh;->t(Z)V

    .line 273
    .line 274
    .line 275
    move-wide v14, v0

    .line 276
    :cond_19
    const/16 v0, 0x20

    .line 277
    .line 278
    and-int/lit8 v0, p10, 0x20

    .line 279
    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    sget-object v0, LmR;->a:LmR;

    .line 283
    .line 284
    const v0, 0x307beab4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v0}, Lrh;->U(I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lxf;->a:LK20;

    .line 291
    .line 292
    invoke-virtual {v9, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lwf;

    .line 297
    .line 298
    iget-wide v0, v0, Lwf;->s:J

    .line 299
    .line 300
    invoke-virtual {v9, v11}, Lrh;->t(Z)V

    .line 301
    .line 302
    .line 303
    move-object v12, v6

    .line 304
    move-wide v15, v14

    .line 305
    move-wide v5, v0

    .line 306
    goto :goto_d

    .line 307
    :goto_f
    invoke-virtual/range {p8 .. p8}, Lrh;->u()V

    .line 308
    .line 309
    .line 310
    const v0, 0x2cc7cbea

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v0}, Lrh;->U(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p8 .. p8}, Lrh;->K()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v1, Lmh;->a:Lzw;

    .line 321
    .line 322
    if-ne v0, v1, :cond_1a

    .line 323
    .line 324
    new-instance v0, LkR;

    .line 325
    .line 326
    invoke-direct {v0, v8, v4}, LkR;-><init>(LwR;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LdB;->w(Lvv;)LIm;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v9, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_1a
    move-object v3, v0

    .line 337
    check-cast v3, Ls20;

    .line 338
    .line 339
    invoke-virtual {v9, v11}, Lrh;->t(Z)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LUh;->a:Lep;

    .line 343
    .line 344
    new-instance v1, Lrf;

    .line 345
    .line 346
    invoke-direct {v1, v5, v6}, Lrf;-><init>(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    new-instance v7, LoR;

    .line 354
    .line 355
    move-object v0, v7

    .line 356
    move-object v1, v12

    .line 357
    move-object/from16 v2, p0

    .line 358
    .line 359
    move-object v4, v14

    .line 360
    move-wide/from16 v18, v5

    .line 361
    .line 362
    move-wide v5, v15

    .line 363
    move-object v8, v7

    .line 364
    move-object v7, v13

    .line 365
    invoke-direct/range {v0 .. v7}, LoR;-><init>(LfI;LwR;Ls20;LAZ;JLAv;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x37c370c2

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v0, v8}, LWf;->q(Lrh;ILVA;)LDg;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/16 v1, 0x30

    .line 376
    .line 377
    invoke-static {v11, v0, v9, v1}, LqA;->e(LfR;Lzv;Lrh;I)V

    .line 378
    .line 379
    .line 380
    move-object v2, v12

    .line 381
    move-object v3, v13

    .line 382
    move-object v4, v14

    .line 383
    move-wide v5, v15

    .line 384
    move-wide/from16 v7, v18

    .line 385
    .line 386
    :goto_10
    invoke-virtual/range {p8 .. p8}, Lrh;->v()LcS;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-eqz v11, :cond_1b

    .line 391
    .line 392
    new-instance v12, LpR;

    .line 393
    .line 394
    move-object v0, v12

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move/from16 v9, p9

    .line 398
    .line 399
    move/from16 v10, p10

    .line 400
    .line 401
    invoke-direct/range {v0 .. v10}, LpR;-><init>(LwR;LfI;LAv;LAZ;JJII)V

    .line 402
    .line 403
    .line 404
    iput-object v12, v11, LcS;->d:Lzv;

    .line 405
    .line 406
    :cond_1b
    return-void
.end method

.method public static final b(Lvv;JLrh;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const v0, -0x21f5381a    # -2.5000536E18f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lrh;->V(I)Lrh;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, v6}, Lrh;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 31
    .line 32
    move-wide/from16 v10, p1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7, v10, v11}, Lrh;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    move v12, v0

    .line 49
    and-int/lit8 v0, v12, 0x13

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lrh;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lrh;->P()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_5
    :goto_3
    const v0, -0x271aed6a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Lrh;->U(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lrh;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v13, Lmh;->a:Lzw;

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    if-ne v0, v13, :cond_6

    .line 81
    .line 82
    invoke-static {}, LWf;->h()Lv4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v14}, Lv4;->e(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    move-object v15, v0

    .line 93
    check-cast v15, LKN;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v7, v5}, Lrh;->t(Z)V

    .line 97
    .line 98
    .line 99
    const v0, -0x271aecc8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Lrh;->U(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p3 .. p3}, Lrh;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v13, :cond_7

    .line 110
    .line 111
    new-instance v0, Lm5;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-direct {v0, v1, v6}, Lm5;-><init>(ILvv;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LdB;->w(Lvv;)LIm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v0, Ls20;

    .line 126
    .line 127
    invoke-virtual {v7, v5}, Lrh;->t(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v4, 0x30

    .line 141
    .line 142
    const/16 v16, 0x1c

    .line 143
    .line 144
    sget-object v1, LrR;->h:Ln80;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    move-object/from16 v3, p3

    .line 148
    .line 149
    move v9, v5

    .line 150
    move/from16 v5, v16

    .line 151
    .line 152
    invoke-static/range {v0 .. v5}, Ly5;->b(FLn80;Ljava/lang/String;Lrh;II)Ls20;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v0, -0x271aebc2    # -2.0150008E15f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Lrh;->U(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v0, v12, 0xe

    .line 163
    .line 164
    if-ne v0, v8, :cond_8

    .line 165
    .line 166
    move v5, v14

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move v5, v9

    .line 169
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lrh;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    if-ne v1, v13, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance v1, LuC;

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-direct {v1, v3, v6}, LuC;-><init>(ILvv;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    check-cast v1, Lxv;

    .line 187
    .line 188
    invoke-virtual {v7, v9}, Lrh;->t(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 192
    .line 193
    invoke-direct {v3, v1, v14}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lxv;Z)V

    .line 194
    .line 195
    .line 196
    sget v1, LrR;->c:F

    .line 197
    .line 198
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->g(LfI;F)LfI;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const v1, -0x271aeb26

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1}, Lrh;->U(I)V

    .line 206
    .line 207
    .line 208
    if-ne v0, v8, :cond_b

    .line 209
    .line 210
    move v0, v14

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move v0, v9

    .line 213
    :goto_5
    invoke-virtual {v7, v2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    or-int/2addr v0, v1

    .line 218
    and-int/lit8 v1, v12, 0x70

    .line 219
    .line 220
    const/16 v3, 0x20

    .line 221
    .line 222
    if-ne v1, v3, :cond_c

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    move v14, v9

    .line 226
    :goto_6
    or-int/2addr v0, v14

    .line 227
    invoke-virtual {v7, v15}, Lrh;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    or-int/2addr v0, v1

    .line 232
    invoke-virtual/range {p3 .. p3}, Lrh;->K()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    if-ne v1, v13, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    move-object v12, v5

    .line 242
    goto :goto_8

    .line 243
    :cond_e
    :goto_7
    new-instance v8, LII;

    .line 244
    .line 245
    move-object v0, v8

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-wide/from16 v3, p1

    .line 249
    .line 250
    move-object v12, v5

    .line 251
    move-object v5, v15

    .line 252
    invoke-direct/range {v0 .. v5}, LII;-><init>(Lvv;Ls20;JLKN;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8}, Lrh;->f0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v8

    .line 259
    :goto_8
    check-cast v1, Lxv;

    .line 260
    .line 261
    invoke-virtual {v7, v9}, Lrh;->t(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v1, v7, v9}, LdH;->a(LfI;Lxv;Lrh;I)V

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lrh;->v()LcS;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_f

    .line 272
    .line 273
    new-instance v8, LnR;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    move-object v0, v8

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-wide/from16 v2, p1

    .line 280
    .line 281
    move/from16 v4, p4

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, LnR;-><init>(Ljava/lang/Object;JII)V

    .line 284
    .line 285
    .line 286
    iput-object v8, v7, LcS;->d:Lzv;

    .line 287
    .line 288
    :cond_f
    return-void
.end method
