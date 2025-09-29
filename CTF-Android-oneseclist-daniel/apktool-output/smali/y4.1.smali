.class public final Ly4;
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

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ly4;->l:I

    iput-object p1, p0, Ly4;->m:Ljava/lang/Object;

    iput-object p2, p0, Ly4;->n:Ljava/lang/Object;

    iput-object p3, p0, Ly4;->o:Ljava/lang/Object;

    iput-object p4, p0, Ly4;->p:Ljava/lang/Object;

    iput-object p5, p0, Ly4;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    sget-object v8, Le90;->a:Le90;

    .line 12
    .line 13
    iget-object v9, v0, Ly4;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Ly4;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Ly4;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Ly4;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Ly4;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iget v14, v0, Ly4;->l:I

    .line 24
    .line 25
    packed-switch v14, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    check-cast v15, LvB;

    .line 31
    .line 32
    invoke-virtual {v15}, LvB;->a()V

    .line 33
    .line 34
    .line 35
    check-cast v13, Lv5;

    .line 36
    .line 37
    invoke-virtual {v13}, Lv5;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1, v2, v3}, LzA;->v(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v22

    .line 51
    cmpg-float v1, v22, v2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    check-cast v12, Lk60;

    .line 57
    .line 58
    iget-wide v3, v12, Lk60;->b:J

    .line 59
    .line 60
    sget v1, LI60;->c:I

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    shr-long/2addr v3, v1

    .line 65
    long-to-int v1, v3

    .line 66
    check-cast v11, LcL;

    .line 67
    .line 68
    invoke-interface {v11, v1}, LcL;->f(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    check-cast v10, Lg60;

    .line 73
    .line 74
    invoke-virtual {v10}, Lg60;->d()LF60;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, v3, LF60;->a:LE60;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LE60;->c(I)LmS;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, LmS;

    .line 90
    .line 91
    invoke-direct {v1, v2, v2, v2, v2}, LmS;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget v2, Lu50;->b:F

    .line 95
    .line 96
    invoke-virtual {v15, v2}, LvB;->M(F)F

    .line 97
    .line 98
    .line 99
    move-result v21

    .line 100
    int-to-float v2, v7

    .line 101
    div-float v2, v21, v2

    .line 102
    .line 103
    iget v3, v1, LmS;->a:F

    .line 104
    .line 105
    add-float/2addr v3, v2

    .line 106
    iget-object v4, v15, LvB;->k:Lpd;

    .line 107
    .line 108
    invoke-virtual {v4}, Lpd;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, LP00;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-float/2addr v4, v2

    .line 117
    invoke-static {v3, v4}, LzA;->t(FF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3, v2}, LzA;->s(FF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v3, v1, LmS;->b:F

    .line 126
    .line 127
    invoke-static {v2, v3}, LdB;->a(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    iget v1, v1, LmS;->d:F

    .line 132
    .line 133
    invoke-static {v2, v1}, LdB;->a(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v19

    .line 137
    move-object/from16 v16, v9

    .line 138
    .line 139
    check-cast v16, Lpc;

    .line 140
    .line 141
    const/16 v23, 0x1b0

    .line 142
    .line 143
    invoke-static/range {v15 .. v23}, LDo;->f(LEo;Lpc;JJFFI)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v8

    .line 147
    :pswitch_0
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, LZK;

    .line 150
    .line 151
    iget-wide v1, v1, LZK;->a:J

    .line 152
    .line 153
    new-instance v3, LKT;

    .line 154
    .line 155
    check-cast v10, LLT;

    .line 156
    .line 157
    check-cast v9, LNS;

    .line 158
    .line 159
    check-cast v12, LMS;

    .line 160
    .line 161
    invoke-direct {v3, v12, v10, v9, v6}, LKT;-><init>(LMS;LLT;LNS;Lqi;)V

    .line 162
    .line 163
    .line 164
    check-cast v13, Lkj;

    .line 165
    .line 166
    invoke-static {v13, v6, v4, v3, v5}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 167
    .line 168
    .line 169
    new-instance v3, LZK;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2}, LZK;-><init>(J)V

    .line 172
    .line 173
    .line 174
    check-cast v11, Lxv;

    .line 175
    .line 176
    invoke-interface {v11, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, LJ5;

    .line 183
    .line 184
    check-cast v9, Ls20;

    .line 185
    .line 186
    invoke-interface {v9}, Ls20;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v1}, LJ5;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, LJ5;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LyJ;

    .line 207
    .line 208
    iget-object v4, v4, LyJ;->p:Ljava/lang/String;

    .line 209
    .line 210
    check-cast v13, Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Float;

    .line 217
    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-virtual {v1}, LJ5;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LyJ;

    .line 230
    .line 231
    iget-object v4, v4, LyJ;->p:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v1}, LJ5;->c()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LyJ;

    .line 245
    .line 246
    iget-object v4, v4, LyJ;->p:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, LJ5;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, LyJ;

    .line 253
    .line 254
    iget-object v5, v5, LyJ;->p:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v4, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_3

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_3
    check-cast v11, Ldh;

    .line 264
    .line 265
    iget-object v4, v11, Ldh;->c:LDN;

    .line 266
    .line 267
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_4

    .line 278
    .line 279
    sub-float/2addr v2, v3

    .line 280
    goto :goto_3

    .line 281
    :cond_4
    add-float/2addr v2, v3

    .line 282
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1}, LJ5;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LyJ;

    .line 291
    .line 292
    iget-object v4, v4, LyJ;->p:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v13, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v3, Lgi;

    .line 298
    .line 299
    check-cast v12, Lxv;

    .line 300
    .line 301
    invoke-interface {v12, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, LGq;

    .line 306
    .line 307
    check-cast v10, Lxv;

    .line 308
    .line 309
    invoke-interface {v10, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lir;

    .line 314
    .line 315
    const/16 v5, 0x8

    .line 316
    .line 317
    invoke-direct {v3, v4, v1, v2, v5}, Lgi;-><init>(LGq;Lir;FI)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    sget-object v1, LGq;->b:LGq;

    .line 322
    .line 323
    sget-object v3, Lir;->b:Lir;

    .line 324
    .line 325
    new-instance v4, Lgi;

    .line 326
    .line 327
    const/16 v5, 0xc

    .line 328
    .line 329
    invoke-direct {v4, v1, v3, v2, v5}, Lgi;-><init>(LGq;Lir;FI)V

    .line 330
    .line 331
    .line 332
    move-object v3, v4

    .line 333
    :goto_4
    return-object v3

    .line 334
    :pswitch_2
    move-object/from16 v2, p1

    .line 335
    .line 336
    check-cast v2, LyJ;

    .line 337
    .line 338
    check-cast v13, LLS;

    .line 339
    .line 340
    iput-boolean v1, v13, LLS;->k:Z

    .line 341
    .line 342
    check-cast v11, Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v11, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/4 v4, -0x1

    .line 349
    if-eq v3, v4, :cond_6

    .line 350
    .line 351
    check-cast v12, LNS;

    .line 352
    .line 353
    iget v4, v12, LNS;->k:I

    .line 354
    .line 355
    add-int/2addr v3, v1

    .line 356
    invoke-interface {v11, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput v3, v12, LNS;->k:I

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_6
    sget-object v1, Llq;->k:Llq;

    .line 364
    .line 365
    :goto_5
    iget-object v3, v2, LyJ;->l:LKJ;

    .line 366
    .line 367
    check-cast v10, LPJ;

    .line 368
    .line 369
    check-cast v9, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-virtual {v10, v3, v9, v2, v1}, LPJ;->a(LKJ;Landroid/os/Bundle;LyJ;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    return-object v8

    .line 375
    :pswitch_3
    move-object/from16 v2, p1

    .line 376
    .line 377
    check-cast v2, LZK;

    .line 378
    .line 379
    iget-wide v2, v2, LZK;->a:J

    .line 380
    .line 381
    check-cast v13, LLS;

    .line 382
    .line 383
    iput-boolean v1, v13, LLS;->k:Z

    .line 384
    .line 385
    new-instance v1, Ljo;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v7, LGF;

    .line 391
    .line 392
    check-cast v9, LUI;

    .line 393
    .line 394
    invoke-direct {v7, v9, v1, v6}, LGF;-><init>(LUI;Ljo;Lqi;)V

    .line 395
    .line 396
    .line 397
    check-cast v10, Lkj;

    .line 398
    .line 399
    invoke-static {v10, v6, v4, v7, v5}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 400
    .line 401
    .line 402
    check-cast v11, LPS;

    .line 403
    .line 404
    iput-object v1, v11, LPS;->k:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v1, LZK;

    .line 407
    .line 408
    invoke-direct {v1, v2, v3}, LZK;-><init>(J)V

    .line 409
    .line 410
    .line 411
    check-cast v12, Lxv;

    .line 412
    .line 413
    invoke-interface {v12, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    return-object v8

    .line 417
    :pswitch_4
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v17

    .line 425
    new-instance v1, LQm;

    .line 426
    .line 427
    check-cast v9, Landroid/content/Context;

    .line 428
    .line 429
    invoke-direct {v1, v9, v7}, LQm;-><init>(Landroid/content/Context;I)V

    .line 430
    .line 431
    .line 432
    check-cast v13, LRE;

    .line 433
    .line 434
    iget-object v15, v13, LRE;->a:LHE;

    .line 435
    .line 436
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v15}, LdB;->I(Lwb0;)Lkj;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, LqE;

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    move-object/from16 v16, v11

    .line 448
    .line 449
    check-cast v16, Ljz;

    .line 450
    .line 451
    move-object v14, v3

    .line 452
    move-object/from16 v18, v1

    .line 453
    .line 454
    invoke-direct/range {v14 .. v19}, LqE;-><init>(LHE;Ljz;ZLvv;Lqi;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v6, v4, v3, v5}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 458
    .line 459
    .line 460
    check-cast v12, Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v12, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 463
    .line 464
    .line 465
    check-cast v10, LXS;

    .line 466
    .line 467
    invoke-virtual {v10}, LXS;->a()V

    .line 468
    .line 469
    .line 470
    return-object v8

    .line 471
    :pswitch_5
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lwn;

    .line 474
    .line 475
    check-cast v13, LwP;

    .line 476
    .line 477
    iget-object v1, v13, LwP;->y:Landroid/view/WindowManager$LayoutParams;

    .line 478
    .line 479
    iget-object v2, v13, LwP;->x:Landroid/view/WindowManager;

    .line 480
    .line 481
    invoke-interface {v2, v13, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    check-cast v11, Lvv;

    .line 485
    .line 486
    check-cast v12, LzP;

    .line 487
    .line 488
    check-cast v10, Ljava/lang/String;

    .line 489
    .line 490
    check-cast v9, LeB;

    .line 491
    .line 492
    invoke-virtual {v13, v11, v12, v10, v9}, LwP;->i(Lvv;LzP;Ljava/lang/String;LeB;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, LJ3;

    .line 496
    .line 497
    invoke-direct {v1, v7, v13}, LJ3;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
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
