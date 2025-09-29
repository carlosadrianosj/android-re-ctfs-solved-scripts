.class public final LII;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLNS;LMS;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LII;->l:I

    .line 1
    iput-wide p1, p0, LII;->m:J

    iput-object p3, p0, LII;->n:Ljava/lang/Object;

    iput-object p4, p0, LII;->o:Ljava/lang/Object;

    iput-object p5, p0, LII;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvv;Ls20;JLKN;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LII;->l:I

    .line 2
    iput-object p1, p0, LII;->n:Ljava/lang/Object;

    iput-object p2, p0, LII;->o:Ljava/lang/Object;

    iput-wide p3, p0, LII;->m:J

    iput-object p5, p0, LII;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LII;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LEo;

    .line 11
    .line 12
    iget-object v2, v0, LII;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lvv;

    .line 15
    .line 16
    invoke-interface {v2}, Lvv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v5, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    sub-float/2addr v4, v5

    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x5

    .line 42
    int-to-float v6, v6

    .line 43
    mul-float/2addr v4, v6

    .line 44
    const/4 v6, 0x3

    .line 45
    int-to-float v6, v6

    .line 46
    div-float/2addr v4, v6

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr v2, v3

    .line 52
    const/high16 v15, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v2, v14, v15}, LzA;->v(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-double v6, v2

    .line 59
    const/4 v13, 0x2

    .line 60
    int-to-double v8, v13

    .line 61
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    double-to-float v6, v6

    .line 66
    const/4 v7, 0x4

    .line 67
    int-to-float v7, v7

    .line 68
    div-float/2addr v6, v7

    .line 69
    sub-float/2addr v2, v6

    .line 70
    const v6, 0x3f4ccccd    # 0.8f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v4

    .line 74
    const/high16 v7, -0x41800000    # -0.25f

    .line 75
    .line 76
    mul-float/2addr v5, v4

    .line 77
    add-float/2addr v5, v7

    .line 78
    add-float/2addr v5, v2

    .line 79
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float/2addr v5, v2

    .line 82
    const/16 v2, 0x168

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    mul-float v7, v5, v2

    .line 86
    .line 87
    add-float/2addr v6, v5

    .line 88
    mul-float v16, v6, v2

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    iget-object v2, v0, LII;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ls20;

    .line 97
    .line 98
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    invoke-interface {v1}, LEo;->y()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-interface {v1}, LEo;->W()Ll7;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Ll7;->I()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual {v12}, Ll7;->F()Lnd;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Lnd;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v12, Ll7;->l:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LSv;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v2, v3}, LSv;->C(FJ)V

    .line 132
    .line 133
    .line 134
    sget v2, LrR;->b:F

    .line 135
    .line 136
    invoke-interface {v1, v2}, Lzm;->M(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sget v11, LrR;->a:F

    .line 141
    .line 142
    invoke-interface {v1, v11}, Lzm;->M(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    div-float/2addr v3, v15

    .line 147
    add-float/2addr v3, v2

    .line 148
    invoke-interface {v1}, LEo;->h()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, LjB;->z(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    new-instance v8, LmS;

    .line 157
    .line 158
    invoke-static {v4, v5}, LZK;->d(J)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-float/2addr v2, v3

    .line 163
    invoke-static {v4, v5}, LZK;->e(J)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-float/2addr v6, v3

    .line 168
    invoke-static {v4, v5}, LZK;->d(J)F

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    add-float v13, v19, v3

    .line 173
    .line 174
    invoke-static {v4, v5}, LZK;->e(J)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-float/2addr v4, v3

    .line 179
    invoke-direct {v8, v2, v6, v13, v4}, LmS;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    sub-float v13, v16, v7

    .line 183
    .line 184
    invoke-static {v2, v6}, LdB;->a(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    invoke-virtual {v8}, LmS;->d()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v8}, LmS;->c()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v2, v3}, LjB;->g(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    new-instance v29, LZ20;

    .line 201
    .line 202
    invoke-interface {v1, v11}, Lzm;->M(F)F

    .line 203
    .line 204
    .line 205
    move-result v24

    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v28, 0x1a

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    move-object/from16 v23, v29

    .line 215
    .line 216
    invoke-direct/range {v23 .. v28}, LZ20;-><init>(FFIII)V

    .line 217
    .line 218
    .line 219
    const/16 v23, 0x300

    .line 220
    .line 221
    iget-wide v5, v0, LII;->m:J

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    move-wide v3, v5

    .line 225
    move-wide/from16 v24, v5

    .line 226
    .line 227
    move v5, v7

    .line 228
    move v6, v13

    .line 229
    move-object/from16 v26, v8

    .line 230
    .line 231
    move-wide/from16 v7, v19

    .line 232
    .line 233
    move-wide/from16 v30, v9

    .line 234
    .line 235
    move-wide/from16 v9, v21

    .line 236
    .line 237
    move v13, v11

    .line 238
    move/from16 v11, v18

    .line 239
    .line 240
    move-object/from16 v19, v12

    .line 241
    .line 242
    move-object/from16 v12, v29

    .line 243
    .line 244
    move/from16 v32, v13

    .line 245
    .line 246
    const/4 v15, 0x2

    .line 247
    move/from16 v13, v23

    .line 248
    .line 249
    invoke-static/range {v2 .. v13}, LDo;->b(LEo;JFFJJFLFo;I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, LII;->p:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LKN;

    .line 255
    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, Lv4;

    .line 258
    .line 259
    invoke-virtual {v3}, Lv4;->d()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v3, Lv4;->a:Landroid/graphics/Path;

    .line 263
    .line 264
    invoke-virtual {v2, v14, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    .line 266
    .line 267
    sget v4, LrR;->f:F

    .line 268
    .line 269
    invoke-interface {v1, v4}, Lzm;->M(F)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    mul-float v5, v5, v17

    .line 274
    .line 275
    int-to-float v6, v15

    .line 276
    div-float/2addr v5, v6

    .line 277
    sget v6, LrR;->g:F

    .line 278
    .line 279
    invoke-interface {v1, v6}, Lzm;->M(F)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    mul-float v6, v6, v17

    .line 284
    .line 285
    invoke-virtual {v3, v5, v6}, Lv4;->b(FF)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v4}, Lzm;->M(F)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    mul-float v5, v5, v17

    .line 293
    .line 294
    invoke-virtual {v3, v5, v14}, Lv4;->b(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v26 .. v26}, LmS;->d()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual/range {v26 .. v26}, LmS;->c()F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/high16 v6, 0x40000000    # 2.0f

    .line 310
    .line 311
    div-float/2addr v5, v6

    .line 312
    invoke-interface {v1, v4}, Lzm;->M(F)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    mul-float v4, v4, v17

    .line 317
    .line 318
    div-float/2addr v4, v6

    .line 319
    invoke-virtual/range {v26 .. v26}, LmS;->b()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-static {v6, v7}, LZK;->d(J)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    add-float/2addr v6, v5

    .line 328
    sub-float/2addr v6, v4

    .line 329
    invoke-virtual/range {v26 .. v26}, LmS;->b()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {v4, v5}, LZK;->e(J)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    move/from16 v5, v32

    .line 338
    .line 339
    invoke-interface {v1, v5}, Lzm;->M(F)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    sub-float/2addr v4, v7

    .line 344
    invoke-static {v6, v4}, LdB;->a(FF)J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    iget-object v4, v3, Lv4;->d:Landroid/graphics/Matrix;

    .line 349
    .line 350
    if-nez v4, :cond_0

    .line 351
    .line 352
    new-instance v4, Landroid/graphics/Matrix;

    .line 353
    .line 354
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v4, v3, Lv4;->d:Landroid/graphics/Matrix;

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 361
    .line 362
    .line 363
    :goto_0
    iget-object v4, v3, Lv4;->d:Landroid/graphics/Matrix;

    .line 364
    .line 365
    invoke-static {v6, v7}, LZK;->d(J)F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-static {v6, v7}, LZK;->e(J)F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v4, v8, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v3, Lv4;->d:Landroid/graphics/Matrix;

    .line 377
    .line 378
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v5}, Lzm;->M(F)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    sub-float v2, v16, v2

    .line 386
    .line 387
    invoke-interface {v1}, LEo;->y()J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    invoke-interface {v1}, LEo;->W()Ll7;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9}, Ll7;->I()J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    invoke-virtual {v9}, Ll7;->F()Lnd;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v4}, Lnd;->d()V

    .line 404
    .line 405
    .line 406
    iget-object v4, v9, Ll7;->l:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, LSv;

    .line 409
    .line 410
    invoke-virtual {v4, v2, v6, v7}, LSv;->C(FJ)V

    .line 411
    .line 412
    .line 413
    new-instance v7, LZ20;

    .line 414
    .line 415
    invoke-interface {v1, v5}, Lzm;->M(F)F

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v17, 0x1e

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    move-object v12, v7

    .line 426
    invoke-direct/range {v12 .. v17}, LZ20;-><init>(FFIII)V

    .line 427
    .line 428
    .line 429
    const/16 v8, 0x30

    .line 430
    .line 431
    move-object v2, v1

    .line 432
    move-wide/from16 v4, v24

    .line 433
    .line 434
    move/from16 v6, v18

    .line 435
    .line 436
    invoke-static/range {v2 .. v8}, LDo;->h(LEo;LKN;JFLZ20;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Ll7;->F()Lnd;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, Lnd;->a()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v10, v11}, Ll7;->V(J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v19 .. v19}, Ll7;->F()Lnd;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1}, Lnd;->a()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v1, v19

    .line 457
    .line 458
    move-wide/from16 v2, v30

    .line 459
    .line 460
    invoke-virtual {v1, v2, v3}, Ll7;->V(J)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Le90;->a:Le90;

    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_0
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, LsN;

    .line 469
    .line 470
    iget v2, v1, LsN;->b:I

    .line 471
    .line 472
    iget-wide v3, v0, LII;->m:J

    .line 473
    .line 474
    invoke-static {v3, v4}, LI60;->e(J)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-le v2, v5, :cond_1

    .line 479
    .line 480
    iget v2, v1, LsN;->b:I

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_1
    invoke-static {v3, v4}, LI60;->e(J)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    :goto_1
    invoke-static {v3, v4}, LI60;->d(J)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    iget v6, v1, LsN;->c:I

    .line 492
    .line 493
    if-ge v6, v5, :cond_2

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_2
    invoke-static {v3, v4}, LI60;->d(J)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    :goto_2
    invoke-virtual {v1, v2}, LsN;->a(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v1, v6}, LsN;->a(I)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-static {v2, v3}, LBA;->f(II)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    iget-object v4, v0, LII;->o:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, LNS;

    .line 515
    .line 516
    iget v5, v4, LNS;->k:I

    .line 517
    .line 518
    iget-object v1, v1, LsN;->a:Lp4;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v3}, LI60;->e(J)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-static {v2, v3}, LI60;->d(J)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    iget-object v8, v1, Lp4;->d:LB60;

    .line 532
    .line 533
    iget-object v9, v8, LB60;->d:Landroid/text/Layout;

    .line 534
    .line 535
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-ltz v6, :cond_e

    .line 544
    .line 545
    if-ge v6, v10, :cond_d

    .line 546
    .line 547
    if-le v7, v6, :cond_c

    .line 548
    .line 549
    if-gt v7, v10, :cond_b

    .line 550
    .line 551
    sub-int v10, v7, v6

    .line 552
    .line 553
    mul-int/lit8 v10, v10, 0x4

    .line 554
    .line 555
    iget-object v11, v0, LII;->n:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v11, [F

    .line 558
    .line 559
    array-length v12, v11

    .line 560
    sub-int/2addr v12, v5

    .line 561
    if-lt v12, v10, :cond_a

    .line 562
    .line 563
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    add-int/lit8 v12, v7, -0x1

    .line 568
    .line 569
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    new-instance v13, LKw;

    .line 574
    .line 575
    invoke-direct {v13, v8}, LKw;-><init>(LB60;)V

    .line 576
    .line 577
    .line 578
    if-gt v10, v12, :cond_8

    .line 579
    .line 580
    :goto_3
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    invoke-virtual {v8, v10}, LB60;->e(I)I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    invoke-virtual {v8, v10}, LB60;->f(I)F

    .line 597
    .line 598
    .line 599
    move-result v16

    .line 600
    invoke-virtual {v8, v10}, LB60;->d(I)F

    .line 601
    .line 602
    .line 603
    move-result v17

    .line 604
    move/from16 p1, v5

    .line 605
    .line 606
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    move/from16 v18, v6

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    move/from16 v19, v7

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    if-ne v5, v6, :cond_3

    .line 617
    .line 618
    move v5, v6

    .line 619
    goto :goto_4

    .line 620
    :cond_3
    move v5, v7

    .line 621
    :goto_4
    xor-int/lit8 v20, v5, 0x1

    .line 622
    .line 623
    move v6, v14

    .line 624
    move/from16 v14, p1

    .line 625
    .line 626
    :goto_5
    if-ge v6, v15, :cond_7

    .line 627
    .line 628
    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 629
    .line 630
    .line 631
    move-result v21

    .line 632
    if-eqz v5, :cond_4

    .line 633
    .line 634
    if-nez v21, :cond_4

    .line 635
    .line 636
    move-object/from16 v22, v8

    .line 637
    .line 638
    const/4 v8, 0x1

    .line 639
    invoke-virtual {v13, v6, v7, v7, v8}, LKw;->a(IZZZ)F

    .line 640
    .line 641
    .line 642
    move-result v21

    .line 643
    add-int/lit8 v7, v6, 0x1

    .line 644
    .line 645
    invoke-virtual {v13, v7, v8, v8, v8}, LKw;->a(IZZZ)F

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    move/from16 v23, v5

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    const/4 v8, 0x1

    .line 653
    goto :goto_6

    .line 654
    :cond_4
    move-object/from16 v22, v8

    .line 655
    .line 656
    if-eqz v5, :cond_5

    .line 657
    .line 658
    if-eqz v21, :cond_5

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-virtual {v13, v6, v7, v7, v7}, LKw;->a(IZZZ)F

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    move/from16 v23, v5

    .line 666
    .line 667
    add-int/lit8 v5, v6, 0x1

    .line 668
    .line 669
    move/from16 v21, v8

    .line 670
    .line 671
    const/4 v8, 0x1

    .line 672
    invoke-virtual {v13, v5, v8, v8, v7}, LKw;->a(IZZZ)F

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    move/from16 v33, v21

    .line 677
    .line 678
    move/from16 v21, v5

    .line 679
    .line 680
    move v5, v7

    .line 681
    move/from16 v7, v33

    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_5
    move/from16 v23, v5

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    const/4 v8, 0x1

    .line 688
    if-eqz v20, :cond_6

    .line 689
    .line 690
    if-eqz v21, :cond_6

    .line 691
    .line 692
    invoke-virtual {v13, v6, v7, v7, v8}, LKw;->a(IZZZ)F

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    add-int/lit8 v7, v6, 0x1

    .line 697
    .line 698
    invoke-virtual {v13, v7, v8, v8, v8}, LKw;->a(IZZZ)F

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    move/from16 v21, v7

    .line 703
    .line 704
    move v7, v5

    .line 705
    const/4 v5, 0x0

    .line 706
    goto :goto_6

    .line 707
    :cond_6
    move v5, v7

    .line 708
    invoke-virtual {v13, v6, v5, v5, v5}, LKw;->a(IZZZ)F

    .line 709
    .line 710
    .line 711
    move-result v21

    .line 712
    add-int/lit8 v7, v6, 0x1

    .line 713
    .line 714
    invoke-virtual {v13, v7, v8, v8, v5}, LKw;->a(IZZZ)F

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    :goto_6
    aput v21, v11, v14

    .line 719
    .line 720
    add-int/lit8 v21, v14, 0x1

    .line 721
    .line 722
    aput v16, v11, v21

    .line 723
    .line 724
    add-int/lit8 v21, v14, 0x2

    .line 725
    .line 726
    aput v7, v11, v21

    .line 727
    .line 728
    add-int/lit8 v7, v14, 0x3

    .line 729
    .line 730
    aput v17, v11, v7

    .line 731
    .line 732
    add-int/lit8 v14, v14, 0x4

    .line 733
    .line 734
    add-int/lit8 v6, v6, 0x1

    .line 735
    .line 736
    move v7, v5

    .line 737
    move-object/from16 v8, v22

    .line 738
    .line 739
    move/from16 v5, v23

    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_7
    move-object/from16 v22, v8

    .line 743
    .line 744
    if-eq v10, v12, :cond_8

    .line 745
    .line 746
    add-int/lit8 v10, v10, 0x1

    .line 747
    .line 748
    move v5, v14

    .line 749
    move/from16 v6, v18

    .line 750
    .line 751
    move/from16 v7, v19

    .line 752
    .line 753
    move-object/from16 v8, v22

    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :cond_8
    iget v5, v4, LNS;->k:I

    .line 758
    .line 759
    invoke-static {v2, v3}, LI60;->c(J)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    mul-int/lit8 v2, v2, 0x4

    .line 764
    .line 765
    add-int/2addr v2, v5

    .line 766
    iget v3, v4, LNS;->k:I

    .line 767
    .line 768
    :goto_7
    iget-object v5, v0, LII;->p:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v5, LMS;

    .line 771
    .line 772
    if-ge v3, v2, :cond_9

    .line 773
    .line 774
    add-int/lit8 v6, v3, 0x1

    .line 775
    .line 776
    aget v7, v11, v6

    .line 777
    .line 778
    iget v5, v5, LMS;->k:F

    .line 779
    .line 780
    add-float/2addr v7, v5

    .line 781
    aput v7, v11, v6

    .line 782
    .line 783
    add-int/lit8 v6, v3, 0x3

    .line 784
    .line 785
    aget v7, v11, v6

    .line 786
    .line 787
    add-float/2addr v7, v5

    .line 788
    aput v7, v11, v6

    .line 789
    .line 790
    add-int/lit8 v3, v3, 0x4

    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_9
    iput v2, v4, LNS;->k:I

    .line 794
    .line 795
    iget v2, v5, LMS;->k:F

    .line 796
    .line 797
    invoke-virtual {v1}, Lp4;->b()F

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    add-float/2addr v1, v2

    .line 802
    iput v1, v5, LMS;->k:F

    .line 803
    .line 804
    sget-object v1, Le90;->a:Le90;

    .line 805
    .line 806
    return-object v1

    .line 807
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 808
    .line 809
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v1

    .line 819
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 820
    .line 821
    const-string v2, "endOffset must be smaller or equal to text length"

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v1

    .line 831
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 832
    .line 833
    const-string v2, "endOffset must be greater than startOffset"

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v1

    .line 843
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 844
    .line 845
    const-string v2, "startOffset must be less than text length"

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v1

    .line 855
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 856
    .line 857
    const-string v2, "startOffset must be > 0"

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v1

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
