.class public final LGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LiH;


# instance fields
.field public final synthetic a:Lg60;

.field public final synthetic b:Lxv;

.field public final synthetic c:Lk60;

.field public final synthetic d:LcL;

.field public final synthetic e:Lzm;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lg60;Lxv;Lk60;LcL;Lzm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGi;->a:Lg60;

    .line 5
    .line 6
    iput-object p2, p0, LGi;->b:Lxv;

    .line 7
    .line 8
    iput-object p3, p0, LGi;->c:Lk60;

    .line 9
    .line 10
    iput-object p4, p0, LGi;->d:LcL;

    .line 11
    .line 12
    iput-object p5, p0, LGi;->e:Lzm;

    .line 13
    .line 14
    iput p6, p0, LGi;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LJK;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, LGi;->a:Lg60;

    .line 2
    .line 3
    iget-object p3, p2, Lg60;->a:Ll50;

    .line 4
    .line 5
    iget-object p1, p1, LJK;->s:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/node/a;->C:LeB;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ll50;->a(LeB;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lg60;->a:Ll50;

    .line 13
    .line 14
    iget-object p1, p1, Ll50;->j:Laa;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Laa;->i()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, LGA;->q(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final b(LkH;Ljava/util/List;J)LjH;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v14, p3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v13, 0x0

    .line 7
    iget-object v11, v1, LGi;->a:Lg60;

    .line 8
    .line 9
    sget-object v2, Lq10;->a:La8;

    .line 10
    .line 11
    invoke-virtual {v2}, La8;->s()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lk10;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, v13}, Lq10;->h(Lk10;Lxv;Z)Lk10;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual {v2}, Lk10;->j()Lk10;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-virtual {v11}, Lg60;->d()LF60;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v3, v5, LF60;->a:LE60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :cond_0
    move-object v10, v3

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    move-object v5, v1

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :goto_1
    :try_start_2
    invoke-static {v4}, Lk10;->p(Lk10;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lk10;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v11, Lg60;->a:Ll50;

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, LOy;->getLayoutDirection()LeB;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget v3, v2, Ll50;->f:I

    .line 52
    .line 53
    iget-boolean v4, v2, Ll50;->e:Z

    .line 54
    .line 55
    iget v5, v2, Ll50;->c:I

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    iget-object v8, v10, LE60;->b:LJI;

    .line 60
    .line 61
    iget-object v6, v8, LJI;->a:Laa;

    .line 62
    .line 63
    invoke-virtual {v6}, Laa;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    iget-object v6, v10, LE60;->a:LC60;

    .line 72
    .line 73
    iget-object v7, v6, LC60;->a:Lt6;

    .line 74
    .line 75
    iget-object v12, v2, Ll50;->a:Lt6;

    .line 76
    .line 77
    invoke-static {v7, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    iget-object v7, v6, LC60;->b:LO60;

    .line 84
    .line 85
    iget-object v12, v2, Ll50;->b:LO60;

    .line 86
    .line 87
    invoke-virtual {v7, v12}, LO60;->c(LO60;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v7, v6, LC60;->c:Ljava/util/List;

    .line 94
    .line 95
    iget-object v12, v2, Ll50;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v7, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    iget v7, v6, LC60;->d:I

    .line 104
    .line 105
    if-ne v7, v5, :cond_6

    .line 106
    .line 107
    iget-boolean v7, v6, LC60;->e:Z

    .line 108
    .line 109
    if-ne v7, v4, :cond_6

    .line 110
    .line 111
    iget v7, v6, LC60;->f:I

    .line 112
    .line 113
    invoke-static {v7, v3}, LzA;->E(II)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    iget-object v7, v6, LC60;->g:Lzm;

    .line 120
    .line 121
    iget-object v12, v2, Ll50;->g:Lzm;

    .line 122
    .line 123
    invoke-static {v7, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iget-object v7, v6, LC60;->h:LeB;

    .line 130
    .line 131
    if-ne v7, v9, :cond_6

    .line 132
    .line 133
    iget-object v7, v6, LC60;->i:Lau;

    .line 134
    .line 135
    iget-object v12, v2, Ll50;->h:Lau;

    .line 136
    .line 137
    invoke-static {v7, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_2

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_2
    invoke-static/range {p3 .. p4}, LOh;->j(J)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-wide v13, v6, LC60;->j:J

    .line 150
    .line 151
    invoke-static {v13, v14}, LOh;->j(J)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eq v7, v15, :cond_3

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_3
    if-nez v4, :cond_4

    .line 160
    .line 161
    invoke-static {v3, v0}, LzA;->E(II)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static/range {p3 .. p4}, LOh;->h(J)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v13, v14}, LOh;->h(J)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-ne v7, v15, :cond_5

    .line 177
    .line 178
    invoke-static/range {p3 .. p4}, LOh;->g(J)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v13, v14}, LOh;->g(J)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-ne v7, v13, :cond_5

    .line 187
    .line 188
    :goto_2
    new-instance v14, LC60;

    .line 189
    .line 190
    iget v9, v6, LC60;->f:I

    .line 191
    .line 192
    iget-object v13, v6, LC60;->g:Lzm;

    .line 193
    .line 194
    iget-object v3, v6, LC60;->a:Lt6;

    .line 195
    .line 196
    iget-object v4, v2, Ll50;->b:LO60;

    .line 197
    .line 198
    iget-object v5, v6, LC60;->c:Ljava/util/List;

    .line 199
    .line 200
    iget v7, v6, LC60;->d:I

    .line 201
    .line 202
    iget-boolean v15, v6, LC60;->e:Z

    .line 203
    .line 204
    iget-object v2, v6, LC60;->h:LeB;

    .line 205
    .line 206
    iget-object v6, v6, LC60;->i:Lau;

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    move-object v2, v14

    .line 211
    move-object/from16 v17, v6

    .line 212
    .line 213
    move v6, v7

    .line 214
    move v7, v15

    .line 215
    move-object v15, v8

    .line 216
    move v8, v9

    .line 217
    move-object v9, v13

    .line 218
    move-object v13, v10

    .line 219
    move-object/from16 v10, v16

    .line 220
    .line 221
    move-object/from16 v18, v11

    .line 222
    .line 223
    move-object/from16 v11, v17

    .line 224
    .line 225
    move-object/from16 v19, v13

    .line 226
    .line 227
    move-wide/from16 v12, p3

    .line 228
    .line 229
    invoke-direct/range {v2 .. v13}, LC60;-><init>(Lt6;LO60;Ljava/util/List;IZILzm;LeB;Lau;J)V

    .line 230
    .line 231
    .line 232
    iget v2, v15, LJI;->d:F

    .line 233
    .line 234
    invoke-static {v2}, LGA;->q(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget v3, v15, LJI;->e:F

    .line 239
    .line 240
    invoke-static {v3}, LGA;->q(F)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v2, v3}, LQy;->e(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    move-wide/from16 v12, p3

    .line 249
    .line 250
    invoke-static {v12, v13, v2, v3}, LB1;->w(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    new-instance v4, LE60;

    .line 255
    .line 256
    invoke-direct {v4, v14, v15, v2, v3}, LE60;-><init>(LC60;LJI;J)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_5
    :goto_3
    move-wide/from16 v12, p3

    .line 262
    .line 263
    move-object/from16 v19, v10

    .line 264
    .line 265
    move-object/from16 v18, v11

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    :goto_4
    move-object/from16 v19, v10

    .line 269
    .line 270
    move-object/from16 v18, v11

    .line 271
    .line 272
    move-wide v12, v14

    .line 273
    :goto_5
    invoke-virtual {v2, v9}, Ll50;->a(LeB;)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {p3 .. p4}, LOh;->j(J)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v4, :cond_7

    .line 281
    .line 282
    invoke-static {v3, v0}, LzA;->E(II)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_8

    .line 287
    .line 288
    :cond_7
    invoke-static/range {p3 .. p4}, LOh;->d(J)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    invoke-static/range {p3 .. p4}, LOh;->h(J)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    goto :goto_6

    .line 299
    :cond_8
    const v7, 0x7fffffff

    .line 300
    .line 301
    .line 302
    :goto_6
    if-nez v4, :cond_9

    .line 303
    .line 304
    invoke-static {v3, v0}, LzA;->E(II)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    const/16 v24, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    move/from16 v24, v5

    .line 314
    .line 315
    :goto_7
    const-string v4, "layoutIntrinsics must be called first"

    .line 316
    .line 317
    if-ne v6, v7, :cond_a

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    iget-object v5, v2, Ll50;->j:Laa;

    .line 321
    .line 322
    if-eqz v5, :cond_e

    .line 323
    .line 324
    invoke-virtual {v5}, Laa;->i()F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v5}, LGA;->q(F)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v5, v6, v7}, LzA;->w(III)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    :goto_8
    new-instance v14, LJI;

    .line 337
    .line 338
    iget-object v5, v2, Ll50;->j:Laa;

    .line 339
    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    invoke-static/range {p3 .. p4}, LOh;->g(J)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/4 v6, 0x5

    .line 347
    invoke-static {v7, v4, v6}, LB1;->c(III)J

    .line 348
    .line 349
    .line 350
    move-result-wide v22

    .line 351
    invoke-static {v3, v0}, LzA;->E(II)Z

    .line 352
    .line 353
    .line 354
    move-result v25

    .line 355
    move-object/from16 v20, v14

    .line 356
    .line 357
    move-object/from16 v21, v5

    .line 358
    .line 359
    invoke-direct/range {v20 .. v25}, LJI;-><init>(Laa;JIZ)V

    .line 360
    .line 361
    .line 362
    iget v3, v14, LJI;->d:F

    .line 363
    .line 364
    invoke-static {v3}, LGA;->q(F)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget v4, v14, LJI;->e:F

    .line 369
    .line 370
    invoke-static {v4}, LGA;->q(F)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v3, v4}, LQy;->e(II)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    invoke-static {v12, v13, v3, v4}, LB1;->w(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    new-instance v15, LE60;

    .line 383
    .line 384
    new-instance v8, LC60;

    .line 385
    .line 386
    iget v7, v2, Ll50;->f:I

    .line 387
    .line 388
    iget-object v6, v2, Ll50;->g:Lzm;

    .line 389
    .line 390
    iget-object v3, v2, Ll50;->a:Lt6;

    .line 391
    .line 392
    iget-object v4, v2, Ll50;->b:LO60;

    .line 393
    .line 394
    iget-object v5, v2, Ll50;->i:Ljava/util/List;

    .line 395
    .line 396
    iget v0, v2, Ll50;->c:I

    .line 397
    .line 398
    move/from16 v16, v7

    .line 399
    .line 400
    iget-boolean v7, v2, Ll50;->e:Z

    .line 401
    .line 402
    iget-object v2, v2, Ll50;->h:Lau;

    .line 403
    .line 404
    move-object/from16 v17, v2

    .line 405
    .line 406
    move-object v2, v8

    .line 407
    move-object/from16 v20, v6

    .line 408
    .line 409
    move v6, v0

    .line 410
    move/from16 v0, v16

    .line 411
    .line 412
    move-object v1, v8

    .line 413
    move v8, v0

    .line 414
    move-object v0, v9

    .line 415
    move-object/from16 v9, v20

    .line 416
    .line 417
    move-wide/from16 v26, v10

    .line 418
    .line 419
    move-object v10, v0

    .line 420
    move-object/from16 v11, v17

    .line 421
    .line 422
    move-wide/from16 v12, p3

    .line 423
    .line 424
    invoke-direct/range {v2 .. v13}, LC60;-><init>(Lt6;LO60;Ljava/util/List;IZILzm;LeB;Lau;J)V

    .line 425
    .line 426
    .line 427
    move-wide/from16 v2, v26

    .line 428
    .line 429
    invoke-direct {v15, v1, v14, v2, v3}, LE60;-><init>(LC60;LJI;J)V

    .line 430
    .line 431
    .line 432
    move-object v4, v15

    .line 433
    :goto_9
    const/16 v0, 0x20

    .line 434
    .line 435
    iget-wide v1, v4, LE60;->c:J

    .line 436
    .line 437
    shr-long v5, v1, v0

    .line 438
    .line 439
    long-to-int v0, v5

    .line 440
    const-wide v5, 0xffffffffL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    and-long/2addr v1, v5

    .line 446
    long-to-int v1, v1

    .line 447
    move-object/from16 v3, v19

    .line 448
    .line 449
    invoke-static {v3, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_b

    .line 454
    .line 455
    new-instance v2, LF60;

    .line 456
    .line 457
    invoke-direct {v2, v4}, LF60;-><init>(LE60;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v3, v18

    .line 461
    .line 462
    iget-object v5, v3, Lg60;->i:LDN;

    .line 463
    .line 464
    invoke-virtual {v5, v2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    iput-boolean v2, v3, Lg60;->p:Z

    .line 469
    .line 470
    move-object/from16 v5, p0

    .line 471
    .line 472
    iget-object v6, v5, LGi;->b:Lxv;

    .line 473
    .line 474
    invoke-interface {v6, v4}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-object v6, v5, LGi;->c:Lk60;

    .line 478
    .line 479
    iget-object v7, v5, LGi;->d:LcL;

    .line 480
    .line 481
    invoke-static {v3, v6, v7}, Lcl;->O(Lg60;Lk60;LcL;)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_b
    move-object/from16 v5, p0

    .line 486
    .line 487
    move-object/from16 v3, v18

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    :goto_a
    iget v6, v5, LGi;->f:I

    .line 491
    .line 492
    const/4 v7, 0x1

    .line 493
    if-ne v6, v7, :cond_c

    .line 494
    .line 495
    invoke-virtual {v4, v2}, LE60;->d(I)F

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    invoke-static {v6}, LGA;->q(F)I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    goto :goto_b

    .line 504
    :cond_c
    move v13, v2

    .line 505
    :goto_b
    iget-object v6, v5, LGi;->e:Lzm;

    .line 506
    .line 507
    invoke-interface {v6, v13}, Lzm;->e0(I)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    new-instance v8, LLn;

    .line 512
    .line 513
    invoke-direct {v8, v6}, LLn;-><init>(F)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v3, Lg60;->g:LDN;

    .line 517
    .line 518
    invoke-virtual {v3, v8}, LDN;->setValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v3, Lj2;->a:LJw;

    .line 522
    .line 523
    iget v6, v4, LE60;->d:F

    .line 524
    .line 525
    invoke-static {v6}, LdH;->V(F)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    new-instance v8, LpN;

    .line 534
    .line 535
    invoke-direct {v8, v3, v6}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v3, Lj2;->b:LJw;

    .line 539
    .line 540
    iget v4, v4, LE60;->e:F

    .line 541
    .line 542
    invoke-static {v4}, LdH;->V(F)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    new-instance v6, LpN;

    .line 551
    .line 552
    invoke-direct {v6, v3, v4}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/4 v3, 0x2

    .line 556
    new-array v3, v3, [LpN;

    .line 557
    .line 558
    aput-object v8, v3, v2

    .line 559
    .line 560
    aput-object v6, v3, v7

    .line 561
    .line 562
    invoke-static {v3}, LMG;->e0([LpN;)Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget-object v3, LFi;->m:LFi;

    .line 567
    .line 568
    move-object/from16 v4, p1

    .line 569
    .line 570
    invoke-interface {v4, v0, v1, v2, v3}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :cond_d
    move-object v5, v1

    .line 576
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_e
    move-object v5, v1

    .line 583
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :goto_c
    :try_start_3
    invoke-static {v4}, Lk10;->p(Lk10;)V

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    goto :goto_d

    .line 598
    :catchall_2
    move-exception v0

    .line 599
    move-object v5, v1

    .line 600
    :goto_d
    invoke-virtual {v2}, Lk10;->c()V

    .line 601
    .line 602
    .line 603
    throw v0
.end method

.method public final synthetic c(LJK;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->d(LiH;LOy;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LJK;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->n(LiH;LOy;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LJK;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->k(LiH;LOy;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
