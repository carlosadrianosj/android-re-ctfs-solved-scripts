.class public final Lp;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp;->l:I

    iput-object p2, p0, Lp;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LcK;LXJ;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lp;->l:I

    .line 2
    iput-object p1, p0, Lp;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x6

    .line 9
    const/high16 v5, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget v11, v1, Lp;->l:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, LIU;

    .line 22
    .line 23
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LJT;

    .line 26
    .line 27
    invoke-virtual {v2}, LJT;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, LZK;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, LIU;->m(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LJT;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, LZK;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, LIU;->o(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Le90;->a:Le90;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lvh;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lvh;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Le90;->a:Le90;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 63
    .line 64
    const-string v2, "Recomposer effect job completed"

    .line 65
    .line 66
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LjS;

    .line 77
    .line 78
    iget-object v4, v2, LjS;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_0
    iget-object v5, v2, LjS;->c:Lsz;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    iget-object v6, v2, LjS;->r:Lv20;

    .line 86
    .line 87
    sget-object v7, LdS;->l:LdS;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lv20;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v3}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    iput-object v8, v2, LjS;->o:Lid;

    .line 96
    .line 97
    new-instance v3, LM3;

    .line 98
    .line 99
    const/16 v6, 0x1b

    .line 100
    .line 101
    invoke-direct {v3, v2, v6, v0}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v5, LIz;

    .line 105
    .line 106
    invoke-virtual {v5, v10, v9, v3}, LIz;->S(ZZLxv;)Lxn;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iput-object v3, v2, LjS;->d:Ljava/lang/Throwable;

    .line 113
    .line 114
    iget-object v0, v2, LjS;->r:Lv20;

    .line 115
    .line 116
    sget-object v2, LdS;->k:LdS;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lv20;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_0
    monitor-exit v4

    .line 122
    sget-object v0, Le90;->a:Le90;

    .line 123
    .line 124
    return-object v0

    .line 125
    :goto_1
    monitor-exit v4

    .line 126
    throw v0

    .line 127
    :pswitch_2
    check-cast v0, LIU;

    .line 128
    .line 129
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LwR;

    .line 132
    .line 133
    iget-object v2, v2, LwR;->d:LzN;

    .line 134
    .line 135
    invoke-virtual {v2}, LzN;->j()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-wide v3, v0, LIU;->B:J

    .line 140
    .line 141
    invoke-static {v3, v4}, LP00;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-float/2addr v2, v3

    .line 146
    invoke-virtual {v0, v2}, LIU;->o(F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Le90;->a:Le90;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_3
    check-cast v0, LiP;

    .line 153
    .line 154
    iget-boolean v0, v0, LiP;->z:Z

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v0, v1, Lp;->m:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LLS;

    .line 161
    .line 162
    iput-boolean v10, v0, LLS;->k:Z

    .line 163
    .line 164
    sget-object v0, Lf80;->m:Lf80;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    sget-object v0, Lf80;->k:Lf80;

    .line 168
    .line 169
    :goto_2
    return-object v0

    .line 170
    :pswitch_4
    check-cast v0, Lnd;

    .line 171
    .line 172
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LJK;

    .line 175
    .line 176
    iget-object v3, v2, LJK;->s:Landroidx/compose/ui/node/a;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->C()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    iget-object v3, v2, LJK;->s:Landroidx/compose/ui/node/a;

    .line 185
    .line 186
    invoke-static {v3}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lo3;

    .line 191
    .line 192
    invoke-virtual {v3}, Lo3;->getSnapshotObserver()LfN;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, LJK;->L:LIU;

    .line 197
    .line 198
    sget-object v4, LJC;->G:LJC;

    .line 199
    .line 200
    new-instance v5, Lk3;

    .line 201
    .line 202
    const/16 v6, 0xc

    .line 203
    .line 204
    invoke-direct {v5, v2, v6, v0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2, v4, v5}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v10, v2, LJK;->J:Z

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    iput-boolean v9, v2, LJK;->J:Z

    .line 214
    .line 215
    :goto_3
    sget-object v0, Le90;->a:Le90;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_5
    check-cast v0, LdI;

    .line 219
    .line 220
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LmJ;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LmJ;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_6
    check-cast v0, LyJ;

    .line 231
    .line 232
    iget-object v2, v0, LyJ;->l:LKJ;

    .line 233
    .line 234
    instance-of v3, v2, LKJ;

    .line 235
    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_3
    move-object v2, v8

    .line 240
    :goto_4
    if-nez v2, :cond_4

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    invoke-virtual {v0}, LyJ;->d()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, Lp;->m:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LcK;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, LcK;->c(LKJ;)LKJ;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_5

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    invoke-static {v4, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    move-object v8, v0

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    invoke-virtual {v3}, LcK;->b()LCJ;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0}, LyJ;->d()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v0}, LKJ;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, v2, LCJ;->h:LPJ;

    .line 278
    .line 279
    iget-object v3, v2, LPJ;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v2}, LPJ;->f()LmD;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v2, v2, LPJ;->p:LEJ;

    .line 286
    .line 287
    invoke-static {v3, v4, v0, v5, v2}, LUq;->q(Landroid/content/Context;LKJ;Landroid/os/Bundle;LmD;LEJ;)LyJ;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :goto_5
    return-object v8

    .line 292
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LIJ;

    .line 297
    .line 298
    iget-object v3, v2, LIJ;->b:Ljava/util/ArrayList;

    .line 299
    .line 300
    iget-object v4, v2, LIJ;->f:LNB;

    .line 301
    .line 302
    invoke-interface {v4}, LNB;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, LFJ;

    .line 334
    .line 335
    iget-object v6, v6, LFJ;->b:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v5, v6}, Lpf;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_7
    invoke-static {v3, v5}, Ljf;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v2, v2, LIJ;->i:LNB;

    .line 346
    .line 347
    invoke-interface {v2}, LNB;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/util/List;

    .line 352
    .line 353
    invoke-static {v3, v2}, Ljf;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    xor-int/2addr v0, v9

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_8
    check-cast v0, Lfz;

    .line 368
    .line 369
    invoke-virtual {v0}, Lfz;->e()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v1, Lp;->m:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lsz;

    .line 386
    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 390
    .line 391
    const-string v5, "Canceled by user"

    .line 392
    .line 393
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v4}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    invoke-virtual {v0}, Lfz;->e()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v0, Le90;->a:Le90;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    neg-float v0, v0

    .line 420
    cmpg-float v2, v0, v7

    .line 421
    .line 422
    iget-object v3, v1, Lp;->m:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, LSC;

    .line 425
    .line 426
    if-gez v2, :cond_9

    .line 427
    .line 428
    invoke-virtual {v3}, LSC;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    :cond_9
    cmpl-float v2, v0, v7

    .line 435
    .line 436
    if-lez v2, :cond_a

    .line 437
    .line 438
    invoke-virtual {v3}, LSC;->c()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_a

    .line 443
    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :cond_a
    iget v2, v3, LSC;->f:F

    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    cmpg-float v2, v2, v5

    .line 453
    .line 454
    if-gtz v2, :cond_11

    .line 455
    .line 456
    iget v2, v3, LSC;->f:F

    .line 457
    .line 458
    add-float/2addr v2, v0

    .line 459
    iput v2, v3, LSC;->f:F

    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    cmpl-float v2, v2, v5

    .line 466
    .line 467
    if-lez v2, :cond_e

    .line 468
    .line 469
    iget-object v2, v3, LSC;->d:LDN;

    .line 470
    .line 471
    invoke-virtual {v2}, LDN;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LKC;

    .line 476
    .line 477
    iget v4, v3, LSC;->f:F

    .line 478
    .line 479
    invoke-static {v4}, LdH;->V(F)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    iget-object v8, v3, LSC;->b:LKC;

    .line 484
    .line 485
    iget-boolean v10, v3, LSC;->a:Z

    .line 486
    .line 487
    xor-int/2addr v10, v9

    .line 488
    invoke-virtual {v2, v6, v10}, LKC;->e(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_b

    .line 493
    .line 494
    if-eqz v8, :cond_b

    .line 495
    .line 496
    invoke-virtual {v8, v6, v9}, LKC;->e(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    :cond_b
    if-eqz v10, :cond_c

    .line 501
    .line 502
    iget-boolean v6, v3, LSC;->a:Z

    .line 503
    .line 504
    invoke-virtual {v3, v2, v6, v9}, LSC;->f(LKC;ZZ)V

    .line 505
    .line 506
    .line 507
    sget-object v6, Le90;->a:Le90;

    .line 508
    .line 509
    iget-object v8, v3, LSC;->v:LDN;

    .line 510
    .line 511
    invoke-virtual {v8, v6}, LDN;->setValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget v6, v3, LSC;->f:F

    .line 515
    .line 516
    sub-float/2addr v4, v6

    .line 517
    invoke-virtual {v3, v4, v2}, LSC;->k(FLKC;)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_c
    iget-object v2, v3, LSC;->m:Landroidx/compose/ui/node/a;

    .line 522
    .line 523
    if-eqz v2, :cond_d

    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->j()V

    .line 526
    .line 527
    .line 528
    :cond_d
    iget v2, v3, LSC;->f:F

    .line 529
    .line 530
    sub-float/2addr v4, v2

    .line 531
    invoke-virtual {v3}, LSC;->i()LKC;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v3, v4, v2}, LSC;->k(FLKC;)V

    .line 536
    .line 537
    .line 538
    :cond_e
    :goto_7
    iget v2, v3, LSC;->f:F

    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    cmpg-float v2, v2, v5

    .line 545
    .line 546
    if-gtz v2, :cond_f

    .line 547
    .line 548
    :goto_8
    move v7, v0

    .line 549
    goto :goto_9

    .line 550
    :cond_f
    iget v2, v3, LSC;->f:F

    .line 551
    .line 552
    sub-float/2addr v0, v2

    .line 553
    iput v7, v3, LSC;->f:F

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_10
    :goto_9
    neg-float v0, v7

    .line 557
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v2, "entered drag with non-zero pending scroll: "

    .line 565
    .line 566
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget v2, v3, LSC;->f:F

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v2

    .line 588
    :pswitch_a
    check-cast v0, Lwn;

    .line 589
    .line 590
    new-instance v0, LJ3;

    .line 591
    .line 592
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LmC;

    .line 595
    .line 596
    invoke-direct {v0, v4, v2}, LJ3;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_b
    check-cast v0, Lwn;

    .line 601
    .line 602
    new-instance v0, LJ3;

    .line 603
    .line 604
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LhC;

    .line 607
    .line 608
    invoke-direct {v0, v3, v2}, LJ3;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_c
    check-cast v0, LU90;

    .line 613
    .line 614
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lfw;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lfw;->g(LU90;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v2, Lfw;->i:Lxv;

    .line 622
    .line 623
    if-eqz v2, :cond_12

    .line 624
    .line 625
    invoke-interface {v2, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :cond_12
    sget-object v0, Le90;->a:Le90;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_d
    sget-object v0, Law;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 632
    .line 633
    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    sget-object v2, Le90;->a:Le90;

    .line 638
    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    iget-object v0, v1, Lp;->m:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lzd;

    .line 644
    .line 645
    invoke-interface {v0, v2}, LcY;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_13
    return-object v2

    .line 649
    :pswitch_e
    check-cast v0, LL80;

    .line 650
    .line 651
    iget-object v4, v0, LL80;->b:Lyu;

    .line 652
    .line 653
    new-instance v8, LL80;

    .line 654
    .line 655
    iget v6, v0, LL80;->d:I

    .line 656
    .line 657
    iget-object v7, v0, LL80;->e:Ljava/lang/Object;

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    iget v5, v0, LL80;->c:I

    .line 661
    .line 662
    move-object v2, v8

    .line 663
    invoke-direct/range {v2 .. v7}, LL80;-><init>(Lj40;Lyu;IILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lp;->m:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lbu;

    .line 669
    .line 670
    invoke-virtual {v0, v8}, Lbu;->a(LL80;)LM80;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v0, v0, LM80;->k:Ljava/lang/Object;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_f
    check-cast v0, LcB;

    .line 678
    .line 679
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LYt;

    .line 682
    .line 683
    iget-boolean v3, v2, LeI;->w:Z

    .line 684
    .line 685
    if-eqz v3, :cond_15

    .line 686
    .line 687
    iget-object v3, v2, LYt;->x:Lxv;

    .line 688
    .line 689
    invoke-interface {v3, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iget-boolean v3, v2, LeI;->w:Z

    .line 693
    .line 694
    if-eqz v3, :cond_14

    .line 695
    .line 696
    sget-object v3, LWt;->a:LeR;

    .line 697
    .line 698
    invoke-static {v2, v3}, LXz;->a(LiI;LeR;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object v8, v2

    .line 703
    check-cast v8, Lxv;

    .line 704
    .line 705
    :cond_14
    if-eqz v8, :cond_15

    .line 706
    .line 707
    invoke-interface {v8, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :cond_15
    sget-object v0, Le90;->a:Le90;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_10
    check-cast v0, LRn;

    .line 714
    .line 715
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LSv;

    .line 718
    .line 719
    invoke-virtual {v0, v2}, LRn;->y0(LSv;)V

    .line 720
    .line 721
    .line 722
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_11
    check-cast v0, Lm6;

    .line 726
    .line 727
    iget v3, v0, Lm6;->b:F

    .line 728
    .line 729
    invoke-static {v3, v7, v2}, LzA;->v(FFF)F

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iget v4, v0, Lm6;->c:F

    .line 734
    .line 735
    const/high16 v6, -0x41000000    # -0.5f

    .line 736
    .line 737
    invoke-static {v4, v6, v5}, LzA;->v(FFF)F

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    iget v8, v0, Lm6;->d:F

    .line 742
    .line 743
    invoke-static {v8, v6, v5}, LzA;->v(FFF)F

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    iget v0, v0, Lm6;->a:F

    .line 748
    .line 749
    invoke-static {v0, v7, v2}, LzA;->v(FFF)F

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    sget-object v2, LEf;->t:LfL;

    .line 754
    .line 755
    invoke-static {v3, v4, v5, v0, v2}, LPy;->c(FFFFLyf;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v2

    .line 759
    iget-object v0, v1, Lp;->m:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lyf;

    .line 762
    .line 763
    invoke-static {v2, v3, v0}, Lrf;->a(JLyf;)J

    .line 764
    .line 765
    .line 766
    move-result-wide v2

    .line 767
    new-instance v0, Lrf;

    .line 768
    .line 769
    invoke-direct {v0, v2, v3}, Lrf;-><init>(J)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_12
    check-cast v0, LZK;

    .line 774
    .line 775
    iget-wide v2, v0, LZK;->a:J

    .line 776
    .line 777
    iget-object v0, v1, Lp;->m:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LMe;

    .line 780
    .line 781
    iget-boolean v2, v0, Lo;->z:Z

    .line 782
    .line 783
    if-eqz v2, :cond_16

    .line 784
    .line 785
    iget-object v0, v0, Lo;->B:Lvv;

    .line 786
    .line 787
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :cond_16
    sget-object v0, Le90;->a:Le90;

    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_13
    check-cast v0, LTc;

    .line 794
    .line 795
    iget-object v3, v1, Lp;->m:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, LJb;

    .line 798
    .line 799
    iget v4, v3, LJb;->A:F

    .line 800
    .line 801
    invoke-virtual {v0}, LTc;->c()F

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    mul-float/2addr v5, v4

    .line 806
    cmpl-float v4, v5, v7

    .line 807
    .line 808
    if-ltz v4, :cond_22

    .line 809
    .line 810
    iget-object v4, v0, LTc;->k:LBc;

    .line 811
    .line 812
    invoke-interface {v4}, LBc;->h()J

    .line 813
    .line 814
    .line 815
    move-result-wide v4

    .line 816
    invoke-static {v4, v5}, LP00;->c(J)F

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    cmpl-float v4, v4, v7

    .line 821
    .line 822
    if-lez v4, :cond_22

    .line 823
    .line 824
    iget v4, v3, LJb;->A:F

    .line 825
    .line 826
    invoke-static {v4, v7}, LLn;->a(FF)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_17

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_17
    iget v2, v3, LJb;->A:F

    .line 834
    .line 835
    invoke-virtual {v0}, LTc;->c()F

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    mul-float/2addr v4, v2

    .line 840
    float-to-double v4, v4

    .line 841
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 842
    .line 843
    .line 844
    move-result-wide v4

    .line 845
    double-to-float v2, v4

    .line 846
    :goto_a
    iget-object v4, v0, LTc;->k:LBc;

    .line 847
    .line 848
    invoke-interface {v4}, LBc;->h()J

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    invoke-static {v4, v5}, LP00;->c(J)F

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    int-to-float v5, v6

    .line 857
    div-float/2addr v4, v5

    .line 858
    float-to-double v6, v4

    .line 859
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 860
    .line 861
    .line 862
    move-result-wide v6

    .line 863
    double-to-float v4, v6

    .line 864
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    div-float v4, v2, v5

    .line 869
    .line 870
    invoke-static {v4, v4}, LdB;->a(FF)J

    .line 871
    .line 872
    .line 873
    move-result-wide v18

    .line 874
    iget-object v6, v0, LTc;->k:LBc;

    .line 875
    .line 876
    invoke-interface {v6}, LBc;->h()J

    .line 877
    .line 878
    .line 879
    move-result-wide v6

    .line 880
    invoke-static {v6, v7}, LP00;->d(J)F

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    sub-float/2addr v6, v2

    .line 885
    iget-object v7, v0, LTc;->k:LBc;

    .line 886
    .line 887
    invoke-interface {v7}, LBc;->h()J

    .line 888
    .line 889
    .line 890
    move-result-wide v7

    .line 891
    invoke-static {v7, v8}, LP00;->b(J)F

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    sub-float/2addr v7, v2

    .line 896
    invoke-static {v6, v7}, LjB;->g(FF)J

    .line 897
    .line 898
    .line 899
    move-result-wide v20

    .line 900
    mul-float/2addr v5, v2

    .line 901
    iget-object v6, v0, LTc;->k:LBc;

    .line 902
    .line 903
    invoke-interface {v6}, LBc;->h()J

    .line 904
    .line 905
    .line 906
    move-result-wide v6

    .line 907
    invoke-static {v6, v7}, LP00;->c(J)F

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    cmpl-float v5, v5, v6

    .line 912
    .line 913
    if-lez v5, :cond_18

    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_18
    move v9, v10

    .line 917
    :goto_b
    iget-object v5, v3, LJb;->C:LAZ;

    .line 918
    .line 919
    iget-object v6, v0, LTc;->k:LBc;

    .line 920
    .line 921
    invoke-interface {v6}, LBc;->h()J

    .line 922
    .line 923
    .line 924
    move-result-wide v6

    .line 925
    iget-object v8, v0, LTc;->k:LBc;

    .line 926
    .line 927
    invoke-interface {v8}, LBc;->getLayoutDirection()LeB;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-interface {v5, v6, v7, v8, v0}, LAZ;->f(JLeB;Lzm;)LqB;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    instance-of v6, v5, LQM;

    .line 936
    .line 937
    if-eqz v6, :cond_1d

    .line 938
    .line 939
    iget-object v6, v3, LJb;->B:Lpc;

    .line 940
    .line 941
    check-cast v5, LQM;

    .line 942
    .line 943
    iget-object v5, v5, LQM;->a:LnV;

    .line 944
    .line 945
    invoke-static {v5}, LzA;->J(LnV;)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-eqz v7, :cond_19

    .line 950
    .line 951
    iget-wide v7, v5, LnV;->e:J

    .line 952
    .line 953
    new-instance v22, LZ20;

    .line 954
    .line 955
    const/4 v14, 0x0

    .line 956
    const/16 v16, 0x1e

    .line 957
    .line 958
    const/4 v13, 0x0

    .line 959
    const/4 v15, 0x0

    .line 960
    move-object/from16 v11, v22

    .line 961
    .line 962
    move v12, v2

    .line 963
    invoke-direct/range {v11 .. v16}, LZ20;-><init>(FFIII)V

    .line 964
    .line 965
    .line 966
    new-instance v3, LIb;

    .line 967
    .line 968
    move-object v11, v3

    .line 969
    move v12, v9

    .line 970
    move-object v13, v6

    .line 971
    move-wide v14, v7

    .line 972
    move/from16 v16, v4

    .line 973
    .line 974
    move/from16 v17, v2

    .line 975
    .line 976
    invoke-direct/range {v11 .. v22}, LIb;-><init>(ZLpc;JFFJJLZ20;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v3}, LTc;->a(Lxv;)LCo;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto/16 :goto_d

    .line 984
    .line 985
    :cond_19
    iget-object v4, v3, LJb;->z:LGb;

    .line 986
    .line 987
    if-nez v4, :cond_1a

    .line 988
    .line 989
    new-instance v4, LGb;

    .line 990
    .line 991
    invoke-direct {v4}, LGb;-><init>()V

    .line 992
    .line 993
    .line 994
    iput-object v4, v3, LJb;->z:LGb;

    .line 995
    .line 996
    :cond_1a
    iget-object v3, v3, LJb;->z:LGb;

    .line 997
    .line 998
    iget-object v4, v3, LGb;->d:LKN;

    .line 999
    .line 1000
    if-nez v4, :cond_1b

    .line 1001
    .line 1002
    invoke-static {}, LWf;->h()Lv4;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    iput-object v4, v3, LGb;->d:LKN;

    .line 1007
    .line 1008
    :cond_1b
    check-cast v4, Lv4;

    .line 1009
    .line 1010
    invoke-virtual {v4}, Lv4;->d()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v5}, Lv4;->a(LnV;)V

    .line 1014
    .line 1015
    .line 1016
    if-nez v9, :cond_1c

    .line 1017
    .line 1018
    invoke-static {}, LWf;->h()Lv4;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v5}, LnV;->b()F

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    sub-float v14, v7, v2

    .line 1027
    .line 1028
    invoke-virtual {v5}, LnV;->a()F

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    sub-float v15, v7, v2

    .line 1033
    .line 1034
    iget-wide v7, v5, LnV;->e:J

    .line 1035
    .line 1036
    invoke-static {v2, v7, v8}, Lrd0;->L(FJ)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v16

    .line 1040
    iget-wide v7, v5, LnV;->f:J

    .line 1041
    .line 1042
    invoke-static {v2, v7, v8}, Lrd0;->L(FJ)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v18

    .line 1046
    iget-wide v7, v5, LnV;->h:J

    .line 1047
    .line 1048
    invoke-static {v2, v7, v8}, Lrd0;->L(FJ)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v22

    .line 1052
    iget-wide v7, v5, LnV;->g:J

    .line 1053
    .line 1054
    invoke-static {v2, v7, v8}, Lrd0;->L(FJ)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v20

    .line 1058
    new-instance v5, LnV;

    .line 1059
    .line 1060
    move-object v11, v5

    .line 1061
    move v12, v2

    .line 1062
    move v13, v2

    .line 1063
    invoke-direct/range {v11 .. v23}, LnV;-><init>(FFFFJJJJ)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v5}, Lv4;->a(LnV;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v4, v3, v10}, Lv4;->c(LKN;LKN;I)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_1c
    new-instance v2, LM3;

    .line 1073
    .line 1074
    const/16 v3, 0xa

    .line 1075
    .line 1076
    invoke-direct {v2, v4, v3, v6}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, LTc;->a(Lxv;)LCo;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto :goto_d

    .line 1084
    :cond_1d
    instance-of v4, v5, LPM;

    .line 1085
    .line 1086
    if-eqz v4, :cond_21

    .line 1087
    .line 1088
    iget-object v3, v3, LJb;->B:Lpc;

    .line 1089
    .line 1090
    if-eqz v9, :cond_1e

    .line 1091
    .line 1092
    sget-wide v18, LZK;->b:J

    .line 1093
    .line 1094
    :cond_1e
    if-eqz v9, :cond_1f

    .line 1095
    .line 1096
    iget-object v4, v0, LTc;->k:LBc;

    .line 1097
    .line 1098
    invoke-interface {v4}, LBc;->h()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v20

    .line 1102
    :cond_1f
    if-eqz v9, :cond_20

    .line 1103
    .line 1104
    sget-object v2, LVr;->a:LVr;

    .line 1105
    .line 1106
    move-object/from16 v16, v2

    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :cond_20
    new-instance v4, LZ20;

    .line 1110
    .line 1111
    const/4 v14, 0x0

    .line 1112
    const/16 v16, 0x1e

    .line 1113
    .line 1114
    const/4 v13, 0x0

    .line 1115
    const/4 v15, 0x0

    .line 1116
    move-object v11, v4

    .line 1117
    move v12, v2

    .line 1118
    invoke-direct/range {v11 .. v16}, LZ20;-><init>(FFIII)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v16, v4

    .line 1122
    .line 1123
    :goto_c
    new-instance v2, LHb;

    .line 1124
    .line 1125
    const/16 v17, 0x0

    .line 1126
    .line 1127
    move-object v10, v2

    .line 1128
    move-object v11, v3

    .line 1129
    move-wide/from16 v12, v18

    .line 1130
    .line 1131
    move-wide/from16 v14, v20

    .line 1132
    .line 1133
    invoke-direct/range {v10 .. v17}, LHb;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v2}, LTc;->a(Lxv;)LCo;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto :goto_d

    .line 1141
    :cond_21
    new-instance v0, Lfg;

    .line 1142
    .line 1143
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_22
    sget-object v2, Lt1;->I:Lt1;

    .line 1148
    .line 1149
    invoke-virtual {v0, v2}, LTc;->a(Lxv;)LCo;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    :goto_d
    return-object v0

    .line 1154
    :pswitch_14
    check-cast v0, LHA;

    .line 1155
    .line 1156
    iget-object v2, v0, LHA;->a:LFA;

    .line 1157
    .line 1158
    iget-object v5, v2, LFA;->c:Lmq;

    .line 1159
    .line 1160
    invoke-virtual {v5, v6}, Lmq;->b(I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    iget-object v7, v2, LFA;->c:Lmq;

    .line 1165
    .line 1166
    if-eqz v5, :cond_23

    .line 1167
    .line 1168
    invoke-virtual {v7, v6}, Lmq;->b(I)Z

    .line 1169
    .line 1170
    .line 1171
    :cond_23
    iget-object v5, v1, Lp;->m:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v5, Lcom/lolo/io/onelist/App;

    .line 1174
    .line 1175
    instance-of v8, v5, Landroid/app/Application;

    .line 1176
    .line 1177
    iget-object v11, v0, LHA;->a:LFA;

    .line 1178
    .line 1179
    if-eqz v8, :cond_24

    .line 1180
    .line 1181
    new-instance v8, LPA;

    .line 1182
    .line 1183
    invoke-direct {v8, v5, v10}, LPA;-><init>(Landroid/content/Context;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v8}, LGA;->L(Lxv;)LnI;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-static {v11, v5}, LFA;->d(LFA;Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_e

    .line 1198
    :cond_24
    new-instance v8, LnI;

    .line 1199
    .line 1200
    invoke-direct {v8, v10}, LnI;-><init>(Z)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v12, LOA;

    .line 1204
    .line 1205
    invoke-direct {v12, v5, v9}, LOA;-><init>(Landroid/content/Context;I)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v5, Lrb;

    .line 1209
    .line 1210
    const-class v13, Landroid/content/Context;

    .line 1211
    .line 1212
    invoke-static {v13}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    invoke-direct {v5, v13, v12, v9}, Lrb;-><init>(Lye;Lzv;I)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v12, Ls00;

    .line 1220
    .line 1221
    invoke-direct {v12, v5}, Lsy;-><init>(Lrb;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v8, v12}, LnI;->a(Lsy;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    invoke-static {v11, v5}, LFA;->d(LFA;Ljava/util/List;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_e
    sget-object v5, LJA;->a:LnI;

    .line 1235
    .line 1236
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    invoke-static {v11, v5}, LFA;->d(LFA;Ljava/util/List;)V

    .line 1241
    .line 1242
    .line 1243
    new-array v4, v4, [LnI;

    .line 1244
    .line 1245
    sget-object v5, Ld8;->a:LnI;

    .line 1246
    .line 1247
    aput-object v5, v4, v10

    .line 1248
    .line 1249
    sget-object v5, LOE;->a:LnI;

    .line 1250
    .line 1251
    aput-object v5, v4, v9

    .line 1252
    .line 1253
    sget-object v5, LrZ;->a:LnI;

    .line 1254
    .line 1255
    aput-object v5, v4, v6

    .line 1256
    .line 1257
    sget-object v5, LSk;->a:LnI;

    .line 1258
    .line 1259
    const/4 v8, 0x3

    .line 1260
    aput-object v5, v4, v8

    .line 1261
    .line 1262
    sget-object v5, LIk;->a:LnI;

    .line 1263
    .line 1264
    const/4 v8, 0x4

    .line 1265
    aput-object v5, v4, v8

    .line 1266
    .line 1267
    sget-object v5, LHn;->a:LnI;

    .line 1268
    .line 1269
    aput-object v5, v4, v3

    .line 1270
    .line 1271
    invoke-static {v4}, LC8;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v7, v6}, Lmq;->b(I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-eqz v4, :cond_25

    .line 1280
    .line 1281
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1282
    .line 1283
    .line 1284
    iget-boolean v0, v0, LHA;->b:Z

    .line 1285
    .line 1286
    invoke-virtual {v11, v3, v0, v10}, LFA;->c(Ljava/util/List;ZZ)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v2, LFA;->b:La8;

    .line 1293
    .line 1294
    iget-object v0, v0, La8;->n:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 1299
    .line 1300
    .line 1301
    goto :goto_f

    .line 1302
    :cond_25
    iget-boolean v0, v0, LHA;->b:Z

    .line 1303
    .line 1304
    invoke-virtual {v11, v3, v0, v10}, LFA;->c(Ljava/util/List;ZZ)V

    .line 1305
    .line 1306
    .line 1307
    :goto_f
    sget-object v0, Le90;->a:Le90;

    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_15
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, LJ5;

    .line 1313
    .line 1314
    iget-object v2, v2, LJ5;->d:Ljava/util/LinkedHashMap;

    .line 1315
    .line 1316
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Ls20;

    .line 1321
    .line 1322
    if-eqz v0, :cond_26

    .line 1323
    .line 1324
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, LCy;

    .line 1329
    .line 1330
    iget-wide v2, v0, LCy;->a:J

    .line 1331
    .line 1332
    goto :goto_10

    .line 1333
    :cond_26
    const-wide/16 v2, 0x0

    .line 1334
    .line 1335
    :goto_10
    new-instance v0, LCy;

    .line 1336
    .line 1337
    invoke-direct {v0, v2, v3}, LCy;-><init>(J)V

    .line 1338
    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_16
    check-cast v0, Lzm;

    .line 1342
    .line 1343
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 1346
    .line 1347
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/a;->T(Lzm;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v0, Le90;->a:Le90;

    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :pswitch_17
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 1354
    .line 1355
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, LZu;

    .line 1358
    .line 1359
    if-eqz v2, :cond_27

    .line 1360
    .line 1361
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    invoke-virtual {v2, v0}, LZu;->B(I)LIu;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    :cond_27
    if-eqz v8, :cond_29

    .line 1370
    .line 1371
    invoke-virtual {v2}, LZu;->M()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-nez v0, :cond_29

    .line 1376
    .line 1377
    new-instance v0, LVa;

    .line 1378
    .line 1379
    invoke-direct {v0, v2}, LVa;-><init>(LZu;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v8}, LVa;->g(LIu;)V

    .line 1383
    .line 1384
    .line 1385
    iget-boolean v2, v0, LVa;->g:Z

    .line 1386
    .line 1387
    if-nez v2, :cond_28

    .line 1388
    .line 1389
    iput-boolean v10, v0, LVa;->h:Z

    .line 1390
    .line 1391
    iget-object v2, v0, LVa;->q:LZu;

    .line 1392
    .line 1393
    invoke-virtual {v2, v0, v10}, LZu;->z(LXu;Z)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_11

    .line 1397
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1398
    .line 1399
    const-string v2, "This transaction is already being added to the back stack"

    .line 1400
    .line 1401
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v0

    .line 1405
    :cond_29
    :goto_11
    sget-object v0, Le90;->a:Le90;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_18
    check-cast v0, LCy;

    .line 1409
    .line 1410
    iget-wide v2, v0, LCy;->a:J

    .line 1411
    .line 1412
    invoke-static {v2, v3}, LQy;->o0(J)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v4

    .line 1416
    iget-object v0, v1, Lp;->m:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Lf4;

    .line 1419
    .line 1420
    iget-wide v6, v0, Lf4;->p:J

    .line 1421
    .line 1422
    invoke-static {v4, v5, v6, v7}, LP00;->a(JJ)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    xor-int/2addr v4, v9

    .line 1427
    invoke-static {v2, v3}, LQy;->o0(J)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v5

    .line 1431
    iput-wide v5, v0, Lf4;->p:J

    .line 1432
    .line 1433
    if-eqz v4, :cond_2a

    .line 1434
    .line 1435
    const/16 v5, 0x20

    .line 1436
    .line 1437
    shr-long v5, v2, v5

    .line 1438
    .line 1439
    long-to-int v5, v5

    .line 1440
    const-wide v6, 0xffffffffL

    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    and-long/2addr v2, v6

    .line 1446
    long-to-int v2, v2

    .line 1447
    iget-object v3, v0, Lf4;->c:Landroid/widget/EdgeEffect;

    .line 1448
    .line 1449
    invoke-virtual {v3, v5, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v3, v0, Lf4;->d:Landroid/widget/EdgeEffect;

    .line 1453
    .line 1454
    invoke-virtual {v3, v5, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v3, v0, Lf4;->e:Landroid/widget/EdgeEffect;

    .line 1458
    .line 1459
    invoke-virtual {v3, v2, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v3, v0, Lf4;->f:Landroid/widget/EdgeEffect;

    .line 1463
    .line 1464
    invoke-virtual {v3, v2, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v3, v0, Lf4;->h:Landroid/widget/EdgeEffect;

    .line 1468
    .line 1469
    invoke-virtual {v3, v5, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v0, Lf4;->i:Landroid/widget/EdgeEffect;

    .line 1473
    .line 1474
    invoke-virtual {v3, v5, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v3, v0, Lf4;->j:Landroid/widget/EdgeEffect;

    .line 1478
    .line 1479
    invoke-virtual {v3, v2, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v3, v0, Lf4;->k:Landroid/widget/EdgeEffect;

    .line 1483
    .line 1484
    invoke-virtual {v3, v2, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1485
    .line 1486
    .line 1487
    :cond_2a
    if-eqz v4, :cond_2b

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lf4;->i()V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0}, Lf4;->e()V

    .line 1493
    .line 1494
    .line 1495
    :cond_2b
    sget-object v0, Le90;->a:Le90;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_19
    check-cast v0, Lwn;

    .line 1499
    .line 1500
    new-instance v0, LJ3;

    .line 1501
    .line 1502
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Lyn;

    .line 1505
    .line 1506
    invoke-direct {v0, v10, v2}, LJ3;-><init>(ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v0

    .line 1510
    :pswitch_1a
    check-cast v0, Lm2;

    .line 1511
    .line 1512
    invoke-interface {v0}, Lm2;->i()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-nez v2, :cond_2c

    .line 1517
    .line 1518
    goto/16 :goto_15

    .line 1519
    .line 1520
    :cond_2c
    invoke-interface {v0}, Lm2;->d()LuB;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    iget-boolean v2, v2, LuB;->b:Z

    .line 1525
    .line 1526
    if-eqz v2, :cond_2d

    .line 1527
    .line 1528
    invoke-interface {v0}, Lm2;->g()V

    .line 1529
    .line 1530
    .line 1531
    :cond_2d
    invoke-interface {v0}, Lm2;->d()LuB;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    iget-object v2, v2, LuB;->i:Ljava/util/HashMap;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    iget-object v4, v1, Lp;->m:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v4, LuB;

    .line 1552
    .line 1553
    if-eqz v3, :cond_2e

    .line 1554
    .line 1555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, Ljava/util/Map$Entry;

    .line 1560
    .line 1561
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    check-cast v5, LJw;

    .line 1566
    .line 1567
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    check-cast v3, Ljava/lang/Number;

    .line 1572
    .line 1573
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    invoke-interface {v0}, Lm2;->A()LWx;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    invoke-static {v4, v5, v3, v6}, LuB;->a(LuB;LJw;ILJK;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_12

    .line 1585
    :cond_2e
    invoke-interface {v0}, Lm2;->A()LWx;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    iget-object v0, v0, LJK;->u:LJK;

    .line 1590
    .line 1591
    :goto_13
    iget-object v2, v4, LuB;->a:Lm2;

    .line 1592
    .line 1593
    invoke-interface {v2}, Lm2;->A()LWx;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-static {v0, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-nez v2, :cond_30

    .line 1602
    .line 1603
    invoke-virtual {v4, v0}, LuB;->c(LJK;)Ljava/util/Map;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Ljava/lang/Iterable;

    .line 1612
    .line 1613
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_2f

    .line 1622
    .line 1623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, LJw;

    .line 1628
    .line 1629
    invoke-virtual {v4, v0, v3}, LuB;->d(LJK;LJw;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    invoke-static {v4, v3, v5, v0}, LuB;->a(LuB;LJw;ILJK;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_14

    .line 1637
    :cond_2f
    iget-object v0, v0, LJK;->u:LJK;

    .line 1638
    .line 1639
    goto :goto_13

    .line 1640
    :cond_30
    :goto_15
    sget-object v0, Le90;->a:Le90;

    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :pswitch_1b
    check-cast v0, Ljava/util/Map$Entry;

    .line 1644
    .line 1645
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, LL;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    const-string v5, "(this Map)"

    .line 1662
    .line 1663
    if-ne v4, v2, :cond_31

    .line 1664
    .line 1665
    move-object v4, v5

    .line 1666
    goto :goto_16

    .line 1667
    :cond_31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    :goto_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    const/16 v4, 0x3d

    .line 1675
    .line 1676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    if-ne v0, v2, :cond_32

    .line 1684
    .line 1685
    goto :goto_17

    .line 1686
    :cond_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    :goto_17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    return-object v0

    .line 1698
    :pswitch_1c
    iget-object v2, v1, Lp;->m:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, Lq;

    .line 1701
    .line 1702
    if-ne v0, v2, :cond_33

    .line 1703
    .line 1704
    const-string v0, "(this Collection)"

    .line 1705
    .line 1706
    goto :goto_18

    .line 1707
    :cond_33
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    :goto_18
    return-object v0

    .line 1712
    nop

    .line 1713
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
