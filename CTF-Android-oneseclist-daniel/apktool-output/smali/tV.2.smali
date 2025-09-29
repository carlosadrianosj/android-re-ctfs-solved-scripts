.class public final LtV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ln8;

.field public final c:Lp8;

.field public final d:F

.field public final e:Lcl;

.field public final f:Ljava/util/List;

.field public final g:[LLO;

.field public final h:[LuV;


# direct methods
.method public constructor <init>(ILn8;Lp8;FLcl;Ljava/util/List;[LLO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LtV;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LtV;->b:Ln8;

    .line 7
    .line 8
    iput-object p3, p0, LtV;->c:Lp8;

    .line 9
    .line 10
    iput p4, p0, LtV;->d:F

    .line 11
    .line 12
    iput-object p5, p0, LtV;->e:Lcl;

    .line 13
    .line 14
    iput-object p6, p0, LtV;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LtV;->g:[LLO;

    .line 17
    .line 18
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array p2, p1, [LuV;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    if-ge p3, p1, :cond_0

    .line 26
    .line 27
    iget-object p4, p0, LtV;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, LfH;

    .line 34
    .line 35
    invoke-static {p4}, LBA;->A(LfH;)LuV;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    aput-object p4, p2, p3

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p2, p0, LtV;->h:[LuV;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LLO;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LtV;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p1, LLO;->l:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, LLO;->k:I

    .line 10
    .line 11
    :goto_0
    return p1
.end method

.method public final b(LLO;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LtV;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p1, LLO;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, LLO;->l:I

    .line 10
    .line 11
    :goto_0
    return p1
.end method

.method public final c(LkH;JII)LrV;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    iget v1, v0, LtV;->a:I

    .line 8
    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v4, v1}, LjB;->l(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v5, v0, LtV;->d:F

    .line 16
    .line 17
    invoke-interface {v2, v5}, Lzm;->k(F)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    sub-int v8, v7, p4

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move/from16 v13, p4

    .line 26
    .line 27
    move v15, v9

    .line 28
    const/4 v14, 0x0

    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    :goto_0
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x1

    .line 40
    .line 41
    iget-object v12, v0, LtV;->f:Ljava/util/List;

    .line 42
    .line 43
    iget-object v10, v0, LtV;->h:[LuV;

    .line 44
    .line 45
    iget-object v11, v0, LtV;->g:[LLO;

    .line 46
    .line 47
    if-ge v13, v7, :cond_8

    .line 48
    .line 49
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, LfH;

    .line 54
    .line 55
    aget-object v10, v10, v13

    .line 56
    .line 57
    invoke-static {v10}, LBA;->B(LuV;)F

    .line 58
    .line 59
    .line 60
    move-result v25

    .line 61
    cmpl-float v26, v25, v9

    .line 62
    .line 63
    if-lez v26, :cond_0

    .line 64
    .line 65
    add-float v15, v15, v25

    .line 66
    .line 67
    add-int/lit8 v14, v14, 0x1

    .line 68
    .line 69
    move-wide/from16 v27, v5

    .line 70
    .line 71
    move/from16 v26, v8

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_0
    invoke-static {v3, v4}, LOh;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aget-object v18, v11, v13

    .line 80
    .line 81
    if-nez v18, :cond_3

    .line 82
    .line 83
    const v2, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-ne v9, v2, :cond_1

    .line 87
    .line 88
    move v2, v8

    .line 89
    const v7, 0x7fffffff

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v2, v8

    .line 94
    int-to-long v7, v9

    .line 95
    sub-long v7, v7, v16

    .line 96
    .line 97
    const-wide/16 v23, 0x0

    .line 98
    .line 99
    cmp-long v18, v7, v23

    .line 100
    .line 101
    if-gez v18, :cond_2

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    :cond_2
    long-to-int v7, v7

    .line 106
    :goto_1
    const/16 v8, 0x8

    .line 107
    .line 108
    move/from16 v26, v2

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v3, v4, v2, v7, v8}, LjB;->m(JIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v7, v8, v1}, LjB;->P(JI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-interface {v12, v7, v8}, LfH;->a(J)LLO;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    :goto_2
    move-object/from16 v2, v18

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move/from16 v26, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    long-to-int v7, v5

    .line 130
    int-to-long v8, v9

    .line 131
    sub-long v8, v8, v16

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LtV;->b(LLO;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    move-wide/from16 v27, v5

    .line 138
    .line 139
    int-to-long v5, v12

    .line 140
    sub-long v5, v8, v5

    .line 141
    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    cmp-long v12, v5, v8

    .line 145
    .line 146
    if-gez v12, :cond_4

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    :cond_4
    long-to-int v5, v5

    .line 151
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    invoke-virtual {v0, v2}, LtV;->b(LLO;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int v5, v5, v18

    .line 160
    .line 161
    int-to-long v5, v5

    .line 162
    add-long v16, v16, v5

    .line 163
    .line 164
    invoke-virtual {v0, v2}, LtV;->a(LLO;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    move/from16 v6, v19

    .line 169
    .line 170
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v19

    .line 174
    if-nez v20, :cond_7

    .line 175
    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    iget-object v5, v10, LuV;->c:Lcl;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object/from16 v5, v21

    .line 182
    .line 183
    :goto_4
    if-eqz v5, :cond_6

    .line 184
    .line 185
    instance-of v5, v5, Llk;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const/16 v20, 0x0

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    :goto_5
    move/from16 v20, v22

    .line 194
    .line 195
    :goto_6
    aput-object v2, v11, v13

    .line 196
    .line 197
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move/from16 v7, p5

    .line 202
    .line 203
    move/from16 v8, v26

    .line 204
    .line 205
    move-wide/from16 v5, v27

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    move-wide/from16 v27, v5

    .line 211
    .line 212
    move/from16 v26, v8

    .line 213
    .line 214
    move/from16 v6, v19

    .line 215
    .line 216
    if-nez v14, :cond_9

    .line 217
    .line 218
    move/from16 v2, v18

    .line 219
    .line 220
    int-to-long v7, v2

    .line 221
    sub-long v16, v16, v7

    .line 222
    .line 223
    move v15, v6

    .line 224
    move-object/from16 v27, v10

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    goto/16 :goto_14

    .line 228
    .line 229
    :cond_9
    const/4 v2, 0x0

    .line 230
    cmpl-float v5, v15, v2

    .line 231
    .line 232
    if-lez v5, :cond_a

    .line 233
    .line 234
    invoke-static {v3, v4}, LOh;->h(J)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const v7, 0x7fffffff

    .line 239
    .line 240
    .line 241
    if-eq v2, v7, :cond_a

    .line 242
    .line 243
    invoke-static {v3, v4}, LOh;->h(J)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    invoke-static {v3, v4}, LOh;->j(J)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_8
    add-int/lit8 v14, v14, -0x1

    .line 253
    .line 254
    int-to-long v7, v14

    .line 255
    mul-long v7, v7, v27

    .line 256
    .line 257
    int-to-long v13, v2

    .line 258
    sub-long v13, v13, v16

    .line 259
    .line 260
    sub-long/2addr v13, v7

    .line 261
    const-wide/16 v18, 0x0

    .line 262
    .line 263
    cmp-long v2, v13, v18

    .line 264
    .line 265
    if-gez v2, :cond_b

    .line 266
    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    :cond_b
    if-lez v5, :cond_c

    .line 270
    .line 271
    long-to-float v2, v13

    .line 272
    div-float/2addr v2, v15

    .line 273
    goto :goto_9

    .line 274
    :cond_c
    const/4 v2, 0x0

    .line 275
    :goto_9
    invoke-static/range {p4 .. p5}, LzA;->U(II)Lyy;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lwy;->d()Lxy;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_a
    iget-boolean v15, v5, Lxy;->m:Z

    .line 285
    .line 286
    if-eqz v15, :cond_d

    .line 287
    .line 288
    invoke-virtual {v5}, Lty;->b()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    aget-object v15, v10, v15

    .line 293
    .line 294
    invoke-static {v15}, LBA;->B(LuV;)F

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    mul-float/2addr v15, v2

    .line 299
    invoke-static {v15}, LdH;->V(F)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    add-int/2addr v9, v15

    .line 304
    goto :goto_a

    .line 305
    :cond_d
    move v15, v6

    .line 306
    int-to-long v5, v9

    .line 307
    sub-long/2addr v13, v5

    .line 308
    move/from16 v6, p4

    .line 309
    .line 310
    move/from16 v9, p5

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_b
    if-ge v6, v9, :cond_18

    .line 314
    .line 315
    aget-object v18, v11, v6

    .line 316
    .line 317
    if-nez v18, :cond_17

    .line 318
    .line 319
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    move-object/from16 v19, v12

    .line 324
    .line 325
    move-object/from16 v12, v18

    .line 326
    .line 327
    check-cast v12, LfH;

    .line 328
    .line 329
    aget-object v9, v10, v6

    .line 330
    .line 331
    invoke-static {v9}, LBA;->B(LuV;)F

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    cmpl-float v27, v18, v25

    .line 338
    .line 339
    if-lez v27, :cond_16

    .line 340
    .line 341
    const-wide/16 v23, 0x0

    .line 342
    .line 343
    cmp-long v27, v13, v23

    .line 344
    .line 345
    if-gez v27, :cond_e

    .line 346
    .line 347
    const/16 v27, -0x1

    .line 348
    .line 349
    move-wide/from16 v28, v7

    .line 350
    .line 351
    move/from16 v36, v27

    .line 352
    .line 353
    move-object/from16 v27, v10

    .line 354
    .line 355
    move/from16 v10, v36

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_e
    if-lez v27, :cond_f

    .line 359
    .line 360
    move-wide/from16 v28, v7

    .line 361
    .line 362
    move-object/from16 v27, v10

    .line 363
    .line 364
    move/from16 v10, v22

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_f
    move-wide/from16 v28, v7

    .line 368
    .line 369
    move-object/from16 v27, v10

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    :goto_c
    int-to-long v7, v10

    .line 373
    sub-long/2addr v13, v7

    .line 374
    mul-float v18, v18, v2

    .line 375
    .line 376
    invoke-static/range {v18 .. v18}, LdH;->V(F)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    add-int/2addr v7, v10

    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v9, :cond_10

    .line 387
    .line 388
    iget-boolean v8, v9, LuV;->b:Z

    .line 389
    .line 390
    if-eqz v8, :cond_11

    .line 391
    .line 392
    :cond_10
    const v8, 0x7fffffff

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_11
    const v8, 0x7fffffff

    .line 397
    .line 398
    .line 399
    goto :goto_e

    .line 400
    :goto_d
    if-eq v7, v8, :cond_12

    .line 401
    .line 402
    move v10, v7

    .line 403
    goto :goto_f

    .line 404
    :cond_12
    :goto_e
    const/4 v10, 0x0

    .line 405
    :goto_f
    invoke-static {v3, v4}, LOh;->g(J)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    move/from16 v18, v2

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v10, v7, v2, v8}, LB1;->b(IIII)J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    invoke-static {v7, v8, v1}, LjB;->P(JI)J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    invoke-interface {v12, v7, v8}, LfH;->a(J)LLO;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, LtV;->b(LLO;)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    add-int/2addr v7, v5

    .line 429
    invoke-virtual {v0, v2}, LtV;->a(LLO;)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v20, :cond_15

    .line 438
    .line 439
    if-eqz v9, :cond_13

    .line 440
    .line 441
    iget-object v8, v9, LuV;->c:Lcl;

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_13
    move-object/from16 v8, v21

    .line 445
    .line 446
    :goto_10
    if-eqz v8, :cond_14

    .line 447
    .line 448
    instance-of v8, v8, Llk;

    .line 449
    .line 450
    if-eqz v8, :cond_14

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_14
    const/4 v8, 0x0

    .line 454
    goto :goto_12

    .line 455
    :cond_15
    :goto_11
    move/from16 v8, v22

    .line 456
    .line 457
    :goto_12
    aput-object v2, v11, v6

    .line 458
    .line 459
    move v15, v5

    .line 460
    move v5, v7

    .line 461
    move/from16 v20, v8

    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string v2, "All weights <= 0 should have placeables"

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_17
    move/from16 v18, v2

    .line 477
    .line 478
    move-wide/from16 v28, v7

    .line 479
    .line 480
    move-object/from16 v27, v10

    .line 481
    .line 482
    move-object/from16 v19, v12

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    move/from16 v9, p5

    .line 489
    .line 490
    move/from16 v2, v18

    .line 491
    .line 492
    move-object/from16 v12, v19

    .line 493
    .line 494
    move-object/from16 v10, v27

    .line 495
    .line 496
    move-wide/from16 v7, v28

    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_18
    move-wide/from16 v28, v7

    .line 501
    .line 502
    move-object/from16 v27, v10

    .line 503
    .line 504
    int-to-long v5, v5

    .line 505
    add-long v30, v5, v28

    .line 506
    .line 507
    invoke-static {v3, v4}, LOh;->h(J)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    int-to-long v5, v2

    .line 512
    sub-long v34, v5, v16

    .line 513
    .line 514
    const-wide/16 v32, 0x0

    .line 515
    .line 516
    invoke-static/range {v30 .. v35}, LzA;->x(JJJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    long-to-int v2, v5

    .line 521
    :goto_14
    if-eqz v20, :cond_1f

    .line 522
    .line 523
    move/from16 v8, p4

    .line 524
    .line 525
    move/from16 v7, p5

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    :goto_15
    if-ge v8, v7, :cond_1e

    .line 530
    .line 531
    aget-object v9, v11, v8

    .line 532
    .line 533
    aget-object v10, v27, v8

    .line 534
    .line 535
    if-eqz v10, :cond_19

    .line 536
    .line 537
    iget-object v10, v10, LuV;->c:Lcl;

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_19
    move-object/from16 v10, v21

    .line 541
    .line 542
    :goto_16
    if-eqz v10, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v10, v9}, Lcl;->x(LLO;)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    goto :goto_17

    .line 549
    :cond_1a
    move-object/from16 v10, v21

    .line 550
    .line 551
    :goto_17
    if-eqz v10, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    const/high16 v13, -0x80000000

    .line 558
    .line 559
    if-eq v12, v13, :cond_1b

    .line 560
    .line 561
    goto :goto_18

    .line 562
    :cond_1b
    const/4 v12, 0x0

    .line 563
    :goto_18
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v0, v9}, LtV;->a(LLO;)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eq v10, v13, :cond_1c

    .line 576
    .line 577
    goto :goto_19

    .line 578
    :cond_1c
    invoke-virtual {v0, v9}, LtV;->a(LLO;)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    :goto_19
    sub-int/2addr v12, v10

    .line 583
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_1e
    move v8, v5

    .line 591
    goto :goto_1a

    .line 592
    :cond_1f
    move/from16 v7, p5

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    :goto_1a
    int-to-long v9, v2

    .line 597
    add-long v16, v16, v9

    .line 598
    .line 599
    const-wide/16 v9, 0x0

    .line 600
    .line 601
    cmp-long v2, v16, v9

    .line 602
    .line 603
    if-gez v2, :cond_20

    .line 604
    .line 605
    goto :goto_1b

    .line 606
    :cond_20
    move-wide/from16 v9, v16

    .line 607
    .line 608
    :goto_1b
    long-to-int v2, v9

    .line 609
    invoke-static {v3, v4}, LOh;->j(J)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-static {v3, v4}, LOh;->g(J)I

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v4}, LOh;->i(J)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    add-int/2addr v6, v8

    .line 625
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    move/from16 v2, v26

    .line 634
    .line 635
    new-array v12, v2, [I

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    :goto_1c
    if-ge v3, v2, :cond_21

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    aput v4, v12, v3

    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    goto :goto_1c

    .line 646
    :cond_21
    const/4 v4, 0x0

    .line 647
    new-array v5, v2, [I

    .line 648
    .line 649
    :goto_1d
    if-ge v4, v2, :cond_22

    .line 650
    .line 651
    add-int v3, v4, p4

    .line 652
    .line 653
    aget-object v3, v11, v3

    .line 654
    .line 655
    invoke-virtual {v0, v3}, LtV;->b(LLO;)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    aput v3, v5, v4

    .line 660
    .line 661
    add-int/lit8 v4, v4, 0x1

    .line 662
    .line 663
    goto :goto_1d

    .line 664
    :cond_22
    const/4 v2, 0x2

    .line 665
    if-ne v1, v2, :cond_24

    .line 666
    .line 667
    iget-object v1, v0, LtV;->c:Lp8;

    .line 668
    .line 669
    if-eqz v1, :cond_23

    .line 670
    .line 671
    move-object/from16 v2, p1

    .line 672
    .line 673
    invoke-interface {v1, v2, v9, v5, v12}, Lp8;->g(Lzm;I[I[I)V

    .line 674
    .line 675
    .line 676
    goto :goto_1e

    .line 677
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    const-string v2, "null verticalArrangement in Column"

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_24
    move-object/from16 v2, p1

    .line 690
    .line 691
    iget-object v1, v0, LtV;->b:Ln8;

    .line 692
    .line 693
    if-eqz v1, :cond_25

    .line 694
    .line 695
    invoke-interface/range {p1 .. p1}, LOy;->getLayoutDirection()LeB;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    move-object/from16 v2, p1

    .line 700
    .line 701
    move v3, v9

    .line 702
    move-object v4, v5

    .line 703
    move-object v5, v6

    .line 704
    move-object v6, v12

    .line 705
    invoke-interface/range {v1 .. v6}, Ln8;->i(Lzm;I[ILeB;[I)V

    .line 706
    .line 707
    .line 708
    :goto_1e
    new-instance v11, LrV;

    .line 709
    .line 710
    move-object v1, v11

    .line 711
    move v2, v10

    .line 712
    move v3, v9

    .line 713
    move/from16 v4, p4

    .line 714
    .line 715
    move/from16 v5, p5

    .line 716
    .line 717
    move-object v6, v12

    .line 718
    move v7, v8

    .line 719
    invoke-direct/range {v1 .. v7}, LrV;-><init>(IIII[II)V

    .line 720
    .line 721
    .line 722
    return-object v11

    .line 723
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    const-string v2, "null horizontalArrangement in Row"

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v1
.end method

.method public final d(LKO;LrV;ILeB;)V
    .locals 8

    .line 1
    iget v0, p2, LrV;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p2, LrV;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, LtV;->g:[LLO;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p0, LtV;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LfH;

    .line 18
    .line 19
    invoke-interface {v2}, LfH;->q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, LuV;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, LuV;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, LuV;->c:Lcl;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LtV;->e:Lcl;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v1}, LtV;->a(LLO;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p2, LrV;->a:I

    .line 44
    .line 45
    sub-int/2addr v4, v3

    .line 46
    const/4 v3, 0x1

    .line 47
    iget v5, p0, LtV;->a:I

    .line 48
    .line 49
    if-ne v5, v3, :cond_3

    .line 50
    .line 51
    sget-object v6, LeB;->k:LeB;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v6, p4

    .line 55
    :goto_2
    iget v7, p2, LrV;->e:I

    .line 56
    .line 57
    invoke-virtual {v2, v4, v6, v1, v7}, Lcl;->u(ILeB;LLO;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, p3

    .line 62
    iget v4, p2, LrV;->c:I

    .line 63
    .line 64
    iget-object v6, p2, LrV;->f:[I

    .line 65
    .line 66
    if-ne v5, v3, :cond_4

    .line 67
    .line 68
    sub-int v3, v0, v4

    .line 69
    .line 70
    aget v3, v6, v3

    .line 71
    .line 72
    invoke-static {p1, v1, v3, v2}, LKO;->d(LKO;LLO;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sub-int v3, v0, v4

    .line 77
    .line 78
    aget v3, v6, v3

    .line 79
    .line 80
    invoke-static {p1, v1, v2, v3}, LKO;->d(LKO;LLO;II)V

    .line 81
    .line 82
    .line 83
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-void
.end method
