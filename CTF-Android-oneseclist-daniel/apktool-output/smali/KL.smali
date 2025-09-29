.class public final LKL;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls20;

.field public final synthetic n:Ls20;


# direct methods
.method public synthetic constructor <init>(Ls20;Ls20;I)V
    .locals 0

    .line 1
    iput p3, p0, LKL;->l:I

    iput-object p1, p0, LKL;->m:Ls20;

    iput-object p2, p0, LKL;->n:Ls20;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le90;->a:Le90;

    .line 4
    .line 5
    iget-object v2, v0, LKL;->n:Ls20;

    .line 6
    .line 7
    iget-object v3, v0, LKL;->m:Ls20;

    .line 8
    .line 9
    sget-object v4, LcI;->b:LcI;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget v6, v0, LKL;->l:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lrh;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v7, v7, 0xb

    .line 30
    .line 31
    if-ne v7, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Lrh;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v6}, Lrh;->P()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Ls20;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v4, v3}, LQy;->k(LfI;F)LfI;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v5, 0x3f99999a    # 1.2f

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5}, LdB;->W(LfI;F)LfI;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "add_list_icon"

    .line 66
    .line 67
    invoke-static {v3, v5}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {}, Lcl;->H()Lrx;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v13, 0x30

    .line 76
    .line 77
    const/16 v14, 0x8

    .line 78
    .line 79
    const-string v8, "Create List"

    .line 80
    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    move-object v12, v6

    .line 84
    invoke-static/range {v7 .. v14}, Lkx;->a(Lrx;Ljava/lang/String;LfI;JLrh;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v4, v2}, LQy;->k(LfI;F)LfI;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "delete_list_icon"

    .line 102
    .line 103
    invoke-static {v2, v3}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {}, LPy;->K()Lrx;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v6}, LqA;->x(Lrh;)LA6;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v13, 0x30

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const-string v8, "Delete List"

    .line 119
    .line 120
    iget-wide v10, v2, LA6;->f:J

    .line 121
    .line 122
    move-object v12, v6

    .line 123
    invoke-static/range {v7 .. v14}, Lkx;->a(Lrx;Ljava/lang/String;LfI;JLrh;II)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v1

    .line 127
    :pswitch_0
    move-object/from16 v6, p1

    .line 128
    .line 129
    check-cast v6, Lrh;

    .line 130
    .line 131
    move-object/from16 v7, p2

    .line 132
    .line 133
    check-cast v7, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    and-int/lit8 v7, v7, 0xb

    .line 140
    .line 141
    if-ne v7, v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v6}, Lrh;->B()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v6}, Lrh;->P()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_3
    :goto_2
    invoke-interface {v3}, Ls20;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v4, v3}, LQy;->k(LfI;F)LfI;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    sget-object v3, LRA;->a:Lrx;

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    move-object v15, v3

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_4
    new-instance v3, Lqx;

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const-string v19, "Filled.Share"

    .line 183
    .line 184
    const/high16 v20, 0x41c00000    # 24.0f

    .line 185
    .line 186
    const/high16 v21, 0x41c00000    # 24.0f

    .line 187
    .line 188
    const/high16 v22, 0x41c00000    # 24.0f

    .line 189
    .line 190
    const/high16 v23, 0x41c00000    # 24.0f

    .line 191
    .line 192
    const-wide/16 v24, 0x0

    .line 193
    .line 194
    const/16 v28, 0x60

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    invoke-direct/range {v18 .. v28}, Lqx;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 199
    .line 200
    .line 201
    sget v5, Loa0;->a:I

    .line 202
    .line 203
    new-instance v5, LO10;

    .line 204
    .line 205
    sget-wide v7, Lrf;->b:J

    .line 206
    .line 207
    invoke-direct {v5, v7, v8}, LO10;-><init>(J)V

    .line 208
    .line 209
    .line 210
    new-instance v7, LLN;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-direct {v7, v8}, LLN;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x41900000    # 18.0f

    .line 217
    .line 218
    const v9, 0x4180a3d7    # 16.08f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8, v9}, LLN;->g(FF)V

    .line 222
    .line 223
    .line 224
    const v12, -0x4047ae14    # -1.44f

    .line 225
    .line 226
    .line 227
    const v13, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const v10, -0x40bd70a4    # -0.76f

    .line 231
    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const v14, -0x40051eb8    # -1.96f

    .line 235
    .line 236
    .line 237
    const v15, 0x3f451eb8    # 0.77f

    .line 238
    .line 239
    .line 240
    move-object v9, v7

    .line 241
    invoke-virtual/range {v9 .. v15}, LLN;->c(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v8, 0x410e8f5c    # 8.91f

    .line 245
    .line 246
    .line 247
    const v9, 0x414b3333    # 12.7f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v8, v9}, LLN;->e(FF)V

    .line 251
    .line 252
    .line 253
    const v12, 0x3db851ec    # 0.09f

    .line 254
    .line 255
    .line 256
    const v13, -0x41147ae1    # -0.46f

    .line 257
    .line 258
    .line 259
    const v10, 0x3d4ccccd    # 0.05f

    .line 260
    .line 261
    .line 262
    const v11, -0x41947ae1    # -0.23f

    .line 263
    .line 264
    .line 265
    const v14, 0x3db851ec    # 0.09f

    .line 266
    .line 267
    .line 268
    const v15, -0x40cccccd    # -0.7f

    .line 269
    .line 270
    .line 271
    move-object v9, v7

    .line 272
    invoke-virtual/range {v9 .. v15}, LLN;->c(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v8, -0x42dc28f6    # -0.04f

    .line 276
    .line 277
    .line 278
    const v9, -0x410f5c29    # -0.47f

    .line 279
    .line 280
    .line 281
    const v10, -0x4247ae14    # -0.09f

    .line 282
    .line 283
    .line 284
    const v11, -0x40cccccd    # -0.7f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v8, v9, v10, v11}, LLN;->h(FFFF)V

    .line 288
    .line 289
    .line 290
    const v8, 0x40e1999a    # 7.05f

    .line 291
    .line 292
    .line 293
    const v9, -0x3f7c7ae1    # -4.11f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v8, v9}, LLN;->f(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 300
    .line 301
    const v13, 0x3f4f5c29    # 0.81f

    .line 302
    .line 303
    .line 304
    const v10, 0x3f0a3d71    # 0.54f

    .line 305
    .line 306
    .line 307
    const/high16 v11, 0x3f000000    # 0.5f

    .line 308
    .line 309
    const v14, 0x40028f5c    # 2.04f

    .line 310
    .line 311
    .line 312
    const v15, 0x3f4f5c29    # 0.81f

    .line 313
    .line 314
    .line 315
    move-object v9, v7

    .line 316
    invoke-virtual/range {v9 .. v15}, LLN;->c(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v12, 0x40400000    # 3.0f

    .line 320
    .line 321
    const v13, -0x40547ae1    # -1.34f

    .line 322
    .line 323
    .line 324
    const v10, 0x3fd47ae1    # 1.66f

    .line 325
    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/high16 v14, 0x40400000    # 3.0f

    .line 329
    .line 330
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 331
    .line 332
    invoke-virtual/range {v9 .. v15}, LLN;->c(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v8, -0x40547ae1    # -1.34f

    .line 336
    .line 337
    .line 338
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 339
    .line 340
    invoke-virtual {v7, v8, v9, v9, v9}, LLN;->h(FFFF)V

    .line 341
    .line 342
    .line 343
    const v8, 0x3fab851f    # 1.34f

    .line 344
    .line 345
    .line 346
    const/high16 v15, 0x40400000    # 3.0f

    .line 347
    .line 348
    invoke-virtual {v7, v9, v8, v9, v15}, LLN;->h(FFFF)V

    .line 349
    .line 350
    .line 351
    const v12, 0x3d23d70a    # 0.04f

    .line 352
    .line 353
    .line 354
    const v13, 0x3ef0a3d7    # 0.47f

    .line 355
    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const v11, 0x3e75c28f    # 0.24f

    .line 359
    .line 360
    .line 361
    const v14, 0x3db851ec    # 0.09f

    .line 362
    .line 363
    .line 364
    const v16, 0x3f333333    # 0.7f

    .line 365
    .line 366
    .line 367
    move-object v9, v7

    .line 368
    move v0, v15

    .line 369
    move/from16 v15, v16

    .line 370
    .line 371
    invoke-virtual/range {v9 .. v15}, LLN;->c(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v9, 0x4100a3d7    # 8.04f

    .line 375
    .line 376
    .line 377
    const v10, 0x411cf5c3    # 9.81f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v9, v10}, LLN;->e(FF)V

    .line 381
    .line 382
    .line 383
    const v12, 0x40d947ae    # 6.79f

    .line 384
    .line 385
    .line 386
    const/high16 v13, 0x41100000    # 9.0f

    .line 387
    .line 388
    const/high16 v10, 0x40f00000    # 7.5f

    .line 389
    .line 390
    const v11, 0x4114f5c3    # 9.31f

    .line 391
    .line 392
    .line 393
    const/high16 v14, 0x40c00000    # 6.0f

    .line 394
    .line 395
    const/high16 v15, 0x41100000    # 9.0f

    .line 396
    .line 397
    move-object v9, v7

    .line 398
    invoke-virtual/range {v9 .. v15}, LLN;->b(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 402
    .line 403
    const v13, 0x3fab851f    # 1.34f

    .line 404
    .line 405
    .line 406
    const v10, -0x402b851f    # -1.66f

    .line 407
    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 411
    .line 412
    const/high16 v15, 0x40400000    # 3.0f

    .line 413
    .line 414
    invoke-virtual/range {v9 .. v15}, LLN;->c(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v8, v0, v0, v0}, LLN;->h(FFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 421
    .line 422
    const v13, -0x416147ae    # -0.31f

    .line 423
    .line 424
    .line 425
    const v10, 0x3f4a3d71    # 0.79f

    .line 426
    .line 427
    .line 428
    const v14, 0x40028f5c    # 2.04f

    .line 429
    .line 430
    .line 431
    const v15, -0x40b0a3d7    # -0.81f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v9 .. v15}, LLN;->c(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v0, 0x40e3d70a    # 7.12f

    .line 438
    .line 439
    .line 440
    const v8, 0x40851eb8    # 4.16f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v0, v8}, LLN;->f(FF)V

    .line 444
    .line 445
    .line 446
    const v12, -0x425c28f6    # -0.08f

    .line 447
    .line 448
    .line 449
    const v13, 0x3edc28f6    # 0.43f

    .line 450
    .line 451
    .line 452
    const v10, -0x42b33333    # -0.05f

    .line 453
    .line 454
    .line 455
    const v11, 0x3e570a3d    # 0.21f

    .line 456
    .line 457
    .line 458
    const v14, -0x425c28f6    # -0.08f

    .line 459
    .line 460
    .line 461
    const v15, 0x3f266666    # 0.65f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v9 .. v15}, LLN;->c(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v12, 0x3fa7ae14    # 1.31f

    .line 468
    .line 469
    .line 470
    const v13, 0x403ae148    # 2.92f

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const v11, 0x3fce147b    # 1.61f

    .line 475
    .line 476
    .line 477
    const v14, 0x403ae148    # 2.92f

    .line 478
    .line 479
    .line 480
    const v15, 0x403ae148    # 2.92f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v9 .. v15}, LLN;->c(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v12, 0x403ae148    # 2.92f

    .line 487
    .line 488
    .line 489
    const v13, -0x405851ec    # -1.31f

    .line 490
    .line 491
    .line 492
    const v10, 0x3fce147b    # 1.61f

    .line 493
    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    const v15, -0x3fc51eb8    # -2.92f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v9 .. v15}, LLN;->c(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v0, -0x405851ec    # -1.31f

    .line 503
    .line 504
    .line 505
    const v8, -0x3fc51eb8    # -2.92f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v0, v8, v8, v8}, LLN;->h(FFFF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, LLN;->a()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v7, LLN;->k:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v3, v0, v5}, Lqx;->a(Lqx;Ljava/util/ArrayList;LO10;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lqx;->b()Lrx;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, LRA;->a:Lrx;

    .line 524
    .line 525
    move-object v15, v0

    .line 526
    :goto_3
    const/16 v21, 0x30

    .line 527
    .line 528
    const/16 v22, 0x8

    .line 529
    .line 530
    const-string v16, "Share List"

    .line 531
    .line 532
    const-wide/16 v18, 0x0

    .line 533
    .line 534
    move-object/from16 v20, v6

    .line 535
    .line 536
    invoke-static/range {v15 .. v22}, Lkx;->a(Lrx;Ljava/lang/String;LfI;JLrh;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v4, v0}, LQy;->k(LfI;F)LfI;

    .line 550
    .line 551
    .line 552
    move-result-object v17

    .line 553
    invoke-static {}, Lrd0;->t()Lrx;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    invoke-static {v6}, LqA;->x(Lrh;)LA6;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/16 v21, 0x30

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const-string v16, "Edit List"

    .line 566
    .line 567
    iget-wide v2, v0, LA6;->e:J

    .line 568
    .line 569
    move-wide/from16 v18, v2

    .line 570
    .line 571
    move-object/from16 v20, v6

    .line 572
    .line 573
    invoke-static/range {v15 .. v22}, Lkx;->a(Lrx;Ljava/lang/String;LfI;JLrh;II)V

    .line 574
    .line 575
    .line 576
    :goto_4
    return-object v1

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
