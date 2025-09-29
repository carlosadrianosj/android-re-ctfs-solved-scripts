.class public final LZ90;
.super LU90;
.source ""


# instance fields
.field public final b:Lfw;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lxo;

.field public f:Lvv;

.field public final g:LDN;

.field public h:LAb;

.field public final i:LDN;

.field public j:J

.field public k:F

.field public l:F

.field public final m:LY90;


# direct methods
.method public constructor <init>(Lfw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ90;->b:Lfw;

    .line 5
    .line 6
    new-instance v0, LY90;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LY90;-><init>(LZ90;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lfw;->i:Lxv;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, LZ90;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LZ90;->d:Z

    .line 20
    .line 21
    new-instance p1, Lxo;

    .line 22
    .line 23
    invoke-direct {p1}, Lxo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LZ90;->e:Lxo;

    .line 27
    .line 28
    sget-object p1, Ly60;->p:Ly60;

    .line 29
    .line 30
    iput-object p1, p0, LZ90;->f:Lvv;

    .line 31
    .line 32
    sget-object p1, Lpp;->J:Lpp;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LZ90;->g:LDN;

    .line 40
    .line 41
    sget-wide v0, LP00;->b:J

    .line 42
    .line 43
    new-instance v2, LP00;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LP00;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LZ90;->i:LDN;

    .line 53
    .line 54
    sget-wide v0, LP00;->c:J

    .line 55
    .line 56
    iput-wide v0, p0, LZ90;->j:J

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, LZ90;->k:F

    .line 61
    .line 62
    iput p1, p0, LZ90;->l:F

    .line 63
    .line 64
    new-instance p1, LY90;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v0}, LY90;-><init>(LZ90;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LZ90;->m:LY90;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(LEo;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LZ90;->e(LEo;FLAb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(LEo;FLAb;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZ90;->b:Lfw;

    .line 4
    .line 5
    iget-boolean v2, v1, Lfw;->d:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LZ90;->g:LDN;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, Lfw;->e:J

    .line 13
    .line 14
    sget-wide v8, Lrf;->h:J

    .line 15
    .line 16
    cmp-long v2, v6, v8

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, LDN;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LAb;

    .line 25
    .line 26
    invoke-static {v2}, Loa0;->b(LAb;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Loa0;->b(LAb;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-boolean v6, v0, LZ90;->d:Z

    .line 42
    .line 43
    iget-object v7, v0, LZ90;->e:Lxo;

    .line 44
    .line 45
    if-nez v6, :cond_7

    .line 46
    .line 47
    iget-wide v8, v0, LZ90;->j:J

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, LEo;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v8, v9, v10, v11}, LP00;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    iget-object v6, v7, Lxo;->a:Lj4;

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-object v6, v6, Lj4;->a:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne v6, v8, :cond_1

    .line 72
    .line 73
    move v6, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    if-ne v6, v8, :cond_2

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    if-ne v6, v8, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v9, 0x1a

    .line 89
    .line 90
    if-lt v8, v9, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ls0;->b()Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-ne v6, v10, :cond_4

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-lt v8, v9, :cond_5

    .line 101
    .line 102
    invoke-static {}, Ls0;->A()Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-ne v6, v8, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 111
    :goto_2
    invoke-static {v2, v6}, LPy;->G(II)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object/from16 v13, p1

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_7
    :goto_3
    invoke-static {v2, v4}, LPy;->G(II)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget-wide v8, v1, Lfw;->e:J

    .line 129
    .line 130
    new-instance v1, LAb;

    .line 131
    .line 132
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v6, 0x1d

    .line 135
    .line 136
    const/4 v10, 0x5

    .line 137
    if-lt v4, v6, :cond_8

    .line 138
    .line 139
    sget-object v4, LBb;->a:LBb;

    .line 140
    .line 141
    invoke-virtual {v4, v8, v9, v10}, LBb;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 147
    .line 148
    invoke-static {v8, v9}, LPy;->Z(J)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v10}, LB1;->Y(I)Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-direct {v4, v6, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-direct {v1, v8, v9, v10, v4}, LAb;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const/4 v1, 0x0

    .line 164
    :goto_5
    iput-object v1, v0, LZ90;->h:LAb;

    .line 165
    .line 166
    invoke-interface/range {p1 .. p1}, LEo;->h()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-static {v8, v9}, LP00;->d(J)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v4, v0, LZ90;->i:LDN;

    .line 175
    .line 176
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LP00;

    .line 181
    .line 182
    iget-wide v8, v6, LP00;->a:J

    .line 183
    .line 184
    invoke-static {v8, v9}, LP00;->d(J)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    div-float/2addr v1, v6

    .line 189
    iput v1, v0, LZ90;->k:F

    .line 190
    .line 191
    invoke-interface/range {p1 .. p1}, LEo;->h()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {v8, v9}, LP00;->b(J)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LP00;

    .line 204
    .line 205
    iget-wide v8, v4, LP00;->a:J

    .line 206
    .line 207
    invoke-static {v8, v9}, LP00;->b(J)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    div-float/2addr v1, v4

    .line 212
    iput v1, v0, LZ90;->l:F

    .line 213
    .line 214
    invoke-interface/range {p1 .. p1}, LEo;->h()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    invoke-static {v8, v9}, LP00;->d(J)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    float-to-double v8, v1

    .line 223
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    double-to-float v1, v8

    .line 228
    float-to-int v1, v1

    .line 229
    invoke-interface/range {p1 .. p1}, LEo;->h()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-static {v8, v9}, LP00;->b(J)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    float-to-double v8, v4

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    double-to-float v4, v8

    .line 243
    float-to-int v4, v4

    .line 244
    invoke-static {v1, v4}, LQy;->e(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    invoke-interface/range {p1 .. p1}, LEo;->getLayoutDirection()LeB;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v4, v7, Lxo;->a:Lj4;

    .line 253
    .line 254
    iget-object v6, v7, Lxo;->b:LW2;

    .line 255
    .line 256
    const-wide v10, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const/16 v12, 0x20

    .line 262
    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    shr-long v13, v8, v12

    .line 268
    .line 269
    long-to-int v13, v13

    .line 270
    iget-object v14, v4, Lj4;->a:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-gt v13, v15, :cond_b

    .line 277
    .line 278
    move-object v15, v4

    .line 279
    and-long v3, v8, v10

    .line 280
    .line 281
    long-to-int v3, v3

    .line 282
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-gt v3, v4, :cond_b

    .line 287
    .line 288
    iget v3, v7, Lxo;->d:I

    .line 289
    .line 290
    invoke-static {v3, v2}, LPy;->G(II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_a

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    move-object v4, v15

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    :goto_6
    shr-long v3, v8, v12

    .line 300
    .line 301
    long-to-int v3, v3

    .line 302
    and-long/2addr v10, v8

    .line 303
    long-to-int v4, v10

    .line 304
    invoke-static {v3, v4, v2}, LQy;->d(III)Lj4;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v3, LX2;->a:Landroid/graphics/Canvas;

    .line 309
    .line 310
    new-instance v6, LW2;

    .line 311
    .line 312
    invoke-direct {v6}, LW2;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v3, Landroid/graphics/Canvas;

    .line 316
    .line 317
    invoke-static {v4}, LPy;->p(Lj4;)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v6, LW2;->a:Landroid/graphics/Canvas;

    .line 325
    .line 326
    iput-object v4, v7, Lxo;->a:Lj4;

    .line 327
    .line 328
    iput-object v6, v7, Lxo;->b:LW2;

    .line 329
    .line 330
    iput v2, v7, Lxo;->d:I

    .line 331
    .line 332
    :goto_7
    iput-wide v8, v7, Lxo;->c:J

    .line 333
    .line 334
    invoke-static {v8, v9}, LQy;->o0(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    iget-object v8, v7, Lxo;->e:Lpd;

    .line 339
    .line 340
    iget-object v9, v8, Lpd;->k:Lod;

    .line 341
    .line 342
    iget-object v10, v9, Lod;->a:Lzm;

    .line 343
    .line 344
    iget-object v11, v9, Lod;->b:LeB;

    .line 345
    .line 346
    iget-object v12, v9, Lod;->c:Lnd;

    .line 347
    .line 348
    iget-wide v14, v9, Lod;->d:J

    .line 349
    .line 350
    move-object/from16 v13, p1

    .line 351
    .line 352
    iput-object v13, v9, Lod;->a:Lzm;

    .line 353
    .line 354
    iput-object v1, v9, Lod;->b:LeB;

    .line 355
    .line 356
    iput-object v6, v9, Lod;->c:Lnd;

    .line 357
    .line 358
    iput-wide v2, v9, Lod;->d:J

    .line 359
    .line 360
    invoke-virtual {v6}, LW2;->d()V

    .line 361
    .line 362
    .line 363
    sget-wide v1, Lrf;->b:J

    .line 364
    .line 365
    const-wide/16 v17, 0x0

    .line 366
    .line 367
    const-wide/16 v19, 0x0

    .line 368
    .line 369
    const/16 v21, 0x3e

    .line 370
    .line 371
    move-object v9, v4

    .line 372
    move-wide v3, v14

    .line 373
    move-object v14, v8

    .line 374
    move-wide v15, v1

    .line 375
    invoke-static/range {v14 .. v21}, LDo;->j(LEo;JJJI)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, LZ90;->m:LY90;

    .line 379
    .line 380
    invoke-virtual {v1, v8}, LY90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, LW2;->a()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v8, Lpd;->k:Lod;

    .line 387
    .line 388
    iput-object v10, v1, Lod;->a:Lzm;

    .line 389
    .line 390
    iput-object v11, v1, Lod;->b:LeB;

    .line 391
    .line 392
    iput-object v12, v1, Lod;->c:Lnd;

    .line 393
    .line 394
    iput-wide v3, v1, Lod;->d:J

    .line 395
    .line 396
    iget-object v1, v9, Lj4;->a:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    iput-boolean v1, v0, LZ90;->d:Z

    .line 403
    .line 404
    invoke-interface/range {p1 .. p1}, LEo;->h()J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    iput-wide v1, v0, LZ90;->j:J

    .line 409
    .line 410
    :goto_8
    if-eqz p3, :cond_c

    .line 411
    .line 412
    move-object/from16 v25, p3

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_c
    invoke-virtual {v5}, LDN;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LAb;

    .line 420
    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    invoke-virtual {v5}, LDN;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LAb;

    .line 428
    .line 429
    :goto_9
    move-object/from16 v25, v1

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_d
    iget-object v1, v0, LZ90;->h:LAb;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :goto_a
    iget-object v1, v7, Lxo;->a:Lj4;

    .line 436
    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    iget-wide v2, v7, Lxo;->c:J

    .line 440
    .line 441
    const-wide/16 v22, 0x0

    .line 442
    .line 443
    const/16 v27, 0x35a

    .line 444
    .line 445
    const-wide/16 v18, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    move-object/from16 v16, p1

    .line 450
    .line 451
    move-object/from16 v17, v1

    .line 452
    .line 453
    move-wide/from16 v20, v2

    .line 454
    .line 455
    move/from16 v24, p2

    .line 456
    .line 457
    invoke-static/range {v16 .. v27}, LDo;->d(LEo;Lj4;JJJFLAb;II)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZ90;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ90;->i:LDN;

    .line 19
    .line 20
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LP00;

    .line 25
    .line 26
    iget-wide v2, v2, LP00;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, LP00;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LP00;

    .line 45
    .line 46
    iget-wide v1, v1, LP00;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, LP00;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
