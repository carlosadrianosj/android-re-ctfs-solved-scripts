.class public final LFT;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFT;->l:I

    iput-object p2, p0, LFT;->n:Ljava/lang/Object;

    iput-object p3, p0, LFT;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LFT;->l:I

    iput-object p1, p0, LFT;->m:Ljava/lang/Object;

    iput-object p3, p0, LFT;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzv;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LFT;->l:I

    sget-object v0, Lba0;->a:Lr80;

    .line 2
    iput-object p1, p0, LFT;->m:Ljava/lang/Object;

    iput-object v0, p0, LFT;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, LFT;->l:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LKO;

    .line 12
    .line 13
    iget-object v0, p0, LFT;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqd0;

    .line 16
    .line 17
    iget v0, v0, Lqd0;->x:F

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LFT;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LLO;

    .line 25
    .line 26
    invoke-static {p1, v3, v3, v0}, LKO;->c(LLO;IIF)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Le90;->a:Le90;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lf3;

    .line 33
    .line 34
    iget-object v0, p0, LFT;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lfd0;

    .line 37
    .line 38
    iget-boolean v1, v0, Lfd0;->m:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lf3;->a:LvD;

    .line 43
    .line 44
    invoke-interface {p1}, LvD;->g()LxD;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, LFT;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lzv;

    .line 51
    .line 52
    iput-object v1, v0, Lfd0;->o:Lzv;

    .line 53
    .line 54
    iget-object v2, v0, Lfd0;->n:LxD;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iput-object p1, v0, Lfd0;->n:LxD;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LxD;->a(LuD;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p1, LxD;->d:LmD;

    .line 65
    .line 66
    sget-object v2, LmD;->m:LmD;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, LmD;->a(LmD;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance p1, Led0;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, v4}, Led0;-><init>(Lfd0;Lzv;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LDg;

    .line 80
    .line 81
    const v2, -0x773f589e

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v4, p1}, LDg;-><init>(IZLVA;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lfd0;->l:Lsh;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lsh;->c(Lzv;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, Lwn;

    .line 96
    .line 97
    iget-object p1, p0, LFT;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LHc0;

    .line 100
    .line 101
    iget v0, p1, LHc0;->s:I

    .line 102
    .line 103
    iget-object v1, p0, LFT;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/view/View;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lab0;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    iget-object v0, p1, LHc0;->t:Ljy;

    .line 112
    .line 113
    invoke-static {v1, v0}, LPa0;->u(Landroid/view/View;LgL;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lab0;->k(Landroid/view/View;Ljy;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget v0, p1, LHc0;->s:I

    .line 132
    .line 133
    add-int/2addr v0, v4

    .line 134
    iput v0, p1, LHc0;->s:I

    .line 135
    .line 136
    new-instance v0, LL3;

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    invoke-direct {v0, p1, v2, v1}, LL3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LFT;->m:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LC90;

    .line 152
    .line 153
    iget v0, p1, LC90;->e:F

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput v1, p1, LC90;->e:F

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, LFT;->n:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lxv;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object p1, Le90;->a:Le90;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_3
    check-cast p1, LM80;

    .line 173
    .line 174
    iget-object v0, p0, LFT;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LWH;

    .line 177
    .line 178
    iget-object v1, v0, LWH;->l:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LQp;

    .line 181
    .line 182
    iget-object v2, p0, LFT;->n:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LL80;

    .line 185
    .line 186
    monitor-enter v1

    .line 187
    :try_start_0
    invoke-virtual {p1}, LM80;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    iget-object v0, v0, LWH;->m:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LcG;

    .line 196
    .line 197
    invoke-virtual {v0, v2, p1}, LcG;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    iget-object p1, v0, LWH;->m:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, LcG;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, LcG;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_1
    monitor-exit v1

    .line 211
    sget-object p1, Le90;->a:Le90;

    .line 212
    .line 213
    return-object p1

    .line 214
    :goto_2
    monitor-exit v1

    .line 215
    throw p1

    .line 216
    :pswitch_4
    check-cast p1, Lwn;

    .line 217
    .line 218
    iget-object p1, p0, LFT;->m:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, LV70;

    .line 221
    .line 222
    iget-object v0, p1, LV70;->h:LG10;

    .line 223
    .line 224
    iget-object v1, p0, LFT;->n:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LS70;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LG10;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v0, LL3;

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    invoke-direct {v0, p1, v2, v1}, LL3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_5
    check-cast p1, Lwn;

    .line 240
    .line 241
    new-instance p1, LL3;

    .line 242
    .line 243
    iget-object v0, p0, LFT;->m:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LV70;

    .line 246
    .line 247
    iget-object v1, p0, LFT;->n:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LP70;

    .line 250
    .line 251
    const/4 v2, 0x7

    .line 252
    invoke-direct {p1, v0, v2, v1}, LL3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_6
    check-cast p1, Lwn;

    .line 257
    .line 258
    iget-object p1, p0, LFT;->m:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, LV70;

    .line 261
    .line 262
    iget-object v0, p1, LV70;->i:LG10;

    .line 263
    .line 264
    iget-object v1, p0, LFT;->n:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LV70;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, LG10;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v0, LL3;

    .line 272
    .line 273
    invoke-direct {v0, p1, v2, v1}, LL3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_7
    check-cast p1, Lwn;

    .line 278
    .line 279
    new-instance p1, LL3;

    .line 280
    .line 281
    iget-object v0, p0, LFT;->m:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LgJ;

    .line 284
    .line 285
    iget-object v2, p0, LFT;->n:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LUI;

    .line 288
    .line 289
    invoke-direct {p1, v0, v1, v2}, LL3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_8
    check-cast p1, LoA;

    .line 294
    .line 295
    iget-object p1, p1, LoA;->a:Landroid/view/KeyEvent;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_5

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_5
    const/16 v6, 0x201

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_6

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_6
    invoke-virtual {v5}, Landroid/view/InputDevice;->isVirtual()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_7

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_7
    invoke-static {p1}, LqA;->D(Landroid/view/KeyEvent;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v5, v0}, LB1;->E(II)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    const/16 v0, 0x13

    .line 335
    .line 336
    invoke-static {v0, p1}, LbB;->g(ILandroid/view/KeyEvent;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v5, p0, LFT;->m:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, LEt;

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    check-cast v5, LFt;

    .line 347
    .line 348
    invoke-virtual {v5, v1}, LFt;->b(I)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto :goto_3

    .line 353
    :cond_9
    const/16 v0, 0x14

    .line 354
    .line 355
    invoke-static {v0, p1}, LbB;->g(ILandroid/view/KeyEvent;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    check-cast v5, LFt;

    .line 362
    .line 363
    invoke-virtual {v5, v2}, LFt;->b(I)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    goto :goto_3

    .line 368
    :cond_a
    const/16 v0, 0x15

    .line 369
    .line 370
    invoke-static {v0, p1}, LbB;->g(ILandroid/view/KeyEvent;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    const/4 p1, 0x3

    .line 377
    check-cast v5, LFt;

    .line 378
    .line 379
    invoke-virtual {v5, p1}, LFt;->b(I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    goto :goto_3

    .line 384
    :cond_b
    const/16 v0, 0x16

    .line 385
    .line 386
    invoke-static {v0, p1}, LbB;->g(ILandroid/view/KeyEvent;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    const/4 p1, 0x4

    .line 393
    check-cast v5, LFt;

    .line 394
    .line 395
    invoke-virtual {v5, p1}, LFt;->b(I)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto :goto_3

    .line 400
    :cond_c
    const/16 v0, 0x17

    .line 401
    .line 402
    invoke-static {v0, p1}, LbB;->g(ILandroid/view/KeyEvent;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    iget-object p1, p0, LFT;->n:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lg60;

    .line 411
    .line 412
    iget-object p1, p1, Lg60;->c:LL10;

    .line 413
    .line 414
    if-eqz p1, :cond_d

    .line 415
    .line 416
    check-cast p1, Lpm;

    .line 417
    .line 418
    iget-object p1, p1, Lpm;->a:Ls60;

    .line 419
    .line 420
    iget-object v0, p1, Ls60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lx60;

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    iget-object p1, p1, Ls60;->a:Lv60;

    .line 431
    .line 432
    sget-object v0, Lt60;->m:Lt60;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lv60;->a(Lt60;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    move v3, v4

    .line 438
    :cond_e
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_9
    check-cast p1, Lf6;

    .line 444
    .line 445
    iget-object v0, p1, Lf6;->e:LDN;

    .line 446
    .line 447
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v1, p0, LFT;->n:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lr80;

    .line 454
    .line 455
    iget-object v1, v1, Lr80;->b:Lxv;

    .line 456
    .line 457
    iget-object p1, p1, Lf6;->f:Ln6;

    .line 458
    .line 459
    invoke-interface {v1, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iget-object v1, p0, LFT;->m:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lzv;

    .line 466
    .line 467
    invoke-interface {v1, v0, p1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget-object p1, Le90;->a:Le90;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_a
    move-object v0, p1

    .line 474
    check-cast v0, LKO;

    .line 475
    .line 476
    iget-object p1, p0, LFT;->n:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lh00;

    .line 479
    .line 480
    iget-object v4, p1, Lh00;->N:LUV;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v5, 0x4

    .line 484
    iget-object p1, p0, LFT;->m:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v1, p1

    .line 487
    check-cast v1, LLO;

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-static/range {v0 .. v5}, LKO;->j(LKO;LLO;IILxv;I)V

    .line 491
    .line 492
    .line 493
    sget-object p1, Le90;->a:Le90;

    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_b
    check-cast p1, LMu;

    .line 497
    .line 498
    iget-object p1, p1, LMu;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 499
    .line 500
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()LIu;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;

    .line 505
    .line 506
    iget-object v0, p0, LFT;->m:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lvv;

    .line 509
    .line 510
    iput-object v0, p1, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->q0:Lvv;

    .line 511
    .line 512
    iget-object v0, p0, LFT;->n:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lq00;

    .line 515
    .line 516
    iput-object v0, p1, Lcom/lolo/io/onelist/feature/settings/fragment/SettingsFragment;->r0:Lq00;

    .line 517
    .line 518
    sget-object p1, Le90;->a:Le90;

    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_c
    check-cast p1, LmP;

    .line 522
    .line 523
    iget-wide v0, p1, LmP;->c:J

    .line 524
    .line 525
    iget-object v2, p0, LFT;->n:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LvX;

    .line 528
    .line 529
    iget-object v3, p0, LFT;->m:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Lov;

    .line 532
    .line 533
    invoke-virtual {v3, v0, v1, v2}, Lov;->p(JLvX;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    invoke-virtual {p1}, LmP;->a()V

    .line 540
    .line 541
    .line 542
    :cond_f
    sget-object p1, Le90;->a:Le90;

    .line 543
    .line 544
    return-object p1

    .line 545
    :pswitch_d
    check-cast p1, LZK;

    .line 546
    .line 547
    iget-wide v1, p1, LZK;->a:J

    .line 548
    .line 549
    iget-object p1, p0, LFT;->m:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, LZW;

    .line 552
    .line 553
    iget-boolean v3, p1, LZW;->d:Z

    .line 554
    .line 555
    const/high16 v4, -0x40800000    # -1.0f

    .line 556
    .line 557
    if-eqz v3, :cond_10

    .line 558
    .line 559
    invoke-static {v4, v1, v2}, LZK;->i(FJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    :cond_10
    iget-object v3, p0, LFT;->n:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, LHW;

    .line 566
    .line 567
    invoke-virtual {p1, v3, v1, v2, v0}, LZW;->a(LHW;JI)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    iget-boolean p1, p1, LZW;->d:Z

    .line 572
    .line 573
    if-eqz p1, :cond_11

    .line 574
    .line 575
    invoke-static {v4, v0, v1}, LZK;->i(FJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    :cond_11
    new-instance p1, LZK;

    .line 580
    .line 581
    invoke-direct {p1, v0, v1}, LZK;-><init>(J)V

    .line 582
    .line 583
    .line 584
    return-object p1

    .line 585
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    iget-object v0, p0, LFT;->m:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object v0, p0, LFT;->n:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lxv;

    .line 602
    .line 603
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_f
    check-cast p1, LZK;

    .line 609
    .line 610
    iget-wide v0, p1, LZK;->a:J

    .line 611
    .line 612
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 613
    .line 614
    iget-object v0, p0, LFT;->n:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lxv;

    .line 617
    .line 618
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 622
    .line 623
    const/16 v0, 0x22

    .line 624
    .line 625
    iget-object v1, p0, LFT;->m:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Landroid/view/View;

    .line 628
    .line 629
    if-lt p1, v0, :cond_12

    .line 630
    .line 631
    const/16 p1, 0x19

    .line 632
    .line 633
    invoke-virtual {v1, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_12
    invoke-virtual {v1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 638
    .line 639
    .line 640
    :goto_4
    sget-object p1, Le90;->a:Le90;

    .line 641
    .line 642
    return-object p1

    .line 643
    :pswitch_10
    check-cast p1, LcB;

    .line 644
    .line 645
    iget-object v0, p0, LFT;->n:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LNM;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    if-ne v0, v4, :cond_13

    .line 656
    .line 657
    invoke-static {p1}, LdB;->S(LcB;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    invoke-static {v0, v1}, LZK;->d(J)F

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    goto :goto_5

    .line 666
    :cond_13
    new-instance p1, Lfg;

    .line 667
    .line 668
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 669
    .line 670
    .line 671
    throw p1

    .line 672
    :cond_14
    invoke-static {p1}, LdB;->S(LcB;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    invoke-static {v0, v1}, LZK;->e(J)F

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    :goto_5
    iget-object v0, p0, LFT;->m:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LMS;

    .line 683
    .line 684
    iput p1, v0, LMS;->k:F

    .line 685
    .line 686
    sget-object p1, Le90;->a:Le90;

    .line 687
    .line 688
    return-object p1

    .line 689
    :pswitch_11
    check-cast p1, LZK;

    .line 690
    .line 691
    iget-wide v0, p1, LZK;->a:J

    .line 692
    .line 693
    iget-object p1, p0, LFT;->m:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, LJT;

    .line 696
    .line 697
    invoke-virtual {p1}, LJT;->c()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_16

    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move-object v4, v3

    .line 716
    check-cast v4, LAT;

    .line 717
    .line 718
    iget-object v4, v4, LAT;->b:LmS;

    .line 719
    .line 720
    invoke-virtual {v4, v0, v1}, LmS;->a(J)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_15

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_16
    const/4 v3, 0x0

    .line 728
    :goto_6
    check-cast v3, LAT;

    .line 729
    .line 730
    if-eqz v3, :cond_17

    .line 731
    .line 732
    iget-object v0, p0, LFT;->n:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lxv;

    .line 735
    .line 736
    iget-object v1, v3, LAT;->a:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    iget-object v0, p1, LJT;->b:LDN;

    .line 742
    .line 743
    invoke-virtual {v0, v3}, LDN;->setValue(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v3, LAT;->b:LmS;

    .line 747
    .line 748
    invoke-virtual {v0}, LmS;->b()J

    .line 749
    .line 750
    .line 751
    move-result-wide v0

    .line 752
    invoke-virtual {p1, v0, v1}, LJT;->d(J)V

    .line 753
    .line 754
    .line 755
    :cond_17
    sget-object p1, Le90;->a:Le90;

    .line 756
    .line 757
    return-object p1

    .line 758
    nop

    .line 759
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
.end method
