.class public final LCK;
.super Lbc;
.source ""


# instance fields
.field public final b:LeI;

.field public final c:Lf2;

.field public final d:LVF;

.field public e:LJK;

.field public f:LeP;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LeI;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbc;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LCK;->b:LeI;

    .line 6
    .line 7
    new-instance p1, Lf2;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lf2;-><init>(IB)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    iput-object v1, p1, Lf2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LCK;->c:Lf2;

    .line 20
    .line 21
    new-instance p1, LVF;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LVF;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LCK;->d:LVF;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LCK;->h:Z

    .line 30
    .line 31
    iput-boolean p1, p0, LCK;->i:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LVF;LcB;LEm;Z)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lbc;->a(LVF;LcB;LEm;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, LCK;->b:LeI;

    .line 14
    .line 15
    iget-boolean v6, v5, LeI;->w:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, LqP;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, LqP;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lcl;->V(Lfm;I)LJK;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, LCK;->e:LJK;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, LeI;->m:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lgm;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lgm;

    .line 50
    .line 51
    iget-object v10, v10, Lgm;->y:LeI;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, LeI;->m:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, LmJ;

    .line 70
    .line 71
    new-array v12, v11, [LeI;

    .line 72
    .line 73
    invoke-direct {v8, v12}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, LmJ;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, LmJ;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, LeI;->p:LeI;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lcl;->s(LmJ;)LeI;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual/range {p1 .. p1}, LVF;->i()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, LCK;->d:LVF;

    .line 102
    .line 103
    iget-object v11, v0, LCK;->c:Lf2;

    .line 104
    .line 105
    if-ge v8, v5, :cond_e

    .line 106
    .line 107
    invoke-virtual {v1, v8}, LVF;->g(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, LVF;->j(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LmP;

    .line 116
    .line 117
    iget v15, v11, Lf2;->b:I

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_5
    if-ge v6, v15, :cond_d

    .line 121
    .line 122
    iget-object v7, v11, Lf2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, [J

    .line 125
    .line 126
    aget-wide v16, v7, v6

    .line 127
    .line 128
    cmp-long v7, v16, v12

    .line 129
    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v7, v14, LmP;->k:Ljava/util/List;

    .line 135
    .line 136
    sget-object v11, Llq;->k:Llq;

    .line 137
    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    move-object v7, v11

    .line 141
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v14, LmP;->k:Ljava/util/List;

    .line 149
    .line 150
    if-nez v7, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move-object v11, v7

    .line 154
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_7
    if-ge v15, v7, :cond_b

    .line 160
    .line 161
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v9, v16

    .line 166
    .line 167
    check-cast v9, LEw;

    .line 168
    .line 169
    move/from16 v36, v5

    .line 170
    .line 171
    new-instance v5, LEw;

    .line 172
    .line 173
    move/from16 v37, v4

    .line 174
    .line 175
    iget-wide v3, v9, LEw;->a:J

    .line 176
    .line 177
    move/from16 v23, v7

    .line 178
    .line 179
    iget-object v7, v0, LCK;->e:LJK;

    .line 180
    .line 181
    move-object/from16 v38, v10

    .line 182
    .line 183
    move-object/from16 v24, v11

    .line 184
    .line 185
    iget-wide v10, v9, LEw;->b:J

    .line 186
    .line 187
    invoke-virtual {v7, v2, v10, v11}, LJK;->l(LcB;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v19

    .line 191
    iget-wide v9, v9, LEw;->c:J

    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    move-wide/from16 v17, v3

    .line 196
    .line 197
    move-wide/from16 v21, v9

    .line 198
    .line 199
    invoke-direct/range {v16 .. v22}, LEw;-><init>(JJJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    move-object/from16 v3, p3

    .line 208
    .line 209
    move/from16 v7, v23

    .line 210
    .line 211
    move-object/from16 v11, v24

    .line 212
    .line 213
    move/from16 v5, v36

    .line 214
    .line 215
    move/from16 v4, v37

    .line 216
    .line 217
    move-object/from16 v10, v38

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move/from16 v37, v4

    .line 221
    .line 222
    move/from16 v36, v5

    .line 223
    .line 224
    move-object/from16 v38, v10

    .line 225
    .line 226
    iget-object v3, v0, LCK;->e:LJK;

    .line 227
    .line 228
    iget-wide v4, v14, LmP;->g:J

    .line 229
    .line 230
    invoke-virtual {v3, v2, v4, v5}, LJK;->l(LcB;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v27

    .line 234
    iget-object v3, v0, LCK;->e:LJK;

    .line 235
    .line 236
    iget-wide v4, v14, LmP;->c:J

    .line 237
    .line 238
    invoke-virtual {v3, v2, v4, v5}, LJK;->l(LcB;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v21

    .line 242
    new-instance v3, LmP;

    .line 243
    .line 244
    move-object/from16 v16, v3

    .line 245
    .line 246
    iget-wide v4, v14, LmP;->j:J

    .line 247
    .line 248
    move-wide/from16 v32, v4

    .line 249
    .line 250
    iget-wide v4, v14, LmP;->l:J

    .line 251
    .line 252
    move-wide/from16 v34, v4

    .line 253
    .line 254
    iget-wide v4, v14, LmP;->a:J

    .line 255
    .line 256
    move-wide/from16 v17, v4

    .line 257
    .line 258
    iget-wide v4, v14, LmP;->b:J

    .line 259
    .line 260
    move-wide/from16 v19, v4

    .line 261
    .line 262
    iget-boolean v4, v14, LmP;->d:Z

    .line 263
    .line 264
    move/from16 v23, v4

    .line 265
    .line 266
    iget v4, v14, LmP;->e:F

    .line 267
    .line 268
    move/from16 v24, v4

    .line 269
    .line 270
    iget-wide v4, v14, LmP;->f:J

    .line 271
    .line 272
    move-wide/from16 v25, v4

    .line 273
    .line 274
    iget-boolean v4, v14, LmP;->h:Z

    .line 275
    .line 276
    move/from16 v29, v4

    .line 277
    .line 278
    iget v4, v14, LmP;->i:I

    .line 279
    .line 280
    move/from16 v30, v4

    .line 281
    .line 282
    move-object/from16 v31, v6

    .line 283
    .line 284
    invoke-direct/range {v16 .. v35}, LmP;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v14, LmP;->m:LPh;

    .line 288
    .line 289
    iput-object v4, v3, LmP;->m:LPh;

    .line 290
    .line 291
    move-object/from16 v4, v38

    .line 292
    .line 293
    invoke-virtual {v4, v12, v13, v3}, LVF;->h(JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    move/from16 v37, v4

    .line 298
    .line 299
    move/from16 v36, v5

    .line 300
    .line 301
    move-object v4, v10

    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    move-object/from16 v3, p3

    .line 305
    .line 306
    move/from16 v4, v37

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_d
    move/from16 v37, v4

    .line 312
    .line 313
    move/from16 v36, v5

    .line 314
    .line 315
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    move-object/from16 v3, p3

    .line 318
    .line 319
    move/from16 v5, v36

    .line 320
    .line 321
    move/from16 v4, v37

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_e
    move/from16 v37, v4

    .line 327
    .line 328
    move-object v4, v10

    .line 329
    invoke-virtual {v4}, LVF;->i()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_f

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    iput v2, v11, Lf2;->b:I

    .line 337
    .line 338
    iget-object v1, v0, Lbc;->a:LmJ;

    .line 339
    .line 340
    invoke-virtual {v1}, LmJ;->f()V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    return v2

    .line 345
    :cond_f
    const/4 v2, 0x1

    .line 346
    iget v3, v11, Lf2;->b:I

    .line 347
    .line 348
    sub-int/2addr v3, v2

    .line 349
    :goto_9
    const/4 v2, -0x1

    .line 350
    if-ge v2, v3, :cond_11

    .line 351
    .line 352
    iget-object v2, v11, Lf2;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, [J

    .line 355
    .line 356
    aget-wide v5, v2, v3

    .line 357
    .line 358
    invoke-virtual {v1, v5, v6}, LVF;->f(J)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-ltz v2, :cond_10

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_10
    invoke-virtual {v11, v3}, Lf2;->g(I)V

    .line 366
    .line 367
    .line 368
    :goto_a
    add-int/lit8 v3, v3, -0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v4}, LVF;->i()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, LVF;->i()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/4 v3, 0x0

    .line 385
    :goto_b
    if-ge v3, v2, :cond_12

    .line 386
    .line 387
    invoke-virtual {v4, v3}, LVF;->j(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    new-instance v2, LeP;

    .line 398
    .line 399
    move-object/from16 v3, p3

    .line 400
    .line 401
    invoke-direct {v2, v1, v3}, LeP;-><init>(Ljava/util/List;LEm;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/4 v5, 0x0

    .line 409
    :goto_c
    if-ge v5, v4, :cond_14

    .line 410
    .line 411
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    move-object v7, v6

    .line 416
    check-cast v7, LmP;

    .line 417
    .line 418
    iget-wide v7, v7, LmP;->a:J

    .line 419
    .line 420
    invoke-virtual {v3, v7, v8}, LEm;->f(J)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_13

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_14
    const/4 v6, 0x0

    .line 431
    :goto_d
    check-cast v6, LmP;

    .line 432
    .line 433
    const/4 v1, 0x3

    .line 434
    if-eqz v6, :cond_1c

    .line 435
    .line 436
    iget-boolean v3, v6, LmP;->d:Z

    .line 437
    .line 438
    if-nez p4, :cond_16

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    iput-boolean v4, v0, LCK;->h:Z

    .line 442
    .line 443
    :cond_15
    const/4 v6, 0x1

    .line 444
    goto :goto_e

    .line 445
    :cond_16
    const/4 v4, 0x0

    .line 446
    iget-boolean v5, v0, LCK;->h:Z

    .line 447
    .line 448
    if-nez v5, :cond_15

    .line 449
    .line 450
    if-nez v3, :cond_17

    .line 451
    .line 452
    iget-boolean v5, v6, LmP;->h:Z

    .line 453
    .line 454
    if-eqz v5, :cond_15

    .line 455
    .line 456
    :cond_17
    iget-object v5, v0, LCK;->e:LJK;

    .line 457
    .line 458
    iget-wide v7, v5, LLO;->m:J

    .line 459
    .line 460
    invoke-static {v6, v7, v8}, LdB;->M(LmP;J)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    const/4 v6, 0x1

    .line 465
    xor-int/2addr v5, v6

    .line 466
    iput-boolean v5, v0, LCK;->h:Z

    .line 467
    .line 468
    :goto_e
    iget-boolean v5, v0, LCK;->h:Z

    .line 469
    .line 470
    iget-boolean v7, v0, LCK;->g:Z

    .line 471
    .line 472
    const/4 v8, 0x5

    .line 473
    const/4 v9, 0x4

    .line 474
    if-eq v5, v7, :cond_1a

    .line 475
    .line 476
    iget v5, v2, LeP;->d:I

    .line 477
    .line 478
    invoke-static {v5, v1}, LjB;->s(II)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_18

    .line 483
    .line 484
    iget v5, v2, LeP;->d:I

    .line 485
    .line 486
    invoke-static {v5, v9}, LjB;->s(II)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_18

    .line 491
    .line 492
    iget v5, v2, LeP;->d:I

    .line 493
    .line 494
    invoke-static {v5, v8}, LjB;->s(II)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_1a

    .line 499
    .line 500
    :cond_18
    iget-boolean v3, v0, LCK;->h:Z

    .line 501
    .line 502
    if-eqz v3, :cond_19

    .line 503
    .line 504
    move v8, v9

    .line 505
    :cond_19
    iput v8, v2, LeP;->d:I

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_1a
    iget v5, v2, LeP;->d:I

    .line 509
    .line 510
    invoke-static {v5, v9}, LjB;->s(II)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_1b

    .line 515
    .line 516
    iget-boolean v5, v0, LCK;->g:Z

    .line 517
    .line 518
    if-eqz v5, :cond_1b

    .line 519
    .line 520
    iget-boolean v5, v0, LCK;->i:Z

    .line 521
    .line 522
    if-nez v5, :cond_1b

    .line 523
    .line 524
    iput v1, v2, LeP;->d:I

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_1b
    iget v5, v2, LeP;->d:I

    .line 528
    .line 529
    invoke-static {v5, v8}, LjB;->s(II)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_1d

    .line 534
    .line 535
    iget-boolean v5, v0, LCK;->h:Z

    .line 536
    .line 537
    if-eqz v5, :cond_1d

    .line 538
    .line 539
    if-eqz v3, :cond_1d

    .line 540
    .line 541
    iput v1, v2, LeP;->d:I

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1c
    const/4 v4, 0x0

    .line 545
    const/4 v6, 0x1

    .line 546
    :cond_1d
    :goto_f
    if-nez v37, :cond_21

    .line 547
    .line 548
    iget v3, v2, LeP;->d:I

    .line 549
    .line 550
    invoke-static {v3, v1}, LjB;->s(II)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_21

    .line 555
    .line 556
    iget-object v1, v0, LCK;->f:LeP;

    .line 557
    .line 558
    if-eqz v1, :cond_21

    .line 559
    .line 560
    iget-object v1, v1, LeP;->a:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    iget-object v5, v2, LeP;->a:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eq v3, v7, :cond_1e

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    move v7, v4

    .line 580
    :goto_10
    if-ge v7, v3, :cond_20

    .line 581
    .line 582
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, LmP;

    .line 587
    .line 588
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, LmP;

    .line 593
    .line 594
    iget-wide v10, v8, LmP;->c:J

    .line 595
    .line 596
    iget-wide v8, v9, LmP;->c:J

    .line 597
    .line 598
    invoke-static {v10, v11, v8, v9}, LZK;->b(JJ)Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-nez v8, :cond_1f

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_20
    move v7, v4

    .line 609
    goto :goto_12

    .line 610
    :cond_21
    :goto_11
    move v7, v6

    .line 611
    :goto_12
    iput-object v2, v0, LCK;->f:LeP;

    .line 612
    .line 613
    return v7
.end method

.method public final c(LEm;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lbc;->c(LEm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCK;->f:LeP;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, LCK;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LCK;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, LeP;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LmP;

    .line 28
    .line 29
    iget-boolean v6, v5, LmP;->d:Z

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    iget-wide v5, v5, LmP;->a:J

    .line 34
    .line 35
    invoke-virtual {p1, v5, v6}, LEm;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-boolean v7, p0, LCK;->h:Z

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object v7, p0, LCK;->c:Lf2;

    .line 46
    .line 47
    iget v8, v7, Lf2;->b:I

    .line 48
    .line 49
    move v9, v3

    .line 50
    :goto_1
    if-ge v9, v8, :cond_3

    .line 51
    .line 52
    iget-object v10, v7, Lf2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, [J

    .line 55
    .line 56
    aget-wide v11, v10, v9

    .line 57
    .line 58
    cmp-long v10, v5, v11

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Lf2;->g(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v3, p0, LCK;->h:Z

    .line 73
    .line 74
    iget p1, v0, LeP;->d:I

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {p1, v0}, LjB;->s(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, LCK;->i:Z

    .line 82
    .line 83
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbc;->a:LmJ;

    .line 2
    .line 3
    iget v1, v0, LmJ;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LmJ;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, LCK;

    .line 15
    .line 16
    invoke-virtual {v5}, LCK;->f()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, LCK;->b:LeI;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, LqP;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, LqP;

    .line 33
    .line 34
    invoke-interface {v1}, LqP;->R()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v5, v1, LeI;->m:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    instance-of v5, v1, Lgm;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lgm;

    .line 51
    .line 52
    iget-object v5, v5, Lgm;->y:LeI;

    .line 53
    .line 54
    move v7, v3

    .line 55
    :goto_1
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget v8, v5, LeI;->m:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v2, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, LmJ;

    .line 71
    .line 72
    new-array v8, v6, [LeI;

    .line 73
    .line 74
    invoke-direct {v4, v8}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LmJ;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    invoke-virtual {v4, v5}, LmJ;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object v5, v5, LeI;->p:LeI;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v7, v2, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v4}, Lcl;->s(LmJ;)LeI;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
.end method

.method public final g(LEm;)Z
    .locals 14

    .line 1
    iget-object v0, p0, LCK;->d:LVF;

    .line 2
    .line 3
    invoke-virtual {v0}, LVF;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LCK;->b:LeI;

    .line 20
    .line 21
    iget-boolean v5, v1, LeI;->w:Z

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    iget-object v5, p0, LCK;->f:LeP;

    .line 28
    .line 29
    iget-object v6, p0, LCK;->e:LJK;

    .line 30
    .line 31
    iget-wide v6, v6, LLO;->m:J

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    move-object v9, v4

    .line 35
    :goto_1
    if-eqz v8, :cond_a

    .line 36
    .line 37
    instance-of v10, v8, LqP;

    .line 38
    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    check-cast v8, LqP;

    .line 42
    .line 43
    sget-object v10, LfP;->m:LfP;

    .line 44
    .line 45
    invoke-interface {v8, v5, v10, v6, v7}, LqP;->c0(LeP;LfP;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    iget v10, v8, LeI;->m:I

    .line 50
    .line 51
    const/16 v11, 0x10

    .line 52
    .line 53
    and-int/2addr v10, v11

    .line 54
    if-eqz v10, :cond_9

    .line 55
    .line 56
    instance-of v10, v8, Lgm;

    .line 57
    .line 58
    if-eqz v10, :cond_9

    .line 59
    .line 60
    move-object v10, v8

    .line 61
    check-cast v10, Lgm;

    .line 62
    .line 63
    iget-object v10, v10, Lgm;->y:LeI;

    .line 64
    .line 65
    move v12, v2

    .line 66
    :goto_2
    if-eqz v10, :cond_8

    .line 67
    .line 68
    iget v13, v10, LeI;->m:I

    .line 69
    .line 70
    and-int/2addr v13, v11

    .line 71
    if-eqz v13, :cond_7

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    if-ne v12, v3, :cond_4

    .line 76
    .line 77
    move-object v8, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-nez v9, :cond_5

    .line 80
    .line 81
    new-instance v9, LmJ;

    .line 82
    .line 83
    new-array v13, v11, [LeI;

    .line 84
    .line 85
    invoke-direct {v9, v13}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {v9, v8}, LmJ;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v8, v4

    .line 94
    :cond_6
    invoke-virtual {v9, v10}, LmJ;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    iget-object v10, v10, LeI;->p:LeI;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    if-ne v12, v3, :cond_9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    :goto_4
    invoke-static {v9}, Lcl;->s(LmJ;)LeI;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_1

    .line 108
    :cond_a
    iget-boolean v1, v1, LeI;->w:Z

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    iget-object v1, p0, Lbc;->a:LmJ;

    .line 113
    .line 114
    iget v5, v1, LmJ;->m:I

    .line 115
    .line 116
    if-lez v5, :cond_c

    .line 117
    .line 118
    iget-object v1, v1, LmJ;->k:[Ljava/lang/Object;

    .line 119
    .line 120
    :cond_b
    aget-object v6, v1, v2

    .line 121
    .line 122
    check-cast v6, LCK;

    .line 123
    .line 124
    invoke-virtual {v6, p1}, LCK;->g(LEm;)Z

    .line 125
    .line 126
    .line 127
    add-int/2addr v2, v3

    .line 128
    if-lt v2, v5, :cond_b

    .line 129
    .line 130
    :cond_c
    move v2, v3

    .line 131
    :goto_5
    invoke-virtual {p0, p1}, LCK;->c(LEm;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LVF;->b()V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, LCK;->e:LJK;

    .line 138
    .line 139
    return v2
.end method

.method public final h(LEm;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, LCK;->d:LVF;

    .line 2
    .line 3
    invoke-virtual {v0}, LVF;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LCK;->b:LeI;

    .line 19
    .line 20
    iget-boolean v3, v0, LeI;->w:Z

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_2
    iget-object v3, p0, LCK;->f:LeP;

    .line 27
    .line 28
    iget-object v4, p0, LCK;->e:LJK;

    .line 29
    .line 30
    iget-wide v4, v4, LLO;->m:J

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v7, v0

    .line 34
    move-object v8, v6

    .line 35
    :goto_1
    const/16 v9, 0x10

    .line 36
    .line 37
    if-eqz v7, :cond_a

    .line 38
    .line 39
    instance-of v10, v7, LqP;

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    check-cast v7, LqP;

    .line 44
    .line 45
    sget-object v9, LfP;->k:LfP;

    .line 46
    .line 47
    invoke-interface {v7, v3, v9, v4, v5}, LqP;->c0(LeP;LfP;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    iget v10, v7, LeI;->m:I

    .line 52
    .line 53
    and-int/2addr v10, v9

    .line 54
    if-eqz v10, :cond_9

    .line 55
    .line 56
    instance-of v10, v7, Lgm;

    .line 57
    .line 58
    if-eqz v10, :cond_9

    .line 59
    .line 60
    move-object v10, v7

    .line 61
    check-cast v10, Lgm;

    .line 62
    .line 63
    iget-object v10, v10, Lgm;->y:LeI;

    .line 64
    .line 65
    move v11, v1

    .line 66
    :goto_2
    if-eqz v10, :cond_8

    .line 67
    .line 68
    iget v12, v10, LeI;->m:I

    .line 69
    .line 70
    and-int/2addr v12, v9

    .line 71
    if-eqz v12, :cond_7

    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    if-ne v11, v2, :cond_4

    .line 76
    .line 77
    move-object v7, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-nez v8, :cond_5

    .line 80
    .line 81
    new-instance v8, LmJ;

    .line 82
    .line 83
    new-array v12, v9, [LeI;

    .line 84
    .line 85
    invoke-direct {v8, v12}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8, v7}, LmJ;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v6

    .line 94
    :cond_6
    invoke-virtual {v8, v10}, LmJ;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    iget-object v10, v10, LeI;->p:LeI;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    if-ne v11, v2, :cond_9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    :goto_4
    invoke-static {v8}, Lcl;->s(LmJ;)LeI;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_1

    .line 108
    :cond_a
    iget-boolean v7, v0, LeI;->w:Z

    .line 109
    .line 110
    if-eqz v7, :cond_c

    .line 111
    .line 112
    iget-object v7, p0, Lbc;->a:LmJ;

    .line 113
    .line 114
    iget v8, v7, LmJ;->m:I

    .line 115
    .line 116
    if-lez v8, :cond_c

    .line 117
    .line 118
    iget-object v7, v7, LmJ;->k:[Ljava/lang/Object;

    .line 119
    .line 120
    move v10, v1

    .line 121
    :cond_b
    aget-object v11, v7, v10

    .line 122
    .line 123
    check-cast v11, LCK;

    .line 124
    .line 125
    invoke-virtual {v11, p1, p2}, LCK;->h(LEm;Z)Z

    .line 126
    .line 127
    .line 128
    add-int/2addr v10, v2

    .line 129
    if-lt v10, v8, :cond_b

    .line 130
    .line 131
    :cond_c
    iget-boolean p1, v0, LeI;->w:Z

    .line 132
    .line 133
    if-eqz p1, :cond_14

    .line 134
    .line 135
    move-object p1, v6

    .line 136
    :goto_5
    if-eqz v0, :cond_14

    .line 137
    .line 138
    instance-of p2, v0, LqP;

    .line 139
    .line 140
    if-eqz p2, :cond_d

    .line 141
    .line 142
    check-cast v0, LqP;

    .line 143
    .line 144
    sget-object p2, LfP;->l:LfP;

    .line 145
    .line 146
    invoke-interface {v0, v3, p2, v4, v5}, LqP;->c0(LeP;LfP;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    iget p2, v0, LeI;->m:I

    .line 151
    .line 152
    and-int/2addr p2, v9

    .line 153
    if-eqz p2, :cond_13

    .line 154
    .line 155
    instance-of p2, v0, Lgm;

    .line 156
    .line 157
    if-eqz p2, :cond_13

    .line 158
    .line 159
    move-object p2, v0

    .line 160
    check-cast p2, Lgm;

    .line 161
    .line 162
    iget-object p2, p2, Lgm;->y:LeI;

    .line 163
    .line 164
    move v7, v1

    .line 165
    :goto_6
    if-eqz p2, :cond_12

    .line 166
    .line 167
    iget v8, p2, LeI;->m:I

    .line 168
    .line 169
    and-int/2addr v8, v9

    .line 170
    if-eqz v8, :cond_11

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    if-ne v7, v2, :cond_e

    .line 175
    .line 176
    move-object v0, p2

    .line 177
    goto :goto_7

    .line 178
    :cond_e
    if-nez p1, :cond_f

    .line 179
    .line 180
    new-instance p1, LmJ;

    .line 181
    .line 182
    new-array v8, v9, [LeI;

    .line 183
    .line 184
    invoke-direct {p1, v8}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-virtual {p1, v0}, LmJ;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v6

    .line 193
    :cond_10
    invoke-virtual {p1, p2}, LmJ;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    :goto_7
    iget-object p2, p2, LeI;->p:LeI;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_12
    if-ne v7, v2, :cond_13

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_13
    :goto_8
    invoke-static {p1}, Lcl;->s(LmJ;)LeI;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_5

    .line 207
    :cond_14
    move v1, v2

    .line 208
    :goto_9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCK;->b:LeI;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbc;->a:LmJ;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LCK;->c:Lf2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
