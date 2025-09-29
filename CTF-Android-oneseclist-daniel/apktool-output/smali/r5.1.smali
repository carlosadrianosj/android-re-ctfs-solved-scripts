.class public final Lr5;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLS;LPJ;LKJ;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr5;->l:I

    .line 1
    iput-object p1, p0, Lr5;->p:Ljava/lang/Object;

    iput-object p2, p0, Lr5;->m:Ljava/lang/Object;

    iput-object p3, p0, Lr5;->n:Ljava/lang/Object;

    iput-object p4, p0, Lr5;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lr5;->l:I

    iput-object p1, p0, Lr5;->m:Ljava/lang/Object;

    iput-object p2, p0, Lr5;->n:Ljava/lang/Object;

    iput-object p3, p0, Lr5;->o:Ljava/lang/Object;

    iput-object p4, p0, Lr5;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lr5;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LR30;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lr5;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LPS;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, LPS;->k:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LR30;->m:LR30;

    .line 27
    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    iput-object v1, v0, LPS;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lr5;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lvv;

    .line 35
    .line 36
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lfg;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, LPS;->k:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, LR30;->l:LR30;

    .line 49
    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    iput-object v1, v0, LPS;->k:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Lr5;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lvv;

    .line 57
    .line 58
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, v0, LPS;->k:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, LR30;->k:LR30;

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    iput-object v1, v0, LPS;->k:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p0, Lr5;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lvv;

    .line 73
    .line 74
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, LyJ;

    .line 81
    .line 82
    iget-object v0, p0, Lr5;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LLS;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v0, LLS;->k:Z

    .line 88
    .line 89
    sget-object v0, Llq;->k:Llq;

    .line 90
    .line 91
    iget-object v1, p0, Lr5;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LKJ;

    .line 94
    .line 95
    iget-object v2, p0, Lr5;->o:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/os/Bundle;

    .line 98
    .line 99
    iget-object v3, p0, Lr5;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LPJ;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v2, p1, v0}, LPJ;->a(LKJ;Landroid/os/Bundle;LyJ;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Le90;->a:Le90;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object p1, p0, Lr5;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LgJ;

    .line 118
    .line 119
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ls20;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-wide v2, v0

    .line 139
    :goto_1
    iget-object p1, p0, Lr5;->n:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LSx;

    .line 142
    .line 143
    iget-wide v4, p1, LSx;->c:J

    .line 144
    .line 145
    const-wide/high16 v6, -0x8000000000000000L

    .line 146
    .line 147
    cmp-long v4, v4, v6

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    iget-object v6, p1, LSx;->a:LmJ;

    .line 151
    .line 152
    iget-object v7, p0, Lr5;->p:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lkj;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    iget-object v9, p0, Lr5;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, LMS;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget v4, v9, LMS;->k:F

    .line 164
    .line 165
    invoke-interface {v7}, Lkj;->m()Ldj;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, LzA;->H(Ldj;)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    cmpg-float v4, v4, v10

    .line 174
    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iput-wide v0, p1, LSx;->c:J

    .line 179
    .line 180
    iget v0, v6, LmJ;->m:I

    .line 181
    .line 182
    if-lez v0, :cond_7

    .line 183
    .line 184
    iget-object v1, v6, LmJ;->k:[Ljava/lang/Object;

    .line 185
    .line 186
    move v4, v8

    .line 187
    :cond_6
    aget-object v10, v1, v4

    .line 188
    .line 189
    check-cast v10, LPx;

    .line 190
    .line 191
    iput-boolean v5, v10, LPx;->q:Z

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    if-lt v4, v0, :cond_6

    .line 196
    .line 197
    :cond_7
    invoke-interface {v7}, Lkj;->m()Ldj;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LzA;->H(Ldj;)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v9, LMS;->k:F

    .line 206
    .line 207
    :goto_2
    iget v0, v9, LMS;->k:F

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    cmpg-float v1, v0, v1

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    iget p1, v6, LmJ;->m:I

    .line 215
    .line 216
    if-lez p1, :cond_f

    .line 217
    .line 218
    iget-object v0, v6, LmJ;->k:[Ljava/lang/Object;

    .line 219
    .line 220
    :cond_8
    aget-object v1, v0, v8

    .line 221
    .line 222
    check-cast v1, LPx;

    .line 223
    .line 224
    iget-object v2, v1, LPx;->o:LQ40;

    .line 225
    .line 226
    iget-object v2, v2, LQ40;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v3, v1, LPx;->n:LDN;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v5, v1, LPx;->q:Z

    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    if-lt v8, p1, :cond_8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    iget-wide v9, p1, LSx;->c:J

    .line 241
    .line 242
    sub-long/2addr v2, v9

    .line 243
    long-to-float v1, v2

    .line 244
    div-float/2addr v1, v0

    .line 245
    float-to-long v0, v1

    .line 246
    iget v2, v6, LmJ;->m:I

    .line 247
    .line 248
    if-lez v2, :cond_e

    .line 249
    .line 250
    iget-object v3, v6, LmJ;->k:[Ljava/lang/Object;

    .line 251
    .line 252
    move v6, v5

    .line 253
    move v4, v8

    .line 254
    :cond_a
    aget-object v7, v3, v4

    .line 255
    .line 256
    check-cast v7, LPx;

    .line 257
    .line 258
    iget-boolean v9, v7, LPx;->p:Z

    .line 259
    .line 260
    if-nez v9, :cond_c

    .line 261
    .line 262
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    iget-object v10, v7, LPx;->s:LSx;

    .line 265
    .line 266
    iget-object v10, v10, LSx;->b:LDN;

    .line 267
    .line 268
    invoke-virtual {v10, v9}, LDN;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v9, v7, LPx;->q:Z

    .line 272
    .line 273
    if-eqz v9, :cond_b

    .line 274
    .line 275
    iput-boolean v8, v7, LPx;->q:Z

    .line 276
    .line 277
    iput-wide v0, v7, LPx;->r:J

    .line 278
    .line 279
    :cond_b
    iget-wide v9, v7, LPx;->r:J

    .line 280
    .line 281
    sub-long v9, v0, v9

    .line 282
    .line 283
    iget-object v11, v7, LPx;->o:LQ40;

    .line 284
    .line 285
    invoke-virtual {v11, v9, v10}, LQ40;->b(J)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iget-object v12, v7, LPx;->n:LDN;

    .line 290
    .line 291
    invoke-virtual {v12, v11}, LDN;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v11, v7, LPx;->o:LQ40;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v9, v10}, Ld6;->a(Lc6;J)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    iput-boolean v9, v7, LPx;->p:Z

    .line 304
    .line 305
    :cond_c
    iget-boolean v7, v7, LPx;->p:Z

    .line 306
    .line 307
    if-nez v7, :cond_d

    .line 308
    .line 309
    move v6, v8

    .line 310
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    if-lt v4, v2, :cond_a

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_e
    move v6, v5

    .line 316
    :goto_3
    xor-int/lit8 v0, v6, 0x1

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object p1, p1, LSx;->d:LDN;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_4
    sget-object p1, Le90;->a:Le90;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_2
    check-cast p1, LKO;

    .line 331
    .line 332
    iget-object v0, p0, Lr5;->m:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lwt;

    .line 335
    .line 336
    iget-object v0, v0, Lwt;->m:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LmJ;

    .line 339
    .line 340
    iget v1, v0, LmJ;->m:I

    .line 341
    .line 342
    if-lez v1, :cond_11

    .line 343
    .line 344
    iget-object v0, v0, LmJ;->k:[Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    :cond_10
    aget-object v3, v0, v2

    .line 348
    .line 349
    check-cast v3, LrV;

    .line 350
    .line 351
    iget-object v4, p0, Lr5;->o:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, [I

    .line 354
    .line 355
    aget v4, v4, v2

    .line 356
    .line 357
    iget-object v5, p0, Lr5;->p:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, LkH;

    .line 360
    .line 361
    invoke-interface {v5}, LOy;->getLayoutDirection()LeB;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v6, p0, Lr5;->n:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, LtV;

    .line 368
    .line 369
    invoke-virtual {v6, p1, v3, v4, v5}, LtV;->d(LKO;LrV;ILeB;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    if-lt v2, v1, :cond_10

    .line 375
    .line 376
    :cond_11
    sget-object p1, Le90;->a:Le90;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_3
    check-cast p1, Lf6;

    .line 380
    .line 381
    iget-object v0, p1, Lf6;->e:LDN;

    .line 382
    .line 383
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object v1, p0, Lr5;->m:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LMS;

    .line 396
    .line 397
    iget v2, v1, LMS;->k:F

    .line 398
    .line 399
    sub-float/2addr v0, v2

    .line 400
    iget-object v2, p0, Lr5;->n:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LHW;

    .line 403
    .line 404
    invoke-interface {v2, v0}, LHW;->a(F)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget-object v3, p1, Lf6;->e:LDN;

    .line 409
    .line 410
    invoke-virtual {v3}, LDN;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iput v3, v1, LMS;->k:F

    .line 421
    .line 422
    iget-object v1, p1, Lf6;->a:Lr80;

    .line 423
    .line 424
    iget-object v1, v1, Lr80;->b:Lxv;

    .line 425
    .line 426
    iget-object v3, p1, Lf6;->f:Ln6;

    .line 427
    .line 428
    invoke-interface {v1, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget-object v3, p0, Lr5;->o:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, LMS;

    .line 441
    .line 442
    iput v1, v3, LMS;->k:F

    .line 443
    .line 444
    sub-float/2addr v0, v2

    .line 445
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/high16 v1, 0x3f000000    # 0.5f

    .line 450
    .line 451
    cmpl-float v0, v0, v1

    .line 452
    .line 453
    if-lez v0, :cond_12

    .line 454
    .line 455
    invoke-virtual {p1}, Lf6;->a()V

    .line 456
    .line 457
    .line 458
    :cond_12
    iget-object p1, p0, Lr5;->p:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Lpl;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object p1, Le90;->a:Le90;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_4
    check-cast p1, Lwn;

    .line 469
    .line 470
    iget-object p1, p0, Lr5;->m:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Ls60;

    .line 473
    .line 474
    if-eqz p1, :cond_13

    .line 475
    .line 476
    iget-object v0, p0, Lr5;->n:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lg60;

    .line 479
    .line 480
    invoke-virtual {v0}, Lg60;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    new-instance v1, LPS;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lb5;

    .line 492
    .line 493
    iget-object v3, v0, Lg60;->d:Ll7;

    .line 494
    .line 495
    iget-object v4, v0, Lg60;->t:LKi;

    .line 496
    .line 497
    const/16 v5, 0x19

    .line 498
    .line 499
    invoke-direct {v2, v3, v4, v1, v5}, Lb5;-><init>(Ljava/lang/Object;Lxv;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iget-object v3, p1, Ls60;->a:Lv60;

    .line 503
    .line 504
    const/4 v4, 0x1

    .line 505
    iput-boolean v4, v3, Lv60;->d:Z

    .line 506
    .line 507
    iget-object v4, p0, Lr5;->o:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Lk60;

    .line 510
    .line 511
    iput-object v4, v3, Lv60;->g:Lk60;

    .line 512
    .line 513
    iget-object v4, p0, Lr5;->p:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Lxx;

    .line 516
    .line 517
    iput-object v4, v3, Lv60;->h:Lxx;

    .line 518
    .line 519
    iput-object v2, v3, Lv60;->e:Lxv;

    .line 520
    .line 521
    iget-object v2, v0, Lg60;->u:LKi;

    .line 522
    .line 523
    iput-object v2, v3, Lv60;->f:Lxv;

    .line 524
    .line 525
    sget-object v2, Lt60;->k:Lt60;

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Lv60;->a(Lt60;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lx60;

    .line 531
    .line 532
    invoke-direct {v2, p1, v3}, Lx60;-><init>(Ls60;Lv60;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p1, Ls60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 536
    .line 537
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iput-object v2, v1, LPS;->k:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v2, v0, Lg60;->e:Lx60;

    .line 543
    .line 544
    :cond_13
    new-instance p1, Lz4;

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    invoke-direct {p1, v0}, Lz4;-><init>(I)V

    .line 548
    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_5
    check-cast p1, Lf6;

    .line 552
    .line 553
    iget-object v0, p0, Lr5;->m:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lv5;

    .line 556
    .line 557
    iget-object v1, v0, Lv5;->c:Lh6;

    .line 558
    .line 559
    invoke-static {p1, v1}, LzA;->V(Lf6;Lh6;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, p1, Lf6;->e:LDN;

    .line 563
    .line 564
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v0, v2}, Lv5;->a(Lv5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v2, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iget-object v3, p0, Lr5;->o:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Lxv;

    .line 583
    .line 584
    if-nez v1, :cond_15

    .line 585
    .line 586
    iget-object v1, v0, Lv5;->c:Lh6;

    .line 587
    .line 588
    iget-object v1, v1, Lh6;->l:LDN;

    .line 589
    .line 590
    invoke-virtual {v1, v2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p0, Lr5;->n:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Lh6;

    .line 596
    .line 597
    iget-object v1, v1, Lh6;->l:LDN;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    if-eqz v3, :cond_14

    .line 603
    .line 604
    invoke-interface {v3, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_14
    invoke-virtual {p1}, Lf6;->a()V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lr5;->p:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, LLS;

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p1, LLS;->k:Z

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_15
    if-eqz v3, :cond_16

    .line 619
    .line 620
    invoke-interface {v3, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_16
    :goto_5
    sget-object p1, Le90;->a:Le90;

    .line 624
    .line 625
    return-object p1

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
