.class public final Lp4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lt4;

.field public final b:I

.field public final c:J

.field public final d:LB60;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;

.field public final g:LNB;


# direct methods
.method public constructor <init>(Lt4;IZJ)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v9, Lp4;->a:Lt4;

    .line 11
    .line 12
    iput v10, v9, Lp4;->b:I

    .line 13
    .line 14
    move-wide/from16 v11, p4

    .line 15
    .line 16
    iput-wide v11, v9, Lp4;->c:J

    .line 17
    .line 18
    invoke-static/range {p4 .. p5}, LOh;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_27

    .line 23
    .line 24
    invoke-static/range {p4 .. p5}, LOh;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_27

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    if-lt v10, v13, :cond_26

    .line 32
    .line 33
    iget-object v14, v0, Lt4;->b:LO60;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    iget-object v0, v0, Lt4;->h:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object v3, v14, LO60;->a:LQ10;

    .line 43
    .line 44
    iget-wide v3, v3, LQ10;->h:J

    .line 45
    .line 46
    invoke-static {v15}, LRA;->z(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v3, v4, v5, v6}, LR60;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v14, LO60;->a:LQ10;

    .line 57
    .line 58
    iget-wide v3, v3, LQ10;->h:J

    .line 59
    .line 60
    sget-wide v5, LR60;->c:J

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, LR60;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v14, LO60;->b:LwN;

    .line 69
    .line 70
    iget v4, v3, LwN;->a:I

    .line 71
    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    invoke-static {v4, v5}, LZ40;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget v3, v3, LwN;->a:I

    .line 81
    .line 82
    invoke-static {v3, v1}, LZ40;->a(II)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-static {v3, v2}, LZ40;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    check-cast v0, Landroid/text/Spannable;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v3

    .line 114
    :goto_0
    new-instance v3, LFx;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v4, v13

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v5, v13

    .line 129
    const/16 v6, 0x21

    .line 130
    .line 131
    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    iput-object v0, v9, Lp4;->e:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object v0, v14, LO60;->b:LwN;

    .line 137
    .line 138
    iget v0, v0, LwN;->a:I

    .line 139
    .line 140
    invoke-static {v0, v13}, LZ40;->a(II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v8, 0x3

    .line 145
    const/4 v4, 0x2

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    move/from16 v16, v8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v0, v4}, LZ40;->a(II)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    move/from16 v16, v2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v0, v8}, LZ40;->a(II)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    move/from16 v16, v4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v0, v1}, LZ40;->a(II)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    :cond_6
    move/from16 v16, v15

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v1, 0x6

    .line 179
    invoke-static {v0, v1}, LZ40;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    move/from16 v16, v13

    .line 186
    .line 187
    :goto_2
    iget-object v0, v14, LO60;->b:LwN;

    .line 188
    .line 189
    iget v1, v0, LwN;->a:I

    .line 190
    .line 191
    invoke-static {v1, v2}, LZ40;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    iget v1, v0, LwN;->h:I

    .line 196
    .line 197
    invoke-static {v1, v4}, LUw;->a(II)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v3, 0x20

    .line 206
    .line 207
    if-gt v1, v3, :cond_8

    .line 208
    .line 209
    move/from16 v18, v4

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move/from16 v18, v2

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move/from16 v18, v15

    .line 216
    .line 217
    :goto_3
    iget v0, v0, LwN;->g:I

    .line 218
    .line 219
    and-int/lit16 v1, v0, 0xff

    .line 220
    .line 221
    invoke-static {v1, v13}, LdB;->x(II)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    :cond_a
    move/from16 v19, v15

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {v1, v4}, LdB;->x(II)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    move/from16 v19, v13

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-static {v1, v8}, LdB;->x(II)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    move/from16 v19, v4

    .line 246
    .line 247
    :goto_4
    shr-int/lit8 v1, v0, 0x8

    .line 248
    .line 249
    and-int/lit16 v1, v1, 0xff

    .line 250
    .line 251
    invoke-static {v1, v13}, LjB;->r(II)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    :cond_d
    move/from16 v20, v15

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-static {v1, v4}, LjB;->r(II)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    move/from16 v20, v13

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    invoke-static {v1, v8}, LjB;->r(II)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    move/from16 v20, v4

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    invoke-static {v1, v2}, LjB;->r(II)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    move/from16 v20, v8

    .line 285
    .line 286
    :goto_5
    shr-int/lit8 v0, v0, 0x10

    .line 287
    .line 288
    and-int/lit16 v0, v0, 0xff

    .line 289
    .line 290
    if-ne v0, v13, :cond_12

    .line 291
    .line 292
    :cond_11
    move/from16 v21, v15

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_12
    if-ne v0, v4, :cond_11

    .line 296
    .line 297
    move/from16 v21, v13

    .line 298
    .line 299
    :goto_6
    const/16 v22, 0x0

    .line 300
    .line 301
    if-eqz p3, :cond_13

    .line 302
    .line 303
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    move-object/from16 v23, v0

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_13
    move-object/from16 v23, v22

    .line 309
    .line 310
    :goto_7
    move-object/from16 v0, p0

    .line 311
    .line 312
    move/from16 v1, v16

    .line 313
    .line 314
    move/from16 v2, v17

    .line 315
    .line 316
    move-object/from16 v3, v23

    .line 317
    .line 318
    move/from16 v4, p2

    .line 319
    .line 320
    move/from16 v5, v18

    .line 321
    .line 322
    move/from16 v6, v19

    .line 323
    .line 324
    move/from16 v7, v20

    .line 325
    .line 326
    move/from16 v8, v21

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v8}, Lp4;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LB60;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz p3, :cond_18

    .line 333
    .line 334
    invoke-virtual {v0}, LB60;->a()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static/range {p4 .. p5}, LOh;->g(J)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-le v1, v2, :cond_18

    .line 343
    .line 344
    if-le v10, v13, :cond_18

    .line 345
    .line 346
    invoke-static/range {p4 .. p5}, LOh;->g(J)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    move v2, v15

    .line 351
    :goto_8
    iget v3, v0, LB60;->e:I

    .line 352
    .line 353
    if-ge v2, v3, :cond_15

    .line 354
    .line 355
    invoke-virtual {v0, v2}, LB60;->d(I)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-float v4, v1

    .line 360
    cmpl-float v3, v3, v4

    .line 361
    .line 362
    if-lez v3, :cond_14

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_15
    move v2, v3

    .line 369
    :goto_9
    if-ltz v2, :cond_17

    .line 370
    .line 371
    iget v1, v9, Lp4;->b:I

    .line 372
    .line 373
    if-eq v2, v1, :cond_17

    .line 374
    .line 375
    if-ge v2, v13, :cond_16

    .line 376
    .line 377
    move v4, v13

    .line 378
    goto :goto_a

    .line 379
    :cond_16
    move v4, v2

    .line 380
    :goto_a
    move-object/from16 v0, p0

    .line 381
    .line 382
    move/from16 v1, v16

    .line 383
    .line 384
    move/from16 v2, v17

    .line 385
    .line 386
    move-object/from16 v3, v23

    .line 387
    .line 388
    move/from16 v5, v18

    .line 389
    .line 390
    move/from16 v6, v19

    .line 391
    .line 392
    move/from16 v7, v20

    .line 393
    .line 394
    move/from16 v8, v21

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v8}, Lp4;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LB60;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_17
    iput-object v0, v9, Lp4;->d:LB60;

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_18
    iput-object v0, v9, Lp4;->d:LB60;

    .line 404
    .line 405
    :goto_b
    iget-object v0, v9, Lp4;->a:Lt4;

    .line 406
    .line 407
    iget-object v0, v0, Lt4;->g:LR4;

    .line 408
    .line 409
    iget-object v1, v14, LO60;->a:LQ10;

    .line 410
    .line 411
    iget-object v2, v1, LQ10;->a:Lm60;

    .line 412
    .line 413
    invoke-interface {v2}, Lm60;->d()Lpc;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual/range {p0 .. p0}, Lp4;->c()F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual/range {p0 .. p0}, Lp4;->b()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v3, v4}, LjB;->g(FF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    iget-object v1, v1, LQ10;->a:Lm60;

    .line 430
    .line 431
    invoke-interface {v1}, Lm60;->c()F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v0, v2, v3, v4, v1}, LR4;->a(Lpc;JF)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v9, Lp4;->d:LB60;

    .line 439
    .line 440
    iget-object v1, v0, LB60;->d:Landroid/text/Layout;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    instance-of v1, v1, Landroid/text/Spanned;

    .line 447
    .line 448
    if-nez v1, :cond_19

    .line 449
    .line 450
    new-array v0, v15, [LvZ;

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_19
    iget-object v0, v0, LB60;->d:Landroid/text/Layout;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Landroid/text/Spanned;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const-class v2, LvZ;

    .line 470
    .line 471
    invoke-interface {v1, v15, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, [LvZ;

    .line 476
    .line 477
    array-length v1, v0

    .line 478
    if-nez v1, :cond_1a

    .line 479
    .line 480
    new-array v0, v15, [LvZ;

    .line 481
    .line 482
    :cond_1a
    :goto_c
    array-length v1, v0

    .line 483
    move v2, v15

    .line 484
    :goto_d
    if-ge v2, v1, :cond_1b

    .line 485
    .line 486
    aget-object v3, v0, v2

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lp4;->c()F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual/range {p0 .. p0}, Lp4;->b()F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-static {v4, v5}, LjB;->g(FF)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    iget-object v3, v3, LvZ;->c:LDN;

    .line 501
    .line 502
    new-instance v6, LP00;

    .line 503
    .line 504
    invoke-direct {v6, v4, v5}, LP00;-><init>(J)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v6}, LDN;->setValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_1b
    iget-object v0, v9, Lp4;->e:Ljava/lang/CharSequence;

    .line 514
    .line 515
    instance-of v1, v0, Landroid/text/Spanned;

    .line 516
    .line 517
    if-nez v1, :cond_1c

    .line 518
    .line 519
    sget-object v0, Llq;->k:Llq;

    .line 520
    .line 521
    goto/16 :goto_16

    .line 522
    .line 523
    :cond_1c
    move-object v1, v0

    .line 524
    check-cast v1, Landroid/text/Spanned;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const-class v2, LNO;

    .line 531
    .line 532
    invoke-interface {v1, v15, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v2, Ljava/util/ArrayList;

    .line 537
    .line 538
    array-length v3, v0

    .line 539
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    array-length v3, v0

    .line 543
    move v4, v15

    .line 544
    :goto_e
    if-ge v4, v3, :cond_25

    .line 545
    .line 546
    aget-object v5, v0, v4

    .line 547
    .line 548
    check-cast v5, LNO;

    .line 549
    .line 550
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    iget-object v8, v9, Lp4;->d:LB60;

    .line 559
    .line 560
    iget-object v8, v8, LB60;->d:Landroid/text/Layout;

    .line 561
    .line 562
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    iget v10, v9, Lp4;->b:I

    .line 567
    .line 568
    if-lt v8, v10, :cond_1d

    .line 569
    .line 570
    move v10, v13

    .line 571
    goto :goto_f

    .line 572
    :cond_1d
    move v10, v15

    .line 573
    :goto_f
    iget-object v11, v9, Lp4;->d:LB60;

    .line 574
    .line 575
    iget-object v11, v11, LB60;->d:Landroid/text/Layout;

    .line 576
    .line 577
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-lez v11, :cond_1e

    .line 582
    .line 583
    iget-object v11, v9, Lp4;->d:LB60;

    .line 584
    .line 585
    iget-object v11, v11, LB60;->d:Landroid/text/Layout;

    .line 586
    .line 587
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-le v7, v11, :cond_1e

    .line 592
    .line 593
    move v11, v13

    .line 594
    goto :goto_10

    .line 595
    :cond_1e
    move v11, v15

    .line 596
    :goto_10
    iget-object v12, v9, Lp4;->d:LB60;

    .line 597
    .line 598
    invoke-virtual {v12, v8}, LB60;->e(I)I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    if-le v7, v12, :cond_1f

    .line 603
    .line 604
    move v7, v13

    .line 605
    goto :goto_11

    .line 606
    :cond_1f
    move v7, v15

    .line 607
    :goto_11
    if-nez v11, :cond_24

    .line 608
    .line 609
    if-nez v7, :cond_24

    .line 610
    .line 611
    if-eqz v10, :cond_20

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_20
    iget-object v7, v9, Lp4;->d:LB60;

    .line 615
    .line 616
    iget-object v7, v7, LB60;->d:Landroid/text/Layout;

    .line 617
    .line 618
    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-eqz v7, :cond_21

    .line 623
    .line 624
    sget-object v7, LqU;->l:LqU;

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_21
    sget-object v7, LqU;->k:LqU;

    .line 628
    .line 629
    :goto_12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_23

    .line 634
    .line 635
    if-ne v7, v13, :cond_22

    .line 636
    .line 637
    iget-object v7, v9, Lp4;->d:LB60;

    .line 638
    .line 639
    invoke-virtual {v7, v6, v15}, LB60;->g(IZ)F

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-virtual {v5}, LNO;->c()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    int-to-float v7, v7

    .line 648
    sub-float/2addr v6, v7

    .line 649
    goto :goto_13

    .line 650
    :cond_22
    new-instance v0, Lfg;

    .line 651
    .line 652
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_23
    iget-object v7, v9, Lp4;->d:LB60;

    .line 657
    .line 658
    invoke-virtual {v7, v6, v15}, LB60;->g(IZ)F

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    :goto_13
    invoke-virtual {v5}, LNO;->c()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    int-to-float v7, v7

    .line 667
    add-float/2addr v7, v6

    .line 668
    iget-object v10, v9, Lp4;->d:LB60;

    .line 669
    .line 670
    invoke-virtual {v10, v8}, LB60;->c(I)F

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    invoke-virtual {v5}, LNO;->b()I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    int-to-float v10, v10

    .line 679
    sub-float/2addr v8, v10

    .line 680
    invoke-virtual {v5}, LNO;->b()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    int-to-float v5, v5

    .line 685
    add-float/2addr v5, v8

    .line 686
    new-instance v10, LmS;

    .line 687
    .line 688
    invoke-direct {v10, v6, v8, v7, v5}, LmS;-><init>(FFFF)V

    .line 689
    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_24
    :goto_14
    move-object/from16 v10, v22

    .line 693
    .line 694
    :goto_15
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    add-int/lit8 v4, v4, 0x1

    .line 698
    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :cond_25
    move-object v0, v2

    .line 702
    :goto_16
    iput-object v0, v9, Lp4;->f:Ljava/util/List;

    .line 703
    .line 704
    new-instance v0, Lm;

    .line 705
    .line 706
    const/4 v1, 0x2

    .line 707
    invoke-direct {v0, v1, v9}, Lm;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/4 v1, 0x3

    .line 711
    invoke-static {v1, v0}, LRA;->J(ILvv;)LNB;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v9, Lp4;->g:LNB;

    .line 716
    .line 717
    return-void

    .line 718
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    const-string v1, "maxLines should be greater than 0"

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 731
    .line 732
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)LB60;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp4;->c()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, Lp4;->a:Lt4;

    .line 8
    .line 9
    iget-object v4, v1, Lt4;->g:LR4;

    .line 10
    .line 11
    sget-object v2, Lr4;->a:Lq4;

    .line 12
    .line 13
    iget-object v2, v1, Lt4;->b:LO60;

    .line 14
    .line 15
    iget-object v2, v2, LO60;->c:LbP;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LbP;->b:LYO;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v2, LYO;->a:Z

    .line 24
    .line 25
    :goto_0
    move v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v16, LB60;

    .line 30
    .line 31
    iget-object v2, v0, Lp4;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget v7, v1, Lt4;->l:I

    .line 34
    .line 35
    iget-object v15, v1, Lt4;->i:LiB;

    .line 36
    .line 37
    move-object/from16 v1, v16

    .line 38
    .line 39
    move/from16 v5, p1

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v10, p6

    .line 46
    .line 47
    move/from16 v11, p7

    .line 48
    .line 49
    move/from16 v12, p8

    .line 50
    .line 51
    move/from16 v13, p5

    .line 52
    .line 53
    move/from16 v14, p2

    .line 54
    .line 55
    invoke-direct/range {v1 .. v15}, LB60;-><init>(Ljava/lang/CharSequence;FLR4;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILiB;)V

    .line 56
    .line 57
    .line 58
    return-object v16
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp4;->d:LB60;

    .line 2
    .line 3
    invoke-virtual {v0}, LB60;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lp4;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LOh;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final d(Lnd;)V
    .locals 5

    .line 1
    sget-object v0, LX2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, LW2;

    .line 4
    .line 5
    iget-object p1, p1, LW2;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Lp4;->d:LB60;

    .line 8
    .line 9
    iget-boolean v1, v0, LB60;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp4;->c()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lp4;->b()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, LB60;->n:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, v0, LB60;->f:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v3, LD60;->a:Lc50;

    .line 46
    .line 47
    iput-object p1, v3, Lc50;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v4, v0, LB60;->d:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    int-to-float v3, v3

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v3, v1

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-boolean v0, v0, LB60;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final e(Lnd;JLwZ;Lj50;LFo;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp4;->a:Lt4;

    .line 2
    .line 3
    iget-object v1, v0, Lt4;->g:LR4;

    .line 4
    .line 5
    iget-object v2, v1, LR4;->a:Ln4;

    .line 6
    .line 7
    iget v2, v2, Ln4;->k:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-wide v3, Lrf;->h:J

    .line 13
    .line 14
    cmp-long v3, p2, v3

    .line 15
    .line 16
    iget-object v4, v1, LR4;->a:Ln4;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, p2, p3}, Ln4;->g(J)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v4, p2}, Ln4;->o(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p4}, LR4;->c(LwZ;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p5}, LR4;->d(Lj50;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p6}, LR4;->b(LFo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p7}, Ln4;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp4;->d(Lnd;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lt4;->g:LR4;

    .line 43
    .line 44
    iget-object p1, p1, LR4;->a:Ln4;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ln4;->e(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Lnd;Lpc;FLwZ;Lj50;LFo;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp4;->a:Lt4;

    .line 2
    .line 3
    iget-object v1, v0, Lt4;->g:LR4;

    .line 4
    .line 5
    iget-object v2, v1, LR4;->a:Ln4;

    .line 6
    .line 7
    iget v2, v2, Ln4;->k:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lp4;->c()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lp4;->b()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v3, v4}, LjB;->g(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, p2, v3, v4, p3}, LR4;->a(Lpc;JF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, LR4;->c(LwZ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p5}, LR4;->d(Lj50;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p6}, LR4;->b(LFo;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v1, LR4;->a:Ln4;

    .line 34
    .line 35
    invoke-virtual {p2, p7}, Ln4;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp4;->d(Lnd;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lt4;->g:LR4;

    .line 42
    .line 43
    iget-object p1, p1, LR4;->a:Ln4;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ln4;->e(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
