.class public abstract LF4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LK1;->u:LK1;

    .line 2
    .line 3
    invoke-static {v0}, LqA;->r(Lvv;)Lep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF4;->a:Lep;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LyP;Lvv;LzP;Lzv;Lrh;II)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lrh;->V(I)Lrh;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v9, v8}, Lrh;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    :cond_3
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    and-int/lit8 v2, v10, 0x70

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    invoke-virtual {v9, v2}, Lrh;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v4, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v4, v10, 0x380

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Lrh;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0xc00

    .line 95
    .line 96
    move-object/from16 v11, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v5, v10, 0x1c00

    .line 100
    .line 101
    move-object/from16 v11, p3

    .line 102
    .line 103
    if-nez v5, :cond_b

    .line 104
    .line 105
    invoke-virtual {v9, v11}, Lrh;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    const/16 v5, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v5, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v5

    .line 117
    :cond_b
    :goto_7
    and-int/lit16 v0, v0, 0x16db

    .line 118
    .line 119
    const/16 v5, 0x492

    .line 120
    .line 121
    if-ne v0, v5, :cond_d

    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Lrh;->B()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lrh;->P()V

    .line 131
    .line 132
    .line 133
    move-object v3, v4

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_d
    :goto_8
    const/4 v12, 0x0

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    move-object/from16 v20, v12

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v20, v2

    .line 143
    .line 144
    :goto_9
    const/4 v15, 0x0

    .line 145
    if-eqz v3, :cond_f

    .line 146
    .line 147
    new-instance v0, LzP;

    .line 148
    .line 149
    const/16 v1, 0x3f

    .line 150
    .line 151
    invoke-direct {v0, v1, v15}, LzP;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v21, v0

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_f
    move-object/from16 v21, v4

    .line 158
    .line 159
    :goto_a
    sget-object v0, LO3;->f:LK20;

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v4, v0

    .line 166
    check-cast v4, Landroid/view/View;

    .line 167
    .line 168
    sget-object v0, LAh;->e:LK20;

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v5, v0

    .line 175
    check-cast v5, Lzm;

    .line 176
    .line 177
    sget-object v0, LF4;->a:Lep;

    .line 178
    .line 179
    invoke-virtual {v9, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v22, v0

    .line 184
    .line 185
    check-cast v22, Ljava/lang/String;

    .line 186
    .line 187
    sget-object v0, LAh;->k:LK20;

    .line 188
    .line 189
    invoke-virtual {v9, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v14, v0

    .line 194
    check-cast v14, LeB;

    .line 195
    .line 196
    invoke-static/range {p4 .. p4}, LFj;->K(Lrh;)Lph;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static/range {p3 .. p4}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-array v0, v15, [Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v1, LK1;->v:LK1;

    .line 207
    .line 208
    const/4 v2, 0x6

    .line 209
    invoke-static {v0, v12, v1, v9, v2}, LdB;->U([Ljava/lang/Object;LWH;Lvv;Lrh;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    check-cast v16, Ljava/util/UUID;

    .line 216
    .line 217
    const v0, -0x1d58f75c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, Lrh;->U(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p4 .. p4}, Lrh;->K()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lmh;->a:Lzw;

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    if-ne v0, v1, :cond_10

    .line 231
    .line 232
    new-instance v3, LwP;

    .line 233
    .line 234
    move-object v0, v3

    .line 235
    move-object/from16 v1, v20

    .line 236
    .line 237
    move-object/from16 v2, v21

    .line 238
    .line 239
    move-object v12, v3

    .line 240
    move-object/from16 v3, v22

    .line 241
    .line 242
    move v15, v6

    .line 243
    move-object/from16 v6, p0

    .line 244
    .line 245
    move-object v15, v7

    .line 246
    move-object/from16 v7, v16

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, LwP;-><init>(Lvv;LzP;Ljava/lang/String;Landroid/view/View;Lzm;LyP;Ljava/util/UUID;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lx2;

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    invoke-direct {v0, v12, v1, v15}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LDg;

    .line 258
    .line 259
    const v2, 0x4da88f2f    # 3.534945E8f

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-direct {v1, v2, v3, v0}, LDg;-><init>(IZLVA;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v13, v1}, LwP;->h(Lth;Lzv;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v12}, Lrh;->f0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v12

    .line 273
    const/4 v1, 0x0

    .line 274
    goto :goto_b

    .line 275
    :cond_10
    move v3, v6

    .line 276
    move v1, v15

    .line 277
    :goto_b
    invoke-virtual {v9, v1}, Lrh;->t(Z)V

    .line 278
    .line 279
    .line 280
    check-cast v0, LwP;

    .line 281
    .line 282
    new-instance v2, Ly4;

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object v13, v2

    .line 287
    move-object v4, v14

    .line 288
    move-object v14, v0

    .line 289
    move-object/from16 v15, v20

    .line 290
    .line 291
    move-object/from16 v16, v21

    .line 292
    .line 293
    move-object/from16 v17, v22

    .line 294
    .line 295
    move-object/from16 v18, v4

    .line 296
    .line 297
    invoke-direct/range {v13 .. v19}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2, v9}, LB1;->d(Ljava/lang/Object;Lxv;Lrh;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LIF;

    .line 304
    .line 305
    move-object v13, v2

    .line 306
    invoke-direct/range {v13 .. v18}, LIF;-><init>(LwP;Lvv;LzP;Ljava/lang/String;LeB;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v9}, LB1;->k(Lvv;Lrh;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LM3;

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    invoke-direct {v2, v0, v5, v8}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v2, v9}, LB1;->d(Ljava/lang/Object;Lxv;Lrh;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LA4;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-direct {v2, v0, v5}, LA4;-><init>(LwP;Lqi;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v2, v0}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, LcI;->b:LcI;

    .line 331
    .line 332
    new-instance v5, LB4;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-direct {v5, v0, v6}, LB4;-><init>(LwP;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->d(LfI;Lxv;)LfI;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v5, LC4;

    .line 343
    .line 344
    invoke-direct {v5, v0, v4, v6}, LC4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const v0, -0x4ee9b9da

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v0}, Lrh;->U(I)V

    .line 351
    .line 352
    .line 353
    iget v0, v9, Lrh;->P:I

    .line 354
    .line 355
    invoke-virtual/range {p4 .. p4}, Lrh;->p()LoO;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v6, Lih;->c:Lhh;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v6, Lhh;->b:Lzh;

    .line 365
    .line 366
    invoke-static {v2}, LjB;->H(LfI;)LDg;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v7, v9, Lrh;->a:Li8;

    .line 371
    .line 372
    instance-of v7, v7, Li8;

    .line 373
    .line 374
    if-eqz v7, :cond_15

    .line 375
    .line 376
    invoke-virtual/range {p4 .. p4}, Lrh;->X()V

    .line 377
    .line 378
    .line 379
    iget-boolean v7, v9, Lrh;->O:Z

    .line 380
    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    invoke-virtual {v9, v6}, Lrh;->o(Lvv;)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_11
    invoke-virtual/range {p4 .. p4}, Lrh;->i0()V

    .line 388
    .line 389
    .line 390
    :goto_c
    sget-object v6, Lhh;->e:Lgh;

    .line 391
    .line 392
    invoke-static {v9, v6, v5}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v5, Lhh;->d:Lgh;

    .line 396
    .line 397
    invoke-static {v9, v5, v4}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Lhh;->f:Lgh;

    .line 401
    .line 402
    iget-boolean v5, v9, Lrh;->O:Z

    .line 403
    .line 404
    if-nez v5, :cond_12

    .line 405
    .line 406
    invoke-virtual/range {p4 .. p4}, Lrh;->K()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v5, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_13

    .line 419
    .line 420
    :cond_12
    invoke-static {v0, v9, v0, v4}, Ld6;->z(ILrh;ILgh;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    new-instance v0, LS00;

    .line 424
    .line 425
    invoke-direct {v0, v9}, LS00;-><init>(Lrh;)V

    .line 426
    .line 427
    .line 428
    const v4, 0x7ab4aae9

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2, v0, v9, v4}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v1}, Lrh;->t(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v3}, Lrh;->t(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v1}, Lrh;->t(Z)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, v20

    .line 444
    .line 445
    move-object/from16 v3, v21

    .line 446
    .line 447
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lrh;->v()LcS;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    if-eqz v9, :cond_14

    .line 452
    .line 453
    new-instance v12, LD4;

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    move-object v0, v12

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    move/from16 v5, p5

    .line 462
    .line 463
    move/from16 v6, p6

    .line 464
    .line 465
    invoke-direct/range {v0 .. v7}, LD4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 466
    .line 467
    .line 468
    iput-object v12, v9, LcS;->d:Lzv;

    .line 469
    .line 470
    :cond_14
    return-void

    .line 471
    :cond_15
    invoke-static {}, LFj;->E()V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    throw v0
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method
