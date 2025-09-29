.class public final LY5;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LY5;->l:I

    iput-object p1, p0, LY5;->m:Ljava/lang/Object;

    iput-object p3, p0, LY5;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk3;Lxv;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LY5;->l:I

    .line 1
    iput-object p1, p0, LY5;->n:Ljava/lang/Object;

    iput-object p2, p0, LY5;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LY5;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LfI;

    .line 7
    .line 8
    check-cast p2, Lrh;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p1, -0x620472b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x2e20b340

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 25
    .line 26
    .line 27
    const p1, -0x1d58f75c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v0, Lmh;->a:Lzw;

    .line 38
    .line 39
    if-ne p3, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p2}, LB1;->z(Lrh;)Lni;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v1, LCh;

    .line 46
    .line 47
    invoke-direct {v1, p3}, LCh;-><init>(Lni;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p3, v1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 56
    .line 57
    .line 58
    check-cast p3, LCh;

    .line 59
    .line 60
    iget-object v3, p3, LCh;->k:Lkj;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p3, 0x0

    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    sget-object p1, Lpp;->J:Lpp;

    .line 76
    .line 77
    invoke-static {p3, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 85
    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, LgJ;

    .line 89
    .line 90
    iget-object p1, p0, LY5;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lxv;

    .line 93
    .line 94
    invoke-static {p1, p2}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const p1, 0x36fe8e3c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Lrh;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v2, p0, LY5;->n:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LUI;

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    or-int/2addr p1, v5

    .line 117
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    if-ne v5, v0, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v5, LFT;

    .line 126
    .line 127
    const/16 p1, 0xa

    .line 128
    .line 129
    invoke-direct {v5, v4, p1, v2}, LFT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v5}, Lrh;->f0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v5, Lxv;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v5, p2}, LB1;->d(Ljava/lang/Object;Lxv;Lrh;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LT50;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    iget-object v0, p0, LY5;->n:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LUI;

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    move-object v5, v0

    .line 152
    invoke-direct/range {v2 .. v7}, LT50;-><init>(Lkj;LgJ;LUI;Ls20;Lqi;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    invoke-direct {v2, v0, p3, p1, v3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzv;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_0
    check-cast p1, LwV;

    .line 166
    .line 167
    check-cast p2, Lrh;

    .line 168
    .line 169
    check-cast p3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    and-int/lit8 p1, p1, 0x51

    .line 176
    .line 177
    const/16 p3, 0x10

    .line 178
    .line 179
    if-ne p1, p3, :cond_5

    .line 180
    .line 181
    invoke-virtual {p2}, Lrh;->B()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {p2}, Lrh;->P()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_5
    :goto_0
    sget-object p1, LcI;->b:LcI;

    .line 194
    .line 195
    invoke-static {p2}, LqA;->x(Lrh;)LA6;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    sget-object v8, LB1;->n:LUq;

    .line 200
    .line 201
    iget-wide v0, p3, LA6;->t:J

    .line 202
    .line 203
    invoke-static {p1, v0, v1, v8}, Landroidx/compose/foundation/a;->a(LfI;JLAZ;)LfI;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 208
    .line 209
    invoke-interface {p3, v0}, LfI;->h(LfI;)LfI;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    const-string v0, "swipeable_item_delete_background"

    .line 214
    .line 215
    invoke-static {p3, v0}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    sget-object v0, Lpp;->p:Lwb;

    .line 220
    .line 221
    const v1, 0x2bb5b5d7

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Lrh;->U(I)V

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-static {v0, v9, p2}, LTb;->c(Lwb;ZLrh;)LiH;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v1, -0x4ee9b9da

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, Lrh;->U(I)V

    .line 236
    .line 237
    .line 238
    iget v1, p2, Lrh;->P:I

    .line 239
    .line 240
    invoke-virtual {p2}, Lrh;->p()LoO;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, Lih;->c:Lhh;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v3, Lhh;->b:Lzh;

    .line 250
    .line 251
    invoke-static {p3}, LjB;->H(LfI;)LDg;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    iget-object v4, p2, Lrh;->a:Li8;

    .line 256
    .line 257
    instance-of v4, v4, Li8;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    invoke-virtual {p2}, Lrh;->X()V

    .line 263
    .line 264
    .line 265
    iget-boolean v4, p2, Lrh;->O:Z

    .line 266
    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    invoke-virtual {p2, v3}, Lrh;->o(Lvv;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    invoke-virtual {p2}, Lrh;->i0()V

    .line 274
    .line 275
    .line 276
    :goto_1
    sget-object v3, Lhh;->e:Lgh;

    .line 277
    .line 278
    invoke-static {p2, v3, v0}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lhh;->d:Lgh;

    .line 282
    .line 283
    invoke-static {p2, v0, v2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lhh;->f:Lgh;

    .line 287
    .line 288
    iget-boolean v2, p2, Lrh;->O:Z

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    :cond_7
    invoke-static {v1, p2, v1, v0}, Ld6;->z(ILrh;ILgh;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    new-instance v0, LS00;

    .line 310
    .line 311
    invoke-direct {v0, p2}, LS00;-><init>(Lrh;)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7ab4aae9

    .line 315
    .line 316
    .line 317
    invoke-static {v9, p3, v0, p2, v1}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 318
    .line 319
    .line 320
    sget-object p3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 321
    .line 322
    iget-object v0, p0, LY5;->m:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LZ30;

    .line 325
    .line 326
    iget-object v1, v0, LZ30;->a:LO30;

    .line 327
    .line 328
    new-instance v2, LS30;

    .line 329
    .line 330
    iget-object v3, p0, LY5;->n:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, LgJ;

    .line 333
    .line 334
    invoke-direct {v2, v0, v3, v5}, LS30;-><init>(LZ30;LgJ;Lqi;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p2, v2, v1}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Ls20;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-interface {v3}, Ls20;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/high16 v2, 0x3f800000    # 1.0f

    .line 361
    .line 362
    cmpg-float v1, v1, v2

    .line 363
    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    move v1, v9

    .line 367
    goto :goto_2

    .line 368
    :cond_9
    const/16 v1, 0x320

    .line 369
    .line 370
    :goto_2
    sget-object v2, Lhp;->b:Lgp;

    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    invoke-static {v1, v9, v2, v3}, LB1;->Z(IILfp;I)Ln80;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v4, 0xc00

    .line 378
    .line 379
    const/16 v5, 0x14

    .line 380
    .line 381
    const-string v2, "deleteSwipe"

    .line 382
    .line 383
    move-object v3, p2

    .line 384
    invoke-static/range {v0 .. v5}, Ly5;->b(FLn80;Ljava/lang/String;Lrh;II)Ls20;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {p2}, LjB;->D(Lrh;)V

    .line 389
    .line 390
    .line 391
    sget v11, LP10;->d:F

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    const/16 v5, 0xb

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    move-object v0, p1

    .line 399
    move v3, v11

    .line 400
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/b;->h(LfI;FFFFI)LfI;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {}, LPy;->K()Lrx;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-wide v3, Lrf;->c:J

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    const/16 v6, 0xc30

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    move-object v5, p2

    .line 415
    invoke-static/range {v0 .. v7}, Lkx;->a(Lrx;Ljava/lang/String;LfI;JLrh;II)V

    .line 416
    .line 417
    .line 418
    invoke-static {p2}, LqA;->x(Lrh;)LA6;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-wide v0, v0, LA6;->r:J

    .line 423
    .line 424
    invoke-static {p1, v0, v1, v8}, Landroidx/compose/foundation/a;->a(LfI;JLAZ;)LfI;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 429
    .line 430
    invoke-interface {v0, v1}, LfI;->h(LfI;)LfI;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v1, Lpp;->n:Lwb;

    .line 435
    .line 436
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/layout/a;->a(LfI;Lwb;)LfI;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v10}, Ls20;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(LfI;F)LfI;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, p2, v9}, LTb;->a(LfI;Lrh;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {p2}, LqA;->x(Lrh;)LA6;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-wide v0, v0, LA6;->s:J

    .line 462
    .line 463
    const/4 v2, 0x6

    .line 464
    invoke-static {p3, v0, v1, p2, v2}, LGA;->d(Landroidx/compose/foundation/layout/a;JLrh;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {p2}, LjB;->D(Lrh;)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const/16 v5, 0xb

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v4, 0x0

    .line 475
    move-object v0, p1

    .line 476
    move v3, v11

    .line 477
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/b;->h(LfI;FFFFI)LfI;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {}, LPy;->K()Lrx;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {p2}, LqA;->x(Lrh;)LA6;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    const/16 v6, 0x30

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    const/4 v1, 0x0

    .line 493
    iget-wide v3, p1, LA6;->s:J

    .line 494
    .line 495
    move-object v5, p2

    .line 496
    invoke-static/range {v0 .. v7}, Lkx;->a(Lrx;Ljava/lang/String;LfI;JLrh;II)V

    .line 497
    .line 498
    .line 499
    const/4 p1, 0x1

    .line 500
    invoke-static {p2, v9, p1, v9, v9}, Ld6;->A(Lrh;ZZZZ)V

    .line 501
    .line 502
    .line 503
    :goto_3
    sget-object p1, Le90;->a:Le90;

    .line 504
    .line 505
    return-object p1

    .line 506
    :cond_a
    invoke-static {}, LFj;->E()V

    .line 507
    .line 508
    .line 509
    throw v5

    .line 510
    :pswitch_1
    check-cast p1, LQ10;

    .line 511
    .line 512
    check-cast p2, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    check-cast p3, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result p3

    .line 524
    new-instance v0, Ldu;

    .line 525
    .line 526
    iget-object v1, p1, LQ10;->f:Lj40;

    .line 527
    .line 528
    iget-object v2, p1, LQ10;->c:Lyu;

    .line 529
    .line 530
    if-nez v2, :cond_b

    .line 531
    .line 532
    sget-object v2, Lyu;->m:Lyu;

    .line 533
    .line 534
    :cond_b
    iget-object v3, p1, LQ10;->d:Lwu;

    .line 535
    .line 536
    if-eqz v3, :cond_c

    .line 537
    .line 538
    iget v3, v3, Lwu;->a:I

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_c
    const/4 v3, 0x0

    .line 542
    :goto_4
    new-instance v4, Lwu;

    .line 543
    .line 544
    invoke-direct {v4, v3}, Lwu;-><init>(I)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p1, LQ10;->e:Lxu;

    .line 548
    .line 549
    if-eqz p1, :cond_d

    .line 550
    .line 551
    iget p1, p1, Lxu;->a:I

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_d
    const/4 p1, 0x1

    .line 555
    :goto_5
    new-instance v3, Lxu;

    .line 556
    .line 557
    invoke-direct {v3, p1}, Lxu;-><init>(I)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, LY5;->n:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, LBv;

    .line 563
    .line 564
    invoke-interface {p1, v1, v2, v4, v3}, LBv;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Landroid/graphics/Typeface;

    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    invoke-direct {v0, v1, p1}, Ldu;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/16 p1, 0x21

    .line 575
    .line 576
    iget-object v1, p0, LY5;->m:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Landroid/text/Spannable;

    .line 579
    .line 580
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 581
    .line 582
    .line 583
    sget-object p1, Le90;->a:Le90;

    .line 584
    .line 585
    return-object p1

    .line 586
    :pswitch_2
    check-cast p1, LfI;

    .line 587
    .line 588
    check-cast p2, Lrh;

    .line 589
    .line 590
    check-cast p3, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    const p1, 0x2d4acc1b

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 599
    .line 600
    .line 601
    const p1, -0x5ec259b1

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 605
    .line 606
    .line 607
    const p1, -0x1d58f75c

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p3

    .line 617
    sget-object v0, Lmh;->a:Lzw;

    .line 618
    .line 619
    if-ne p3, v0, :cond_e

    .line 620
    .line 621
    iget-object p3, p0, LY5;->n:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p3, Lvv;

    .line 624
    .line 625
    invoke-static {p3}, LdB;->w(Lvv;)LIm;

    .line 626
    .line 627
    .line 628
    move-result-object p3

    .line 629
    invoke-virtual {p2, p3}, Lrh;->f0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_e
    const/4 v1, 0x0

    .line 633
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 634
    .line 635
    .line 636
    check-cast p3, Ls20;

    .line 637
    .line 638
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    if-ne p1, v0, :cond_f

    .line 646
    .line 647
    new-instance p1, Lv5;

    .line 648
    .line 649
    invoke-interface {p3}, Ls20;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, LZK;

    .line 654
    .line 655
    iget-wide v2, v2, LZK;->a:J

    .line 656
    .line 657
    new-instance v4, LZK;

    .line 658
    .line 659
    invoke-direct {v4, v2, v3}, LZK;-><init>(J)V

    .line 660
    .line 661
    .line 662
    sget-object v2, LJX;->b:Lr80;

    .line 663
    .line 664
    new-instance v3, LZK;

    .line 665
    .line 666
    sget-wide v5, LJX;->c:J

    .line 667
    .line 668
    invoke-direct {v3, v5, v6}, LZK;-><init>(J)V

    .line 669
    .line 670
    .line 671
    const/16 v5, 0x8

    .line 672
    .line 673
    invoke-direct {p1, v4, v2, v3, v5}, Lv5;-><init>(Ljava/lang/Object;Lr80;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2, p1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_f
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 680
    .line 681
    .line 682
    check-cast p1, Lv5;

    .line 683
    .line 684
    sget-object v2, Le90;->a:Le90;

    .line 685
    .line 686
    new-instance v3, LIX;

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    invoke-direct {v3, p3, p1, v4}, LIX;-><init>(Ls20;Lv5;Lqi;)V

    .line 690
    .line 691
    .line 692
    invoke-static {p2, v3, v2}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    iget-object p1, p1, Lv5;->c:Lh6;

    .line 696
    .line 697
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 698
    .line 699
    .line 700
    const p3, 0x4927072e

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2, p3}, Lrh;->U(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result p3

    .line 710
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-nez p3, :cond_10

    .line 715
    .line 716
    if-ne v2, v0, :cond_11

    .line 717
    .line 718
    :cond_10
    new-instance v2, LBi;

    .line 719
    .line 720
    const/4 p3, 0x4

    .line 721
    invoke-direct {v2, p1, p3}, LBi;-><init>(Ls20;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p2, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_11
    check-cast v2, Lvv;

    .line 728
    .line 729
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 730
    .line 731
    .line 732
    iget-object p1, p0, LY5;->m:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Lxv;

    .line 735
    .line 736
    invoke-interface {p1, v2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, LfI;

    .line 741
    .line 742
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 743
    .line 744
    .line 745
    return-object p1

    .line 746
    :pswitch_3
    check-cast p1, LfI;

    .line 747
    .line 748
    check-cast p2, Lrh;

    .line 749
    .line 750
    check-cast p3, Ljava/lang/Number;

    .line 751
    .line 752
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 753
    .line 754
    .line 755
    const p1, -0x15193045

    .line 756
    .line 757
    .line 758
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 759
    .line 760
    .line 761
    iget-object p1, p0, LY5;->m:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, LIx;

    .line 764
    .line 765
    if-nez p1, :cond_12

    .line 766
    .line 767
    sget-object p1, Lkl;->c:Lkl;

    .line 768
    .line 769
    :cond_12
    iget-object p3, p0, LY5;->n:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p3, LUI;

    .line 772
    .line 773
    invoke-interface {p1, p3, p2}, LIx;->a(LUI;Lrh;)LJx;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    const p3, 0x44faf204

    .line 778
    .line 779
    .line 780
    invoke-virtual {p2, p3}, Lrh;->U(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result p3

    .line 787
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-nez p3, :cond_13

    .line 792
    .line 793
    sget-object p3, Lmh;->a:Lzw;

    .line 794
    .line 795
    if-ne v0, p3, :cond_14

    .line 796
    .line 797
    :cond_13
    new-instance v0, LLx;

    .line 798
    .line 799
    invoke-direct {v0, p1}, LLx;-><init>(LJx;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p2, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_14
    const/4 p1, 0x0

    .line 806
    invoke-virtual {p2, p1}, Lrh;->t(Z)V

    .line 807
    .line 808
    .line 809
    check-cast v0, LLx;

    .line 810
    .line 811
    invoke-virtual {p2, p1}, Lrh;->t(Z)V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_4
    check-cast p1, LXS;

    .line 816
    .line 817
    move-object v3, p2

    .line 818
    check-cast v3, Lrh;

    .line 819
    .line 820
    check-cast p3, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result p2

    .line 826
    and-int/lit8 p3, p2, 0xe

    .line 827
    .line 828
    if-nez p3, :cond_16

    .line 829
    .line 830
    invoke-virtual {v3, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result p3

    .line 834
    if-eqz p3, :cond_15

    .line 835
    .line 836
    const/4 p3, 0x4

    .line 837
    goto :goto_6

    .line 838
    :cond_15
    const/4 p3, 0x2

    .line 839
    :goto_6
    or-int/2addr p2, p3

    .line 840
    :cond_16
    and-int/lit8 p2, p2, 0x5b

    .line 841
    .line 842
    const/16 p3, 0x12

    .line 843
    .line 844
    if-ne p2, p3, :cond_18

    .line 845
    .line 846
    invoke-virtual {v3}, Lrh;->B()Z

    .line 847
    .line 848
    .line 849
    move-result p2

    .line 850
    if-nez p2, :cond_17

    .line 851
    .line 852
    goto :goto_7

    .line 853
    :cond_17
    invoke-virtual {v3}, Lrh;->P()V

    .line 854
    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_18
    :goto_7
    new-instance v0, Ltm;

    .line 858
    .line 859
    iget-object p2, p0, LY5;->m:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p2, LXS;

    .line 862
    .line 863
    const/4 p3, 0x1

    .line 864
    invoke-direct {v0, p2, p3}, Ltm;-><init>(LXS;I)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Ldn;

    .line 868
    .line 869
    sget-object v7, LiX;->k:LiX;

    .line 870
    .line 871
    const/4 v5, 0x1

    .line 872
    const/4 v9, 0x1

    .line 873
    const/4 v6, 0x1

    .line 874
    const/4 v8, 0x0

    .line 875
    move-object v4, v1

    .line 876
    invoke-direct/range {v4 .. v9}, Ldn;-><init>(ZZLiX;ZZ)V

    .line 877
    .line 878
    .line 879
    new-instance p2, Lx2;

    .line 880
    .line 881
    iget-object p3, p0, LY5;->n:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p3, LAv;

    .line 884
    .line 885
    const/4 v2, 0x4

    .line 886
    invoke-direct {p2, p3, v2, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const p1, 0x7ce79147

    .line 890
    .line 891
    .line 892
    invoke-static {v3, p1, p2}, LWf;->q(Lrh;ILVA;)LDg;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/16 v4, 0x1b0

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-static/range {v0 .. v5}, LFj;->e(Lvv;Ldn;Lzv;Lrh;II)V

    .line 900
    .line 901
    .line 902
    :goto_8
    sget-object p1, Le90;->a:Le90;

    .line 903
    .line 904
    return-object p1

    .line 905
    :pswitch_5
    check-cast p1, LkH;

    .line 906
    .line 907
    check-cast p2, LfH;

    .line 908
    .line 909
    check-cast p3, LOh;

    .line 910
    .line 911
    iget-wide v0, p3, LOh;->a:J

    .line 912
    .line 913
    invoke-interface {p2, v0, v1}, LfH;->a(J)LLO;

    .line 914
    .line 915
    .line 916
    move-result-object p2

    .line 917
    invoke-interface {p1}, LOy;->C()Z

    .line 918
    .line 919
    .line 920
    move-result p3

    .line 921
    if-eqz p3, :cond_19

    .line 922
    .line 923
    iget-object p3, p0, LY5;->n:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p3, LV70;

    .line 926
    .line 927
    iget-object p3, p3, LV70;->c:LDN;

    .line 928
    .line 929
    invoke-virtual {p3}, LDN;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object p3

    .line 933
    iget-object v0, p0, LY5;->m:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lxv;

    .line 936
    .line 937
    invoke-interface {v0, p3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object p3

    .line 941
    check-cast p3, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result p3

    .line 947
    if-nez p3, :cond_19

    .line 948
    .line 949
    const-wide/16 v0, 0x0

    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_19
    iget p3, p2, LLO;->k:I

    .line 953
    .line 954
    iget v0, p2, LLO;->l:I

    .line 955
    .line 956
    invoke-static {p3, v0}, LQy;->e(II)J

    .line 957
    .line 958
    .line 959
    move-result-wide v0

    .line 960
    :goto_9
    const/16 p3, 0x20

    .line 961
    .line 962
    shr-long v2, v0, p3

    .line 963
    .line 964
    long-to-int p3, v2

    .line 965
    const-wide v2, 0xffffffffL

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    and-long/2addr v0, v2

    .line 971
    long-to-int v0, v0

    .line 972
    new-instance v1, LE4;

    .line 973
    .line 974
    const/4 v2, 0x1

    .line 975
    invoke-direct {v1, p2, v2}, LE4;-><init>(LLO;I)V

    .line 976
    .line 977
    .line 978
    sget-object p2, Lnq;->k:Lnq;

    .line 979
    .line 980
    invoke-interface {p1, p3, v0, p2, v1}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    return-object p1

    .line 985
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
