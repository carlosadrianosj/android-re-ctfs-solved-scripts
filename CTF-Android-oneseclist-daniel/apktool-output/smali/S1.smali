.class public final LS1;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS1;->l:I

    iput-object p2, p0, LS1;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lnq;->k:Lnq;

    .line 4
    .line 5
    const v3, -0x1d58f75c

    .line 6
    .line 7
    .line 8
    sget-object v4, Lmh;->a:Lzw;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    sget-object v6, LcI;->b:LcI;

    .line 13
    .line 14
    sget-object v8, Le90;->a:Le90;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, LS1;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, LS1;->l:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LfI;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lrh;

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    const v5, 0x5e56a525

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lrh;->U(I)V

    .line 43
    .line 44
    .line 45
    sget-object v5, LAh;->e:LK20;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lzm;

    .line 52
    .line 53
    sget-object v8, LAh;->h:LK20;

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lau;

    .line 60
    .line 61
    sget-object v11, LAh;->k:LK20;

    .line 62
    .line 63
    invoke-virtual {v1, v11}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, LeB;

    .line 68
    .line 69
    const v12, 0x1e7b2b64

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v12}, Lrh;->U(I)V

    .line 73
    .line 74
    .line 75
    check-cast v10, LO60;

    .line 76
    .line 77
    invoke-virtual {v1, v10}, Lrh;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v1, v11}, Lrh;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    or-int/2addr v13, v14

    .line 86
    invoke-virtual {v1}, Lrh;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-nez v13, :cond_0

    .line 91
    .line 92
    if-ne v14, v4, :cond_1

    .line 93
    .line 94
    :cond_0
    invoke-static {v10, v11}, LGA;->N(LO60;LeB;)LO60;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v1, v14}, Lrh;->f0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v9}, Lrh;->t(Z)V

    .line 102
    .line 103
    .line 104
    check-cast v14, LO60;

    .line 105
    .line 106
    invoke-virtual {v1, v12}, Lrh;->U(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Lrh;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v1, v14}, Lrh;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    or-int/2addr v12, v13

    .line 118
    invoke-virtual {v1}, Lrh;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-nez v12, :cond_2

    .line 123
    .line 124
    if-ne v13, v4, :cond_6

    .line 125
    .line 126
    :cond_2
    iget-object v12, v14, LO60;->a:LQ10;

    .line 127
    .line 128
    iget-object v13, v12, LQ10;->f:Lj40;

    .line 129
    .line 130
    iget-object v15, v12, LQ10;->c:Lyu;

    .line 131
    .line 132
    if-nez v15, :cond_3

    .line 133
    .line 134
    sget-object v15, Lyu;->m:Lyu;

    .line 135
    .line 136
    :cond_3
    iget-object v7, v12, LQ10;->d:Lwu;

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    iget v7, v7, Lwu;->a:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move v7, v9

    .line 144
    :goto_0
    iget-object v12, v12, LQ10;->e:Lxu;

    .line 145
    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    iget v12, v12, Lxu;->a:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v12, 0x1

    .line 152
    :goto_1
    move-object v2, v8

    .line 153
    check-cast v2, Lbu;

    .line 154
    .line 155
    invoke-virtual {v2, v13, v15, v7, v12}, Lbu;->b(Lj40;Lyu;II)LM80;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v1, v13}, Lrh;->f0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v1, v9}, Lrh;->t(Z)V

    .line 163
    .line 164
    .line 165
    check-cast v13, Ls20;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lrh;->U(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lrh;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v4, :cond_7

    .line 175
    .line 176
    new-instance v2, Lf60;

    .line 177
    .line 178
    invoke-interface {v13}, Ls20;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v11, v2, Lf60;->a:LeB;

    .line 186
    .line 187
    iput-object v5, v2, Lf60;->b:Lzm;

    .line 188
    .line 189
    iput-object v8, v2, Lf60;->c:Lau;

    .line 190
    .line 191
    iput-object v10, v2, Lf60;->d:LO60;

    .line 192
    .line 193
    iput-object v3, v2, Lf60;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v10, v5, v8}, Ly50;->b(LO60;Lzm;Lau;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    iput-wide v3, v2, Lf60;->f:J

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v1, v9}, Lrh;->t(Z)V

    .line 205
    .line 206
    .line 207
    check-cast v2, Lf60;

    .line 208
    .line 209
    invoke-interface {v13}, Ls20;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v2, Lf60;->a:LeB;

    .line 214
    .line 215
    if-ne v11, v4, :cond_8

    .line 216
    .line 217
    iget-object v4, v2, Lf60;->b:Lzm;

    .line 218
    .line 219
    invoke-static {v5, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    iget-object v4, v2, Lf60;->c:Lau;

    .line 226
    .line 227
    invoke-static {v8, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    iget-object v4, v2, Lf60;->d:LO60;

    .line 234
    .line 235
    invoke-static {v14, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    iget-object v4, v2, Lf60;->e:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v3, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    :cond_8
    iput-object v11, v2, Lf60;->a:LeB;

    .line 250
    .line 251
    iput-object v5, v2, Lf60;->b:Lzm;

    .line 252
    .line 253
    iput-object v8, v2, Lf60;->c:Lau;

    .line 254
    .line 255
    iput-object v14, v2, Lf60;->d:LO60;

    .line 256
    .line 257
    iput-object v3, v2, Lf60;->e:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v14, v5, v8}, Ly50;->b(LO60;Lzm;Lau;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    iput-wide v3, v2, Lf60;->f:J

    .line 264
    .line 265
    :cond_9
    new-instance v3, LS1;

    .line 266
    .line 267
    const/4 v4, 0x6

    .line 268
    invoke-direct {v3, v4, v2}, LS1;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v3}, Landroidx/compose/ui/layout/a;->b(LfI;LAv;)LfI;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v9}, Lrh;->t(Z)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_0
    move-object/from16 v2, p1

    .line 280
    .line 281
    check-cast v2, LkH;

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    check-cast v3, LfH;

    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    check-cast v4, LOh;

    .line 290
    .line 291
    iget-wide v11, v4, LOh;->a:J

    .line 292
    .line 293
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 294
    .line 295
    check-cast v10, Lf60;

    .line 296
    .line 297
    iget-wide v4, v10, Lf60;->f:J

    .line 298
    .line 299
    const/16 v6, 0x20

    .line 300
    .line 301
    shr-long v6, v4, v6

    .line 302
    .line 303
    long-to-int v6, v6

    .line 304
    invoke-static {v11, v12}, LOh;->j(J)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {v11, v12}, LOh;->h(J)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-static {v6, v7, v8}, LzA;->w(III)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    const-wide v6, 0xffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    and-long/2addr v4, v6

    .line 322
    long-to-int v4, v4

    .line 323
    invoke-static {v11, v12}, LOh;->i(J)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v11, v12}, LOh;->g(J)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v4, v5, v6}, LzA;->w(III)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0xa

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    invoke-static/range {v11 .. v17}, LOh;->a(JIIIII)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    invoke-interface {v3, v4, v5}, LfH;->a(J)LLO;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget v4, v3, LLO;->k:I

    .line 349
    .line 350
    iget v5, v3, LLO;->l:I

    .line 351
    .line 352
    new-instance v6, LE4;

    .line 353
    .line 354
    const/16 v7, 0x9

    .line 355
    .line 356
    invoke-direct {v6, v3, v7}, LE4;-><init>(LLO;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v4, v5, v1, v6}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_1
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, LfI;

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Lrh;

    .line 371
    .line 372
    move-object/from16 v5, p3

    .line 373
    .line 374
    check-cast v5, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    const v5, 0x760d4197

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5}, Lrh;->U(I)V

    .line 383
    .line 384
    .line 385
    sget-object v5, LAh;->e:LK20;

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lzm;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lrh;->U(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lrh;->K()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-ne v3, v4, :cond_a

    .line 401
    .line 402
    new-instance v3, LCy;

    .line 403
    .line 404
    const-wide/16 v6, 0x0

    .line 405
    .line 406
    invoke-direct {v3, v6, v7}, LCy;-><init>(J)V

    .line 407
    .line 408
    .line 409
    sget-object v6, Lpp;->J:Lpp;

    .line 410
    .line 411
    invoke-static {v3, v6}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Lrh;->f0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    invoke-virtual {v2, v9}, Lrh;->t(Z)V

    .line 419
    .line 420
    .line 421
    check-cast v3, LgJ;

    .line 422
    .line 423
    new-instance v6, Lk3;

    .line 424
    .line 425
    check-cast v10, La60;

    .line 426
    .line 427
    const/16 v7, 0x11

    .line 428
    .line 429
    invoke-direct {v6, v10, v7, v3}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const v7, -0xdea45df

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v7}, Lrh;->U(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Lrh;->g(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual {v2, v5}, Lrh;->g(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    or-int/2addr v7, v8

    .line 447
    invoke-virtual {v2}, Lrh;->K()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-nez v7, :cond_b

    .line 452
    .line 453
    if-ne v8, v4, :cond_c

    .line 454
    .line 455
    :cond_b
    new-instance v8, Le60;

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    invoke-direct {v8, v5, v3, v4}, Le60;-><init>(Lzm;LgJ;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v8}, Lrh;->f0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    check-cast v8, Lxv;

    .line 465
    .line 466
    invoke-virtual {v2, v9}, Lrh;->t(Z)V

    .line 467
    .line 468
    .line 469
    sget-object v3, LJX;->a:Lk6;

    .line 470
    .line 471
    new-instance v3, LY5;

    .line 472
    .line 473
    invoke-direct {v3, v6, v8}, LY5;-><init>(Lk3;Lxv;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v3}, Lcl;->C(LfI;LAv;)LfI;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v2, v9}, Lrh;->t(Z)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_2
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, LwV;

    .line 487
    .line 488
    move-object/from16 v1, p2

    .line 489
    .line 490
    check-cast v1, Lrh;

    .line 491
    .line 492
    move-object/from16 v2, p3

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    and-int/lit8 v2, v2, 0x51

    .line 501
    .line 502
    if-ne v2, v5, :cond_e

    .line 503
    .line 504
    invoke-virtual {v1}, Lrh;->B()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_d

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_d
    invoke-virtual {v1}, Lrh;->P()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_e
    :goto_2
    sget-object v2, LpV;->a:LoV;

    .line 517
    .line 518
    new-instance v2, LxR;

    .line 519
    .line 520
    invoke-direct {v2}, LxR;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v3, LoV;

    .line 524
    .line 525
    invoke-direct {v3, v2, v2, v2, v2}, LoV;-><init>(Laj;Laj;Laj;Laj;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, LqA;->x(Lrh;)LA6;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-wide v4, v2, LA6;->w:J

    .line 533
    .line 534
    invoke-static {v6, v4, v5, v3}, Landroidx/compose/foundation/a;->a(LfI;JLAZ;)LfI;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/high16 v3, 0x3f800000    # 1.0f

    .line 539
    .line 540
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(LfI;F)LfI;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const v3, 0x2952b718

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Lrh;->U(I)V

    .line 548
    .line 549
    .line 550
    sget-object v3, Lq8;->a:Ljs;

    .line 551
    .line 552
    sget-object v4, Lpp;->r:Lvb;

    .line 553
    .line 554
    invoke-static {v3, v4, v1}, LvV;->a(Ln8;Lvb;Lrh;)LiH;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const v4, -0x4ee9b9da

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v4}, Lrh;->U(I)V

    .line 562
    .line 563
    .line 564
    iget v4, v1, Lrh;->P:I

    .line 565
    .line 566
    invoke-virtual {v1}, Lrh;->p()LoO;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    sget-object v6, Lih;->c:Lhh;

    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v6, Lhh;->b:Lzh;

    .line 576
    .line 577
    invoke-static {v2}, LjB;->H(LfI;)LDg;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v7, v1, Lrh;->a:Li8;

    .line 582
    .line 583
    instance-of v7, v7, Li8;

    .line 584
    .line 585
    if-eqz v7, :cond_12

    .line 586
    .line 587
    invoke-virtual {v1}, Lrh;->X()V

    .line 588
    .line 589
    .line 590
    iget-boolean v7, v1, Lrh;->O:Z

    .line 591
    .line 592
    if-eqz v7, :cond_f

    .line 593
    .line 594
    invoke-virtual {v1, v6}, Lrh;->o(Lvv;)V

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_f
    invoke-virtual {v1}, Lrh;->i0()V

    .line 599
    .line 600
    .line 601
    :goto_3
    sget-object v6, Lhh;->e:Lgh;

    .line 602
    .line 603
    invoke-static {v1, v6, v3}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v3, Lhh;->d:Lgh;

    .line 607
    .line 608
    invoke-static {v1, v3, v5}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget-object v3, Lhh;->f:Lgh;

    .line 612
    .line 613
    iget-boolean v5, v1, Lrh;->O:Z

    .line 614
    .line 615
    if-nez v5, :cond_10

    .line 616
    .line 617
    invoke-virtual {v1}, Lrh;->K()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v5, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-nez v5, :cond_11

    .line 630
    .line 631
    :cond_10
    invoke-static {v4, v1, v4, v3}, Ld6;->z(ILrh;ILgh;)V

    .line 632
    .line 633
    .line 634
    :cond_11
    new-instance v3, LS00;

    .line 635
    .line 636
    invoke-direct {v3, v1}, LS00;-><init>(Lrh;)V

    .line 637
    .line 638
    .line 639
    const v4, 0x7ab4aae9

    .line 640
    .line 641
    .line 642
    invoke-static {v9, v2, v3, v1, v4}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v10, Lzv;

    .line 650
    .line 651
    invoke-interface {v10, v1, v2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v9}, Lrh;->t(Z)V

    .line 655
    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    invoke-virtual {v1, v2}, Lrh;->t(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v9}, Lrh;->t(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v9}, Lrh;->t(Z)V

    .line 665
    .line 666
    .line 667
    :goto_4
    return-object v8

    .line 668
    :cond_12
    invoke-static {}, LFj;->E()V

    .line 669
    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    throw v1

    .line 673
    :pswitch_3
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, LwV;

    .line 676
    .line 677
    move-object/from16 v1, p2

    .line 678
    .line 679
    check-cast v1, Lrh;

    .line 680
    .line 681
    move-object/from16 v2, p3

    .line 682
    .line 683
    check-cast v2, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    and-int/lit8 v2, v2, 0x51

    .line 690
    .line 691
    if-ne v2, v5, :cond_14

    .line 692
    .line 693
    invoke-virtual {v1}, Lrh;->B()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_13

    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_13
    invoke-virtual {v1}, Lrh;->P()V

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_14
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 705
    .line 706
    check-cast v10, LgJ;

    .line 707
    .line 708
    invoke-interface {v10, v1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :goto_6
    return-object v8

    .line 712
    :pswitch_4
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, LS00;

    .line 715
    .line 716
    iget-object v1, v1, LS00;->a:Lrh;

    .line 717
    .line 718
    move-object/from16 v2, p2

    .line 719
    .line 720
    check-cast v2, Lrh;

    .line 721
    .line 722
    move-object/from16 v3, p3

    .line 723
    .line 724
    check-cast v3, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    iget v3, v2, Lrh;->P:I

    .line 730
    .line 731
    check-cast v10, LfI;

    .line 732
    .line 733
    invoke-static {v2, v10}, Lcl;->N(Lrh;LfI;)LfI;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const v4, 0x1e65194f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v4}, Lrh;->U(I)V

    .line 741
    .line 742
    .line 743
    sget-object v4, Lih;->c:Lhh;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    sget-object v4, Lhh;->c:Lgh;

    .line 749
    .line 750
    invoke-static {v1, v4, v2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sget-object v2, Lhh;->f:Lgh;

    .line 754
    .line 755
    iget-boolean v4, v1, Lrh;->O:Z

    .line 756
    .line 757
    if-nez v4, :cond_15

    .line 758
    .line 759
    invoke-virtual {v1}, Lrh;->K()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v4, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-nez v4, :cond_16

    .line 772
    .line 773
    :cond_15
    invoke-static {v3, v1, v3, v2}, Ld6;->z(ILrh;ILgh;)V

    .line 774
    .line 775
    .line 776
    :cond_16
    invoke-virtual {v1, v9}, Lrh;->t(Z)V

    .line 777
    .line 778
    .line 779
    return-object v8

    .line 780
    :pswitch_5
    move-object/from16 v2, p1

    .line 781
    .line 782
    check-cast v2, LkH;

    .line 783
    .line 784
    move-object/from16 v3, p2

    .line 785
    .line 786
    check-cast v3, LfH;

    .line 787
    .line 788
    move-object/from16 v4, p3

    .line 789
    .line 790
    check-cast v4, LOh;

    .line 791
    .line 792
    iget-wide v4, v4, LOh;->a:J

    .line 793
    .line 794
    invoke-interface {v3, v4, v5}, LfH;->a(J)LLO;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iget v4, v3, LLO;->k:I

    .line 799
    .line 800
    iget v5, v3, LLO;->l:I

    .line 801
    .line 802
    new-instance v6, LM3;

    .line 803
    .line 804
    check-cast v10, Lgi;

    .line 805
    .line 806
    const/4 v7, 0x6

    .line 807
    invoke-direct {v6, v3, v7, v10}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v2, v4, v5, v1, v6}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    return-object v1

    .line 815
    :pswitch_6
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, LwV;

    .line 818
    .line 819
    move-object/from16 v1, p2

    .line 820
    .line 821
    check-cast v1, Lrh;

    .line 822
    .line 823
    move-object/from16 v2, p3

    .line 824
    .line 825
    check-cast v2, Ljava/lang/Number;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    and-int/lit8 v2, v2, 0x51

    .line 832
    .line 833
    if-ne v2, v5, :cond_18

    .line 834
    .line 835
    invoke-virtual {v1}, Lrh;->B()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_17

    .line 840
    .line 841
    goto :goto_7

    .line 842
    :cond_17
    invoke-virtual {v1}, Lrh;->P()V

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_18
    :goto_7
    check-cast v10, LzN;

    .line 847
    .line 848
    invoke-virtual {v10}, LzN;->j()F

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    sget-object v2, Lhp;->a:Lrk;

    .line 853
    .line 854
    const/16 v3, 0x12c

    .line 855
    .line 856
    const/4 v4, 0x2

    .line 857
    invoke-static {v3, v9, v2, v4}, LB1;->Z(IILfp;I)Ln80;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    const/16 v15, 0xc00

    .line 862
    .line 863
    const/16 v16, 0x14

    .line 864
    .line 865
    const-string v13, ""

    .line 866
    .line 867
    move-object v14, v1

    .line 868
    invoke-static/range {v11 .. v16}, Ly5;->b(FLn80;Ljava/lang/String;Lrh;II)Ls20;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const/16 v3, 0x18

    .line 873
    .line 874
    int-to-float v3, v3

    .line 875
    const-wide v4, 0x402cccccccccccccL    # 14.399999999999999

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    double-to-float v4, v4

    .line 881
    invoke-static {v6, v3, v4}, Landroidx/compose/foundation/layout/c;->h(LfI;FF)LfI;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Ljava/lang/Number;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-static {v3, v2}, LYY;->C(LfI;F)LfI;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-static {}, LYY;->o()Lrx;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-static {v1}, LqA;->x(Lrh;)LA6;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    new-instance v5, LAb;

    .line 908
    .line 909
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 910
    .line 911
    const/4 v7, 0x5

    .line 912
    const/16 v9, 0x1d

    .line 913
    .line 914
    iget-wide v10, v4, LA6;->A:J

    .line 915
    .line 916
    if-lt v6, v9, :cond_19

    .line 917
    .line 918
    sget-object v4, LBb;->a:LBb;

    .line 919
    .line 920
    invoke-virtual {v4, v10, v11, v7}, LBb;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    goto :goto_8

    .line 925
    :cond_19
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 926
    .line 927
    invoke-static {v10, v11}, LPy;->Z(J)I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    invoke-static {v7}, LB1;->Y(I)Landroid/graphics/PorterDuff$Mode;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    invoke-direct {v4, v6, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 936
    .line 937
    .line 938
    :goto_8
    invoke-direct {v5, v10, v11, v7, v4}, LAb;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v3, v2, v5, v1}, LqA;->i(Lrx;LfI;LAb;Lrh;)V

    .line 942
    .line 943
    .line 944
    :goto_9
    return-object v8

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
