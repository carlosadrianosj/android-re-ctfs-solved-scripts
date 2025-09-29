.class public final LIC;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:LSC;

.field public final synthetic m:Z

.field public final synthetic n:LiN;

.field public final synthetic o:Z

.field public final synthetic p:Lvv;

.field public final synthetic q:Lp8;

.field public final synthetic r:Ln8;

.field public final synthetic s:I

.field public final synthetic t:Lub;

.field public final synthetic u:Lvb;


# direct methods
.method public constructor <init>(LSC;ZLiN;ZLFC;Lp8;Ln8;ILub;Lvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIC;->l:LSC;

    .line 2
    .line 3
    iput-boolean p2, p0, LIC;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, LIC;->n:LiN;

    .line 6
    .line 7
    iput-boolean p4, p0, LIC;->o:Z

    .line 8
    .line 9
    iput-object p5, p0, LIC;->p:Lvv;

    .line 10
    .line 11
    iput-object p6, p0, LIC;->q:Lp8;

    .line 12
    .line 13
    iput-object p7, p0, LIC;->r:Ln8;

    .line 14
    .line 15
    iput p8, p0, LIC;->s:I

    .line 16
    .line 17
    iput-object p9, p0, LIC;->t:Lub;

    .line 18
    .line 19
    iput-object p10, p0, LIC;->u:Lvb;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LkC;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LOh;

    .line 10
    .line 11
    iget-wide v14, v2, LOh;->a:J

    .line 12
    .line 13
    iget-object v13, v1, LIC;->l:LSC;

    .line 14
    .line 15
    iget-boolean v2, v13, LSC;->a:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LkC;->l:Lf30;

    .line 20
    .line 21
    invoke-interface {v2}, LOy;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v24, 0x0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/16 v24, 0x1

    .line 32
    .line 33
    :goto_1
    sget-object v2, LNM;->l:LNM;

    .line 34
    .line 35
    sget-object v3, LNM;->k:LNM;

    .line 36
    .line 37
    iget-boolean v4, v1, LIC;->m:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_2
    const v5, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    invoke-static {v14, v15}, LOh;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v5, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v14, v15}, LOh;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v5, :cond_86

    .line 71
    .line 72
    :goto_2
    iget-object v2, v1, LIC;->n:LiN;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iget-object v3, v0, LkC;->l:Lf30;

    .line 77
    .line 78
    invoke-interface {v3}, LOy;->getLayoutDirection()LeB;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, LiN;->a(LeB;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v5, v0, LkC;->l:Lf30;

    .line 87
    .line 88
    invoke-interface {v5, v3}, Lzm;->k(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v3, v0, LkC;->l:Lf30;

    .line 94
    .line 95
    invoke-interface {v3}, LOy;->getLayoutDirection()LeB;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->b(LiN;LeB;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v5, v0, LkC;->l:Lf30;

    .line 104
    .line 105
    invoke-interface {v5, v3}, Lzm;->k(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_3
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v5, v0, LkC;->l:Lf30;

    .line 112
    .line 113
    invoke-interface {v5}, LOy;->getLayoutDirection()LeB;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, LiN;->b(LeB;)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, v0, LkC;->l:Lf30;

    .line 122
    .line 123
    invoke-interface {v6, v5}, Lzm;->k(F)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v5, v0, LkC;->l:Lf30;

    .line 129
    .line 130
    invoke-interface {v5}, LOy;->getLayoutDirection()LeB;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->a(LiN;LeB;)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, v0, LkC;->l:Lf30;

    .line 139
    .line 140
    invoke-interface {v6, v5}, Lzm;->k(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :goto_4
    iget v6, v2, LiN;->b:F

    .line 145
    .line 146
    iget-object v7, v0, LkC;->l:Lf30;

    .line 147
    .line 148
    invoke-interface {v7, v6}, Lzm;->k(F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v10, v0, LkC;->l:Lf30;

    .line 153
    .line 154
    iget v2, v2, LiN;->d:F

    .line 155
    .line 156
    invoke-interface {v10, v2}, Lzm;->k(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int v9, v6, v2

    .line 161
    .line 162
    add-int v8, v3, v5

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    move v7, v9

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v7, v8

    .line 169
    :goto_5
    iget-boolean v12, v1, LIC;->o:Z

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    if-nez v12, :cond_8

    .line 174
    .line 175
    move v5, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    if-eqz v4, :cond_9

    .line 178
    .line 179
    if-eqz v12, :cond_9

    .line 180
    .line 181
    move v5, v2

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    if-nez v4, :cond_a

    .line 184
    .line 185
    if-nez v12, :cond_a

    .line 186
    .line 187
    move v5, v3

    .line 188
    :cond_a
    :goto_6
    sub-int v37, v7, v5

    .line 189
    .line 190
    neg-int v2, v8

    .line 191
    neg-int v7, v9

    .line 192
    move/from16 v16, v5

    .line 193
    .line 194
    move/from16 p2, v6

    .line 195
    .line 196
    invoke-static {v14, v15, v2, v7}, LB1;->O(JII)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    iput-object v0, v13, LSC;->g:Lzm;

    .line 201
    .line 202
    iget-object v2, v1, LIC;->p:Lvv;

    .line 203
    .line 204
    invoke-interface {v2}, Lvv;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v7, v2

    .line 209
    check-cast v7, LEC;

    .line 210
    .line 211
    iget-object v2, v7, LEC;->c:LTB;

    .line 212
    .line 213
    invoke-static {v5, v6}, LOh;->h(J)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    move-object/from16 v18, v13

    .line 218
    .line 219
    invoke-static {v5, v6}, LOh;->g(J)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    iget-object v0, v2, LTB;->a:LAN;

    .line 226
    .line 227
    invoke-virtual {v0, v11}, LAN;->a(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, LTB;->b:LAN;

    .line 231
    .line 232
    invoke-virtual {v0, v13}, LAN;->a(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, LIC;->r:Ln8;

    .line 236
    .line 237
    const-string v20, "null verticalArrangement when isVertical == true"

    .line 238
    .line 239
    iget-object v13, v1, LIC;->q:Lp8;

    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    if-eqz v13, :cond_b

    .line 244
    .line 245
    invoke-interface {v13}, Lp8;->c()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_c
    if-eqz v0, :cond_85

    .line 261
    .line 262
    invoke-interface {v0}, Ln8;->c()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :goto_7
    invoke-interface {v10, v2}, Lzm;->k(F)I

    .line 267
    .line 268
    .line 269
    move-result v38

    .line 270
    invoke-virtual {v7}, LEC;->c()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    invoke-static {v14, v15}, LOh;->g(J)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int/2addr v2, v9

    .line 281
    goto :goto_8

    .line 282
    :cond_d
    invoke-static {v14, v15}, LOh;->h(J)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int/2addr v2, v8

    .line 287
    :goto_8
    if-eqz v12, :cond_e

    .line 288
    .line 289
    if-lez v2, :cond_f

    .line 290
    .line 291
    :cond_e
    move/from16 v4, p2

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_f
    if-eqz v4, :cond_10

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    add-int/2addr v3, v2

    .line 298
    :goto_9
    if-eqz v4, :cond_11

    .line 299
    .line 300
    add-int v4, p2, v2

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_11
    move/from16 v4, p2

    .line 304
    .line 305
    :goto_a
    invoke-static {v3, v4}, LPy;->j(II)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    :goto_b
    move-wide/from16 v21, v3

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :goto_c
    invoke-static {v3, v4}, LPy;->j(II)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    goto :goto_b

    .line 317
    :goto_d
    new-instance v3, LHC;

    .line 318
    .line 319
    iget-boolean v4, v1, LIC;->o:Z

    .line 320
    .line 321
    move-object/from16 v23, v0

    .line 322
    .line 323
    iget-object v0, v1, LIC;->l:LSC;

    .line 324
    .line 325
    move/from16 p2, v8

    .line 326
    .line 327
    iget-boolean v8, v1, LIC;->m:Z

    .line 328
    .line 329
    move-object/from16 v25, v10

    .line 330
    .line 331
    iget-object v10, v1, LIC;->t:Lub;

    .line 332
    .line 333
    move/from16 v26, v12

    .line 334
    .line 335
    iget-object v12, v1, LIC;->u:Lvb;

    .line 336
    .line 337
    move/from16 v39, v2

    .line 338
    .line 339
    move-object v2, v3

    .line 340
    move-object v1, v3

    .line 341
    move/from16 v27, v4

    .line 342
    .line 343
    move-wide v3, v5

    .line 344
    move-wide/from16 v28, v5

    .line 345
    .line 346
    move/from16 v6, v16

    .line 347
    .line 348
    move v5, v8

    .line 349
    move v8, v6

    .line 350
    move-object v6, v7

    .line 351
    move-object/from16 v40, v7

    .line 352
    .line 353
    move-object/from16 v7, v19

    .line 354
    .line 355
    move/from16 v30, p2

    .line 356
    .line 357
    move/from16 p2, v8

    .line 358
    .line 359
    move v8, v11

    .line 360
    move/from16 v31, v9

    .line 361
    .line 362
    move/from16 v9, v38

    .line 363
    .line 364
    move-object/from16 v41, v25

    .line 365
    .line 366
    move/from16 v42, v11

    .line 367
    .line 368
    move-object v11, v12

    .line 369
    move/from16 v25, v26

    .line 370
    .line 371
    move/from16 v12, v27

    .line 372
    .line 373
    move-object/from16 v44, v13

    .line 374
    .line 375
    move-object/from16 v43, v18

    .line 376
    .line 377
    move/from16 v13, p2

    .line 378
    .line 379
    move-wide/from16 v45, v14

    .line 380
    .line 381
    move/from16 v14, v37

    .line 382
    .line 383
    move-wide/from16 v15, v21

    .line 384
    .line 385
    move-object/from16 v17, v0

    .line 386
    .line 387
    invoke-direct/range {v2 .. v17}, LHC;-><init>(JZLEC;LkC;IILub;Lvb;ZIIJLSC;)V

    .line 388
    .line 389
    .line 390
    iget-wide v2, v1, LHC;->c:J

    .line 391
    .line 392
    move-object/from16 v0, v43

    .line 393
    .line 394
    iput-wide v2, v0, LSC;->r:J

    .line 395
    .line 396
    sget-object v2, Lq10;->a:La8;

    .line 397
    .line 398
    invoke-virtual {v2}, La8;->s()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lk10;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-static {v2, v8, v9}, Lq10;->h(Lk10;Lxv;Z)Lk10;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :try_start_0
    invoke-virtual {v2}, Lk10;->j()Lk10;

    .line 411
    .line 412
    .line 413
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 414
    :try_start_1
    invoke-virtual {v0}, LSC;->g()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    move-object/from16 v5, v40

    .line 419
    .line 420
    invoke-virtual {v0, v5, v4}, LSC;->m(LEC;I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v0}, LSC;->h()I

    .line 425
    .line 426
    .line 427
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :try_start_2
    invoke-static {v3}, Lk10;->p(Lk10;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lk10;->c()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, LSC;->q:Lbc;

    .line 435
    .line 436
    iget-object v3, v2, Lbc;->a:LmJ;

    .line 437
    .line 438
    invoke-virtual {v3}, LmJ;->l()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    sget-object v33, Llq;->k:Llq;

    .line 443
    .line 444
    iget-object v6, v0, LSC;->s:LnC;

    .line 445
    .line 446
    if-nez v3, :cond_12

    .line 447
    .line 448
    iget-object v3, v6, LnC;->k:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_12

    .line 455
    .line 456
    move-object/from16 v3, v33

    .line 457
    .line 458
    const/4 v8, 0x1

    .line 459
    goto/16 :goto_14

    .line 460
    .line 461
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v2, Lbc;->a:LmJ;

    .line 467
    .line 468
    invoke-virtual {v2}, LmJ;->l()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_1c

    .line 473
    .line 474
    new-instance v7, Lyy;

    .line 475
    .line 476
    invoke-virtual {v2}, LmJ;->k()Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    const-string v11, "MutableVector is empty."

    .line 481
    .line 482
    if-nez v10, :cond_1b

    .line 483
    .line 484
    iget-object v10, v2, LmJ;->k:[Ljava/lang/Object;

    .line 485
    .line 486
    aget-object v13, v10, v9

    .line 487
    .line 488
    check-cast v13, LdC;

    .line 489
    .line 490
    iget v13, v13, LdC;->a:I

    .line 491
    .line 492
    iget v14, v2, LmJ;->m:I

    .line 493
    .line 494
    if-lez v14, :cond_15

    .line 495
    .line 496
    move v15, v13

    .line 497
    move v13, v9

    .line 498
    :goto_e
    aget-object v16, v10, v13

    .line 499
    .line 500
    move-object/from16 v8, v16

    .line 501
    .line 502
    check-cast v8, LdC;

    .line 503
    .line 504
    iget v8, v8, LdC;->a:I

    .line 505
    .line 506
    if-ge v8, v15, :cond_13

    .line 507
    .line 508
    move v15, v8

    .line 509
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 510
    .line 511
    if-lt v13, v14, :cond_14

    .line 512
    .line 513
    move v13, v15

    .line 514
    goto :goto_f

    .line 515
    :cond_14
    const/4 v8, 0x0

    .line 516
    goto :goto_e

    .line 517
    :cond_15
    :goto_f
    if-ltz v13, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v2}, LmJ;->k()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-nez v8, :cond_19

    .line 524
    .line 525
    iget-object v8, v2, LmJ;->k:[Ljava/lang/Object;

    .line 526
    .line 527
    aget-object v10, v8, v9

    .line 528
    .line 529
    check-cast v10, LdC;

    .line 530
    .line 531
    iget v10, v10, LdC;->b:I

    .line 532
    .line 533
    iget v2, v2, LmJ;->m:I

    .line 534
    .line 535
    if-lez v2, :cond_18

    .line 536
    .line 537
    move v11, v9

    .line 538
    :cond_16
    aget-object v14, v8, v11

    .line 539
    .line 540
    check-cast v14, LdC;

    .line 541
    .line 542
    iget v14, v14, LdC;->b:I

    .line 543
    .line 544
    if-le v14, v10, :cond_17

    .line 545
    .line 546
    move v10, v14

    .line 547
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 548
    .line 549
    if-lt v11, v2, :cond_16

    .line 550
    .line 551
    :cond_18
    invoke-virtual {v5}, LEC;->c()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/4 v8, 0x1

    .line 556
    sub-int/2addr v2, v8

    .line 557
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-direct {v7, v13, v2, v8}, Lwy;-><init>(III)V

    .line 562
    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 566
    .line 567
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    const-string v1, "negative minIndex"

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 584
    .line 585
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_1c
    const/4 v8, 0x1

    .line 590
    sget-object v7, Lyy;->n:Lyy;

    .line 591
    .line 592
    :goto_10
    iget-object v2, v6, LnC;->k:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    move v10, v9

    .line 599
    :goto_11
    if-ge v10, v2, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v6, v10}, LnC;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    check-cast v11, LmC;

    .line 606
    .line 607
    iget-object v13, v11, LmC;->a:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v11, v11, LmC;->c:LAN;

    .line 610
    .line 611
    invoke-virtual {v11}, LAN;->c()I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    invoke-static {v11, v5, v13}, LdB;->A(ILEC;Ljava/lang/Object;)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    iget v13, v7, Lwy;->k:I

    .line 620
    .line 621
    iget v14, v7, Lwy;->l:I

    .line 622
    .line 623
    if-gt v11, v14, :cond_1d

    .line 624
    .line 625
    if-gt v13, v11, :cond_1d

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_1d
    if-ltz v11, :cond_1e

    .line 629
    .line 630
    invoke-virtual {v5}, LEC;->c()I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-ge v11, v13, :cond_1e

    .line 635
    .line 636
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_1e
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_1f
    iget v2, v7, Lwy;->k:I

    .line 647
    .line 648
    iget v6, v7, Lwy;->l:I

    .line 649
    .line 650
    if-gt v2, v6, :cond_20

    .line 651
    .line 652
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    if-eq v2, v6, :cond_20

    .line 660
    .line 661
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_20
    :goto_14
    invoke-interface/range {v41 .. v41}, LOy;->C()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_22

    .line 669
    .line 670
    if-nez v24, :cond_21

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_21
    iget-object v2, v0, LSC;->y:Lh6;

    .line 674
    .line 675
    iget-object v2, v2, Lh6;->l:LDN;

    .line 676
    .line 677
    invoke-virtual {v2}, LDN;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Ljava/lang/Number;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    goto :goto_16

    .line 688
    :cond_22
    :goto_15
    iget v2, v0, LSC;->f:F

    .line 689
    .line 690
    :goto_16
    iget-object v5, v5, LEC;->b:LAC;

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-interface/range {v41 .. v41}, LOy;->C()Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    iget-object v5, v0, LSC;->b:LKC;

    .line 700
    .line 701
    iget-object v11, v0, LSC;->x:Lkj;

    .line 702
    .line 703
    if-eqz v11, :cond_84

    .line 704
    .line 705
    move/from16 v6, p2

    .line 706
    .line 707
    if-ltz v6, :cond_83

    .line 708
    .line 709
    if-ltz v37, :cond_82

    .line 710
    .line 711
    sget-object v13, Lnq;->k:Lnq;

    .line 712
    .line 713
    iget-object v14, v0, LSC;->p:LDC;

    .line 714
    .line 715
    move-object v15, v1

    .line 716
    move-object/from16 v1, p0

    .line 717
    .line 718
    iget-boolean v7, v1, LIC;->m:Z

    .line 719
    .line 720
    move/from16 v8, v42

    .line 721
    .line 722
    if-gtz v8, :cond_23

    .line 723
    .line 724
    invoke-static/range {v28 .. v29}, LOh;->j(J)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-static/range {v28 .. v29}, LOh;->i(J)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    new-instance v20, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    move-object/from16 v16, v14

    .line 740
    .line 741
    move/from16 v18, v2

    .line 742
    .line 743
    move/from16 v19, v3

    .line 744
    .line 745
    move-object/from16 v21, v15

    .line 746
    .line 747
    move/from16 v22, v7

    .line 748
    .line 749
    move/from16 v23, v10

    .line 750
    .line 751
    move-object/from16 v25, v11

    .line 752
    .line 753
    invoke-virtual/range {v16 .. v25}, LDC;->b(IIILjava/util/ArrayList;LHC;ZZZLkj;)V

    .line 754
    .line 755
    .line 756
    sget-object v4, LJC;->m:LJC;

    .line 757
    .line 758
    add-int v2, v2, v30

    .line 759
    .line 760
    move-wide/from16 v7, v45

    .line 761
    .line 762
    invoke-static {v7, v8, v2}, LB1;->y(JI)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    add-int v3, v3, v31

    .line 767
    .line 768
    invoke-static {v7, v8, v3}, LB1;->x(JI)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    move-object/from16 v5, v41

    .line 773
    .line 774
    invoke-interface {v5, v2, v3, v13, v4}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 775
    .line 776
    .line 777
    move-result-object v30

    .line 778
    neg-int v2, v6

    .line 779
    move/from16 v3, v39

    .line 780
    .line 781
    add-int v35, v3, v37

    .line 782
    .line 783
    new-instance v3, LKC;

    .line 784
    .line 785
    const/16 v29, 0x0

    .line 786
    .line 787
    const/16 v31, 0x0

    .line 788
    .line 789
    const/16 v26, 0x0

    .line 790
    .line 791
    const/16 v27, 0x0

    .line 792
    .line 793
    const/16 v28, 0x0

    .line 794
    .line 795
    const/16 v32, 0x0

    .line 796
    .line 797
    const/16 v36, 0x0

    .line 798
    .line 799
    move-object/from16 v25, v3

    .line 800
    .line 801
    move/from16 v34, v2

    .line 802
    .line 803
    invoke-direct/range {v25 .. v38}, LKC;-><init>(LLC;IZFLjH;FZLjava/util/List;IIIII)V

    .line 804
    .line 805
    .line 806
    move-object v2, v0

    .line 807
    move-object v0, v3

    .line 808
    move-object v3, v5

    .line 809
    goto/16 :goto_50

    .line 810
    .line 811
    :cond_23
    move/from16 v50, v39

    .line 812
    .line 813
    move-object/from16 v49, v41

    .line 814
    .line 815
    move-wide/from16 v47, v45

    .line 816
    .line 817
    if-lt v4, v8, :cond_24

    .line 818
    .line 819
    add-int/lit8 v4, v8, -0x1

    .line 820
    .line 821
    move v12, v9

    .line 822
    :cond_24
    invoke-static {v2}, LdH;->V(F)I

    .line 823
    .line 824
    .line 825
    move-result v16

    .line 826
    sub-int v12, v12, v16

    .line 827
    .line 828
    if-nez v4, :cond_25

    .line 829
    .line 830
    if-gez v12, :cond_25

    .line 831
    .line 832
    add-int v16, v16, v12

    .line 833
    .line 834
    move v12, v9

    .line 835
    :cond_25
    new-instance v9, Ls8;

    .line 836
    .line 837
    invoke-direct {v9}, Ls8;-><init>()V

    .line 838
    .line 839
    .line 840
    move-object/from16 p2, v13

    .line 841
    .line 842
    neg-int v13, v6

    .line 843
    move/from16 v18, v4

    .line 844
    .line 845
    if-gez v38, :cond_26

    .line 846
    .line 847
    move/from16 v17, v38

    .line 848
    .line 849
    goto :goto_17

    .line 850
    :cond_26
    const/16 v17, 0x0

    .line 851
    .line 852
    :goto_17
    add-int v4, v13, v17

    .line 853
    .line 854
    add-int/2addr v12, v4

    .line 855
    move/from16 v34, v13

    .line 856
    .line 857
    const/4 v13, 0x0

    .line 858
    :goto_18
    if-gez v12, :cond_27

    .line 859
    .line 860
    if-lez v18, :cond_27

    .line 861
    .line 862
    move-object/from16 v43, v0

    .line 863
    .line 864
    add-int/lit8 v0, v18, -0x1

    .line 865
    .line 866
    move-object/from16 v26, v11

    .line 867
    .line 868
    invoke-virtual {v15, v0}, LHC;->a(I)LLC;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    move/from16 v17, v0

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-virtual {v9, v0, v11}, Ls8;->add(ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget v0, v11, LLC;->r:I

    .line 879
    .line 880
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    iget v0, v11, LLC;->q:I

    .line 885
    .line 886
    add-int/2addr v12, v0

    .line 887
    move/from16 v18, v17

    .line 888
    .line 889
    move-object/from16 v11, v26

    .line 890
    .line 891
    move-object/from16 v0, v43

    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_27
    move-object/from16 v43, v0

    .line 895
    .line 896
    move-object/from16 v26, v11

    .line 897
    .line 898
    if-ge v12, v4, :cond_28

    .line 899
    .line 900
    add-int v16, v16, v12

    .line 901
    .line 902
    move v12, v4

    .line 903
    :cond_28
    move/from16 v0, v16

    .line 904
    .line 905
    sub-int/2addr v12, v4

    .line 906
    move/from16 v11, v50

    .line 907
    .line 908
    add-int v35, v11, v37

    .line 909
    .line 910
    move/from16 v16, v13

    .line 911
    .line 912
    move-object/from16 v17, v14

    .line 913
    .line 914
    if-gez v35, :cond_29

    .line 915
    .line 916
    const/4 v13, 0x0

    .line 917
    goto :goto_19

    .line 918
    :cond_29
    move/from16 v13, v35

    .line 919
    .line 920
    :goto_19
    neg-int v14, v12

    .line 921
    move/from16 v32, v7

    .line 922
    .line 923
    move/from16 v22, v12

    .line 924
    .line 925
    move v12, v14

    .line 926
    move/from16 v27, v18

    .line 927
    .line 928
    const/4 v14, 0x0

    .line 929
    const/16 v21, 0x0

    .line 930
    .line 931
    :goto_1a
    iget v7, v9, Ls8;->m:I

    .line 932
    .line 933
    if-ge v14, v7, :cond_2b

    .line 934
    .line 935
    if-lt v12, v13, :cond_2a

    .line 936
    .line 937
    invoke-virtual {v9, v14}, Ls8;->e(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    const/16 v21, 0x1

    .line 941
    .line 942
    goto :goto_1a

    .line 943
    :cond_2a
    add-int/lit8 v27, v27, 0x1

    .line 944
    .line 945
    invoke-virtual {v9, v14}, Ls8;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    check-cast v7, LLC;

    .line 950
    .line 951
    iget v7, v7, LLC;->q:I

    .line 952
    .line 953
    add-int/2addr v12, v7

    .line 954
    add-int/lit8 v14, v14, 0x1

    .line 955
    .line 956
    goto :goto_1a

    .line 957
    :cond_2b
    move/from16 v7, v16

    .line 958
    .line 959
    move/from16 v36, v21

    .line 960
    .line 961
    move/from16 v14, v27

    .line 962
    .line 963
    :goto_1b
    if-ge v14, v8, :cond_2d

    .line 964
    .line 965
    if-lt v12, v13, :cond_2c

    .line 966
    .line 967
    if-lez v12, :cond_2c

    .line 968
    .line 969
    invoke-virtual {v9}, Ls8;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v16

    .line 973
    if-eqz v16, :cond_2d

    .line 974
    .line 975
    :cond_2c
    move/from16 v16, v13

    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :cond_2d
    move-object/from16 v21, v5

    .line 979
    .line 980
    goto :goto_1e

    .line 981
    :goto_1c
    invoke-virtual {v15, v14}, LHC;->a(I)LLC;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    move-object/from16 v21, v5

    .line 986
    .line 987
    iget v5, v13, LLC;->q:I

    .line 988
    .line 989
    add-int/2addr v12, v5

    .line 990
    if-gt v12, v4, :cond_2e

    .line 991
    .line 992
    move/from16 v27, v4

    .line 993
    .line 994
    add-int/lit8 v4, v8, -0x1

    .line 995
    .line 996
    if-eq v14, v4, :cond_2f

    .line 997
    .line 998
    add-int/lit8 v4, v14, 0x1

    .line 999
    .line 1000
    sub-int v22, v22, v5

    .line 1001
    .line 1002
    move/from16 v18, v4

    .line 1003
    .line 1004
    const/16 v36, 0x1

    .line 1005
    .line 1006
    goto :goto_1d

    .line 1007
    :cond_2e
    move/from16 v27, v4

    .line 1008
    .line 1009
    :cond_2f
    iget v4, v13, LLC;->r:I

    .line 1010
    .line 1011
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-virtual {v9, v13}, Ls8;->k(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    move v7, v4

    .line 1019
    :goto_1d
    add-int/lit8 v14, v14, 0x1

    .line 1020
    .line 1021
    move/from16 v13, v16

    .line 1022
    .line 1023
    move-object/from16 v5, v21

    .line 1024
    .line 1025
    move/from16 v4, v27

    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :goto_1e
    if-ge v12, v11, :cond_32

    .line 1029
    .line 1030
    sub-int v4, v11, v12

    .line 1031
    .line 1032
    sub-int v22, v22, v4

    .line 1033
    .line 1034
    add-int/2addr v12, v4

    .line 1035
    move/from16 v5, v22

    .line 1036
    .line 1037
    :goto_1f
    if-ge v5, v6, :cond_30

    .line 1038
    .line 1039
    if-lez v18, :cond_30

    .line 1040
    .line 1041
    add-int/lit8 v13, v18, -0x1

    .line 1042
    .line 1043
    move/from16 v27, v14

    .line 1044
    .line 1045
    invoke-virtual {v15, v13}, LHC;->a(I)LLC;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v14

    .line 1049
    move/from16 v16, v13

    .line 1050
    .line 1051
    const/4 v13, 0x0

    .line 1052
    invoke-virtual {v9, v13, v14}, Ls8;->add(ILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget v13, v14, LLC;->r:I

    .line 1056
    .line 1057
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    iget v13, v14, LLC;->q:I

    .line 1062
    .line 1063
    add-int/2addr v5, v13

    .line 1064
    move/from16 v18, v16

    .line 1065
    .line 1066
    move/from16 v14, v27

    .line 1067
    .line 1068
    goto :goto_1f

    .line 1069
    :cond_30
    move/from16 v27, v14

    .line 1070
    .line 1071
    add-int/2addr v4, v0

    .line 1072
    if-gez v5, :cond_31

    .line 1073
    .line 1074
    add-int/2addr v4, v5

    .line 1075
    add-int/2addr v12, v5

    .line 1076
    move v13, v12

    .line 1077
    const/4 v12, 0x0

    .line 1078
    goto :goto_20

    .line 1079
    :cond_31
    move v13, v12

    .line 1080
    move v12, v5

    .line 1081
    goto :goto_20

    .line 1082
    :cond_32
    move/from16 v27, v14

    .line 1083
    .line 1084
    move v4, v0

    .line 1085
    move v13, v12

    .line 1086
    move/from16 v12, v22

    .line 1087
    .line 1088
    :goto_20
    invoke-static {v2}, LdH;->V(F)I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    if-gez v5, :cond_33

    .line 1093
    .line 1094
    const/4 v5, -0x1

    .line 1095
    goto :goto_21

    .line 1096
    :cond_33
    if-lez v5, :cond_34

    .line 1097
    .line 1098
    const/4 v5, 0x1

    .line 1099
    goto :goto_21

    .line 1100
    :cond_34
    const/4 v5, 0x0

    .line 1101
    :goto_21
    if-gez v4, :cond_35

    .line 1102
    .line 1103
    const/4 v14, -0x1

    .line 1104
    goto :goto_22

    .line 1105
    :cond_35
    if-lez v4, :cond_36

    .line 1106
    .line 1107
    const/4 v14, 0x1

    .line 1108
    goto :goto_22

    .line 1109
    :cond_36
    const/4 v14, 0x0

    .line 1110
    :goto_22
    if-ne v5, v14, :cond_37

    .line 1111
    .line 1112
    invoke-static {v2}, LdH;->V(F)I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    if-lt v5, v14, :cond_37

    .line 1125
    .line 1126
    int-to-float v5, v4

    .line 1127
    move v14, v5

    .line 1128
    goto :goto_23

    .line 1129
    :cond_37
    move v14, v2

    .line 1130
    :goto_23
    sub-float/2addr v2, v14

    .line 1131
    const/4 v5, 0x0

    .line 1132
    if-eqz v10, :cond_38

    .line 1133
    .line 1134
    if-le v4, v0, :cond_38

    .line 1135
    .line 1136
    cmpg-float v22, v2, v5

    .line 1137
    .line 1138
    if-gtz v22, :cond_38

    .line 1139
    .line 1140
    sub-int/2addr v4, v0

    .line 1141
    int-to-float v0, v4

    .line 1142
    add-float/2addr v0, v2

    .line 1143
    goto :goto_24

    .line 1144
    :cond_38
    move v0, v5

    .line 1145
    :goto_24
    if-ltz v12, :cond_81

    .line 1146
    .line 1147
    neg-int v2, v12

    .line 1148
    invoke-virtual {v9}, Ls8;->first()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, LLC;

    .line 1153
    .line 1154
    if-gtz v6, :cond_3a

    .line 1155
    .line 1156
    if-gez v38, :cond_39

    .line 1157
    .line 1158
    goto :goto_25

    .line 1159
    :cond_39
    move/from16 v39, v12

    .line 1160
    .line 1161
    move-object v12, v4

    .line 1162
    goto :goto_27

    .line 1163
    :cond_3a
    :goto_25
    iget v6, v9, Ls8;->m:I

    .line 1164
    .line 1165
    move v5, v12

    .line 1166
    const/4 v12, 0x0

    .line 1167
    :goto_26
    if-ge v12, v6, :cond_3b

    .line 1168
    .line 1169
    invoke-virtual {v9, v12}, Ls8;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v39

    .line 1173
    move-object/from16 v40, v4

    .line 1174
    .line 1175
    move-object/from16 v4, v39

    .line 1176
    .line 1177
    check-cast v4, LLC;

    .line 1178
    .line 1179
    iget v4, v4, LLC;->q:I

    .line 1180
    .line 1181
    if-eqz v5, :cond_3c

    .line 1182
    .line 1183
    if-gt v4, v5, :cond_3c

    .line 1184
    .line 1185
    move/from16 v39, v6

    .line 1186
    .line 1187
    invoke-static {v9}, Lkf;->j0(Ljava/util/List;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-eq v12, v6, :cond_3c

    .line 1192
    .line 1193
    sub-int/2addr v5, v4

    .line 1194
    add-int/lit8 v12, v12, 0x1

    .line 1195
    .line 1196
    invoke-virtual {v9, v12}, Ls8;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    check-cast v4, LLC;

    .line 1201
    .line 1202
    move/from16 v6, v39

    .line 1203
    .line 1204
    goto :goto_26

    .line 1205
    :cond_3b
    move-object/from16 v40, v4

    .line 1206
    .line 1207
    :cond_3c
    move/from16 v39, v5

    .line 1208
    .line 1209
    move-object/from16 v12, v40

    .line 1210
    .line 1211
    :goto_27
    iget v4, v1, LIC;->s:I

    .line 1212
    .line 1213
    sub-int v5, v18, v4

    .line 1214
    .line 1215
    const/4 v6, 0x0

    .line 1216
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    const/4 v6, 0x1

    .line 1221
    add-int/lit8 v1, v18, -0x1

    .line 1222
    .line 1223
    if-gt v5, v1, :cond_3e

    .line 1224
    .line 1225
    const/4 v6, 0x0

    .line 1226
    :goto_28
    if-nez v6, :cond_3d

    .line 1227
    .line 1228
    new-instance v6, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    :cond_3d
    move/from16 v18, v7

    .line 1234
    .line 1235
    invoke-virtual {v15, v1}, LHC;->a(I)LLC;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    if-eq v1, v5, :cond_3f

    .line 1243
    .line 1244
    add-int/lit8 v1, v1, -0x1

    .line 1245
    .line 1246
    move/from16 v7, v18

    .line 1247
    .line 1248
    goto :goto_28

    .line 1249
    :cond_3e
    move/from16 v18, v7

    .line 1250
    .line 1251
    const/4 v6, 0x0

    .line 1252
    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    const/4 v7, -0x1

    .line 1257
    add-int/2addr v1, v7

    .line 1258
    if-ltz v1, :cond_43

    .line 1259
    .line 1260
    :goto_29
    add-int/lit8 v7, v1, -0x1

    .line 1261
    .line 1262
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Ljava/lang/Number;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-ge v1, v5, :cond_41

    .line 1273
    .line 1274
    if-nez v6, :cond_40

    .line 1275
    .line 1276
    new-instance v6, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    :cond_40
    invoke-virtual {v15, v1}, LHC;->a(I)LLC;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    :cond_41
    if-gez v7, :cond_42

    .line 1289
    .line 1290
    goto :goto_2a

    .line 1291
    :cond_42
    move v1, v7

    .line 1292
    goto :goto_29

    .line 1293
    :cond_43
    :goto_2a
    if-nez v6, :cond_44

    .line 1294
    .line 1295
    move-object/from16 v6, v33

    .line 1296
    .line 1297
    :cond_44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    move/from16 v7, v18

    .line 1302
    .line 1303
    const/4 v5, 0x0

    .line 1304
    :goto_2b
    if-ge v5, v1, :cond_45

    .line 1305
    .line 1306
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v18

    .line 1310
    move/from16 v40, v1

    .line 1311
    .line 1312
    move-object/from16 v1, v18

    .line 1313
    .line 1314
    check-cast v1, LLC;

    .line 1315
    .line 1316
    iget v1, v1, LLC;->r:I

    .line 1317
    .line 1318
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    add-int/lit8 v5, v5, 0x1

    .line 1323
    .line 1324
    move/from16 v1, v40

    .line 1325
    .line 1326
    goto :goto_2b

    .line 1327
    :cond_45
    invoke-static {v9}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, LLC;

    .line 1332
    .line 1333
    iget v1, v1, LLC;->a:I

    .line 1334
    .line 1335
    add-int/2addr v1, v4

    .line 1336
    add-int/lit8 v4, v8, -0x1

    .line 1337
    .line 1338
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    invoke-static {v9}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, LLC;

    .line 1347
    .line 1348
    iget v5, v5, LLC;->a:I

    .line 1349
    .line 1350
    const/16 v18, 0x1

    .line 1351
    .line 1352
    add-int/lit8 v5, v5, 0x1

    .line 1353
    .line 1354
    if-gt v5, v1, :cond_47

    .line 1355
    .line 1356
    const/16 v18, 0x0

    .line 1357
    .line 1358
    :goto_2c
    if-nez v18, :cond_46

    .line 1359
    .line 1360
    new-instance v18, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    :cond_46
    move/from16 v41, v0

    .line 1366
    .line 1367
    move/from16 v40, v7

    .line 1368
    .line 1369
    move-object/from16 v7, v18

    .line 1370
    .line 1371
    invoke-virtual {v15, v5}, LHC;->a(I)LLC;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    if-eq v5, v1, :cond_48

    .line 1379
    .line 1380
    add-int/lit8 v5, v5, 0x1

    .line 1381
    .line 1382
    move-object/from16 v18, v7

    .line 1383
    .line 1384
    move/from16 v7, v40

    .line 1385
    .line 1386
    move/from16 v0, v41

    .line 1387
    .line 1388
    goto :goto_2c

    .line 1389
    :cond_47
    move/from16 v41, v0

    .line 1390
    .line 1391
    move/from16 v40, v7

    .line 1392
    .line 1393
    const/4 v7, 0x0

    .line 1394
    :cond_48
    if-eqz v10, :cond_5b

    .line 1395
    .line 1396
    if-eqz v21, :cond_5b

    .line 1397
    .line 1398
    move-object/from16 v0, v21

    .line 1399
    .line 1400
    iget-object v5, v0, LKC;->g:Ljava/util/List;

    .line 1401
    .line 1402
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v18

    .line 1406
    const/16 v21, 0x1

    .line 1407
    .line 1408
    xor-int/lit8 v18, v18, 0x1

    .line 1409
    .line 1410
    if-eqz v18, :cond_5b

    .line 1411
    .line 1412
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v18

    .line 1416
    add-int/lit8 v18, v18, -0x1

    .line 1417
    .line 1418
    move-object/from16 v21, v7

    .line 1419
    .line 1420
    move/from16 v42, v10

    .line 1421
    .line 1422
    move/from16 v7, v18

    .line 1423
    .line 1424
    :goto_2d
    const/4 v10, -0x1

    .line 1425
    if-ge v10, v7, :cond_4b

    .line 1426
    .line 1427
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v16

    .line 1431
    move-object/from16 v10, v16

    .line 1432
    .line 1433
    check-cast v10, LLC;

    .line 1434
    .line 1435
    iget v10, v10, LLC;->a:I

    .line 1436
    .line 1437
    if-le v10, v1, :cond_4a

    .line 1438
    .line 1439
    if-eqz v7, :cond_49

    .line 1440
    .line 1441
    add-int/lit8 v10, v7, -0x1

    .line 1442
    .line 1443
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    check-cast v10, LLC;

    .line 1448
    .line 1449
    iget v10, v10, LLC;->a:I

    .line 1450
    .line 1451
    if-gt v10, v1, :cond_4a

    .line 1452
    .line 1453
    :cond_49
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    check-cast v7, LLC;

    .line 1458
    .line 1459
    goto :goto_2e

    .line 1460
    :cond_4a
    add-int/lit8 v7, v7, -0x1

    .line 1461
    .line 1462
    goto :goto_2d

    .line 1463
    :cond_4b
    const/4 v7, 0x0

    .line 1464
    :goto_2e
    invoke-static {v5}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    check-cast v5, LLC;

    .line 1469
    .line 1470
    if-eqz v7, :cond_51

    .line 1471
    .line 1472
    iget v10, v5, LLC;->a:I

    .line 1473
    .line 1474
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    iget v7, v7, LLC;->a:I

    .line 1479
    .line 1480
    if-gt v7, v4, :cond_51

    .line 1481
    .line 1482
    move v10, v7

    .line 1483
    move-object/from16 v7, v21

    .line 1484
    .line 1485
    :goto_2f
    move/from16 v16, v2

    .line 1486
    .line 1487
    if-eqz v7, :cond_4e

    .line 1488
    .line 1489
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    move/from16 v45, v13

    .line 1494
    .line 1495
    const/4 v13, 0x0

    .line 1496
    :goto_30
    if-ge v13, v2, :cond_4d

    .line 1497
    .line 1498
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v18

    .line 1502
    move/from16 v21, v2

    .line 1503
    .line 1504
    move-object/from16 v2, v18

    .line 1505
    .line 1506
    check-cast v2, LLC;

    .line 1507
    .line 1508
    iget v2, v2, LLC;->a:I

    .line 1509
    .line 1510
    if-ne v2, v10, :cond_4c

    .line 1511
    .line 1512
    goto :goto_31

    .line 1513
    :cond_4c
    add-int/lit8 v13, v13, 0x1

    .line 1514
    .line 1515
    move/from16 v2, v21

    .line 1516
    .line 1517
    goto :goto_30

    .line 1518
    :cond_4d
    const/16 v18, 0x0

    .line 1519
    .line 1520
    :goto_31
    check-cast v18, LLC;

    .line 1521
    .line 1522
    goto :goto_32

    .line 1523
    :cond_4e
    move/from16 v45, v13

    .line 1524
    .line 1525
    const/16 v18, 0x0

    .line 1526
    .line 1527
    :goto_32
    if-nez v18, :cond_50

    .line 1528
    .line 1529
    if-nez v7, :cond_4f

    .line 1530
    .line 1531
    new-instance v7, Ljava/util/ArrayList;

    .line 1532
    .line 1533
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    :cond_4f
    invoke-virtual {v15, v10}, LHC;->a(I)LLC;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    :cond_50
    if-eq v10, v4, :cond_52

    .line 1544
    .line 1545
    add-int/lit8 v10, v10, 0x1

    .line 1546
    .line 1547
    move/from16 v2, v16

    .line 1548
    .line 1549
    move/from16 v13, v45

    .line 1550
    .line 1551
    goto :goto_2f

    .line 1552
    :cond_51
    move/from16 v16, v2

    .line 1553
    .line 1554
    move/from16 v45, v13

    .line 1555
    .line 1556
    move-object/from16 v7, v21

    .line 1557
    .line 1558
    :cond_52
    iget v2, v5, LLC;->o:I

    .line 1559
    .line 1560
    iget v0, v0, LKC;->i:I

    .line 1561
    .line 1562
    sub-int/2addr v0, v2

    .line 1563
    iget v2, v5, LLC;->p:I

    .line 1564
    .line 1565
    sub-int/2addr v0, v2

    .line 1566
    int-to-float v0, v0

    .line 1567
    sub-float/2addr v0, v14

    .line 1568
    const/4 v2, 0x0

    .line 1569
    cmpl-float v2, v0, v2

    .line 1570
    .line 1571
    if-lez v2, :cond_5c

    .line 1572
    .line 1573
    iget v2, v5, LLC;->a:I

    .line 1574
    .line 1575
    const/4 v4, 0x1

    .line 1576
    add-int/2addr v2, v4

    .line 1577
    const/4 v4, 0x0

    .line 1578
    :goto_33
    if-ge v2, v8, :cond_5c

    .line 1579
    .line 1580
    int-to-float v5, v4

    .line 1581
    cmpg-float v5, v5, v0

    .line 1582
    .line 1583
    if-gez v5, :cond_5c

    .line 1584
    .line 1585
    if-gt v2, v1, :cond_55

    .line 1586
    .line 1587
    invoke-virtual {v9}, Ls8;->d()I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    const/4 v10, 0x0

    .line 1592
    :goto_34
    if-ge v10, v5, :cond_54

    .line 1593
    .line 1594
    invoke-virtual {v9, v10}, Ls8;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v13

    .line 1598
    move/from16 v18, v0

    .line 1599
    .line 1600
    move-object v0, v13

    .line 1601
    check-cast v0, LLC;

    .line 1602
    .line 1603
    iget v0, v0, LLC;->a:I

    .line 1604
    .line 1605
    if-ne v0, v2, :cond_53

    .line 1606
    .line 1607
    goto :goto_35

    .line 1608
    :cond_53
    add-int/lit8 v10, v10, 0x1

    .line 1609
    .line 1610
    move/from16 v0, v18

    .line 1611
    .line 1612
    goto :goto_34

    .line 1613
    :cond_54
    move/from16 v18, v0

    .line 1614
    .line 1615
    const/4 v13, 0x0

    .line 1616
    :goto_35
    check-cast v13, LLC;

    .line 1617
    .line 1618
    goto :goto_38

    .line 1619
    :cond_55
    move/from16 v18, v0

    .line 1620
    .line 1621
    if-eqz v7, :cond_58

    .line 1622
    .line 1623
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    const/4 v5, 0x0

    .line 1628
    :goto_36
    if-ge v5, v0, :cond_57

    .line 1629
    .line 1630
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v10

    .line 1634
    move-object v13, v10

    .line 1635
    check-cast v13, LLC;

    .line 1636
    .line 1637
    iget v13, v13, LLC;->a:I

    .line 1638
    .line 1639
    if-ne v13, v2, :cond_56

    .line 1640
    .line 1641
    goto :goto_37

    .line 1642
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 1643
    .line 1644
    goto :goto_36

    .line 1645
    :cond_57
    const/4 v10, 0x0

    .line 1646
    :goto_37
    move-object v13, v10

    .line 1647
    check-cast v13, LLC;

    .line 1648
    .line 1649
    goto :goto_38

    .line 1650
    :cond_58
    const/4 v13, 0x0

    .line 1651
    :goto_38
    if-eqz v13, :cond_59

    .line 1652
    .line 1653
    add-int/lit8 v2, v2, 0x1

    .line 1654
    .line 1655
    iget v0, v13, LLC;->q:I

    .line 1656
    .line 1657
    :goto_39
    add-int/2addr v4, v0

    .line 1658
    move/from16 v0, v18

    .line 1659
    .line 1660
    goto :goto_33

    .line 1661
    :cond_59
    if-nez v7, :cond_5a

    .line 1662
    .line 1663
    new-instance v7, Ljava/util/ArrayList;

    .line 1664
    .line 1665
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    :cond_5a
    invoke-virtual {v15, v2}, LHC;->a(I)LLC;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    add-int/lit8 v2, v2, 0x1

    .line 1676
    .line 1677
    invoke-static {v7}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, LLC;

    .line 1682
    .line 1683
    iget v0, v0, LLC;->q:I

    .line 1684
    .line 1685
    goto :goto_39

    .line 1686
    :cond_5b
    move/from16 v16, v2

    .line 1687
    .line 1688
    move-object/from16 v21, v7

    .line 1689
    .line 1690
    move/from16 v42, v10

    .line 1691
    .line 1692
    move/from16 v45, v13

    .line 1693
    .line 1694
    move-object/from16 v7, v21

    .line 1695
    .line 1696
    :cond_5c
    if-eqz v7, :cond_5d

    .line 1697
    .line 1698
    invoke-static {v7}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, LLC;

    .line 1703
    .line 1704
    iget v0, v0, LLC;->a:I

    .line 1705
    .line 1706
    if-le v0, v1, :cond_5d

    .line 1707
    .line 1708
    invoke-static {v7}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, LLC;

    .line 1713
    .line 1714
    iget v1, v0, LLC;->a:I

    .line 1715
    .line 1716
    :cond_5d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    const/4 v2, 0x0

    .line 1721
    :goto_3a
    if-ge v2, v0, :cond_60

    .line 1722
    .line 1723
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    check-cast v4, Ljava/lang/Number;

    .line 1728
    .line 1729
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    if-le v4, v1, :cond_5f

    .line 1734
    .line 1735
    if-nez v7, :cond_5e

    .line 1736
    .line 1737
    new-instance v7, Ljava/util/ArrayList;

    .line 1738
    .line 1739
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    :cond_5e
    invoke-virtual {v15, v4}, LHC;->a(I)LLC;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 1750
    .line 1751
    goto :goto_3a

    .line 1752
    :cond_60
    if-nez v7, :cond_61

    .line 1753
    .line 1754
    move-object/from16 v7, v33

    .line 1755
    .line 1756
    :cond_61
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    move/from16 v1, v40

    .line 1761
    .line 1762
    const/4 v2, 0x0

    .line 1763
    :goto_3b
    if-ge v2, v0, :cond_62

    .line 1764
    .line 1765
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, LLC;

    .line 1770
    .line 1771
    iget v3, v3, LLC;->r:I

    .line 1772
    .line 1773
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    add-int/lit8 v2, v2, 0x1

    .line 1778
    .line 1779
    goto :goto_3b

    .line 1780
    :cond_62
    invoke-virtual {v9}, Ls8;->first()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-static {v12, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_63

    .line 1789
    .line 1790
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_63

    .line 1795
    .line 1796
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_63

    .line 1801
    .line 1802
    const/4 v0, 0x1

    .line 1803
    goto :goto_3c

    .line 1804
    :cond_63
    const/4 v0, 0x0

    .line 1805
    :goto_3c
    if-eqz v32, :cond_64

    .line 1806
    .line 1807
    move v4, v1

    .line 1808
    move-wide/from16 v2, v28

    .line 1809
    .line 1810
    goto :goto_3d

    .line 1811
    :cond_64
    move-wide/from16 v2, v28

    .line 1812
    .line 1813
    move/from16 v4, v45

    .line 1814
    .line 1815
    :goto_3d
    invoke-static {v2, v3, v4}, LB1;->y(JI)I

    .line 1816
    .line 1817
    .line 1818
    move-result v10

    .line 1819
    if-eqz v32, :cond_65

    .line 1820
    .line 1821
    move/from16 v1, v45

    .line 1822
    .line 1823
    :cond_65
    invoke-static {v2, v3, v1}, LB1;->x(JI)I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-eqz v32, :cond_66

    .line 1828
    .line 1829
    move v13, v1

    .line 1830
    goto :goto_3e

    .line 1831
    :cond_66
    move v13, v10

    .line 1832
    :goto_3e
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    move/from16 v5, v45

    .line 1837
    .line 1838
    if-ge v5, v2, :cond_67

    .line 1839
    .line 1840
    const/4 v2, 0x1

    .line 1841
    goto :goto_3f

    .line 1842
    :cond_67
    const/4 v2, 0x0

    .line 1843
    :goto_3f
    if-eqz v2, :cond_69

    .line 1844
    .line 1845
    if-nez v16, :cond_68

    .line 1846
    .line 1847
    goto :goto_40

    .line 1848
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1849
    .line 1850
    const-string v1, "non-zero itemsScrollOffset"

    .line 1851
    .line 1852
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    throw v0

    .line 1860
    :cond_69
    :goto_40
    new-instance v4, Ljava/util/ArrayList;

    .line 1861
    .line 1862
    invoke-virtual {v9}, Ls8;->d()I

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1867
    .line 1868
    .line 1869
    move-result v18

    .line 1870
    add-int v18, v18, v3

    .line 1871
    .line 1872
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    add-int v3, v3, v18

    .line 1877
    .line 1878
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1879
    .line 1880
    .line 1881
    if-eqz v2, :cond_77

    .line 1882
    .line 1883
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    if-eqz v2, :cond_76

    .line 1888
    .line 1889
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    if-eqz v2, :cond_76

    .line 1894
    .line 1895
    invoke-virtual {v9}, Ls8;->d()I

    .line 1896
    .line 1897
    .line 1898
    move-result v7

    .line 1899
    new-array v6, v7, [I

    .line 1900
    .line 1901
    const/4 v2, 0x0

    .line 1902
    :goto_41
    if-ge v2, v7, :cond_6b

    .line 1903
    .line 1904
    if-nez v25, :cond_6a

    .line 1905
    .line 1906
    move v3, v2

    .line 1907
    goto :goto_42

    .line 1908
    :cond_6a
    sub-int v3, v7, v2

    .line 1909
    .line 1910
    const/16 v16, 0x1

    .line 1911
    .line 1912
    add-int/lit8 v3, v3, -0x1

    .line 1913
    .line 1914
    :goto_42
    invoke-virtual {v9, v3}, Ls8;->get(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    check-cast v3, LLC;

    .line 1919
    .line 1920
    iget v3, v3, LLC;->p:I

    .line 1921
    .line 1922
    aput v3, v6, v2

    .line 1923
    .line 1924
    add-int/lit8 v2, v2, 0x1

    .line 1925
    .line 1926
    goto :goto_41

    .line 1927
    :cond_6b
    new-array v3, v7, [I

    .line 1928
    .line 1929
    const/4 v2, 0x0

    .line 1930
    :goto_43
    if-ge v2, v7, :cond_6c

    .line 1931
    .line 1932
    const/16 v16, 0x0

    .line 1933
    .line 1934
    aput v16, v3, v2

    .line 1935
    .line 1936
    add-int/lit8 v2, v2, 0x1

    .line 1937
    .line 1938
    goto :goto_43

    .line 1939
    :cond_6c
    if-eqz v32, :cond_6e

    .line 1940
    .line 1941
    move-object/from16 v2, v44

    .line 1942
    .line 1943
    if-eqz v2, :cond_6d

    .line 1944
    .line 1945
    move-object/from16 v18, v4

    .line 1946
    .line 1947
    move-object/from16 v4, v19

    .line 1948
    .line 1949
    invoke-interface {v2, v4, v13, v6, v3}, Lp8;->g(Lzm;I[I[I)V

    .line 1950
    .line 1951
    .line 1952
    move/from16 v29, v0

    .line 1953
    .line 1954
    move-object/from16 v19, v3

    .line 1955
    .line 1956
    move v0, v5

    .line 1957
    move/from16 v16, v7

    .line 1958
    .line 1959
    move-object/from16 v28, v12

    .line 1960
    .line 1961
    move-object/from16 v12, v18

    .line 1962
    .line 1963
    move/from16 v22, v32

    .line 1964
    .line 1965
    goto :goto_44

    .line 1966
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1967
    .line 1968
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    throw v0

    .line 1976
    :cond_6e
    move-object/from16 v18, v4

    .line 1977
    .line 1978
    move-object/from16 v4, v19

    .line 1979
    .line 1980
    if-eqz v23, :cond_75

    .line 1981
    .line 1982
    sget-object v16, LeB;->k:LeB;

    .line 1983
    .line 1984
    move-object/from16 v2, v23

    .line 1985
    .line 1986
    move-object/from16 v19, v3

    .line 1987
    .line 1988
    move-object v3, v4

    .line 1989
    move-object/from16 v28, v12

    .line 1990
    .line 1991
    move-object/from16 v12, v18

    .line 1992
    .line 1993
    move v4, v13

    .line 1994
    move/from16 v29, v0

    .line 1995
    .line 1996
    move v0, v5

    .line 1997
    move-object v5, v6

    .line 1998
    move-object/from16 v6, v16

    .line 1999
    .line 2000
    move/from16 v16, v7

    .line 2001
    .line 2002
    move/from16 v22, v32

    .line 2003
    .line 2004
    move-object/from16 v7, v19

    .line 2005
    .line 2006
    invoke-interface/range {v2 .. v7}, Ln8;->i(Lzm;I[ILeB;[I)V

    .line 2007
    .line 2008
    .line 2009
    :goto_44
    if-nez v25, :cond_6f

    .line 2010
    .line 2011
    new-instance v2, Lyy;

    .line 2012
    .line 2013
    add-int/lit8 v7, v16, -0x1

    .line 2014
    .line 2015
    const/4 v3, 0x0

    .line 2016
    const/4 v4, 0x1

    .line 2017
    invoke-direct {v2, v3, v7, v4}, Lwy;-><init>(III)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_45

    .line 2021
    :cond_6f
    const/4 v3, 0x0

    .line 2022
    const/4 v4, 0x1

    .line 2023
    new-instance v2, Lyy;

    .line 2024
    .line 2025
    add-int/lit8 v7, v16, -0x1

    .line 2026
    .line 2027
    invoke-direct {v2, v3, v7, v4}, Lwy;-><init>(III)V

    .line 2028
    .line 2029
    .line 2030
    iget v4, v2, Lwy;->m:I

    .line 2031
    .line 2032
    neg-int v4, v4

    .line 2033
    new-instance v5, Lwy;

    .line 2034
    .line 2035
    iget v2, v2, Lwy;->l:I

    .line 2036
    .line 2037
    invoke-direct {v5, v2, v3, v4}, Lwy;-><init>(III)V

    .line 2038
    .line 2039
    .line 2040
    move-object v2, v5

    .line 2041
    :goto_45
    iget v3, v2, Lwy;->k:I

    .line 2042
    .line 2043
    iget v4, v2, Lwy;->l:I

    .line 2044
    .line 2045
    iget v2, v2, Lwy;->m:I

    .line 2046
    .line 2047
    if-lez v2, :cond_70

    .line 2048
    .line 2049
    if-le v3, v4, :cond_71

    .line 2050
    .line 2051
    :cond_70
    if-gez v2, :cond_74

    .line 2052
    .line 2053
    if-gt v4, v3, :cond_74

    .line 2054
    .line 2055
    :cond_71
    :goto_46
    aget v5, v19, v3

    .line 2056
    .line 2057
    if-nez v25, :cond_72

    .line 2058
    .line 2059
    move v7, v3

    .line 2060
    const/16 v32, 0x1

    .line 2061
    .line 2062
    goto :goto_47

    .line 2063
    :cond_72
    sub-int v7, v16, v3

    .line 2064
    .line 2065
    const/16 v32, 0x1

    .line 2066
    .line 2067
    add-int/lit8 v7, v7, -0x1

    .line 2068
    .line 2069
    :goto_47
    invoke-virtual {v9, v7}, Ls8;->get(I)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    check-cast v6, LLC;

    .line 2074
    .line 2075
    if-eqz v25, :cond_73

    .line 2076
    .line 2077
    sub-int v5, v13, v5

    .line 2078
    .line 2079
    iget v7, v6, LLC;->p:I

    .line 2080
    .line 2081
    sub-int/2addr v5, v7

    .line 2082
    :cond_73
    invoke-virtual {v6, v5, v10, v1}, LLC;->d(III)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    if-eq v3, v4, :cond_7a

    .line 2089
    .line 2090
    add-int/2addr v3, v2

    .line 2091
    goto :goto_46

    .line 2092
    :cond_74
    const/16 v32, 0x1

    .line 2093
    .line 2094
    goto/16 :goto_4b

    .line 2095
    .line 2096
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2097
    .line 2098
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 2099
    .line 2100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    throw v0

    .line 2108
    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2109
    .line 2110
    const-string v1, "no extra items"

    .line 2111
    .line 2112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    throw v0

    .line 2120
    :cond_77
    move/from16 v29, v0

    .line 2121
    .line 2122
    move v0, v5

    .line 2123
    move-object/from16 v28, v12

    .line 2124
    .line 2125
    move/from16 v22, v32

    .line 2126
    .line 2127
    const/16 v32, 0x1

    .line 2128
    .line 2129
    move-object v12, v4

    .line 2130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    move/from16 v4, v16

    .line 2135
    .line 2136
    const/4 v3, 0x0

    .line 2137
    :goto_48
    if-ge v3, v2, :cond_78

    .line 2138
    .line 2139
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    check-cast v5, LLC;

    .line 2144
    .line 2145
    iget v13, v5, LLC;->q:I

    .line 2146
    .line 2147
    sub-int/2addr v4, v13

    .line 2148
    invoke-virtual {v5, v4, v10, v1}, LLC;->d(III)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    add-int/lit8 v3, v3, 0x1

    .line 2155
    .line 2156
    goto :goto_48

    .line 2157
    :cond_78
    invoke-virtual {v9}, Ls8;->d()I

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    move/from16 v3, v16

    .line 2162
    .line 2163
    const/4 v4, 0x0

    .line 2164
    :goto_49
    if-ge v4, v2, :cond_79

    .line 2165
    .line 2166
    invoke-virtual {v9, v4}, Ls8;->get(I)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v5

    .line 2170
    check-cast v5, LLC;

    .line 2171
    .line 2172
    invoke-virtual {v5, v3, v10, v1}, LLC;->d(III)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    iget v5, v5, LLC;->q:I

    .line 2179
    .line 2180
    add-int/2addr v3, v5

    .line 2181
    add-int/lit8 v4, v4, 0x1

    .line 2182
    .line 2183
    goto :goto_49

    .line 2184
    :cond_79
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2185
    .line 2186
    .line 2187
    move-result v2

    .line 2188
    const/4 v4, 0x0

    .line 2189
    :goto_4a
    if-ge v4, v2, :cond_7a

    .line 2190
    .line 2191
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    check-cast v5, LLC;

    .line 2196
    .line 2197
    invoke-virtual {v5, v3, v10, v1}, LLC;->d(III)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    iget v5, v5, LLC;->q:I

    .line 2204
    .line 2205
    add-int/2addr v3, v5

    .line 2206
    add-int/lit8 v4, v4, 0x1

    .line 2207
    .line 2208
    goto :goto_4a

    .line 2209
    :cond_7a
    :goto_4b
    float-to-int v2, v14

    .line 2210
    move-object/from16 v16, v17

    .line 2211
    .line 2212
    move/from16 v17, v2

    .line 2213
    .line 2214
    move/from16 v18, v10

    .line 2215
    .line 2216
    move/from16 v19, v1

    .line 2217
    .line 2218
    move-object/from16 v20, v12

    .line 2219
    .line 2220
    move-object/from16 v21, v15

    .line 2221
    .line 2222
    move/from16 v23, v42

    .line 2223
    .line 2224
    move-object/from16 v25, v26

    .line 2225
    .line 2226
    invoke-virtual/range {v16 .. v25}, LDC;->b(IIILjava/util/ArrayList;LHC;ZZZLkj;)V

    .line 2227
    .line 2228
    .line 2229
    move/from16 v2, v27

    .line 2230
    .line 2231
    if-lt v2, v8, :cond_7c

    .line 2232
    .line 2233
    if-le v0, v11, :cond_7b

    .line 2234
    .line 2235
    goto :goto_4c

    .line 2236
    :cond_7b
    const/16 v32, 0x0

    .line 2237
    .line 2238
    :cond_7c
    :goto_4c
    new-instance v0, LO4;

    .line 2239
    .line 2240
    move-object/from16 v2, v43

    .line 2241
    .line 2242
    iget-object v3, v2, LSC;->v:LDN;

    .line 2243
    .line 2244
    move/from16 v5, v42

    .line 2245
    .line 2246
    const/4 v4, 0x0

    .line 2247
    invoke-direct {v0, v12, v4, v5, v3}, LO4;-><init>(Ljava/util/ArrayList;LLC;ZLDN;)V

    .line 2248
    .line 2249
    .line 2250
    add-int v10, v10, v30

    .line 2251
    .line 2252
    move-wide/from16 v3, v47

    .line 2253
    .line 2254
    invoke-static {v3, v4, v10}, LB1;->y(JI)I

    .line 2255
    .line 2256
    .line 2257
    move-result v5

    .line 2258
    add-int v1, v1, v31

    .line 2259
    .line 2260
    invoke-static {v3, v4, v1}, LB1;->x(JI)I

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    move-object/from16 v4, p2

    .line 2265
    .line 2266
    move-object/from16 v3, v49

    .line 2267
    .line 2268
    invoke-interface {v3, v5, v1, v4, v0}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v30

    .line 2272
    if-eqz v29, :cond_7d

    .line 2273
    .line 2274
    move-object/from16 v33, v12

    .line 2275
    .line 2276
    goto :goto_4f

    .line 2277
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 2278
    .line 2279
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2280
    .line 2281
    .line 2282
    move-result v1

    .line 2283
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2287
    .line 2288
    .line 2289
    move-result v1

    .line 2290
    const/4 v4, 0x0

    .line 2291
    :goto_4d
    if-ge v4, v1, :cond_80

    .line 2292
    .line 2293
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v5

    .line 2297
    move-object v6, v5

    .line 2298
    check-cast v6, LLC;

    .line 2299
    .line 2300
    iget v7, v6, LLC;->a:I

    .line 2301
    .line 2302
    invoke-virtual {v9}, Ls8;->first()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v10

    .line 2306
    check-cast v10, LLC;

    .line 2307
    .line 2308
    iget v10, v10, LLC;->a:I

    .line 2309
    .line 2310
    if-lt v7, v10, :cond_7f

    .line 2311
    .line 2312
    invoke-virtual {v9}, Ls8;->last()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v7

    .line 2316
    check-cast v7, LLC;

    .line 2317
    .line 2318
    iget v7, v7, LLC;->a:I

    .line 2319
    .line 2320
    iget v6, v6, LLC;->a:I

    .line 2321
    .line 2322
    if-le v6, v7, :cond_7e

    .line 2323
    .line 2324
    goto :goto_4e

    .line 2325
    :cond_7e
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    :cond_7f
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    .line 2329
    .line 2330
    goto :goto_4d

    .line 2331
    :cond_80
    move-object/from16 v33, v0

    .line 2332
    .line 2333
    :goto_4f
    new-instance v0, LKC;

    .line 2334
    .line 2335
    move-object/from16 v25, v0

    .line 2336
    .line 2337
    move-object/from16 v26, v28

    .line 2338
    .line 2339
    move/from16 v27, v39

    .line 2340
    .line 2341
    move/from16 v28, v32

    .line 2342
    .line 2343
    move/from16 v29, v14

    .line 2344
    .line 2345
    move/from16 v31, v41

    .line 2346
    .line 2347
    move/from16 v32, v36

    .line 2348
    .line 2349
    move/from16 v36, v8

    .line 2350
    .line 2351
    invoke-direct/range {v25 .. v38}, LKC;-><init>(LLC;IZFLjH;FZLjava/util/List;IIIII)V

    .line 2352
    .line 2353
    .line 2354
    :goto_50
    invoke-interface {v3}, LOy;->C()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v1

    .line 2358
    const/4 v3, 0x0

    .line 2359
    invoke-virtual {v2, v0, v1, v3}, LSC;->f(LKC;ZZ)V

    .line 2360
    .line 2361
    .line 2362
    return-object v0

    .line 2363
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2364
    .line 2365
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2366
    .line 2367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    throw v0

    .line 2375
    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2376
    .line 2377
    const-string v1, "invalid afterContentPadding"

    .line 2378
    .line 2379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    throw v0

    .line 2387
    :cond_83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2388
    .line 2389
    const-string v1, "invalid beforeContentPadding"

    .line 2390
    .line 2391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    throw v0

    .line 2399
    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2400
    .line 2401
    const-string v1, "coroutineScope should be not null"

    .line 2402
    .line 2403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    throw v0

    .line 2411
    :catchall_0
    move-exception v0

    .line 2412
    :try_start_3
    invoke-static {v3}, Lk10;->p(Lk10;)V

    .line 2413
    .line 2414
    .line 2415
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2416
    :catchall_1
    move-exception v0

    .line 2417
    invoke-virtual {v2}, Lk10;->c()V

    .line 2418
    .line 2419
    .line 2420
    throw v0

    .line 2421
    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2422
    .line 2423
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2424
    .line 2425
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    throw v0

    .line 2433
    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2434
    .line 2435
    const-string v1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 2436
    .line 2437
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    throw v0
.end method
