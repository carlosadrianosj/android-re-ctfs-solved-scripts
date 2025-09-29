.class public final Lk3;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk3;->l:I

    iput-object p1, p0, Lk3;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk3;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Le90;->a:Le90;

    .line 7
    .line 8
    iget-object v6, p0, Lk3;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, Lk3;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, Lk3;->l:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, LgJ;

    .line 18
    .line 19
    invoke-interface {v7}, Ls20;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LCy;

    .line 24
    .line 25
    iget-wide v7, v0, LCy;->a:J

    .line 26
    .line 27
    check-cast v6, La60;

    .line 28
    .line 29
    invoke-virtual {v6}, La60;->i()LZK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    iget-object v5, v6, La60;->d:Lg60;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, v5, Lg60;->a:Ll50;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v3, v5, Ll50;->a:Lt6;

    .line 44
    .line 45
    :cond_0
    if-eqz v3, :cond_b

    .line 46
    .line 47
    iget-object v3, v3, Lt6;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    iget-object v3, v6, La60;->n:LDN;

    .line 58
    .line 59
    invoke-virtual {v3}, LDN;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lmw;

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v9, Ld60;->a:[I

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aget v3, v9, v3

    .line 77
    .line 78
    :goto_0
    if-eq v3, v5, :cond_a

    .line 79
    .line 80
    const/16 v5, 0x20

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    if-eq v3, v2, :cond_4

    .line 84
    .line 85
    if-eq v3, v9, :cond_4

    .line 86
    .line 87
    if-ne v3, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, La60;->k()Lk60;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-wide v1, v1, Lk60;->b:J

    .line 94
    .line 95
    sget v3, LI60;->c:I

    .line 96
    .line 97
    const-wide v10, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v1, v10

    .line 103
    :goto_1
    long-to-int v1, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v0, Lfg;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    invoke-virtual {v6}, La60;->k()Lk60;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v1, v1, Lk60;->b:J

    .line 116
    .line 117
    sget v3, LI60;->c:I

    .line 118
    .line 119
    shr-long/2addr v1, v5

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    iget-object v2, v6, La60;->d:Lg60;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2}, Lg60;->d()LF60;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object v3, v6, La60;->d:Lg60;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-object v3, v3, Lg60;->a:Ll50;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-object v3, v3, Ll50;->a:Lt6;

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v6, v6, La60;->b:LcL;

    .line 146
    .line 147
    invoke-interface {v6, v1}, LcL;->f(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v3, v3, Lt6;->k:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v1, v4, v3}, LzA;->w(III)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-wide v3, v0, LZK;->a:J

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, LF60;->d(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {v3, v4}, LZK;->d(J)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v2, v2, LF60;->a:LE60;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, LE60;->f(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v2, v1}, LE60;->h(I)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2, v1}, LE60;->i(I)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v0, v6, v3}, LzA;->v(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-float/2addr v0, v3

    .line 198
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    shr-long v4, v7, v5

    .line 203
    .line 204
    long-to-int v4, v4

    .line 205
    div-int/2addr v4, v9

    .line 206
    int-to-float v4, v4

    .line 207
    cmpl-float v0, v0, v4

    .line 208
    .line 209
    if-lez v0, :cond_7

    .line 210
    .line 211
    sget-wide v0, LZK;->d:J

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    invoke-virtual {v2, v1}, LE60;->k(I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2, v1}, LE60;->d(I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sub-float/2addr v1, v0

    .line 223
    int-to-float v2, v9

    .line 224
    div-float/2addr v1, v2

    .line 225
    add-float/2addr v1, v0

    .line 226
    invoke-static {v3, v1}, LdB;->a(FF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    :goto_3
    sget-wide v0, LZK;->d:J

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    :goto_4
    sget-wide v0, LZK;->d:J

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    sget-wide v0, LZK;->d:J

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    :goto_5
    sget-wide v0, LZK;->d:J

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    sget-wide v0, LZK;->d:J

    .line 244
    .line 245
    :goto_6
    new-instance v2, LZK;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, LZK;-><init>(J)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_0
    check-cast v7, LUT;

    .line 252
    .line 253
    iget-object v0, v7, LUT;->g:LDN;

    .line 254
    .line 255
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v6, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_1
    check-cast v6, LLT;

    .line 269
    .line 270
    iget-object v2, v6, LLT;->a:LUT;

    .line 271
    .line 272
    invoke-virtual {v2}, LUT;->a()LLC;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    iget v6, v6, LLC;->a:I

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    move-object v6, v3

    .line 286
    :goto_7
    iget-object v8, v2, LUT;->g:LDN;

    .line 287
    .line 288
    if-eqz v6, :cond_e

    .line 289
    .line 290
    invoke-virtual {v8}, LDN;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v9, v2, LUT;->o:LDN;

    .line 295
    .line 296
    invoke-virtual {v9, v6}, LDN;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, LUT;->b()F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    new-instance v9, LRT;

    .line 304
    .line 305
    invoke-direct {v9, v2, v6, v3}, LRT;-><init>(LUT;FLqi;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v2, LUT;->b:Lkj;

    .line 309
    .line 310
    invoke-static {v6, v3, v4, v9, v1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 311
    .line 312
    .line 313
    :cond_e
    iget-object v1, v2, LUT;->h:LzN;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LzN;->k(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v3}, LDN;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, LUT;->i:LAN;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, LAN;->a(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, LUT;->n:LNQ;

    .line 327
    .line 328
    iget-object v1, v0, LNQ;->i:Lcm;

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    invoke-virtual {v1, v3}, LIz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    iput-object v3, v0, LNQ;->h:LJQ;

    .line 336
    .line 337
    iput-object v3, v2, LUT;->j:Ljava/lang/Integer;

    .line 338
    .line 339
    iput-object v3, v2, LUT;->k:Ljava/lang/Integer;

    .line 340
    .line 341
    check-cast v7, Lvv;

    .line 342
    .line 343
    invoke-interface {v7}, Lvv;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-object v5

    .line 347
    :pswitch_2
    check-cast v7, LLP;

    .line 348
    .line 349
    iget-object v0, v7, LLP;->a:Ljava/lang/String;

    .line 350
    .line 351
    const-string v1, ".preferences_pb"

    .line 352
    .line 353
    invoke-static {v1, v0}, LQy;->k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Ljava/io/File;

    .line 358
    .line 359
    check-cast v6, Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "datastore/"

    .line 370
    .line 371
    invoke-static {v0, v3}, LQy;->k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_3
    check-cast v6, LIL;

    .line 380
    .line 381
    iget-object v0, v6, LIL;->e:Lvv;

    .line 382
    .line 383
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    check-cast v7, Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v7, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :pswitch_4
    sget-object v0, LJK;->L:LIU;

    .line 393
    .line 394
    check-cast v6, LJK;

    .line 395
    .line 396
    check-cast v7, Lnd;

    .line 397
    .line 398
    invoke-virtual {v6, v7}, LJK;->v0(Lnd;)V

    .line 399
    .line 400
    .line 401
    return-object v5

    .line 402
    :pswitch_5
    check-cast v7, LTC;

    .line 403
    .line 404
    iget-object v0, v7, LTC;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, Ljava/lang/reflect/Field;

    .line 407
    .line 408
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v5

    .line 412
    :pswitch_6
    check-cast v6, LAB;

    .line 413
    .line 414
    invoke-virtual {v6}, LAB;->a()LJK;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, LJK;->u:LJK;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    iget-object v0, v0, LXF;->r:LYF;

    .line 423
    .line 424
    if-nez v0, :cond_11

    .line 425
    .line 426
    :cond_10
    iget-object v0, v6, LAB;->a:Landroidx/compose/ui/node/a;

    .line 427
    .line 428
    invoke-static {v0}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lo3;

    .line 433
    .line 434
    invoke-virtual {v0}, Lo3;->getPlacementScope()LKO;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_11
    check-cast v7, LyB;

    .line 439
    .line 440
    iget-object v1, v7, LyB;->K:Lxv;

    .line 441
    .line 442
    if-nez v1, :cond_12

    .line 443
    .line 444
    invoke-virtual {v6}, LAB;->a()LJK;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-wide v2, v7, LyB;->L:J

    .line 449
    .line 450
    iget v4, v7, LyB;->M:F

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v2, v3, v4}, LKO;->e(LLO;JF)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_12
    invoke-virtual {v6}, LAB;->a()LJK;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-wide v3, v7, LyB;->L:J

    .line 464
    .line 465
    iget v6, v7, LyB;->M:F

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v3, v4, v6, v1}, LKO;->k(LLO;JFLxv;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    return-object v5

    .line 474
    :pswitch_7
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 475
    .line 476
    iget-object v0, v6, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 477
    .line 478
    iget-object v1, v0, LZ7;->f:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, LeI;

    .line 481
    .line 482
    iget v1, v1, LeI;->n:I

    .line 483
    .line 484
    and-int/lit8 v1, v1, 0x8

    .line 485
    .line 486
    if-eqz v1, :cond_1d

    .line 487
    .line 488
    iget-object v0, v0, LZ7;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lq40;

    .line 491
    .line 492
    :goto_9
    if-eqz v0, :cond_1d

    .line 493
    .line 494
    iget v1, v0, LeI;->m:I

    .line 495
    .line 496
    and-int/lit8 v1, v1, 0x8

    .line 497
    .line 498
    if-eqz v1, :cond_1c

    .line 499
    .line 500
    move-object v1, v0

    .line 501
    move-object v6, v3

    .line 502
    :goto_a
    if-eqz v1, :cond_1c

    .line 503
    .line 504
    instance-of v8, v1, LOX;

    .line 505
    .line 506
    if-eqz v8, :cond_15

    .line 507
    .line 508
    check-cast v1, LOX;

    .line 509
    .line 510
    invoke-interface {v1}, LOX;->T()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    move-object v9, v7

    .line 515
    check-cast v9, LPS;

    .line 516
    .line 517
    if-eqz v8, :cond_13

    .line 518
    .line 519
    new-instance v8, LMX;

    .line 520
    .line 521
    invoke-direct {v8}, LMX;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v8, v9, LPS;->k:Ljava/lang/Object;

    .line 525
    .line 526
    iput-boolean v2, v8, LMX;->m:Z

    .line 527
    .line 528
    :cond_13
    invoke-interface {v1}, LOX;->V()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_14

    .line 533
    .line 534
    iget-object v8, v9, LPS;->k:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v8, LMX;

    .line 537
    .line 538
    iput-boolean v2, v8, LMX;->l:Z

    .line 539
    .line 540
    :cond_14
    iget-object v8, v9, LPS;->k:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v8, LMX;

    .line 543
    .line 544
    invoke-interface {v1, v8}, LOX;->j0(LMX;)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_15
    iget v8, v1, LeI;->m:I

    .line 549
    .line 550
    and-int/lit8 v8, v8, 0x8

    .line 551
    .line 552
    if-eqz v8, :cond_1b

    .line 553
    .line 554
    instance-of v8, v1, Lgm;

    .line 555
    .line 556
    if-eqz v8, :cond_1b

    .line 557
    .line 558
    move-object v8, v1

    .line 559
    check-cast v8, Lgm;

    .line 560
    .line 561
    iget-object v8, v8, Lgm;->y:LeI;

    .line 562
    .line 563
    move v9, v4

    .line 564
    :goto_b
    if-eqz v8, :cond_1a

    .line 565
    .line 566
    iget v10, v8, LeI;->m:I

    .line 567
    .line 568
    and-int/lit8 v10, v10, 0x8

    .line 569
    .line 570
    if-eqz v10, :cond_19

    .line 571
    .line 572
    add-int/2addr v9, v2

    .line 573
    if-ne v9, v2, :cond_16

    .line 574
    .line 575
    move-object v1, v8

    .line 576
    goto :goto_c

    .line 577
    :cond_16
    if-nez v6, :cond_17

    .line 578
    .line 579
    new-instance v6, LmJ;

    .line 580
    .line 581
    const/16 v10, 0x10

    .line 582
    .line 583
    new-array v10, v10, [LeI;

    .line 584
    .line 585
    invoke-direct {v6, v10}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_17
    if-eqz v1, :cond_18

    .line 589
    .line 590
    invoke-virtual {v6, v1}, LmJ;->b(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object v1, v3

    .line 594
    :cond_18
    invoke-virtual {v6, v8}, LmJ;->b(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_19
    :goto_c
    iget-object v8, v8, LeI;->p:LeI;

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_1a
    if-ne v9, v2, :cond_1b

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_1b
    :goto_d
    invoke-static {v6}, Lcl;->s(LmJ;)LeI;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto :goto_a

    .line 608
    :cond_1c
    iget-object v0, v0, LeI;->o:LeI;

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_1d
    return-object v5

    .line 612
    :pswitch_8
    sget-object v0, LJO;->a:Lep;

    .line 613
    .line 614
    check-cast v7, LUt;

    .line 615
    .line 616
    invoke-static {v7, v0}, LQy;->t(Lwh;LdR;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v6, LPS;

    .line 621
    .line 622
    iput-object v0, v6, LPS;->k:Ljava/lang/Object;

    .line 623
    .line 624
    return-object v5

    .line 625
    :pswitch_9
    check-cast v7, LOt;

    .line 626
    .line 627
    invoke-virtual {v7}, LOt;->w0()LHt;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v6, LPS;

    .line 632
    .line 633
    iput-object v0, v6, LPS;->k:Ljava/lang/Object;

    .line 634
    .line 635
    return-object v5

    .line 636
    :pswitch_a
    check-cast v6, Lcn;

    .line 637
    .line 638
    check-cast v7, LyJ;

    .line 639
    .line 640
    invoke-virtual {v6, v7, v4}, Lcn;->e(LyJ;Z)V

    .line 641
    .line 642
    .line 643
    return-object v5

    .line 644
    :pswitch_b
    check-cast v6, Lg60;

    .line 645
    .line 646
    iget-object v0, v6, Lg60;->u:LKi;

    .line 647
    .line 648
    check-cast v7, Lxx;

    .line 649
    .line 650
    iget v1, v7, Lxx;->e:I

    .line 651
    .line 652
    new-instance v2, Lwx;

    .line 653
    .line 654
    invoke-direct {v2, v1}, Lwx;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2}, LKi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_c
    check-cast v6, LSc;

    .line 664
    .line 665
    iget-object v0, v6, LSc;->z:Lxv;

    .line 666
    .line 667
    check-cast v7, LTc;

    .line 668
    .line 669
    invoke-interface {v0, v7}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    return-object v5

    .line 673
    :pswitch_d
    check-cast v6, LmS;

    .line 674
    .line 675
    if-nez v6, :cond_1e

    .line 676
    .line 677
    check-cast v7, Lec;

    .line 678
    .line 679
    invoke-virtual {v7}, LYb;->w0()LcB;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_1f

    .line 684
    .line 685
    invoke-interface {v0}, LcB;->w()J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    invoke-static {v0, v1}, LQy;->o0(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    sget-wide v2, LZK;->b:J

    .line 694
    .line 695
    invoke-static {v2, v3, v0, v1}, LRA;->b(JJ)LmS;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    goto :goto_e

    .line 700
    :cond_1e
    move-object v3, v6

    .line 701
    :cond_1f
    :goto_e
    return-object v3

    .line 702
    :pswitch_e
    check-cast v6, Lzd;

    .line 703
    .line 704
    invoke-interface {v6, v7}, LcY;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    return-object v5

    .line 708
    :pswitch_f
    check-cast v6, LGW;

    .line 709
    .line 710
    iget-object v1, v6, LGW;->o:LBW;

    .line 711
    .line 712
    iget-object v2, v6, LGW;->p:LBW;

    .line 713
    .line 714
    iget-object v3, v6, LGW;->m:Ljava/lang/Float;

    .line 715
    .line 716
    iget-object v4, v6, LGW;->n:Ljava/lang/Float;

    .line 717
    .line 718
    if-eqz v1, :cond_20

    .line 719
    .line 720
    if-eqz v3, :cond_20

    .line 721
    .line 722
    iget-object v8, v1, LBW;->a:Lvv;

    .line 723
    .line 724
    invoke-interface {v8}, Lvv;->c()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    sub-float/2addr v8, v3

    .line 739
    goto :goto_f

    .line 740
    :cond_20
    move v8, v0

    .line 741
    :goto_f
    if-eqz v2, :cond_21

    .line 742
    .line 743
    if-eqz v4, :cond_21

    .line 744
    .line 745
    iget-object v3, v2, LBW;->a:Lvv;

    .line 746
    .line 747
    invoke-interface {v3}, Lvv;->c()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    sub-float/2addr v3, v4

    .line 762
    goto :goto_10

    .line 763
    :cond_21
    move v3, v0

    .line 764
    :goto_10
    cmpg-float v4, v8, v0

    .line 765
    .line 766
    if-nez v4, :cond_22

    .line 767
    .line 768
    cmpg-float v0, v3, v0

    .line 769
    .line 770
    if-nez v0, :cond_22

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_22
    check-cast v7, LD3;

    .line 774
    .line 775
    iget v0, v6, LGW;->k:I

    .line 776
    .line 777
    invoke-virtual {v7, v0}, LD3;->K(I)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v7}, LD3;->x()Ljava/util/Map;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget v4, v7, LD3;->w:I

    .line 786
    .line 787
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, LRX;

    .line 796
    .line 797
    if-eqz v3, :cond_23

    .line 798
    .line 799
    :try_start_0
    iget-object v4, v7, LD3;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 800
    .line 801
    if-eqz v4, :cond_23

    .line 802
    .line 803
    invoke-virtual {v7, v3}, LD3;->p(LRX;)Landroid/graphics/Rect;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    .line 809
    .line 810
    :catch_0
    :cond_23
    iget-object v3, v7, LD3;->n:Lo3;

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7}, LD3;->x()Ljava/util/Map;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, LRX;

    .line 828
    .line 829
    if-eqz v3, :cond_26

    .line 830
    .line 831
    iget-object v3, v3, LRX;->a:LQX;

    .line 832
    .line 833
    if-eqz v3, :cond_26

    .line 834
    .line 835
    iget-object v3, v3, LQX;->c:Landroidx/compose/ui/node/a;

    .line 836
    .line 837
    if-eqz v3, :cond_26

    .line 838
    .line 839
    if-eqz v1, :cond_24

    .line 840
    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget-object v8, v7, LD3;->z:Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    :cond_24
    if-eqz v2, :cond_25

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v4, v7, LD3;->A:Ljava/util/HashMap;

    .line 857
    .line 858
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    :cond_25
    invoke-virtual {v7, v3}, LD3;->G(Landroidx/compose/ui/node/a;)V

    .line 862
    .line 863
    .line 864
    :cond_26
    :goto_11
    if-eqz v1, :cond_27

    .line 865
    .line 866
    iget-object v0, v1, LBW;->a:Lvv;

    .line 867
    .line 868
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/lang/Float;

    .line 873
    .line 874
    iput-object v0, v6, LGW;->m:Ljava/lang/Float;

    .line 875
    .line 876
    :cond_27
    if-eqz v2, :cond_28

    .line 877
    .line 878
    iget-object v0, v2, LBW;->a:Lvv;

    .line 879
    .line 880
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/Float;

    .line 885
    .line 886
    iput-object v0, v6, LGW;->n:Ljava/lang/Float;

    .line 887
    .line 888
    :cond_28
    return-object v5

    .line 889
    :pswitch_10
    check-cast v6, Lo3;

    .line 890
    .line 891
    invoke-virtual {v6}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v7, Lj5;

    .line 896
    .line 897
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Lp5;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v6}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, Lp5;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v0}, LB1;->p(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 921
    .line 922
    .line 923
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    sget-object v0, Lab0;->a:Ljava/util/WeakHashMap;

    .line 927
    .line 928
    invoke-static {v7, v4}, LKa0;->s(Landroid/view/View;I)V

    .line 929
    .line 930
    .line 931
    return-object v5

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
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
