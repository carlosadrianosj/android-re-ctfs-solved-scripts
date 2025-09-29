.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/a;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LQ30;LAv;LfI;ZZLAv;Lrh;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v3, -0x38f312af

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lrh;->V(I)Lrh;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p8, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v7

    .line 40
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lrh;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v5, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lrh;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 91
    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v9, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v9, v7, 0xc00

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    move/from16 v9, p3

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lrh;->h(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_b

    .line 110
    .line 111
    const/16 v10, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 118
    .line 119
    if-eqz v10, :cond_d

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x6000

    .line 122
    .line 123
    :cond_c
    move/from16 v11, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_d
    and-int/lit16 v11, v7, 0x6000

    .line 127
    .line 128
    if-nez v11, :cond_c

    .line 129
    .line 130
    move/from16 v11, p4

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Lrh;->h(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_e

    .line 137
    .line 138
    const/16 v12, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_e
    const/16 v12, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v12

    .line 144
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 145
    .line 146
    const/high16 v13, 0x30000

    .line 147
    .line 148
    if-eqz v12, :cond_f

    .line 149
    .line 150
    or-int/2addr v3, v13

    .line 151
    goto :goto_b

    .line 152
    :cond_f
    and-int v12, v7, v13

    .line 153
    .line 154
    if-nez v12, :cond_11

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Lrh;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_10

    .line 161
    .line 162
    const/high16 v12, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    const/high16 v12, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v3, v12

    .line 168
    :cond_11
    :goto_b
    const v12, 0x12493

    .line 169
    .line 170
    .line 171
    and-int/2addr v12, v3

    .line 172
    const v13, 0x12492

    .line 173
    .line 174
    .line 175
    if-ne v12, v13, :cond_13

    .line 176
    .line 177
    invoke-virtual/range {p6 .. p6}, Lrh;->B()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_12

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lrh;->P()V

    .line 185
    .line 186
    .line 187
    move-object v3, v5

    .line 188
    move v4, v9

    .line 189
    move v5, v11

    .line 190
    goto/16 :goto_14

    .line 191
    .line 192
    :cond_13
    :goto_c
    sget-object v12, LcI;->b:LcI;

    .line 193
    .line 194
    if-eqz v4, :cond_14

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_14
    move-object v12, v5

    .line 198
    :goto_d
    if-eqz v8, :cond_15

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    :cond_15
    if-eqz v10, :cond_16

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    :cond_16
    sget-object v5, LAh;->k:LK20;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v8, LeB;->l:LeB;

    .line 211
    .line 212
    if-ne v5, v8, :cond_17

    .line 213
    .line 214
    const/16 v20, 0x1

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_17
    const/16 v20, 0x0

    .line 218
    .line 219
    :goto_e
    iget-object v5, v1, LQ30;->b:LP2;

    .line 220
    .line 221
    sget-object v8, LNM;->l:LNM;

    .line 222
    .line 223
    iget-object v13, v5, LP2;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v13, LDN;

    .line 226
    .line 227
    invoke-virtual {v13}, LDN;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, LR30;

    .line 232
    .line 233
    sget-object v14, LR30;->m:LR30;

    .line 234
    .line 235
    if-ne v13, v14, :cond_18

    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    goto :goto_f

    .line 239
    :cond_18
    const/4 v15, 0x0

    .line 240
    :goto_f
    iget-object v13, v5, LP2;->e:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v14, v13

    .line 243
    check-cast v14, Ll7;

    .line 244
    .line 245
    iget-object v13, v5, LP2;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v13, LDN;

    .line 248
    .line 249
    invoke-virtual {v13}, LDN;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-eqz v13, :cond_19

    .line 254
    .line 255
    const/4 v13, 0x1

    .line 256
    goto :goto_10

    .line 257
    :cond_19
    const/4 v13, 0x0

    .line 258
    :goto_10
    new-instance v10, Lw2;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-direct {v10, v5, v4}, Lw2;-><init>(LP2;Lqi;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Loo;

    .line 265
    .line 266
    const/4 v7, 0x3

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-direct {v5, v7, v4, v6}, Loo;-><init>(ILqi;I)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 272
    .line 273
    new-instance v7, Lpo;

    .line 274
    .line 275
    invoke-direct {v7, v13}, Lpo;-><init>(Z)V

    .line 276
    .line 277
    .line 278
    new-instance v13, Lqo;

    .line 279
    .line 280
    invoke-direct {v13, v10, v8, v4}, Lqo;-><init>(LAv;LNM;Lqi;)V

    .line 281
    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move-object v8, v13

    .line 286
    move-object v13, v6

    .line 287
    move-object/from16 v17, v7

    .line 288
    .line 289
    move-object/from16 v18, v5

    .line 290
    .line 291
    move-object/from16 v19, v8

    .line 292
    .line 293
    invoke-direct/range {v13 .. v20}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Ll7;ZLUI;Lpo;LAv;Lqo;Z)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v12, v6}, LfI;->h(LfI;)LfI;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const v6, 0x2bb5b5d7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Lrh;->U(I)V

    .line 304
    .line 305
    .line 306
    sget-object v6, Lpp;->l:Lwb;

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    invoke-static {v6, v7, v0}, LTb;->c(Lwb;ZLrh;)LiH;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const v7, -0x4ee9b9da

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v7}, Lrh;->U(I)V

    .line 317
    .line 318
    .line 319
    iget v8, v0, Lrh;->P:I

    .line 320
    .line 321
    invoke-virtual/range {p6 .. p6}, Lrh;->p()LoO;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    sget-object v13, Lih;->c:Lhh;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v13, Lhh;->b:Lzh;

    .line 331
    .line 332
    invoke-static {v5}, LjB;->H(LfI;)LDg;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v14, v0, Lrh;->a:Li8;

    .line 337
    .line 338
    instance-of v14, v14, Li8;

    .line 339
    .line 340
    if-eqz v14, :cond_26

    .line 341
    .line 342
    invoke-virtual/range {p6 .. p6}, Lrh;->X()V

    .line 343
    .line 344
    .line 345
    iget-boolean v15, v0, Lrh;->O:Z

    .line 346
    .line 347
    if-eqz v15, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v0, v13}, Lrh;->o(Lvv;)V

    .line 350
    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_1a
    invoke-virtual/range {p6 .. p6}, Lrh;->i0()V

    .line 354
    .line 355
    .line 356
    :goto_11
    sget-object v15, Lhh;->e:Lgh;

    .line 357
    .line 358
    invoke-static {v0, v15, v6}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v6, Lhh;->d:Lgh;

    .line 362
    .line 363
    invoke-static {v0, v6, v10}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v10, Lhh;->f:Lgh;

    .line 367
    .line 368
    iget-boolean v4, v0, Lrh;->O:Z

    .line 369
    .line 370
    if-nez v4, :cond_1b

    .line 371
    .line 372
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v4, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_1c

    .line 385
    .line 386
    :cond_1b
    invoke-static {v8, v0, v8, v10}, Ld6;->z(ILrh;ILgh;)V

    .line 387
    .line 388
    .line 389
    :cond_1c
    new-instance v4, LS00;

    .line 390
    .line 391
    invoke-direct {v4, v0}, LS00;-><init>(Lrh;)V

    .line 392
    .line 393
    .line 394
    const v7, 0x7ab4aae9

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-static {v8, v5, v4, v0, v7}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 399
    .line 400
    .line 401
    sget-object v4, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 402
    .line 403
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/a;->b()LfI;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    shl-int/lit8 v5, v3, 0x6

    .line 408
    .line 409
    and-int/lit16 v5, v5, 0x1c00

    .line 410
    .line 411
    const v8, 0x2952b718

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v8}, Lrh;->U(I)V

    .line 415
    .line 416
    .line 417
    sget-object v8, Lq8;->a:Ljs;

    .line 418
    .line 419
    sget-object v7, Lpp;->r:Lvb;

    .line 420
    .line 421
    move-object/from16 v18, v12

    .line 422
    .line 423
    invoke-static {v8, v7, v0}, LvV;->a(Ln8;Lvb;Lrh;)LiH;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    move-object/from16 v19, v7

    .line 428
    .line 429
    const v7, -0x4ee9b9da

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v7}, Lrh;->U(I)V

    .line 433
    .line 434
    .line 435
    iget v7, v0, Lrh;->P:I

    .line 436
    .line 437
    move-object/from16 v20, v8

    .line 438
    .line 439
    invoke-virtual/range {p6 .. p6}, Lrh;->p()LoO;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v4}, LjB;->H(LfI;)LDg;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-eqz v14, :cond_25

    .line 448
    .line 449
    invoke-virtual/range {p6 .. p6}, Lrh;->X()V

    .line 450
    .line 451
    .line 452
    move/from16 v21, v14

    .line 453
    .line 454
    iget-boolean v14, v0, Lrh;->O:Z

    .line 455
    .line 456
    if-eqz v14, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v0, v13}, Lrh;->o(Lvv;)V

    .line 459
    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_1d
    invoke-virtual/range {p6 .. p6}, Lrh;->i0()V

    .line 463
    .line 464
    .line 465
    :goto_12
    invoke-static {v0, v15, v12}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v6, v8}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-boolean v8, v0, Lrh;->O:Z

    .line 472
    .line 473
    if-nez v8, :cond_1e

    .line 474
    .line 475
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-static {v8, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-nez v8, :cond_1f

    .line 488
    .line 489
    :cond_1e
    invoke-static {v7, v0, v7, v10}, Ld6;->z(ILrh;ILgh;)V

    .line 490
    .line 491
    .line 492
    :cond_1f
    new-instance v7, LS00;

    .line 493
    .line 494
    invoke-direct {v7, v0}, LS00;-><init>(Lrh;)V

    .line 495
    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const v12, 0x7ab4aae9

    .line 499
    .line 500
    .line 501
    invoke-static {v8, v4, v7, v0, v12}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 502
    .line 503
    .line 504
    sget-object v4, LwV;->a:LwV;

    .line 505
    .line 506
    shr-int/lit8 v5, v5, 0x6

    .line 507
    .line 508
    and-int/lit8 v5, v5, 0x70

    .line 509
    .line 510
    or-int/lit8 v5, v5, 0x6

    .line 511
    .line 512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v2, v4, v0, v5}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    invoke-virtual {v0, v5}, Lrh;->t(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v8}, Lrh;->t(Z)V

    .line 530
    .line 531
    .line 532
    new-instance v5, Landroidx/compose/material3/SwipeToDismissAnchorsElement;

    .line 533
    .line 534
    invoke-direct {v5, v1, v9, v11}, Landroidx/compose/material3/SwipeToDismissAnchorsElement;-><init>(LQ30;ZZ)V

    .line 535
    .line 536
    .line 537
    shr-int/lit8 v3, v3, 0x6

    .line 538
    .line 539
    and-int/lit16 v3, v3, 0x1c00

    .line 540
    .line 541
    const v7, 0x2952b718

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v7}, Lrh;->U(I)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v8, v19

    .line 548
    .line 549
    move-object/from16 v7, v20

    .line 550
    .line 551
    invoke-static {v7, v8, v0}, LvV;->a(Ln8;Lvb;Lrh;)LiH;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const v8, -0x4ee9b9da

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v8}, Lrh;->U(I)V

    .line 559
    .line 560
    .line 561
    iget v8, v0, Lrh;->P:I

    .line 562
    .line 563
    invoke-virtual/range {p6 .. p6}, Lrh;->p()LoO;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-static {v5}, LjB;->H(LfI;)LDg;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-eqz v21, :cond_24

    .line 572
    .line 573
    invoke-virtual/range {p6 .. p6}, Lrh;->X()V

    .line 574
    .line 575
    .line 576
    iget-boolean v14, v0, Lrh;->O:Z

    .line 577
    .line 578
    if-eqz v14, :cond_20

    .line 579
    .line 580
    invoke-virtual {v0, v13}, Lrh;->o(Lvv;)V

    .line 581
    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_20
    invoke-virtual/range {p6 .. p6}, Lrh;->i0()V

    .line 585
    .line 586
    .line 587
    :goto_13
    invoke-static {v0, v15, v7}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v6, v12}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v6, v0, Lrh;->O:Z

    .line 594
    .line 595
    if-nez v6, :cond_21

    .line 596
    .line 597
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v6, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_22

    .line 610
    .line 611
    :cond_21
    invoke-static {v8, v0, v8, v10}, Ld6;->z(ILrh;ILgh;)V

    .line 612
    .line 613
    .line 614
    :cond_22
    new-instance v6, LS00;

    .line 615
    .line 616
    invoke-direct {v6, v0}, LS00;-><init>(Lrh;)V

    .line 617
    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    const v8, 0x7ab4aae9

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v5, v6, v0, v8}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 624
    .line 625
    .line 626
    shr-int/lit8 v3, v3, 0x6

    .line 627
    .line 628
    and-int/lit8 v3, v3, 0x70

    .line 629
    .line 630
    or-int/lit8 v3, v3, 0x6

    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object/from16 v6, p5

    .line 637
    .line 638
    invoke-interface {v6, v4, v0, v3}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v7}, Lrh;->t(Z)V

    .line 642
    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    invoke-static {v0, v3, v7, v7, v7}, Ld6;->A(Lrh;ZZZZ)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v3}, Lrh;->t(Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v7}, Lrh;->t(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v7}, Lrh;->t(Z)V

    .line 655
    .line 656
    .line 657
    move v4, v9

    .line 658
    move v5, v11

    .line 659
    move-object/from16 v3, v18

    .line 660
    .line 661
    :goto_14
    invoke-virtual/range {p6 .. p6}, Lrh;->v()LcS;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    if-eqz v9, :cond_23

    .line 666
    .line 667
    new-instance v10, LVd;

    .line 668
    .line 669
    move-object v0, v10

    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    move-object/from16 v2, p1

    .line 673
    .line 674
    move-object/from16 v6, p5

    .line 675
    .line 676
    move/from16 v7, p7

    .line 677
    .line 678
    move/from16 v8, p8

    .line 679
    .line 680
    invoke-direct/range {v0 .. v8}, LVd;-><init>(LQ30;LAv;LfI;ZZLAv;II)V

    .line 681
    .line 682
    .line 683
    iput-object v10, v9, LcS;->d:Lzv;

    .line 684
    .line 685
    :cond_23
    return-void

    .line 686
    :cond_24
    invoke-static {}, LFj;->E()V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    throw v0

    .line 691
    :cond_25
    const/4 v0, 0x0

    .line 692
    invoke-static {}, LFj;->E()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_26
    move-object v0, v4

    .line 697
    invoke-static {}, LFj;->E()V

    .line 698
    .line 699
    .line 700
    throw v0
.end method
