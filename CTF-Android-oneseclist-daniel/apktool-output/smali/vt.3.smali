.class public final Lvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LiH;


# instance fields
.field public final a:Ln8;

.field public final b:Lp8;

.field public final c:F

.field public final d:Lcl;

.field public final e:F

.field public final f:I

.field public final g:LVA;

.field public final h:LVA;

.field public final i:LVA;


# direct methods
.method public constructor <init>(Ln8;Lp8;FLnk;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt;->a:Ln8;

    .line 5
    .line 6
    iput-object p2, p0, Lvt;->b:Lp8;

    .line 7
    .line 8
    iput p3, p0, Lvt;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lvt;->d:Lcl;

    .line 11
    .line 12
    iput p5, p0, Lvt;->e:F

    .line 13
    .line 14
    iput p6, p0, Lvt;->f:I

    .line 15
    .line 16
    sget-object p1, LU3;->E:LU3;

    .line 17
    .line 18
    iput-object p1, p0, Lvt;->g:LVA;

    .line 19
    .line 20
    sget-object p1, LU3;->F:LU3;

    .line 21
    .line 22
    iput-object p1, p0, Lvt;->h:LVA;

    .line 23
    .line 24
    sget-object p1, LU3;->G:LU3;

    .line 25
    .line 26
    iput-object p1, p0, Lvt;->i:LVA;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LJK;Ljava/util/List;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvt;->c:F

    .line 5
    .line 6
    invoke-static {v0, p1}, Ld6;->b(FLzm;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p2, p3, p1}, Lvt;->f(Ljava/util/List;II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(LkH;Ljava/util/List;J)LjH;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lnq;->k:Lnq;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, LFi;->H:LFi;

    .line 19
    .line 20
    invoke-interface {v7, v4, v4, v3, v1}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v2, v2, [LLO;

    .line 30
    .line 31
    new-instance v16, LtV;

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    iget-object v10, v0, Lvt;->a:Ln8;

    .line 35
    .line 36
    iget-object v11, v0, Lvt;->b:Lp8;

    .line 37
    .line 38
    iget v14, v0, Lvt;->c:F

    .line 39
    .line 40
    iget-object v13, v0, Lvt;->d:Lcl;

    .line 41
    .line 42
    move-object/from16 v8, v16

    .line 43
    .line 44
    move v9, v15

    .line 45
    move v12, v14

    .line 46
    move v4, v14

    .line 47
    move-object/from16 v14, p2

    .line 48
    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    move v3, v15

    .line 52
    move-object v15, v2

    .line 53
    invoke-direct/range {v8 .. v15}, LtV;-><init>(ILn8;Lp8;FLcl;Ljava/util/List;[LLO;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v3}, LjB;->l(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    new-instance v10, LmJ;

    .line 61
    .line 62
    const/16 v11, 0x10

    .line 63
    .line 64
    new-array v11, v11, [LrV;

    .line 65
    .line 66
    invoke-direct {v10, v11}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9}, LOh;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-static {v8, v9}, LOh;->j(J)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v8, v9}, LOh;->g(J)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-interface {v7, v4}, Lzm;->M(F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    float-to-double v14, v4

    .line 86
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    double-to-float v4, v14

    .line 91
    float-to-int v4, v4

    .line 92
    move/from16 v18, v4

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static {v12, v11, v14, v13}, LB1;->b(IIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v14, v1}, Ljf;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, LfH;

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v15, 0xe

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    if-eqz v13, :cond_2

    .line 112
    .line 113
    invoke-static {v13}, LBA;->A(LfH;)LuV;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-static/range {v21 .. v21}, LBA;->B(LuV;)F

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    cmpg-float v21, v21, v19

    .line 122
    .line 123
    if-nez v21, :cond_1

    .line 124
    .line 125
    invoke-static {v3, v4, v14, v14, v15}, LjB;->m(JIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const/4 v15, 0x1

    .line 130
    invoke-static {v5, v6, v15}, LjB;->P(JI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-interface {v13, v5, v6}, LfH;->a(J)LLO;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    aput-object v5, v2, v14

    .line 139
    .line 140
    iget v5, v5, LLO;->k:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const v5, 0x7fffffff

    .line 144
    .line 145
    .line 146
    invoke-interface {v13, v5}, LfH;->z(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move v5, v6

    .line 151
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object/from16 v5, v20

    .line 157
    .line 158
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    new-array v13, v6, [Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    move/from16 v25, v11

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    :goto_2
    if-ge v14, v6, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int v15, v24, v5

    .line 184
    .line 185
    sub-int v25, v25, v5

    .line 186
    .line 187
    add-int/lit8 v5, v14, 0x1

    .line 188
    .line 189
    invoke-static {v5, v1}, Ljf;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    move-object/from16 v1, v24

    .line 194
    .line 195
    check-cast v1, LfH;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-static {v1}, LBA;->A(LfH;)LuV;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    invoke-static/range {v24 .. v24}, LBA;->B(LuV;)F

    .line 204
    .line 205
    .line 206
    move-result v24

    .line 207
    cmpg-float v24, v24, v19

    .line 208
    .line 209
    if-nez v24, :cond_3

    .line 210
    .line 211
    move/from16 v24, v6

    .line 212
    .line 213
    move-wide/from16 v26, v8

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/16 v7, 0xe

    .line 217
    .line 218
    invoke-static {v3, v4, v6, v6, v7}, LjB;->m(JIII)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    const/4 v6, 0x1

    .line 223
    invoke-static {v8, v9, v6}, LjB;->P(JI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-interface {v1, v6, v7}, LfH;->a(J)LLO;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    aput-object v1, v2, v14

    .line 234
    .line 235
    iget v1, v1, LLO;->k:I

    .line 236
    .line 237
    const v6, 0x7fffffff

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    move/from16 v24, v6

    .line 242
    .line 243
    move-wide/from16 v26, v8

    .line 244
    .line 245
    const v6, 0x7fffffff

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v6}, LfH;->z(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :goto_3
    add-int v1, v1, v18

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    move/from16 v24, v6

    .line 260
    .line 261
    move-wide/from16 v26, v8

    .line 262
    .line 263
    const v6, 0x7fffffff

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v20

    .line 267
    .line 268
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-ge v5, v7, :cond_6

    .line 273
    .line 274
    sub-int v7, v5, v22

    .line 275
    .line 276
    iget v8, v0, Lvt;->f:I

    .line 277
    .line 278
    if-ge v7, v8, :cond_6

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    goto :goto_5

    .line 287
    :cond_5
    const/4 v14, 0x0

    .line 288
    :goto_5
    sub-int v7, v25, v14

    .line 289
    .line 290
    if-gez v7, :cond_8

    .line 291
    .line 292
    :cond_6
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    aput-object v8, v13, v23

    .line 305
    .line 306
    add-int/lit8 v23, v23, 0x1

    .line 307
    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-int v1, v1, v18

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_6

    .line 321
    :cond_7
    move-object/from16 v1, v20

    .line 322
    .line 323
    :goto_6
    move/from16 v22, v5

    .line 324
    .line 325
    move v12, v7

    .line 326
    move/from16 v25, v11

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    :cond_8
    move-object/from16 v7, p1

    .line 330
    .line 331
    move v14, v5

    .line 332
    move/from16 v6, v24

    .line 333
    .line 334
    move-wide/from16 v8, v26

    .line 335
    .line 336
    move-object v5, v1

    .line 337
    move/from16 v24, v15

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_9
    move-wide/from16 v26, v8

    .line 344
    .line 345
    const/16 v1, 0xe

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-static {v3, v4, v12, v14, v1}, LjB;->m(JIII)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-static {v1, v2, v3}, LjB;->P(JI)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    invoke-static {v13, v14}, LC8;->U([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    move-object v9, v1

    .line 364
    move v5, v14

    .line 365
    move v11, v5

    .line 366
    move v15, v11

    .line 367
    :goto_7
    if-eqz v9, :cond_a

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    move-object/from16 v1, v16

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    move-object/from16 v14, v17

    .line 378
    .line 379
    move-wide v3, v7

    .line 380
    move-wide/from16 v17, v7

    .line 381
    .line 382
    move-wide/from16 v7, p3

    .line 383
    .line 384
    invoke-virtual/range {v1 .. v6}, LtV;->c(LkH;JII)LrV;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget v2, v1, LrV;->a:I

    .line 389
    .line 390
    add-int/2addr v11, v2

    .line 391
    iget v2, v1, LrV;->b:I

    .line 392
    .line 393
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-virtual {v10, v1}, LmJ;->b(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const/4 v1, 0x1

    .line 405
    add-int/2addr v15, v1

    .line 406
    invoke-static {v13, v15}, LC8;->U([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v9, v1

    .line 411
    check-cast v9, Ljava/lang/Integer;

    .line 412
    .line 413
    move-wide/from16 v7, v17

    .line 414
    .line 415
    move-object/from16 v17, v14

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    goto :goto_7

    .line 419
    :cond_a
    move-wide/from16 v7, p3

    .line 420
    .line 421
    move-object/from16 v14, v17

    .line 422
    .line 423
    invoke-static/range {v26 .. v27}, LOh;->i(J)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static/range {v26 .. v27}, LOh;->j(J)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    new-instance v3, Lwt;

    .line 440
    .line 441
    invoke-direct {v3, v2, v1, v10}, Lwt;-><init>(IILmJ;)V

    .line 442
    .line 443
    .line 444
    iget v1, v10, LmJ;->m:I

    .line 445
    .line 446
    new-array v2, v1, [I

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    :goto_8
    if-ge v4, v1, :cond_b

    .line 450
    .line 451
    iget-object v5, v10, LmJ;->k:[Ljava/lang/Object;

    .line 452
    .line 453
    aget-object v5, v5, v4

    .line 454
    .line 455
    check-cast v5, LrV;

    .line 456
    .line 457
    iget v5, v5, LrV;->a:I

    .line 458
    .line 459
    aput v5, v2, v4

    .line 460
    .line 461
    add-int/lit8 v4, v4, 0x1

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_b
    new-array v4, v1, [I

    .line 465
    .line 466
    iget v1, v0, Lvt;->e:F

    .line 467
    .line 468
    move-object/from16 v9, p1

    .line 469
    .line 470
    invoke-interface {v9, v1}, Lzm;->k(F)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget v5, v10, LmJ;->m:I

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    sub-int/2addr v5, v6

    .line 478
    mul-int/2addr v5, v1

    .line 479
    iget v1, v3, Lwt;->l:I

    .line 480
    .line 481
    add-int/2addr v5, v1

    .line 482
    iget-object v1, v0, Lvt;->b:Lp8;

    .line 483
    .line 484
    if-eqz v1, :cond_c

    .line 485
    .line 486
    invoke-interface {v1, v9, v5, v2, v4}, Lp8;->g(Lzm;I[I[I)V

    .line 487
    .line 488
    .line 489
    iget v1, v3, Lwt;->k:I

    .line 490
    .line 491
    invoke-static {v7, v8, v1}, LB1;->y(JI)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-static {v7, v8, v5}, LB1;->x(JI)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    new-instance v8, Lr5;

    .line 500
    .line 501
    const/4 v6, 0x3

    .line 502
    move-object v1, v8

    .line 503
    move-object v2, v3

    .line 504
    move-object/from16 v3, v16

    .line 505
    .line 506
    move-object/from16 v5, p1

    .line 507
    .line 508
    invoke-direct/range {v1 .. v6}, Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v9, v10, v7, v14, v8}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    return-object v1

    .line 516
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    const-string v2, "null verticalArrangement"

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1
.end method

.method public final c(LJK;Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvt;->c:F

    .line 5
    .line 6
    invoke-static {v0, p1}, Ld6;->b(FLzm;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget v0, p0, Lvt;->e:F

    .line 11
    .line 12
    invoke-static {v0, p1}, Ld6;->b(FLzm;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, p0, Lvt;->i:LVA;

    .line 17
    .line 18
    iget-object v3, p0, Lvt;->h:LVA;

    .line 19
    .line 20
    iget v7, p0, Lvt;->f:I

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lut;->a(Ljava/util/List;LAv;LAv;IIII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final d(LJK;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvt;->c:F

    .line 5
    .line 6
    invoke-static {v0, p1}, Ld6;->b(FLzm;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lvt;->e:F

    .line 11
    .line 12
    invoke-static {v1, p1}, Ld6;->b(FLzm;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p2, p3, v0, p1}, Lvt;->g(Ljava/util/List;III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final e(LJK;Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvt;->c:F

    .line 5
    .line 6
    invoke-static {v0, p1}, Ld6;->b(FLzm;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget v0, p0, Lvt;->e:F

    .line 11
    .line 12
    invoke-static {v0, p1}, Ld6;->b(FLzm;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, p0, Lvt;->i:LVA;

    .line 17
    .line 18
    iget-object v3, p0, Lvt;->h:LVA;

    .line 19
    .line 20
    iget v7, p0, Lvt;->f:I

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lut;->a(Ljava/util/List;LAv;LAv;IIII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvt;

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
    check-cast p1, Lvt;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvt;->a:Ln8;

    .line 17
    .line 18
    iget-object v3, p1, Lvt;->a:Ln8;

    .line 19
    .line 20
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v1, p0, Lvt;->b:Lp8;

    .line 28
    .line 29
    iget-object v3, p1, Lvt;->b:Lp8;

    .line 30
    .line 31
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget v1, p0, Lvt;->c:F

    .line 39
    .line 40
    iget v3, p1, Lvt;->c:F

    .line 41
    .line 42
    invoke-static {v1, v3}, LLn;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iget-object v1, p0, Lvt;->d:Lcl;

    .line 50
    .line 51
    iget-object v3, p1, Lvt;->d:Lcl;

    .line 52
    .line 53
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    iget v1, p0, Lvt;->e:F

    .line 61
    .line 62
    iget v3, p1, Lvt;->e:F

    .line 63
    .line 64
    invoke-static {v1, v3}, LLn;->a(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    iget v1, p0, Lvt;->f:I

    .line 72
    .line 73
    iget p1, p1, Lvt;->f:I

    .line 74
    .line 75
    if-eq v1, p1, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    return v0
.end method

.method public final f(Ljava/util/List;II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lvt;->g:LVA;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LfH;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v0, v7, v8, v9}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v7, p3

    .line 39
    add-int/lit8 v8, v3, 0x1

    .line 40
    .line 41
    sub-int v9, v8, v5

    .line 42
    .line 43
    iget v10, p0, Lvt;->f:I

    .line 44
    .line 45
    if-eq v9, v10, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ne v8, v9, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/2addr v6, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    add-int/2addr v6, v7

    .line 57
    sub-int/2addr v6, p3

    .line 58
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v6, v2

    .line 63
    move v5, v3

    .line 64
    :goto_2
    move v3, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return v4
.end method

.method public final g(Ljava/util/List;III)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvt;->i:LVA;

    .line 6
    .line 7
    iget-object v3, v0, Lvt;->h:LVA;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-array v5, v4, [I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v7, v4, :cond_0

    .line 18
    .line 19
    aput v6, v5, v7

    .line 20
    .line 21
    add-int/lit8 v7, v7, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    new-array v8, v7, [I

    .line 29
    .line 30
    move v9, v6

    .line 31
    :goto_1
    if-ge v9, v7, :cond_1

    .line 32
    .line 33
    aput v6, v8, v9

    .line 34
    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move v10, v6

    .line 43
    :goto_2
    if-ge v10, v9, :cond_2

    .line 44
    .line 45
    move-object/from16 v15, p1

    .line 46
    .line 47
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, LfH;

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-interface {v2, v11, v12, v13}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    aput v12, v5, v10

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v3, v11, v13, v12}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    aput v11, v8, v10

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v15, p1

    .line 97
    .line 98
    move v2, v6

    .line 99
    move v3, v2

    .line 100
    :goto_3
    if-ge v2, v4, :cond_3

    .line 101
    .line 102
    aget v9, v5, v2

    .line 103
    .line 104
    add-int/2addr v3, v9

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-eqz v7, :cond_d

    .line 109
    .line 110
    aget v2, v8, v6

    .line 111
    .line 112
    new-instance v9, Lyy;

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    sub-int/2addr v7, v10

    .line 116
    invoke-direct {v9, v10, v7, v10}, Lwy;-><init>(III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lwy;->d()Lxy;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_4
    :goto_4
    iget-boolean v9, v7, Lxy;->m:Z

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7}, Lxy;->b()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    aget v9, v8, v9

    .line 132
    .line 133
    if-ge v2, v9, :cond_4

    .line 134
    .line 135
    move v2, v9

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    if-eqz v4, :cond_c

    .line 138
    .line 139
    aget v6, v5, v6

    .line 140
    .line 141
    new-instance v7, Lyy;

    .line 142
    .line 143
    sub-int/2addr v4, v10

    .line 144
    invoke-direct {v7, v10, v4, v10}, Lwy;-><init>(III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lwy;->d()Lxy;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_6
    :goto_5
    iget-boolean v7, v4, Lxy;->m:Z

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Lxy;->b()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    aget v7, v5, v7

    .line 160
    .line 161
    if-ge v6, v7, :cond_6

    .line 162
    .line 163
    move v6, v7

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move v4, v3

    .line 166
    :goto_6
    if-ge v6, v3, :cond_b

    .line 167
    .line 168
    if-ne v2, v1, :cond_8

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    add-int v2, v6, v3

    .line 172
    .line 173
    div-int/lit8 v4, v2, 0x2

    .line 174
    .line 175
    new-instance v12, Ltt;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v12, v5, v2}, Ltt;-><init>([II)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Ltt;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {v13, v8, v2}, Ltt;-><init>([II)V

    .line 185
    .line 186
    .line 187
    iget v2, v0, Lvt;->f:I

    .line 188
    .line 189
    move-object/from16 v11, p1

    .line 190
    .line 191
    move v14, v4

    .line 192
    move/from16 v15, p3

    .line 193
    .line 194
    move/from16 v16, p4

    .line 195
    .line 196
    move/from16 v17, v2

    .line 197
    .line 198
    invoke-static/range {v11 .. v17}, Lut;->a(Ljava/util/List;LAv;LAv;IIII)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v2, v1, :cond_9

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_9
    if-le v2, v1, :cond_a

    .line 206
    .line 207
    add-int/lit8 v6, v4, 0x1

    .line 208
    .line 209
    :goto_7
    move-object/from16 v15, p1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    add-int/lit8 v3, v4, -0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    :goto_8
    return v4

    .line 216
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ld6;->E(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lvt;->a:Ln8;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    add-int/2addr v1, v4

    .line 21
    mul-int/2addr v1, v2

    .line 22
    iget-object v4, p0, Lvt;->b:Lp8;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget v3, p0, Lvt;->c:F

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Ld6;->o(FII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0}, Ld6;->E(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lvt;->d:Lcl;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget v0, p0, Lvt;->e:F

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Ld6;->o(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lvt;->f:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(orientation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, LXz;->G(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", horizontalArrangement="

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lvt;->a:Ln8;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", verticalArrangement="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lvt;->b:Lp8;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", mainAxisArrangementSpacing="

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lvt;->c:F

    .line 42
    .line 43
    invoke-static {v2}, LLn;->b(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", crossAxisSize="

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LXz;->L(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", crossAxisAlignment="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lvt;->d:Lcl;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", crossAxisArrangementSpacing="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lvt;->e:F

    .line 78
    .line 79
    invoke-static {v1}, LLn;->b(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", maxItemsInMainAxis="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lvt;->f:I

    .line 92
    .line 93
    const/16 v2, 0x29

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Ld6;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
