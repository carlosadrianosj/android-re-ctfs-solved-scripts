.class public final LqG;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:LrG;


# direct methods
.method public constructor <init>(LrG;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqG;->p:LrG;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LqG;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LqG;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LqG;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 1

    .line 1
    new-instance p2, LqG;

    .line 2
    .line 3
    iget-object v0, p0, LqG;->p:LrG;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LqG;-><init>(LrG;Lqi;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Llj;->k:Llj;

    .line 7
    .line 8
    iget v8, v0, LqG;->o:I

    .line 9
    .line 10
    iget-object v9, v0, LqG;->p:LrG;

    .line 11
    .line 12
    if-eqz v8, :cond_3

    .line 13
    .line 14
    if-eq v8, v6, :cond_2

    .line 15
    .line 16
    if-eq v8, v4, :cond_1

    .line 17
    .line 18
    if-ne v8, v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v9

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    move-object v2, v9

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v1, v6

    .line 46
    move-object v2, v9

    .line 47
    const/4 v3, 0x0

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, LrG;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v9, LrG;->e:LfM;

    .line 57
    .line 58
    iget-object v8, v8, LfM;->p:Ll7;

    .line 59
    .line 60
    iget-object v10, v9, LrG;->d:LAs;

    .line 61
    .line 62
    iget-object v10, v10, LAs;->a:Landroid/app/Application;

    .line 63
    .line 64
    const v11, 0x7f100063

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v11, Lfz;

    .line 72
    .line 73
    const v12, 0x7f10005d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const-wide/16 v18, 0x1

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v20, 0xe

    .line 87
    .line 88
    move-object v14, v11

    .line 89
    invoke-direct/range {v14 .. v20}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lfz;

    .line 93
    .line 94
    const v14, 0x7f100064

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const-wide/16 v25, 0x2

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v27, 0xe

    .line 108
    .line 109
    move-object/from16 v21, v12

    .line 110
    .line 111
    invoke-direct/range {v21 .. v27}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 112
    .line 113
    .line 114
    new-instance v21, Lfz;

    .line 115
    .line 116
    const v14, 0x7f100062

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const-wide/16 v18, 0x3

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v20, 0xe

    .line 130
    .line 131
    move-object/from16 v14, v21

    .line 132
    .line 133
    invoke-direct/range {v14 .. v20}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Lfz;

    .line 137
    .line 138
    const v15, 0x7f10005a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const-wide/16 v26, 0x4

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v28, 0xe

    .line 152
    .line 153
    move-object/from16 v22, v14

    .line 154
    .line 155
    invoke-direct/range {v22 .. v28}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 156
    .line 157
    .line 158
    new-instance v15, Lfz;

    .line 159
    .line 160
    const v1, 0x7f100059

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v30

    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const-wide/16 v33, 0x5

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const/16 v35, 0xe

    .line 174
    .line 175
    move-object/from16 v29, v15

    .line 176
    .line 177
    invoke-direct/range {v29 .. v35}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lfz;

    .line 181
    .line 182
    const v2, 0x7f10005f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const-wide/16 v26, 0x6

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v28, 0xe

    .line 196
    .line 197
    move-object/from16 v22, v1

    .line 198
    .line 199
    invoke-direct/range {v22 .. v28}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lfz;

    .line 203
    .line 204
    const v3, 0x7f10005e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v30

    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    const-wide/16 v33, 0x7

    .line 214
    .line 215
    const/16 v31, 0x0

    .line 216
    .line 217
    const/16 v35, 0xe

    .line 218
    .line 219
    move-object/from16 v29, v2

    .line 220
    .line 221
    invoke-direct/range {v29 .. v35}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lfz;

    .line 225
    .line 226
    const v4, 0x7f100057

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v24

    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const-wide/16 v27, 0x8

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v29, 0xe

    .line 240
    .line 241
    move-object/from16 v23, v3

    .line 242
    .line 243
    invoke-direct/range {v23 .. v29}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lfz;

    .line 247
    .line 248
    const v6, 0x7f10005b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v32

    .line 255
    const v6, 0x7f10005c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v33

    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    const-wide/16 v35, 0x9

    .line 265
    .line 266
    const/16 v37, 0xc

    .line 267
    .line 268
    move-object/from16 v31, v4

    .line 269
    .line 270
    invoke-direct/range {v31 .. v37}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Lfz;

    .line 274
    .line 275
    const v5, 0x7f100060

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v39

    .line 282
    const v5, 0x7f100061

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v40

    .line 289
    const/16 v41, 0x0

    .line 290
    .line 291
    const-wide/16 v42, 0xa

    .line 292
    .line 293
    const/16 v44, 0xc

    .line 294
    .line 295
    move-object/from16 v38, v6

    .line 296
    .line 297
    invoke-direct/range {v38 .. v44}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lfz;

    .line 301
    .line 302
    move-object/from16 v25, v9

    .line 303
    .line 304
    const v9, 0x7f100058

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v32

    .line 311
    const/16 v34, 0x0

    .line 312
    .line 313
    const-wide/16 v35, 0xb

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    const/16 v37, 0xe

    .line 318
    .line 319
    move-object/from16 v31, v5

    .line 320
    .line 321
    invoke-direct/range {v31 .. v37}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 322
    .line 323
    .line 324
    const/16 v9, 0xb

    .line 325
    .line 326
    new-array v9, v9, [Lfz;

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    aput-object v11, v9, v16

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    aput-object v12, v9, v11

    .line 334
    .line 335
    const/4 v11, 0x2

    .line 336
    aput-object v21, v9, v11

    .line 337
    .line 338
    const/4 v11, 0x3

    .line 339
    aput-object v14, v9, v11

    .line 340
    .line 341
    const/4 v11, 0x4

    .line 342
    aput-object v15, v9, v11

    .line 343
    .line 344
    const/4 v11, 0x5

    .line 345
    aput-object v1, v9, v11

    .line 346
    .line 347
    const/4 v1, 0x6

    .line 348
    aput-object v2, v9, v1

    .line 349
    .line 350
    const/4 v1, 0x7

    .line 351
    aput-object v3, v9, v1

    .line 352
    .line 353
    const/16 v1, 0x8

    .line 354
    .line 355
    aput-object v4, v9, v1

    .line 356
    .line 357
    const/16 v1, 0x9

    .line 358
    .line 359
    aput-object v6, v9, v1

    .line 360
    .line 361
    const/16 v1, 0xa

    .line 362
    .line 363
    aput-object v5, v9, v1

    .line 364
    .line 365
    invoke-static {v9}, Lkf;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    new-instance v1, Ljz;

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const-wide/16 v16, 0x1

    .line 373
    .line 374
    const/16 v18, 0xa

    .line 375
    .line 376
    move-object v12, v1

    .line 377
    invoke-direct/range {v12 .. v18}, Ljz;-><init>(Ljava/lang/String;ILjava/util/List;JI)V

    .line 378
    .line 379
    .line 380
    const v2, 0x7f100056

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    new-instance v2, Lfz;

    .line 388
    .line 389
    const v3, 0x7f100055

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v32

    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    const-wide/16 v35, 0xd

    .line 399
    .line 400
    const/16 v33, 0x0

    .line 401
    .line 402
    const/16 v37, 0xe

    .line 403
    .line 404
    move-object/from16 v31, v2

    .line 405
    .line 406
    invoke-direct/range {v31 .. v37}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    new-array v4, v3, [Lfz;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    aput-object v2, v4, v3

    .line 414
    .line 415
    invoke-static {v4}, Lkf;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    new-instance v2, Ljz;

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    const-wide/16 v15, 0x2

    .line 423
    .line 424
    const/16 v17, 0xa

    .line 425
    .line 426
    move-object v11, v2

    .line 427
    invoke-direct/range {v11 .. v17}, Ljz;-><init>(Ljava/lang/String;ILjava/util/List;JI)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x2

    .line 431
    new-array v4, v3, [Ljz;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    aput-object v1, v4, v3

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    aput-object v2, v4, v1

    .line 438
    .line 439
    invoke-static {v4}, Lkf;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iput v1, v0, LqG;->o:I

    .line 444
    .line 445
    invoke-virtual {v8, v2, v0}, Ll7;->M(Ljava/util/List;Lqi;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-ne v2, v7, :cond_4

    .line 450
    .line 451
    return-object v7

    .line 452
    :cond_4
    move-object/from16 v2, v25

    .line 453
    .line 454
    :goto_0
    iget-object v4, v2, LrG;->g:Landroid/content/Context;

    .line 455
    .line 456
    iget-object v5, v2, LrG;->f:LVZ;

    .line 457
    .line 458
    invoke-virtual {v5}, LVZ;->b()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const-string v8, "1.5.2"

    .line 463
    .line 464
    invoke-static {v6, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    iget-object v9, v2, LrG;->e:LfM;

    .line 469
    .line 470
    if-nez v6, :cond_9

    .line 471
    .line 472
    iget-object v6, v9, LfM;->r:Lov;

    .line 473
    .line 474
    iget-object v6, v6, Lov;->k:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, LVZ;

    .line 477
    .line 478
    invoke-virtual {v6}, LVZ;->b()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-lez v10, :cond_5

    .line 487
    .line 488
    invoke-virtual {v6}, LVZ;->b()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v6}, LP20;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v8}, LP20;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-static {v6, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_5

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_5
    move v1, v3

    .line 508
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v3, v2, LrG;->h:Lv20;

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Lv20;->k(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-string v1, "version"

    .line 518
    .line 519
    invoke-virtual {v5, v1, v8}, LVZ;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v3, "ctf_flag_1"

    .line 527
    .line 528
    const-string v6, "string"

    .line 529
    .line 530
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v1, v3, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_6

    .line 539
    .line 540
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v3, 0xa

    .line 545
    .line 546
    invoke-static {v1, v3}, LP20;->J0(Ljava/lang/String;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    :cond_6
    invoke-virtual {v2}, LrG;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    .line 551
    .line 552
    :catch_0
    iget-object v1, v5, LVZ;->b:Landroid/content/SharedPreferences;

    .line 553
    .line 554
    const-string v3, "user_token"

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v1, :cond_7

    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_7
    move-object v5, v1

    .line 565
    :goto_2
    if-eqz v5, :cond_9

    .line 566
    .line 567
    :try_start_1
    invoke-static {v4}, LQy;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1}, LQy;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const-string v5, "decryption_failed"

    .line 576
    .line 577
    invoke-static {v3, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-nez v3, :cond_8

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_8
    const/16 v3, 0x8

    .line 585
    .line 586
    invoke-static {v1, v3}, LP20;->J0(Ljava/lang/String;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, LQy;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v3, 0x10

    .line 594
    .line 595
    invoke-static {v1, v3}, LP20;->J0(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 596
    .line 597
    .line 598
    :catch_1
    :cond_9
    :goto_3
    iget-object v1, v9, LfM;->l:Lek;

    .line 599
    .line 600
    const/4 v3, 0x2

    .line 601
    iput v3, v0, LqG;->o:I

    .line 602
    .line 603
    iget-object v1, v1, Lek;->a:LcM;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, LcM;->e(Lqi;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-ne v1, v7, :cond_a

    .line 610
    .line 611
    return-object v7

    .line 612
    :cond_a
    :goto_4
    check-cast v1, LPs;

    .line 613
    .line 614
    const/4 v3, 0x3

    .line 615
    iput v3, v0, LqG;->o:I

    .line 616
    .line 617
    invoke-static {v1, v0}, Lcl;->F(LPs;Lqi;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-ne v1, v7, :cond_b

    .line 622
    .line 623
    return-object v7

    .line 624
    :cond_b
    :goto_5
    iget-object v1, v2, LrG;->j:Lv20;

    .line 625
    .line 626
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Lv20;->k(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v1, Le90;->a:Le90;

    .line 632
    .line 633
    return-object v1
.end method
