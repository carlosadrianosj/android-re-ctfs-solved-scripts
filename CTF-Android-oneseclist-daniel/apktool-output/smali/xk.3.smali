.class public final Lxk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LCP;

.field public final b:La8;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lk60;

.field public j:LE60;

.field public k:LcL;

.field public l:Lxv;

.field public m:LmS;

.field public n:LmS;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LCP;La8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk;->a:LCP;

    .line 5
    .line 6
    iput-object p2, p0, Lxk;->b:La8;

    .line 7
    .line 8
    sget-object p1, LFi;->p:LFi;

    .line 9
    .line 10
    iput-object p1, p0, Lxk;->l:Lxv;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxk;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, LeH;->a()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxk;->p:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxk;->q:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxk;->b:La8;

    .line 4
    .line 5
    iget-object v2, v1, La8;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LNB;

    .line 8
    .line 9
    invoke-interface {v2}, LNB;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v3, v1, La8;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v0, Lxk;->l:Lxv;

    .line 27
    .line 28
    new-instance v3, LeH;

    .line 29
    .line 30
    iget-object v4, v0, Lxk;->p:[F

    .line 31
    .line 32
    invoke-direct {v3, v4}, LeH;-><init>([F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lxk;->a:LCP;

    .line 39
    .line 40
    check-cast v2, Lo3;

    .line 41
    .line 42
    invoke-virtual {v2}, Lo3;->A()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lo3;->T:[F

    .line 46
    .line 47
    invoke-static {v4, v3}, LeH;->e([F[F)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, v2, Lo3;->a0:J

    .line 51
    .line 52
    invoke-static {v5, v6}, LZK;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-wide v5, v2, Lo3;->a0:J

    .line 57
    .line 58
    invoke-static {v5, v6}, LZK;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v2, v2, Lo3;->S:[F

    .line 63
    .line 64
    invoke-static {v2}, LeH;->d([F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v5}, LeH;->f([FFF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2}, Lrd0;->H([F[F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lxk;->q:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-static {v2, v4}, LqA;->V(Landroid/graphics/Matrix;[F)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lxk;->i:Lk60;

    .line 79
    .line 80
    iget-object v4, v0, Lxk;->k:LcL;

    .line 81
    .line 82
    iget-object v5, v0, Lxk;->j:LE60;

    .line 83
    .line 84
    iget-object v6, v0, Lxk;->m:LmS;

    .line 85
    .line 86
    iget-object v7, v0, Lxk;->n:LmS;

    .line 87
    .line 88
    iget-boolean v8, v0, Lxk;->e:Z

    .line 89
    .line 90
    iget-boolean v9, v0, Lxk;->f:Z

    .line 91
    .line 92
    iget-boolean v10, v0, Lxk;->g:Z

    .line 93
    .line 94
    iget-boolean v11, v0, Lxk;->h:Z

    .line 95
    .line 96
    iget-object v15, v0, Lxk;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 97
    .line 98
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 102
    .line 103
    .line 104
    iget-wide v12, v3, Lk60;->b:J

    .line 105
    .line 106
    invoke-static {v12, v13}, LI60;->e(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v12, v13}, LI60;->d(J)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v15, v2, v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 115
    .line 116
    .line 117
    sget-object v14, LqU;->l:LqU;

    .line 118
    .line 119
    const/16 v19, 0x1

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    if-gez v2, :cond_1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_1
    invoke-interface {v4, v2}, LcL;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v5, v2}, LE60;->c(I)LmS;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/16 v12, 0x20

    .line 135
    .line 136
    move-object/from16 v16, v14

    .line 137
    .line 138
    iget-wide v13, v5, LE60;->c:J

    .line 139
    .line 140
    shr-long v12, v13, v12

    .line 141
    .line 142
    long-to-int v12, v12

    .line 143
    int-to-float v12, v12

    .line 144
    iget v13, v8, LmS;->a:F

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static {v13, v14, v12}, LzA;->v(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget v12, v8, LmS;->b:F

    .line 152
    .line 153
    invoke-static {v6, v13, v12}, LqA;->t(LmS;FF)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget v14, v8, LmS;->d:F

    .line 158
    .line 159
    invoke-static {v6, v13, v14}, LqA;->t(LmS;FF)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v5, v2}, LE60;->a(I)LqU;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v0, v16

    .line 168
    .line 169
    if-ne v2, v0, :cond_2

    .line 170
    .line 171
    move/from16 v2, v19

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const/4 v2, 0x0

    .line 175
    :goto_0
    if-nez v12, :cond_4

    .line 176
    .line 177
    if-eqz v14, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/16 v16, 0x0

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    :goto_1
    move/from16 v16, v19

    .line 184
    .line 185
    :goto_2
    if-eqz v12, :cond_5

    .line 186
    .line 187
    if-nez v14, :cond_6

    .line 188
    .line 189
    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 190
    .line 191
    :cond_6
    if-eqz v2, :cond_7

    .line 192
    .line 193
    or-int/lit8 v2, v16, 0x4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move/from16 v2, v16

    .line 197
    .line 198
    :goto_3
    iget v14, v8, LmS;->b:F

    .line 199
    .line 200
    iget v8, v8, LmS;->d:F

    .line 201
    .line 202
    move-object v12, v15

    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    move-object/from16 v20, v16

    .line 207
    .line 208
    move-object v0, v15

    .line 209
    move v15, v8

    .line 210
    move/from16 v16, v8

    .line 211
    .line 212
    move/from16 v17, v2

    .line 213
    .line 214
    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    :goto_4
    move-object/from16 v20, v14

    .line 219
    .line 220
    move-object v0, v15

    .line 221
    :goto_5
    if-eqz v9, :cond_11

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    iget-object v8, v3, Lk60;->c:LI60;

    .line 225
    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    iget-wide v12, v8, LI60;->a:J

    .line 229
    .line 230
    invoke-static {v12, v13}, LI60;->e(J)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move v9, v2

    .line 236
    :goto_6
    if-eqz v8, :cond_a

    .line 237
    .line 238
    iget-wide v12, v8, LI60;->a:J

    .line 239
    .line 240
    invoke-static {v12, v13}, LI60;->d(J)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :cond_a
    if-ltz v9, :cond_11

    .line 245
    .line 246
    if-ge v9, v2, :cond_11

    .line 247
    .line 248
    iget-object v3, v3, Lk60;->a:Lt6;

    .line 249
    .line 250
    iget-object v3, v3, Lt6;->k:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v9}, LcL;->f(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-interface {v4, v2}, LcL;->f(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    sub-int v12, v8, v3

    .line 268
    .line 269
    mul-int/lit8 v12, v12, 0x4

    .line 270
    .line 271
    new-array v12, v12, [F

    .line 272
    .line 273
    invoke-static {v3, v8}, LBA;->f(II)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    iget-object v8, v5, LE60;->b:LJI;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v15}, LI60;->e(J)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-virtual {v8, v13}, LJI;->c(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v15}, LI60;->d(J)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-virtual {v8, v13}, LJI;->d(I)V

    .line 294
    .line 295
    .line 296
    new-instance v13, LNS;

    .line 297
    .line 298
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    move/from16 v21, v9

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    iput v9, v13, LNS;->k:I

    .line 305
    .line 306
    new-instance v18, LMS;

    .line 307
    .line 308
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v8, LJI;->h:Ljava/util/ArrayList;

    .line 312
    .line 313
    new-instance v9, LII;

    .line 314
    .line 315
    move-object/from16 v17, v13

    .line 316
    .line 317
    move-object v13, v9

    .line 318
    move-wide/from16 v22, v14

    .line 319
    .line 320
    move-object/from16 v16, v12

    .line 321
    .line 322
    invoke-direct/range {v13 .. v18}, LII;-><init>(J[FLNS;LMS;)V

    .line 323
    .line 324
    .line 325
    move-wide/from16 v13, v22

    .line 326
    .line 327
    invoke-static {v8, v13, v14, v9}, LjB;->x(Ljava/util/ArrayList;JLxv;)V

    .line 328
    .line 329
    .line 330
    move/from16 v9, v21

    .line 331
    .line 332
    :goto_7
    if-ge v9, v2, :cond_11

    .line 333
    .line 334
    invoke-interface {v4, v9}, LcL;->f(I)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    sub-int v13, v8, v3

    .line 339
    .line 340
    mul-int/lit8 v13, v13, 0x4

    .line 341
    .line 342
    aget v14, v12, v13

    .line 343
    .line 344
    add-int/lit8 v15, v13, 0x1

    .line 345
    .line 346
    aget v15, v12, v15

    .line 347
    .line 348
    add-int/lit8 v16, v13, 0x2

    .line 349
    .line 350
    move/from16 v21, v2

    .line 351
    .line 352
    aget v2, v12, v16

    .line 353
    .line 354
    add-int/lit8 v13, v13, 0x3

    .line 355
    .line 356
    aget v13, v12, v13

    .line 357
    .line 358
    move/from16 v22, v3

    .line 359
    .line 360
    iget v3, v6, LmS;->c:F

    .line 361
    .line 362
    cmpg-float v3, v3, v14

    .line 363
    .line 364
    if-lez v3, :cond_d

    .line 365
    .line 366
    iget v3, v6, LmS;->a:F

    .line 367
    .line 368
    cmpg-float v3, v2, v3

    .line 369
    .line 370
    if-gtz v3, :cond_b

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    iget v3, v6, LmS;->d:F

    .line 374
    .line 375
    cmpg-float v3, v3, v15

    .line 376
    .line 377
    if-lez v3, :cond_d

    .line 378
    .line 379
    iget v3, v6, LmS;->b:F

    .line 380
    .line 381
    cmpg-float v3, v13, v3

    .line 382
    .line 383
    if-gtz v3, :cond_c

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_c
    move/from16 v3, v19

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 390
    :goto_9
    invoke-static {v6, v14, v15}, LqA;->t(LmS;FF)Z

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    if-eqz v16, :cond_e

    .line 395
    .line 396
    invoke-static {v6, v2, v13}, LqA;->t(LmS;FF)Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    if-nez v16, :cond_f

    .line 401
    .line 402
    :cond_e
    or-int/lit8 v3, v3, 0x2

    .line 403
    .line 404
    :cond_f
    invoke-virtual {v5, v8}, LE60;->a(I)LqU;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    move-object/from16 v23, v4

    .line 409
    .line 410
    move-object/from16 v4, v20

    .line 411
    .line 412
    if-ne v8, v4, :cond_10

    .line 413
    .line 414
    or-int/lit8 v3, v3, 0x4

    .line 415
    .line 416
    :cond_10
    move/from16 v18, v3

    .line 417
    .line 418
    move-object v3, v12

    .line 419
    move-object v12, v0

    .line 420
    move v8, v13

    .line 421
    move v13, v9

    .line 422
    move/from16 v16, v2

    .line 423
    .line 424
    move/from16 v17, v8

    .line 425
    .line 426
    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 427
    .line 428
    .line 429
    add-int/lit8 v9, v9, 0x1

    .line 430
    .line 431
    move-object v12, v3

    .line 432
    move-object/from16 v20, v4

    .line 433
    .line 434
    move/from16 v2, v21

    .line 435
    .line 436
    move/from16 v3, v22

    .line 437
    .line 438
    move-object/from16 v4, v23

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v3, 0x21

    .line 444
    .line 445
    if-lt v2, v3, :cond_12

    .line 446
    .line 447
    if-eqz v10, :cond_12

    .line 448
    .line 449
    invoke-static {v0, v7}, Lvk;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LmS;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 450
    .line 451
    .line 452
    :cond_12
    const/16 v3, 0x22

    .line 453
    .line 454
    if-lt v2, v3, :cond_13

    .line 455
    .line 456
    if-eqz v11, :cond_13

    .line 457
    .line 458
    invoke-static {v0, v5, v6}, Lwk;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LE60;LmS;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 459
    .line 460
    .line 461
    :cond_13
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v2, v1, La8;->m:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, LNB;

    .line 468
    .line 469
    invoke-interface {v2}, LNB;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 474
    .line 475
    iget-object v1, v1, La8;->l:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    iput-boolean v1, v0, Lxk;->d:Z

    .line 486
    .line 487
    return-void
.end method
