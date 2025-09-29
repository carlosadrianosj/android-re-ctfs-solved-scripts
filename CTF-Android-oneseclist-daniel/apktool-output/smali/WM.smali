.class public final LWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LiH;


# instance fields
.field public final a:Lxv;

.field public final b:Z

.field public final c:F

.field public final d:LiN;


# direct methods
.method public constructor <init>(Lxv;ZFLiN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWM;->a:Lxv;

    .line 5
    .line 6
    iput-boolean p2, p0, LWM;->b:Z

    .line 7
    .line 8
    iput p3, p0, LWM;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LWM;->d:LiN;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LJK;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LIA;->u:LIA;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LWM;->g(LJK;Ljava/util/List;ILzv;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(LkH;Ljava/util/List;J)LjH;
    .locals 45

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v14, LWM;->d:LiN;

    .line 8
    .line 9
    iget v2, v1, LiN;->d:F

    .line 10
    .line 11
    invoke-interface {v15, v2}, Lzm;->k(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    move-wide/from16 v3, p3

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, LOh;->a(JIIIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v7, v6

    .line 32
    :goto_0
    if-ge v7, v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object v10, v9

    .line 39
    check-cast v10, LfH;

    .line 40
    .line 41
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v11, "Leading"

    .line 46
    .line 47
    invoke-static {v10, v11}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_1
    check-cast v9, LfH;

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-interface {v9, v3, v4}, LfH;->a(J)LLO;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_2
    invoke-static {v5}, LH50;->e(LLO;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v5}, LH50;->d(LLO;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    move v11, v6

    .line 85
    :goto_3
    if-ge v11, v10, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    move-object v13, v12

    .line 92
    check-cast v13, LfH;

    .line 93
    .line 94
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const-string v8, "Trailing"

    .line 99
    .line 100
    invoke-static {v13, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v12, 0x0

    .line 111
    :goto_4
    check-cast v12, LfH;

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    neg-int v10, v7

    .line 117
    invoke-static {v3, v4, v10, v6, v8}, LB1;->P(JIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-interface {v12, v10, v11}, LfH;->a(J)LLO;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/4 v10, 0x0

    .line 127
    :goto_5
    invoke-static {v10}, LH50;->e(LLO;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    add-int/2addr v11, v7

    .line 132
    invoke-static {v10}, LH50;->d(LLO;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    move v12, v6

    .line 145
    :goto_6
    if-ge v12, v9, :cond_7

    .line 146
    .line 147
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    move-object/from16 v17, v13

    .line 152
    .line 153
    check-cast v17, LfH;

    .line 154
    .line 155
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v8, "Prefix"

    .line 160
    .line 161
    invoke-static {v6, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v8, 0x2

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    const/4 v13, 0x0

    .line 174
    :goto_7
    check-cast v13, LfH;

    .line 175
    .line 176
    if-eqz v13, :cond_8

    .line 177
    .line 178
    neg-int v6, v11

    .line 179
    move-object v12, v5

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x2

    .line 182
    invoke-static {v3, v4, v6, v8, v9}, LB1;->P(JIII)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-interface {v13, v5, v6}, LfH;->a(J)LLO;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    move-object v12, v5

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_8
    invoke-static {v5}, LH50;->e(LLO;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v11

    .line 198
    invoke-static {v5}, LH50;->d(LLO;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_9
    if-ge v9, v8, :cond_a

    .line 212
    .line 213
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object v13, v11

    .line 218
    check-cast v13, LfH;

    .line 219
    .line 220
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    move/from16 v18, v8

    .line 225
    .line 226
    const-string v8, "Suffix"

    .line 227
    .line 228
    invoke-static {v13, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    move/from16 v8, v18

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    const/4 v11, 0x0

    .line 241
    :goto_a
    check-cast v11, LfH;

    .line 242
    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    neg-int v8, v6

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v13, 0x2

    .line 248
    invoke-static {v3, v4, v8, v9, v13}, LB1;->P(JIII)J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    invoke-interface {v11, v14, v15}, LfH;->a(J)LLO;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    goto :goto_b

    .line 257
    :cond_b
    const/4 v8, 0x0

    .line 258
    :goto_b
    invoke-static {v8}, LH50;->e(LLO;)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    add-int/2addr v9, v6

    .line 263
    invoke-static {v8}, LH50;->d(LLO;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-interface/range {p1 .. p1}, LOy;->getLayoutDirection()LeB;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v1, v7}, LiN;->a(LeB;)F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    move-object/from16 v14, p1

    .line 280
    .line 281
    invoke-interface {v14, v7}, Lzm;->k(F)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-interface/range {p1 .. p1}, LOy;->getLayoutDirection()LeB;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v1, v11}, LiN;->b(LeB;)F

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-interface {v14, v11}, Lzm;->k(F)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    add-int/2addr v11, v7

    .line 298
    neg-int v7, v9

    .line 299
    sub-int v9, v7, v11

    .line 300
    .line 301
    neg-int v11, v11

    .line 302
    move-object/from16 v15, p0

    .line 303
    .line 304
    iget v13, v15, LWM;->c:F

    .line 305
    .line 306
    invoke-static {v13, v9, v11}, LRA;->L(FII)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    neg-int v11, v2

    .line 311
    move-object v13, v8

    .line 312
    invoke-static {v3, v4, v9, v11}, LB1;->O(JII)J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    move-wide/from16 v18, v3

    .line 317
    .line 318
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/4 v4, 0x0

    .line 323
    :goto_c
    if-ge v4, v3, :cond_d

    .line 324
    .line 325
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    move-object/from16 v21, v20

    .line 330
    .line 331
    check-cast v21, LfH;

    .line 332
    .line 333
    move/from16 v22, v3

    .line 334
    .line 335
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object/from16 v21, v13

    .line 340
    .line 341
    const-string v13, "Label"

    .line 342
    .line 343
    invoke-static {v3, v13}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    move-object/from16 v13, v21

    .line 353
    .line 354
    move/from16 v3, v22

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_d
    move-object/from16 v21, v13

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    :goto_d
    move-object/from16 v3, v20

    .line 362
    .line 363
    check-cast v3, LfH;

    .line 364
    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    invoke-interface {v3, v8, v9}, LfH;->a(J)LLO;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v8, v3

    .line 372
    goto :goto_e

    .line 373
    :cond_e
    const/4 v8, 0x0

    .line 374
    :goto_e
    if-eqz v8, :cond_f

    .line 375
    .line 376
    iget v3, v8, LLO;->k:I

    .line 377
    .line 378
    int-to-float v3, v3

    .line 379
    iget v4, v8, LLO;->l:I

    .line 380
    .line 381
    int-to-float v4, v4

    .line 382
    invoke-static {v3, v4}, LjB;->g(FF)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    new-instance v9, LP00;

    .line 387
    .line 388
    invoke-direct {v9, v3, v4}, LP00;-><init>(J)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v15, LWM;->a:Lxv;

    .line 392
    .line 393
    invoke-interface {v3, v9}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/4 v4, 0x0

    .line 401
    :goto_f
    if-ge v4, v3, :cond_11

    .line 402
    .line 403
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    move-object v13, v9

    .line 408
    check-cast v13, LfH;

    .line 409
    .line 410
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    move/from16 v20, v3

    .line 415
    .line 416
    const-string v3, "Supporting"

    .line 417
    .line 418
    invoke-static {v13, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_10

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    move/from16 v3, v20

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_11
    const/4 v9, 0x0

    .line 431
    :goto_10
    check-cast v9, LfH;

    .line 432
    .line 433
    if-eqz v9, :cond_12

    .line 434
    .line 435
    invoke-static/range {p3 .. p4}, LOh;->j(J)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-interface {v9, v3}, LfH;->J(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    goto :goto_11

    .line 444
    :cond_12
    const/4 v3, 0x0

    .line 445
    :goto_11
    invoke-static {v8}, LH50;->d(LLO;)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/4 v13, 0x2

    .line 450
    div-int/2addr v4, v13

    .line 451
    iget v1, v1, LiN;->b:F

    .line 452
    .line 453
    invoke-interface {v14, v1}, Lzm;->k(F)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    sub-int/2addr v11, v1

    .line 462
    sub-int/2addr v11, v3

    .line 463
    move-wide/from16 v3, p3

    .line 464
    .line 465
    invoke-static {v3, v4, v7, v11}, LB1;->O(JII)J

    .line 466
    .line 467
    .line 468
    move-result-wide v22

    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v28, 0xb

    .line 478
    .line 479
    invoke-static/range {v22 .. v28}, LOh;->a(JIIIII)J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    const/4 v11, 0x0

    .line 488
    :goto_12
    const-string v13, "Collection contains no element matching the predicate."

    .line 489
    .line 490
    if-ge v11, v7, :cond_1c

    .line 491
    .line 492
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    move/from16 v20, v7

    .line 497
    .line 498
    move-object/from16 v7, v17

    .line 499
    .line 500
    check-cast v7, LfH;

    .line 501
    .line 502
    move/from16 v17, v11

    .line 503
    .line 504
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    move-object/from16 v36, v13

    .line 509
    .line 510
    const-string v13, "TextField"

    .line 511
    .line 512
    invoke-static {v11, v13}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-eqz v11, :cond_1b

    .line 517
    .line 518
    invoke-interface {v7, v3, v4}, LfH;->a(J)LLO;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    const/16 v33, 0x0

    .line 523
    .line 524
    const/16 v34, 0x0

    .line 525
    .line 526
    const/16 v31, 0x0

    .line 527
    .line 528
    const/16 v32, 0x0

    .line 529
    .line 530
    const/16 v35, 0xe

    .line 531
    .line 532
    move-wide/from16 v29, v3

    .line 533
    .line 534
    invoke-static/range {v29 .. v35}, LOh;->a(JIIIII)J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    const/4 v13, 0x0

    .line 543
    :goto_13
    if-ge v13, v11, :cond_14

    .line 544
    .line 545
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v17

    .line 549
    move-object/from16 v20, v17

    .line 550
    .line 551
    check-cast v20, LfH;

    .line 552
    .line 553
    move/from16 v22, v11

    .line 554
    .line 555
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    const-string v14, "Hint"

    .line 560
    .line 561
    invoke-static {v11, v14}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-eqz v11, :cond_13

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 569
    .line 570
    move-object/from16 v14, p1

    .line 571
    .line 572
    move/from16 v11, v22

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_14
    const/16 v17, 0x0

    .line 576
    .line 577
    :goto_14
    move-object/from16 v11, v17

    .line 578
    .line 579
    check-cast v11, LfH;

    .line 580
    .line 581
    if-eqz v11, :cond_15

    .line 582
    .line 583
    invoke-interface {v11, v3, v4}, LfH;->a(J)LLO;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move-object v11, v3

    .line 588
    goto :goto_15

    .line 589
    :cond_15
    const/4 v11, 0x0

    .line 590
    :goto_15
    invoke-static {v7}, LH50;->d(LLO;)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-static {v11}, LH50;->d(LLO;)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    add-int/2addr v3, v1

    .line 603
    add-int/2addr v3, v2

    .line 604
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v12}, LH50;->e(LLO;)I

    .line 609
    .line 610
    .line 611
    move-result v22

    .line 612
    invoke-static {v10}, LH50;->e(LLO;)I

    .line 613
    .line 614
    .line 615
    move-result v23

    .line 616
    invoke-static {v5}, LH50;->e(LLO;)I

    .line 617
    .line 618
    .line 619
    move-result v24

    .line 620
    invoke-static/range {v21 .. v21}, LH50;->e(LLO;)I

    .line 621
    .line 622
    .line 623
    move-result v25

    .line 624
    iget v2, v7, LLO;->k:I

    .line 625
    .line 626
    invoke-static {v8}, LH50;->e(LLO;)I

    .line 627
    .line 628
    .line 629
    move-result v27

    .line 630
    invoke-static {v11}, LH50;->e(LLO;)I

    .line 631
    .line 632
    .line 633
    move-result v28

    .line 634
    invoke-interface/range {p1 .. p1}, Lzm;->c()F

    .line 635
    .line 636
    .line 637
    move-result v32

    .line 638
    iget-object v3, v15, LWM;->d:LiN;

    .line 639
    .line 640
    iget v4, v15, LWM;->c:F

    .line 641
    .line 642
    move/from16 v26, v2

    .line 643
    .line 644
    move/from16 v29, v4

    .line 645
    .line 646
    move-wide/from16 v30, p3

    .line 647
    .line 648
    move-object/from16 v33, v3

    .line 649
    .line 650
    invoke-static/range {v22 .. v33}, LUM;->c(IIIIIIIFJFLiN;)I

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    neg-int v1, v1

    .line 655
    const/4 v2, 0x1

    .line 656
    move-wide/from16 v3, v18

    .line 657
    .line 658
    const/4 v13, 0x0

    .line 659
    invoke-static {v3, v4, v13, v1, v2}, LB1;->P(JIII)J

    .line 660
    .line 661
    .line 662
    move-result-wide v37

    .line 663
    const/16 v41, 0x0

    .line 664
    .line 665
    const/16 v42, 0x0

    .line 666
    .line 667
    const/16 v39, 0x0

    .line 668
    .line 669
    const/16 v43, 0x9

    .line 670
    .line 671
    move/from16 v40, v14

    .line 672
    .line 673
    invoke-static/range {v37 .. v43}, LOh;->a(JIIIII)J

    .line 674
    .line 675
    .line 676
    move-result-wide v1

    .line 677
    if-eqz v9, :cond_16

    .line 678
    .line 679
    invoke-interface {v9, v1, v2}, LfH;->a(J)LLO;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object/from16 v16, v1

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_16
    const/16 v16, 0x0

    .line 687
    .line 688
    :goto_16
    invoke-static/range {v16 .. v16}, LH50;->d(LLO;)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-static {v12}, LH50;->d(LLO;)I

    .line 693
    .line 694
    .line 695
    move-result v22

    .line 696
    invoke-static {v10}, LH50;->d(LLO;)I

    .line 697
    .line 698
    .line 699
    move-result v23

    .line 700
    invoke-static {v5}, LH50;->d(LLO;)I

    .line 701
    .line 702
    .line 703
    move-result v24

    .line 704
    invoke-static/range {v21 .. v21}, LH50;->d(LLO;)I

    .line 705
    .line 706
    .line 707
    move-result v25

    .line 708
    iget v2, v7, LLO;->l:I

    .line 709
    .line 710
    invoke-static {v8}, LH50;->d(LLO;)I

    .line 711
    .line 712
    .line 713
    move-result v27

    .line 714
    invoke-static {v11}, LH50;->d(LLO;)I

    .line 715
    .line 716
    .line 717
    move-result v28

    .line 718
    invoke-static/range {v16 .. v16}, LH50;->d(LLO;)I

    .line 719
    .line 720
    .line 721
    move-result v29

    .line 722
    invoke-interface/range {p1 .. p1}, Lzm;->c()F

    .line 723
    .line 724
    .line 725
    move-result v33

    .line 726
    iget-object v3, v15, LWM;->d:LiN;

    .line 727
    .line 728
    iget v4, v15, LWM;->c:F

    .line 729
    .line 730
    move/from16 v26, v2

    .line 731
    .line 732
    move/from16 v30, v4

    .line 733
    .line 734
    move-wide/from16 v31, p3

    .line 735
    .line 736
    move-object/from16 v34, v3

    .line 737
    .line 738
    invoke-static/range {v22 .. v34}, LUM;->b(IIIIIIIIFJFLiN;)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    sub-int v1, v9, v1

    .line 743
    .line 744
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    move v3, v13

    .line 749
    :goto_17
    if-ge v3, v2, :cond_1a

    .line 750
    .line 751
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, LfH;

    .line 756
    .line 757
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    const-string v13, "Container"

    .line 762
    .line 763
    invoke-static {v6, v13}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-eqz v6, :cond_19

    .line 768
    .line 769
    const v0, 0x7fffffff

    .line 770
    .line 771
    .line 772
    if-eq v14, v0, :cond_17

    .line 773
    .line 774
    move v2, v14

    .line 775
    goto :goto_18

    .line 776
    :cond_17
    const/4 v2, 0x0

    .line 777
    :goto_18
    if-eq v1, v0, :cond_18

    .line 778
    .line 779
    move v6, v1

    .line 780
    goto :goto_19

    .line 781
    :cond_18
    const/4 v6, 0x0

    .line 782
    :goto_19
    invoke-static {v2, v14, v6, v1}, LB1;->b(IIII)J

    .line 783
    .line 784
    .line 785
    move-result-wide v0

    .line 786
    invoke-interface {v4, v0, v1}, LfH;->a(J)LLO;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    new-instance v6, LVM;

    .line 791
    .line 792
    move-object v0, v6

    .line 793
    move v1, v9

    .line 794
    move v2, v14

    .line 795
    move-object v3, v12

    .line 796
    move-object v4, v10

    .line 797
    move-object v12, v6

    .line 798
    move-object/from16 v6, v21

    .line 799
    .line 800
    move v10, v9

    .line 801
    move-object v9, v11

    .line 802
    move v11, v10

    .line 803
    move-object v10, v13

    .line 804
    move v13, v11

    .line 805
    move-object/from16 v11, v16

    .line 806
    .line 807
    move-object v15, v12

    .line 808
    move-object/from16 v12, p0

    .line 809
    .line 810
    move/from16 v44, v13

    .line 811
    .line 812
    move-object/from16 v13, p1

    .line 813
    .line 814
    invoke-direct/range {v0 .. v13}, LVM;-><init>(IILLO;LLO;LLO;LLO;LLO;LLO;LLO;LLO;LLO;LWM;LkH;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Lnq;->k:Lnq;

    .line 818
    .line 819
    move-object/from16 v13, p1

    .line 820
    .line 821
    move/from16 v4, v44

    .line 822
    .line 823
    invoke-interface {v13, v14, v4, v0, v15}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :cond_19
    move-object/from16 v13, p1

    .line 829
    .line 830
    move v4, v9

    .line 831
    add-int/lit8 v3, v3, 0x1

    .line 832
    .line 833
    move-object/from16 v15, p0

    .line 834
    .line 835
    const/4 v13, 0x0

    .line 836
    goto :goto_17

    .line 837
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 838
    .line 839
    move-object/from16 v7, v36

    .line 840
    .line 841
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_1b
    move-object v13, v14

    .line 846
    move-wide/from16 v14, v18

    .line 847
    .line 848
    add-int/lit8 v11, v17, 0x1

    .line 849
    .line 850
    move/from16 v7, v20

    .line 851
    .line 852
    move-object/from16 v15, p0

    .line 853
    .line 854
    move-object v14, v13

    .line 855
    goto/16 :goto_12

    .line 856
    .line 857
    :cond_1c
    move-object v7, v13

    .line 858
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 859
    .line 860
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0
.end method

.method public final c(LJK;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LIA;->t:LIA;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LWM;->f(LJK;Ljava/util/List;ILzv;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(LJK;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LIA;->w:LIA;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LWM;->g(LJK;Ljava/util/List;ILzv;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(LJK;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LIA;->v:LIA;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LWM;->f(LJK;Ljava/util/List;ILzv;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(LJK;Ljava/util/List;ILzv;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, LfH;

    .line 22
    .line 23
    invoke-static {v9}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, LfH;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v4}, LfH;->E(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v6, v2, v6

    .line 56
    .line 57
    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v2

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_4
    if-ge v10, v9, :cond_5

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, LfH;

    .line 87
    .line 88
    invoke-static {v12}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "Trailing"

    .line 93
    .line 94
    invoke-static {v12, v13}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    :goto_5
    check-cast v11, LfH;

    .line 106
    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    invoke-interface {v11, v4}, LfH;->E(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v6, v4, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    sub-int/2addr v6, v9

    .line 117
    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v3, v11, v9}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v9, 0x0

    .line 133
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_8
    if-ge v11, v10, :cond_9

    .line 139
    .line 140
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    move-object v13, v12

    .line 145
    check-cast v13, LfH;

    .line 146
    .line 147
    invoke-static {v13}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v14, "Label"

    .line 152
    .line 153
    invoke-static {v13, v14}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_8

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v12, 0x0

    .line 164
    :goto_9
    check-cast v12, LfH;

    .line 165
    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    iget v10, v0, LWM;->c:F

    .line 169
    .line 170
    invoke-static {v10, v6, v2}, LRA;->L(FII)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v3, v12, v10}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move v13, v10

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const/4 v13, 0x0

    .line 191
    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_b
    if-ge v11, v10, :cond_c

    .line 197
    .line 198
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-object v14, v12

    .line 203
    check-cast v14, LfH;

    .line 204
    .line 205
    invoke-static {v14}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const-string v15, "Prefix"

    .line 210
    .line 211
    invoke-static {v14, v15}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_b

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    const/4 v12, 0x0

    .line 222
    :goto_c
    check-cast v12, LfH;

    .line 223
    .line 224
    if-eqz v12, :cond_e

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v3, v12, v10}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-interface {v12, v4}, LfH;->E(I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-ne v6, v4, :cond_d

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_d
    sub-int/2addr v6, v11

    .line 248
    goto :goto_d

    .line 249
    :cond_e
    const/4 v10, 0x0

    .line 250
    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_e
    if-ge v12, v11, :cond_10

    .line 256
    .line 257
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    move-object v15, v14

    .line 262
    check-cast v15, LfH;

    .line 263
    .line 264
    invoke-static {v15}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const-string v5, "Suffix"

    .line 269
    .line 270
    invoke-static {v15, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_10
    const/4 v14, 0x0

    .line 281
    :goto_f
    check-cast v14, LfH;

    .line 282
    .line 283
    if-eqz v14, :cond_12

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v3, v14, v5}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-interface {v14, v4}, LfH;->E(I)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-ne v6, v4, :cond_11

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_11
    sub-int/2addr v6, v11

    .line 307
    :goto_10
    move v11, v5

    .line 308
    goto :goto_11

    .line 309
    :cond_12
    const/4 v11, 0x0

    .line 310
    :goto_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 316
    .line 317
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    move-object v14, v12

    .line 322
    check-cast v14, LfH;

    .line 323
    .line 324
    invoke-static {v14}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const-string v15, "TextField"

    .line 329
    .line 330
    invoke-static {v14, v15}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_19

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v12, v4}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_13
    if-ge v5, v4, :cond_14

    .line 356
    .line 357
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, LfH;

    .line 363
    .line 364
    invoke-static {v15}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const-string v7, "Hint"

    .line 369
    .line 370
    invoke-static {v15, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_13

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_14
    const/4 v14, 0x0

    .line 381
    :goto_14
    check-cast v14, LfH;

    .line 382
    .line 383
    if-eqz v14, :cond_15

    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v3, v14, v4}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    move v14, v4

    .line 400
    goto :goto_15

    .line 401
    :cond_15
    const/4 v14, 0x0

    .line 402
    :goto_15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const/4 v5, 0x0

    .line 407
    :goto_16
    if-ge v5, v4, :cond_17

    .line 408
    .line 409
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    move-object v7, v6

    .line 414
    check-cast v7, LfH;

    .line 415
    .line 416
    invoke-static {v7}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const-string v15, "Supporting"

    .line 421
    .line 422
    invoke-static {v7, v15}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_16

    .line 427
    .line 428
    move-object v7, v6

    .line 429
    goto :goto_17

    .line 430
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_17
    const/4 v7, 0x0

    .line 434
    :goto_17
    check-cast v7, LfH;

    .line 435
    .line 436
    if-eqz v7, :cond_18

    .line 437
    .line 438
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v3, v7, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    move v15, v5

    .line 453
    goto :goto_18

    .line 454
    :cond_18
    const/4 v15, 0x0

    .line 455
    :goto_18
    sget-wide v17, LH50;->a:J

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, LJK;->c()F

    .line 458
    .line 459
    .line 460
    move-result v19

    .line 461
    iget-object v1, v0, LWM;->d:LiN;

    .line 462
    .line 463
    iget v2, v0, LWM;->c:F

    .line 464
    .line 465
    move/from16 v16, v2

    .line 466
    .line 467
    move-object/from16 v20, v1

    .line 468
    .line 469
    invoke-static/range {v8 .. v20}, LUM;->b(IIIIIIIIFJFLiN;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    return v1

    .line 474
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 479
    .line 480
    const-string v2, "Collection contains no element matching the predicate."

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1
.end method

.method public final g(LJK;Ljava/util/List;ILzv;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_13

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, LfH;

    .line 21
    .line 22
    invoke-static {v7}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 27
    .line 28
    invoke-static {v7, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_12

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v6, v3}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, LfH;

    .line 62
    .line 63
    invoke-static {v8}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v10, "Label"

    .line 68
    .line 69
    invoke-static {v8, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v6

    .line 80
    :goto_2
    check-cast v7, LfH;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v7, v3}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v10, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move v10, v4

    .line 101
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, LfH;

    .line 114
    .line 115
    invoke-static {v8}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v11, "Trailing"

    .line 120
    .line 121
    invoke-static {v8, v11}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v7, v6

    .line 132
    :goto_5
    check-cast v7, LfH;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v7, v3}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move v3, v4

    .line 152
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move v7, v4

    .line 157
    :goto_7
    if-ge v7, v5, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, LfH;

    .line 165
    .line 166
    invoke-static {v11}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 171
    .line 172
    invoke-static {v11, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v8, v6

    .line 183
    :goto_8
    check-cast v8, LfH;

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v8, v5}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v5, v4

    .line 203
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move v8, v4

    .line 208
    :goto_a
    if-ge v8, v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, LfH;

    .line 216
    .line 217
    invoke-static {v12}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "Prefix"

    .line 222
    .line 223
    invoke-static {v12, v13}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v11, v6

    .line 234
    :goto_b
    check-cast v11, LfH;

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v2, v11, v7}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v7, v4

    .line 254
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    move v11, v4

    .line 259
    :goto_d
    if-ge v11, v8, :cond_d

    .line 260
    .line 261
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, LfH;

    .line 267
    .line 268
    invoke-static {v13}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Suffix"

    .line 273
    .line 274
    invoke-static {v13, v14}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_c

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v12, v6

    .line 285
    :goto_e
    check-cast v12, LfH;

    .line 286
    .line 287
    if-eqz v12, :cond_e

    .line 288
    .line 289
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v2, v12, v8}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    move v8, v4

    .line 305
    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    move v12, v4

    .line 310
    :goto_10
    if-ge v12, v11, :cond_10

    .line 311
    .line 312
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, LfH;

    .line 318
    .line 319
    invoke-static {v14}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v15, "Hint"

    .line 324
    .line 325
    invoke-static {v14, v15}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    move-object v6, v13

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_10
    :goto_11
    check-cast v6, LfH;

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v6, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    :cond_11
    move v11, v4

    .line 355
    sget-wide v13, LH50;->a:J

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, LJK;->c()F

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    iget-object v1, v0, LWM;->d:LiN;

    .line 362
    .line 363
    iget v12, v0, LWM;->c:F

    .line 364
    .line 365
    move v6, v3

    .line 366
    move-object/from16 v16, v1

    .line 367
    .line 368
    invoke-static/range {v5 .. v16}, LUM;->c(IIIIIIIFJFLiN;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    return v1

    .line 373
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string v2, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1
.end method
