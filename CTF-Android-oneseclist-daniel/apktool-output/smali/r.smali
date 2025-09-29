.class public final Lr;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr;->l:I

    iput-object p2, p0, Lr;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lr;->l:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LCy;

    .line 11
    .line 12
    iget-wide v5, v0, LCy;->a:J

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    check-cast v7, LeB;

    .line 17
    .line 18
    iget-object v0, v1, Lr;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lwb;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lwb;->a(JJLeB;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance v0, Lvy;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lvy;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, LCy;

    .line 38
    .line 39
    iget-wide v2, v0, LCy;->a:J

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, LeB;

    .line 44
    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v4

    .line 51
    long-to-int v0, v2

    .line 52
    iget-object v2, v1, Lr;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lvb;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3, v0}, Lvb;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v0}, LPy;->j(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    new-instance v0, Lvy;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lvy;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Ljava/util/Set;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Lk10;

    .line 78
    .line 79
    :goto_0
    iget-object v2, v1, Lr;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LK10;

    .line 82
    .line 83
    iget-object v3, v2, LK10;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Ljava/util/Collection;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    instance-of v5, v4, Ljava/util/Set;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    new-array v5, v5, [Ljava/util/Set;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    aput-object v4, v5, v6

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    aput-object v0, v5, v6

    .line 107
    .line 108
    invoke-static {v5}, Lkf;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    instance-of v5, v4, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Ljf;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-static {v2}, LK10;->a(LK10;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    new-instance v0, LIK;

    .line 141
    .line 142
    const/16 v3, 0x10

    .line 143
    .line 144
    invoke-direct {v0, v3, v2}, LIK;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v2, LK10;->a:Lxv;

    .line 148
    .line 149
    invoke-interface {v2, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object v0, Le90;->a:Le90;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eq v6, v4, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const-string v0, "Unexpected notification"

    .line 163
    .line 164
    invoke-static {v0}, LQy;->q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :pswitch_2
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Ljava/util/Set;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Lk10;

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    .line 180
    instance-of v3, v2, Ljava/util/Collection;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    instance-of v4, v3, LC20;

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    check-cast v3, LC20;

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    invoke-virtual {v3, v4}, LC20;->h(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    :cond_8
    iget-object v2, v1, Lr;->m:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lzd;

    .line 224
    .line 225
    invoke-interface {v2, v0}, LcY;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_2
    sget-object v0, Le90;->a:Le90;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_3
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Lbj;

    .line 242
    .line 243
    invoke-interface {v2}, Lbj;->getKey()Lcj;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, v1, Lr;->m:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LGV;

    .line 250
    .line 251
    iget-object v4, v4, LGV;->o:Ldj;

    .line 252
    .line 253
    invoke-interface {v4, v3}, Ldj;->c(Lcj;)Lbj;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v5, Lzw;->r:Lzw;

    .line 258
    .line 259
    if-eq v3, v5, :cond_b

    .line 260
    .line 261
    if-eq v2, v4, :cond_a

    .line 262
    .line 263
    const/high16 v0, -0x80000000

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    check-cast v4, Lsz;

    .line 274
    .line 275
    check-cast v2, Lsz;

    .line 276
    .line 277
    :goto_4
    const/4 v3, 0x0

    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    move-object v2, v3

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    if-ne v2, v4, :cond_d

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    instance-of v5, v2, LyW;

    .line 286
    .line 287
    if-nez v5, :cond_10

    .line 288
    .line 289
    :goto_5
    if-ne v2, v4, :cond_f

    .line 290
    .line 291
    if-nez v4, :cond_e

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_7
    return-object v0

    .line 301
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 306
    .line 307
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, ", expected child of "

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_10
    check-cast v2, LIz;

    .line 339
    .line 340
    sget-object v5, LIz;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 341
    .line 342
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lce;

    .line 347
    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    invoke-interface {v2}, Lce;->getParent()Lsz;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_4

    .line 355
    :cond_11
    move-object v2, v3

    .line 356
    goto :goto_4

    .line 357
    :pswitch_4
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, LmP;

    .line 360
    .line 361
    move-object/from16 v0, p2

    .line 362
    .line 363
    check-cast v0, LZK;

    .line 364
    .line 365
    iget-wide v2, v0, LZK;->a:J

    .line 366
    .line 367
    iget-object v0, v1, Lr;->m:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LLT;

    .line 370
    .line 371
    iget-object v4, v0, LLT;->a:LUT;

    .line 372
    .line 373
    iget-object v0, v0, LLT;->c:LNM;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v5, 0x1

    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    if-ne v0, v5, :cond_12

    .line 383
    .line 384
    invoke-static {v2, v3}, LZK;->d(J)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    goto :goto_8

    .line 389
    :cond_12
    new-instance v0, Lfg;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_13
    invoke-static {v2, v3}, LZK;->e(J)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :goto_8
    iget-object v2, v4, LUT;->h:LzN;

    .line 400
    .line 401
    invoke-virtual {v2}, LzN;->j()F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    add-float/2addr v2, v0

    .line 406
    iget-object v0, v4, LUT;->h:LzN;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, LzN;->k(F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, LUT;->a()LLC;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_14

    .line 416
    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :cond_14
    iget v2, v0, LLC;->o:I

    .line 420
    .line 421
    int-to-float v2, v2

    .line 422
    invoke-virtual {v4}, LUT;->b()F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    add-float/2addr v3, v2

    .line 427
    iget-object v2, v4, LUT;->a:LSC;

    .line 428
    .line 429
    invoke-virtual {v2}, LSC;->i()LKC;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    iget-object v7, v4, LUT;->d:LNM;

    .line 434
    .line 435
    iget-boolean v8, v4, LUT;->e:Z

    .line 436
    .line 437
    invoke-static {v6, v7, v8}, LYY;->g(LKC;LNM;Z)LpN;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, LpN;->l:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    iget-object v7, v4, LUT;->n:LNQ;

    .line 450
    .line 451
    iget-object v8, v7, LNQ;->h:LJQ;

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    if-eqz v8, :cond_15

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_15
    iget v8, v0, LLC;->p:I

    .line 458
    .line 459
    int-to-float v8, v8

    .line 460
    add-float/2addr v8, v3

    .line 461
    invoke-virtual {v2}, LSC;->i()LKC;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    iget-object v10, v10, LKC;->g:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_17

    .line 476
    .line 477
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    move-object v12, v11

    .line 482
    check-cast v12, LLC;

    .line 483
    .line 484
    iget v13, v12, LLC;->o:I

    .line 485
    .line 486
    int-to-float v13, v13

    .line 487
    iget v14, v12, LLC;->p:I

    .line 488
    .line 489
    int-to-float v15, v14

    .line 490
    const/high16 v16, 0x40000000    # 2.0f

    .line 491
    .line 492
    div-float v15, v15, v16

    .line 493
    .line 494
    add-float/2addr v15, v13

    .line 495
    cmpg-float v13, v3, v15

    .line 496
    .line 497
    if-gtz v13, :cond_16

    .line 498
    .line 499
    cmpg-float v13, v15, v8

    .line 500
    .line 501
    if-gtz v13, :cond_16

    .line 502
    .line 503
    iget v13, v12, LLC;->a:I

    .line 504
    .line 505
    iget v15, v0, LLC;->a:I

    .line 506
    .line 507
    if-eq v15, v13, :cond_16

    .line 508
    .line 509
    iget-object v13, v4, LUT;->m:Ljava/util/HashSet;

    .line 510
    .line 511
    iget-object v15, v12, LLC;->l:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    if-eqz v13, :cond_16

    .line 518
    .line 519
    iget v12, v12, LLC;->o:I

    .line 520
    .line 521
    if-ltz v12, :cond_16

    .line 522
    .line 523
    add-int/2addr v12, v14

    .line 524
    if-gt v12, v6, :cond_16

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_17
    move-object v11, v9

    .line 528
    :goto_9
    check-cast v11, LLC;

    .line 529
    .line 530
    if-eqz v11, :cond_18

    .line 531
    .line 532
    invoke-virtual {v4, v0, v11}, LUT;->d(LLC;LLC;)V

    .line 533
    .line 534
    .line 535
    :cond_18
    :goto_a
    invoke-virtual {v2}, LSC;->i()LKC;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget v0, v0, LKC;->l:I

    .line 540
    .line 541
    int-to-float v0, v0

    .line 542
    add-float/2addr v3, v0

    .line 543
    iget v0, v4, LUT;->l:F

    .line 544
    .line 545
    add-float/2addr v3, v0

    .line 546
    const/4 v0, 0x0

    .line 547
    int-to-float v0, v0

    .line 548
    sub-float v0, v3, v0

    .line 549
    .line 550
    int-to-float v2, v6

    .line 551
    sub-float/2addr v2, v3

    .line 552
    iget v3, v4, LUT;->f:F

    .line 553
    .line 554
    cmpg-float v6, v0, v3

    .line 555
    .line 556
    const/16 v8, 0xa

    .line 557
    .line 558
    const/high16 v10, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x2

    .line 562
    if-gez v6, :cond_19

    .line 563
    .line 564
    new-instance v2, LPT;

    .line 565
    .line 566
    const/4 v6, 0x1

    .line 567
    invoke-direct {v2, v4, v6}, LPT;-><init>(LUT;I)V

    .line 568
    .line 569
    .line 570
    int-to-float v4, v5

    .line 571
    add-float/2addr v0, v3

    .line 572
    int-to-float v6, v12

    .line 573
    mul-float/2addr v3, v6

    .line 574
    div-float/2addr v0, v3

    .line 575
    invoke-static {v0, v11, v10}, LzA;->v(FFF)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    sub-float/2addr v4, v0

    .line 580
    int-to-float v0, v8

    .line 581
    mul-float/2addr v4, v0

    .line 582
    invoke-virtual {v7, v2, v5, v4}, LNQ;->a(Lvv;IF)V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_19
    cmpg-float v0, v2, v3

    .line 587
    .line 588
    if-gez v0, :cond_1a

    .line 589
    .line 590
    new-instance v0, LPT;

    .line 591
    .line 592
    const/4 v6, 0x2

    .line 593
    invoke-direct {v0, v4, v6}, LPT;-><init>(LUT;I)V

    .line 594
    .line 595
    .line 596
    int-to-float v4, v5

    .line 597
    add-float/2addr v2, v3

    .line 598
    int-to-float v5, v12

    .line 599
    mul-float/2addr v3, v5

    .line 600
    div-float/2addr v2, v3

    .line 601
    invoke-static {v2, v11, v10}, LzA;->v(FFF)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    sub-float/2addr v4, v2

    .line 606
    int-to-float v2, v8

    .line 607
    mul-float/2addr v4, v2

    .line 608
    invoke-virtual {v7, v0, v12, v4}, LNQ;->a(Lvv;IF)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1a
    iget-object v0, v7, LNQ;->i:Lcm;

    .line 613
    .line 614
    if-eqz v0, :cond_1b

    .line 615
    .line 616
    invoke-virtual {v0, v9}, LIz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 617
    .line 618
    .line 619
    :cond_1b
    iput-object v9, v7, LNQ;->h:LJQ;

    .line 620
    .line 621
    :goto_b
    sget-object v0, Le90;->a:Le90;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_5
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, LmP;

    .line 627
    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    check-cast v2, LZK;

    .line 631
    .line 632
    iget-wide v2, v2, LZK;->a:J

    .line 633
    .line 634
    invoke-virtual {v0}, LmP;->a()V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, Lr;->m:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LJT;

    .line 640
    .line 641
    invoke-virtual {v0}, LJT;->a()J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    invoke-static {v2, v3}, LZK;->d(J)F

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    invoke-static {v2, v3}, LZK;->e(J)F

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v6, v2}, LdB;->a(FF)J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    invoke-static {v4, v5, v2, v3}, LZK;->h(JJ)J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    invoke-virtual {v0, v2, v3}, LJT;->d(J)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, LJT;->b:LDN;

    .line 665
    .line 666
    invoke-virtual {v2}, LDN;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, LAT;

    .line 671
    .line 672
    if-eqz v2, :cond_1c

    .line 673
    .line 674
    sget-object v3, Lqn;->b:Lwl;

    .line 675
    .line 676
    invoke-static {v3}, LFj;->d(Ldj;)Lni;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-instance v4, LHT;

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    invoke-direct {v4, v0, v2, v5}, LHT;-><init>(LJT;LAT;Lqi;)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x3

    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-static {v3, v5, v2, v4, v0}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 689
    .line 690
    .line 691
    :cond_1c
    sget-object v0, Le90;->a:Le90;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_6
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Ljava/util/Set;

    .line 697
    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    check-cast v2, Lk10;

    .line 701
    .line 702
    iget-object v2, v1, Lr;->m:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, LjS;

    .line 705
    .line 706
    iget-object v3, v2, LjS;->b:Ljava/lang/Object;

    .line 707
    .line 708
    monitor-enter v3

    .line 709
    :try_start_0
    iget-object v4, v2, LjS;->r:Lv20;

    .line 710
    .line 711
    invoke-virtual {v4}, Lv20;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, LdS;

    .line 716
    .line 717
    sget-object v5, LdS;->o:LdS;

    .line 718
    .line 719
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-ltz v4, :cond_21

    .line 724
    .line 725
    instance-of v4, v0, Lmx;

    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    if-eqz v4, :cond_1e

    .line 729
    .line 730
    check-cast v0, Lmx;

    .line 731
    .line 732
    iget-object v4, v0, Lmx;->l:[Ljava/lang/Object;

    .line 733
    .line 734
    iget v0, v0, Lmx;->k:I

    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    :goto_c
    if-ge v6, v0, :cond_20

    .line 738
    .line 739
    aget-object v7, v4, v6

    .line 740
    .line 741
    instance-of v8, v7, LC20;

    .line 742
    .line 743
    if-eqz v8, :cond_1d

    .line 744
    .line 745
    move-object v8, v7

    .line 746
    check-cast v8, LC20;

    .line 747
    .line 748
    invoke-virtual {v8, v5}, LC20;->h(I)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-nez v8, :cond_1d

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :catchall_0
    move-exception v0

    .line 756
    goto :goto_10

    .line 757
    :cond_1d
    iget-object v8, v2, LjS;->g:Lmx;

    .line 758
    .line 759
    invoke-virtual {v8, v7}, Lmx;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_1e
    check-cast v0, Ljava/lang/Iterable;

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_20

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    instance-of v6, v4, LC20;

    .line 782
    .line 783
    if-eqz v6, :cond_1f

    .line 784
    .line 785
    move-object v6, v4

    .line 786
    check-cast v6, LC20;

    .line 787
    .line 788
    invoke-virtual {v6, v5}, LC20;->h(I)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-nez v6, :cond_1f

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_1f
    iget-object v6, v2, LjS;->g:Lmx;

    .line 796
    .line 797
    invoke-virtual {v6, v4}, Lmx;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_20
    invoke-virtual {v2}, LjS;->x()Lid;

    .line 802
    .line 803
    .line 804
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    goto :goto_f

    .line 806
    :cond_21
    const/4 v0, 0x0

    .line 807
    :goto_f
    monitor-exit v3

    .line 808
    if-eqz v0, :cond_22

    .line 809
    .line 810
    sget-object v2, Le90;->a:Le90;

    .line 811
    .line 812
    invoke-interface {v0, v2}, Lqi;->o(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_22
    sget-object v0, Le90;->a:Le90;

    .line 816
    .line 817
    return-object v0

    .line 818
    :goto_10
    monitor-exit v3

    .line 819
    throw v0

    .line 820
    :pswitch_7
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Ljava/lang/Number;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    move-object/from16 v2, p2

    .line 829
    .line 830
    check-cast v2, Ljava/lang/Number;

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 833
    .line 834
    .line 835
    iget-object v2, v1, Lr;->m:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, LwR;

    .line 838
    .line 839
    iget-object v2, v2, LwR;->d:LzN;

    .line 840
    .line 841
    invoke-virtual {v2, v0}, LzN;->k(F)V

    .line 842
    .line 843
    .line 844
    sget-object v0, Le90;->a:Le90;

    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_8
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, LmP;

    .line 850
    .line 851
    move-object/from16 v0, p2

    .line 852
    .line 853
    check-cast v0, LZK;

    .line 854
    .line 855
    iget-wide v2, v0, LZK;->a:J

    .line 856
    .line 857
    iget-object v0, v1, Lr;->m:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lo50;

    .line 860
    .line 861
    invoke-interface {v0, v2, v3}, Lo50;->e(J)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Le90;->a:Le90;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_9
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, LmP;

    .line 870
    .line 871
    move-object/from16 v2, p2

    .line 872
    .line 873
    check-cast v2, Ljava/lang/Number;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    invoke-virtual {v0}, LmP;->a()V

    .line 880
    .line 881
    .line 882
    iget-object v0, v1, Lr;->m:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LMS;

    .line 885
    .line 886
    iput v2, v0, LMS;->k:F

    .line 887
    .line 888
    sget-object v0, Le90;->a:Le90;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_a
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Lrh;

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    and-int/lit8 v2, v2, 0xb

    .line 904
    .line 905
    const/4 v3, 0x2

    .line 906
    if-ne v2, v3, :cond_23

    .line 907
    .line 908
    invoke-virtual {v0}, Lrh;->B()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_23

    .line 913
    .line 914
    invoke-virtual {v0}, Lrh;->P()V

    .line 915
    .line 916
    .line 917
    sget-object v0, Le90;->a:Le90;

    .line 918
    .line 919
    return-object v0

    .line 920
    :cond_23
    const/4 v0, 0x0

    .line 921
    throw v0

    .line 922
    :pswitch_b
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, LfI;

    .line 925
    .line 926
    move-object/from16 v2, p2

    .line 927
    .line 928
    check-cast v2, LdI;

    .line 929
    .line 930
    instance-of v3, v2, Llh;

    .line 931
    .line 932
    if-eqz v3, :cond_24

    .line 933
    .line 934
    check-cast v2, Llh;

    .line 935
    .line 936
    iget-object v2, v2, Llh;->l:LAv;

    .line 937
    .line 938
    const/4 v3, 0x3

    .line 939
    invoke-static {v3, v2}, LB1;->q(ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    sget-object v3, LcI;->b:LcI;

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    iget-object v5, v1, Lr;->m:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v5, Lrh;

    .line 952
    .line 953
    invoke-interface {v2, v3, v5, v4}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, LfI;

    .line 958
    .line 959
    invoke-static {v5, v2}, Lcl;->N(Lrh;LfI;)LfI;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    :cond_24
    invoke-interface {v0, v2}, LfI;->h(LfI;)LfI;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_c
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Lzq;

    .line 971
    .line 972
    move-object/from16 v2, p2

    .line 973
    .line 974
    check-cast v2, Lzq;

    .line 975
    .line 976
    sget-object v3, Lzq;->m:Lzq;

    .line 977
    .line 978
    if-ne v0, v3, :cond_25

    .line 979
    .line 980
    if-ne v2, v3, :cond_25

    .line 981
    .line 982
    iget-object v0, v1, Lr;->m:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lir;

    .line 985
    .line 986
    iget-object v0, v0, Lir;->a:LW70;

    .line 987
    .line 988
    iget-boolean v0, v0, LW70;->e:Z

    .line 989
    .line 990
    if-nez v0, :cond_25

    .line 991
    .line 992
    const/4 v0, 0x1

    .line 993
    goto :goto_11

    .line 994
    :cond_25
    const/4 v0, 0x0

    .line 995
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_d
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Lrh;

    .line 1003
    .line 1004
    move-object/from16 v2, p2

    .line 1005
    .line 1006
    check-cast v2, Ljava/lang/Number;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    and-int/lit8 v2, v2, 0xb

    .line 1013
    .line 1014
    const/4 v3, 0x2

    .line 1015
    if-ne v2, v3, :cond_27

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lrh;->B()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-nez v2, :cond_26

    .line 1022
    .line 1023
    goto :goto_12

    .line 1024
    :cond_26
    invoke-virtual {v0}, Lrh;->P()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_27
    :goto_12
    iget-object v2, v1, Lr;->m:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Ls;

    .line 1031
    .line 1032
    const/16 v3, 0x8

    .line 1033
    .line 1034
    invoke-virtual {v2, v3, v0}, Ls;->a(ILrh;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_13
    sget-object v0, Le90;->a:Le90;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
