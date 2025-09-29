.class public final LQi;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcL;ZLk60;La60;Lg60;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQi;->l:I

    .line 1
    iput-object p1, p0, LQi;->n:Ljava/lang/Object;

    iput-boolean p2, p0, LQi;->m:Z

    iput-object p3, p0, LQi;->o:Ljava/lang/Object;

    iput-object p4, p0, LQi;->p:Ljava/lang/Object;

    iput-object p5, p0, LQi;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LVA;I)V
    .locals 0

    .line 2
    iput p6, p0, LQi;->l:I

    iput-boolean p1, p0, LQi;->m:Z

    iput-object p2, p0, LQi;->n:Ljava/lang/Object;

    iput-object p3, p0, LQi;->o:Ljava/lang/Object;

    iput-object p4, p0, LQi;->p:Ljava/lang/Object;

    iput-object p5, p0, LQi;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v3, 0x2e20b340

    .line 5
    .line 6
    .line 7
    sget-object v4, Lmh;->a:Lzw;

    .line 8
    .line 9
    const v5, -0x1d58f75c

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, LQi;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LQi;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LQi;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v9, v0, LQi;->m:Z

    .line 19
    .line 20
    iget-object v10, v0, LQi;->n:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    iget v12, v0, LQi;->l:I

    .line 24
    .line 25
    packed-switch v12, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LfI;

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    check-cast v12, Lrh;

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    const v13, -0x30f9ed16

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v13}, Lrh;->U(I)V

    .line 47
    .line 48
    .line 49
    new-instance v13, LMS;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v5}, Lrh;->U(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Lrh;->K()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    if-ne v14, v4, :cond_0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v12, v14}, Lrh;->f0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v12, v11}, Lrh;->t(Z)V

    .line 72
    .line 73
    .line 74
    check-cast v14, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    iput v14, v13, LMS;->k:F

    .line 81
    .line 82
    new-instance v15, LNS;

    .line 83
    .line 84
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v5}, Lrh;->U(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Lrh;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v4, :cond_1

    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v12, v14}, Lrh;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v12, v11}, Lrh;->t(Z)V

    .line 104
    .line 105
    .line 106
    check-cast v14, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    iput v14, v15, LNS;->k:I

    .line 113
    .line 114
    invoke-virtual {v12, v3}, Lrh;->U(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v5}, Lrh;->U(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Lrh;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v4, :cond_2

    .line 125
    .line 126
    invoke-static {v12}, LB1;->z(Lrh;)Lni;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, LCh;

    .line 131
    .line 132
    invoke-direct {v4, v3}, LCh;-><init>(Lni;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v4

    .line 139
    :cond_2
    invoke-virtual {v12, v11}, Lrh;->t(Z)V

    .line 140
    .line 141
    .line 142
    check-cast v3, LCh;

    .line 143
    .line 144
    iget-object v3, v3, LCh;->k:Lkj;

    .line 145
    .line 146
    invoke-virtual {v12, v11}, Lrh;->t(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lb5;

    .line 150
    .line 151
    move-object v5, v10

    .line 152
    check-cast v5, LLT;

    .line 153
    .line 154
    const/16 v14, 0x13

    .line 155
    .line 156
    invoke-direct {v4, v13, v5, v15, v14}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/a;->d(LfI;Lxv;)LfI;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    iget-object v4, v5, LLT;->a:LUT;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v9, Lk3;

    .line 171
    .line 172
    iget-object v14, v5, LLT;->b:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    invoke-direct {v9, v14, v2, v4}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, LdB;->w(Lvv;)LIm;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, LIm;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    iget-object v2, v5, LLT;->a:LUT;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v4, LPT;

    .line 201
    .line 202
    invoke-direct {v4, v2, v11}, LPT;-><init>(LUT;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LdB;->w(Lvv;)LIm;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, LIm;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    :cond_3
    const/4 v2, 0x1

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    move v2, v11

    .line 224
    :goto_0
    new-instance v4, Ly4;

    .line 225
    .line 226
    move-object/from16 v16, v8

    .line 227
    .line 228
    check-cast v16, Lxv;

    .line 229
    .line 230
    check-cast v10, LLT;

    .line 231
    .line 232
    const/16 v20, 0x5

    .line 233
    .line 234
    move-object v14, v4

    .line 235
    move-object v5, v15

    .line 236
    move-object v15, v3

    .line 237
    move-object/from16 v17, v13

    .line 238
    .line 239
    move-object/from16 v18, v10

    .line 240
    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    invoke-direct/range {v14 .. v20}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lk3;

    .line 247
    .line 248
    check-cast v7, Lvv;

    .line 249
    .line 250
    const/16 v5, 0xf

    .line 251
    .line 252
    invoke-direct {v3, v10, v5, v7}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lr;

    .line 256
    .line 257
    const/16 v7, 0x9

    .line 258
    .line 259
    invoke-direct {v5, v7, v10}, Lr;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, LQi;

    .line 263
    .line 264
    move-object/from16 v21, v6

    .line 265
    .line 266
    check-cast v21, LUI;

    .line 267
    .line 268
    const/16 v23, 0x1

    .line 269
    .line 270
    move-object/from16 v17, v7

    .line 271
    .line 272
    move/from16 v18, v2

    .line 273
    .line 274
    move-object/from16 v19, v5

    .line 275
    .line 276
    move-object/from16 v20, v4

    .line 277
    .line 278
    move-object/from16 v22, v3

    .line 279
    .line 280
    invoke-direct/range {v17 .. v23}, LQi;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LVA;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v7}, Lcl;->C(LfI;LAv;)LfI;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v12, v11}, Lrh;->t(Z)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_0
    move-object/from16 v2, p1

    .line 292
    .line 293
    check-cast v2, LfI;

    .line 294
    .line 295
    move-object/from16 v12, p2

    .line 296
    .line 297
    check-cast v12, Lrh;

    .line 298
    .line 299
    move-object/from16 v13, p3

    .line 300
    .line 301
    check-cast v13, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    const v13, -0x11af35bb

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v13}, Lrh;->U(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v3}, Lrh;->U(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v5}, Lrh;->U(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Lrh;->K()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v3, v4, :cond_5

    .line 323
    .line 324
    invoke-static {v12}, LB1;->z(Lrh;)Lni;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v13, LCh;

    .line 329
    .line 330
    invoke-direct {v13, v3}, LCh;-><init>(Lni;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v13}, Lrh;->f0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v3, v13

    .line 337
    :cond_5
    invoke-virtual {v12, v11}, Lrh;->t(Z)V

    .line 338
    .line 339
    .line 340
    check-cast v3, LCh;

    .line 341
    .line 342
    iget-object v3, v3, LCh;->k:Lkj;

    .line 343
    .line 344
    invoke-virtual {v12, v11}, Lrh;->t(Z)V

    .line 345
    .line 346
    .line 347
    new-instance v15, LPS;

    .line 348
    .line 349
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v5}, Lrh;->U(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Lrh;->K()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-ne v13, v4, :cond_6

    .line 360
    .line 361
    invoke-virtual {v12, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_6
    move-object v1, v13

    .line 366
    :goto_1
    invoke-virtual {v12, v11}, Lrh;->t(Z)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v15, LPS;->k:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v1, LLS;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v5}, Lrh;->U(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Lrh;->K()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-ne v5, v4, :cond_7

    .line 384
    .line 385
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v12, v5}, Lrh;->f0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    invoke-virtual {v12, v11}, Lrh;->t(Z)V

    .line 391
    .line 392
    .line 393
    check-cast v5, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iput-boolean v4, v1, LLS;->k:Z

    .line 400
    .line 401
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-instance v5, LKF;

    .line 406
    .line 407
    move-object/from16 v21, v7

    .line 408
    .line 409
    check-cast v21, Lvv;

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    iget-boolean v14, v0, LQi;->m:Z

    .line 414
    .line 415
    move-object v7, v10

    .line 416
    check-cast v7, Lzv;

    .line 417
    .line 418
    move-object/from16 v18, v6

    .line 419
    .line 420
    check-cast v18, Lxv;

    .line 421
    .line 422
    move-object/from16 v20, v8

    .line 423
    .line 424
    check-cast v20, LUI;

    .line 425
    .line 426
    move-object v13, v5

    .line 427
    move-object v6, v15

    .line 428
    move-object v15, v7

    .line 429
    move-object/from16 v16, v1

    .line 430
    .line 431
    move-object/from16 v17, v6

    .line 432
    .line 433
    move-object/from16 v19, v3

    .line 434
    .line 435
    invoke-direct/range {v13 .. v22}, LKF;-><init>(ZLzv;LLS;LPS;Lxv;Lkj;LUI;Lvv;Lqi;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v4, v5}, LG30;->a(LfI;Ljava/lang/Object;Lzv;)LfI;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v12, v11}, Lrh;->t(Z)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_1
    move-object/from16 v2, p1

    .line 447
    .line 448
    check-cast v2, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move-object/from16 v3, p2

    .line 455
    .line 456
    check-cast v3, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    check-cast v4, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    check-cast v10, LcL;

    .line 471
    .line 472
    if-eqz v4, :cond_8

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_8
    invoke-interface {v10, v2}, LcL;->e(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :goto_2
    if-eqz v4, :cond_9

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_9
    invoke-interface {v10, v3}, LcL;->e(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    :goto_3
    if-nez v9, :cond_a

    .line 487
    .line 488
    :goto_4
    move v2, v11

    .line 489
    goto :goto_7

    .line 490
    :cond_a
    check-cast v6, Lk60;

    .line 491
    .line 492
    iget-wide v9, v6, Lk60;->b:J

    .line 493
    .line 494
    sget v5, LI60;->c:I

    .line 495
    .line 496
    const/16 v5, 0x20

    .line 497
    .line 498
    shr-long v12, v9, v5

    .line 499
    .line 500
    long-to-int v5, v12

    .line 501
    if-ne v2, v5, :cond_b

    .line 502
    .line 503
    const-wide v12, 0xffffffffL

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    and-long/2addr v9, v12

    .line 509
    long-to-int v5, v9

    .line 510
    if-ne v3, v5, :cond_b

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    sget-object v9, Lqw;->k:Lqw;

    .line 518
    .line 519
    check-cast v8, La60;

    .line 520
    .line 521
    if-ltz v5, :cond_e

    .line 522
    .line 523
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    iget-object v6, v6, Lk60;->a:Lt6;

    .line 528
    .line 529
    iget-object v10, v6, Lt6;->k:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-gt v5, v10, :cond_e

    .line 536
    .line 537
    if-nez v4, :cond_c

    .line 538
    .line 539
    if-ne v2, v3, :cond_d

    .line 540
    .line 541
    :cond_c
    const/4 v4, 0x1

    .line 542
    goto :goto_5

    .line 543
    :cond_d
    const/4 v4, 0x1

    .line 544
    invoke-virtual {v8, v4}, La60;->h(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :goto_5
    invoke-virtual {v8, v11}, La60;->p(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v9}, La60;->n(Lqw;)V

    .line 552
    .line 553
    .line 554
    :goto_6
    check-cast v7, Lg60;

    .line 555
    .line 556
    iget-object v5, v7, Lg60;->t:LKi;

    .line 557
    .line 558
    new-instance v7, Lk60;

    .line 559
    .line 560
    invoke-static {v2, v3}, LBA;->f(II)J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-direct {v7, v6, v2, v3, v1}, Lk60;-><init>(Lt6;JLI60;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v7}, LKi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move v2, v4

    .line 571
    goto :goto_7

    .line 572
    :cond_e
    invoke-virtual {v8, v11}, La60;->p(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v9}, La60;->n(Lqw;)V

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
