.class public final LHG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    check-cast v2, LGG;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, LFG;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, LGG;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lef;->F0(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v3, LFG;->a:LAW;

    .line 56
    .line 57
    iget-object v9, v8, LAW;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, LWc0;

    .line 60
    .line 61
    sget v10, LFr;->c:I

    .line 62
    .line 63
    invoke-static {v1}, Lef;->F0(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sget-object v11, LWc0;->n:LTc0;

    .line 68
    .line 69
    if-ne v9, v11, :cond_1

    .line 70
    .line 71
    mul-int/2addr v10, v0

    .line 72
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/16 v12, 0x3f

    .line 77
    .line 78
    const-string v13, "There is no way to get here, but the compiler thinks otherwise."

    .line 79
    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    const/4 v15, 0x4

    .line 83
    packed-switch v9, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    check-cast v6, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    shl-long v18, v16, v1

    .line 99
    .line 100
    shr-long v16, v16, v12

    .line 101
    .line 102
    xor-long v16, v18, v16

    .line 103
    .line 104
    invoke-static/range {v16 .. v17}, Lef;->J0(J)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    shl-int/lit8 v9, v6, 0x1

    .line 117
    .line 118
    shr-int/lit8 v6, v6, 0x1f

    .line 119
    .line 120
    xor-int/2addr v6, v9

    .line 121
    invoke-static {v6}, Lef;->H0(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :goto_1
    move v6, v14

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_3
    check-cast v6, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :goto_2
    move v6, v15

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_4
    check-cast v6, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Lef;->x0(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_5
    check-cast v6, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Lef;->H0(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_6
    instance-of v9, v6, LPc;

    .line 168
    .line 169
    if-eqz v9, :cond_2

    .line 170
    .line 171
    check-cast v6, LPc;

    .line 172
    .line 173
    invoke-static {v6}, Lef;->p0(LPc;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_2
    check-cast v6, [B

    .line 180
    .line 181
    array-length v6, v6

    .line 182
    invoke-static {v6}, Lef;->H0(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    :goto_3
    add-int/2addr v6, v9

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :pswitch_7
    check-cast v6, LM;

    .line 190
    .line 191
    invoke-virtual {v6}, LM;->a()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Lef;->H0(I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    goto :goto_3

    .line 200
    :pswitch_8
    check-cast v6, LM;

    .line 201
    .line 202
    invoke-virtual {v6}, LM;->a()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    goto :goto_4

    .line 207
    :pswitch_9
    instance-of v9, v6, LPc;

    .line 208
    .line 209
    if-eqz v9, :cond_3

    .line 210
    .line 211
    check-cast v6, LPc;

    .line 212
    .line 213
    invoke-static {v6}, Lef;->p0(LPc;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v6}, Lef;->E0(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    goto :goto_4

    .line 225
    :pswitch_a
    check-cast v6, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move v6, v1

    .line 231
    goto :goto_4

    .line 232
    :pswitch_b
    check-cast v6, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_c
    check-cast v6, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_d
    check-cast v6, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v6}, Lef;->x0(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto :goto_4

    .line 255
    :pswitch_e
    check-cast v6, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    invoke-static/range {v16 .. v17}, Lef;->J0(J)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    goto :goto_4

    .line 266
    :pswitch_f
    check-cast v6, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v16

    .line 272
    invoke-static/range {v16 .. v17}, Lef;->J0(J)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    goto :goto_4

    .line 277
    :pswitch_10
    check-cast v6, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_11
    check-cast v6, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :goto_4
    add-int/2addr v6, v10

    .line 292
    invoke-static {v0}, Lef;->F0(I)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    iget-object v8, v8, LAW;->m:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, LWc0;

    .line 299
    .line 300
    if-ne v8, v11, :cond_4

    .line 301
    .line 302
    mul-int/2addr v9, v0

    .line 303
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    packed-switch v8, :pswitch_data_1

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :pswitch_12
    check-cast v4, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    shl-long v13, v10, v1

    .line 323
    .line 324
    shr-long/2addr v10, v12

    .line 325
    xor-long/2addr v10, v13

    .line 326
    invoke-static {v10, v11}, Lef;->J0(J)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :pswitch_13
    check-cast v4, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    shl-int/lit8 v8, v4, 0x1

    .line 339
    .line 340
    shr-int/lit8 v4, v4, 0x1f

    .line 341
    .line 342
    xor-int/2addr v4, v8

    .line 343
    invoke-static {v4}, Lef;->H0(I)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :pswitch_14
    check-cast v4, Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :pswitch_15
    check-cast v4, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    :goto_5
    move v14, v15

    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :pswitch_16
    check-cast v4, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v4}, Lef;->x0(I)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :pswitch_17
    check-cast v4, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v4}, Lef;->H0(I)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :pswitch_18
    instance-of v8, v4, LPc;

    .line 389
    .line 390
    if-eqz v8, :cond_5

    .line 391
    .line 392
    check-cast v4, LPc;

    .line 393
    .line 394
    invoke-static {v4}, Lef;->p0(LPc;)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_5
    check-cast v4, [B

    .line 401
    .line 402
    array-length v4, v4

    .line 403
    invoke-static {v4}, Lef;->H0(I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    :goto_6
    add-int v14, v8, v4

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :pswitch_19
    check-cast v4, LM;

    .line 411
    .line 412
    invoke-virtual {v4}, LM;->a()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Lef;->H0(I)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    goto :goto_6

    .line 421
    :pswitch_1a
    check-cast v4, LM;

    .line 422
    .line 423
    invoke-virtual {v4}, LM;->a()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    goto :goto_7

    .line 428
    :pswitch_1b
    instance-of v8, v4, LPc;

    .line 429
    .line 430
    if-eqz v8, :cond_6

    .line 431
    .line 432
    check-cast v4, LPc;

    .line 433
    .line 434
    invoke-static {v4}, Lef;->p0(LPc;)I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    goto :goto_7

    .line 439
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v4}, Lef;->E0(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    goto :goto_7

    .line 446
    :pswitch_1c
    check-cast v4, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move v14, v1

    .line 452
    goto :goto_7

    .line 453
    :pswitch_1d
    check-cast v4, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :pswitch_1e
    check-cast v4, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :pswitch_1f
    check-cast v4, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-static {v4}, Lef;->x0(I)I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    goto :goto_7

    .line 476
    :pswitch_20
    check-cast v4, Ljava/lang/Long;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    invoke-static {v10, v11}, Lef;->J0(J)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    goto :goto_7

    .line 487
    :pswitch_21
    check-cast v4, Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    invoke-static {v10, v11}, Lef;->J0(J)I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    goto :goto_7

    .line 498
    :pswitch_22
    check-cast v4, Ljava/lang/Float;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :pswitch_23
    check-cast v4, Ljava/lang/Double;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    :goto_7
    add-int/2addr v14, v9

    .line 511
    add-int/2addr v14, v6

    .line 512
    invoke-static {v14, v14, v7, v5}, LXz;->r(IIII)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_7
    :goto_8
    return v5

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)LGG;
    .locals 1

    .line 1
    check-cast p0, LGG;

    .line 2
    .line 3
    check-cast p1, LGG;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LGG;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LGG;->c()LGG;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, LGG;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LGG;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method
