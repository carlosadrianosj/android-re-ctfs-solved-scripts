.class public final LEf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:LPU;

.field public static final d:LPU;

.field public static final e:LPU;

.field public static final f:LPU;

.field public static final g:LPU;

.field public static final h:LPU;

.field public static final i:LPU;

.field public static final j:LPU;

.field public static final k:LPU;

.field public static final l:LPU;

.field public static final m:LPU;

.field public static final n:LPU;

.field public static final o:LPU;

.field public static final p:LPU;

.field public static final q:LUA;

.field public static final r:LUA;

.field public static final s:LPU;

.field public static final t:LfL;

.field public static final u:[Lyf;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    new-array v15, v3, [F

    .line 7
    .line 8
    fill-array-data v15, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v15, LEf;->a:[F

    .line 12
    .line 13
    new-array v14, v3, [F

    .line 14
    .line 15
    fill-array-data v14, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v14, LEf;->b:[F

    .line 19
    .line 20
    new-instance v27, LJ70;

    .line 21
    .line 22
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v27

    .line 48
    .line 49
    invoke-direct/range {v16 .. v26}, LJ70;-><init>(DDDDD)V

    .line 50
    .line 51
    .line 52
    new-instance v16, LJ70;

    .line 53
    .line 54
    const-wide v35, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v37, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v29, 0x400199999999999aL    # 2.2

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v31, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v33, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move-object/from16 v28, v16

    .line 80
    .line 81
    invoke-direct/range {v28 .. v38}, LJ70;-><init>(DDDDD)V

    .line 82
    .line 83
    .line 84
    new-instance v17, LPU;

    .line 85
    .line 86
    sget-object v18, Lrd0;->i:LWb0;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const-string v5, "sRGB IEC61966-2.1"

    .line 90
    .line 91
    move-object/from16 v4, v17

    .line 92
    .line 93
    move-object v6, v15

    .line 94
    move-object/from16 v7, v18

    .line 95
    .line 96
    move-object/from16 v8, v27

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, LPU;-><init>(Ljava/lang/String;[FLWb0;LJ70;I)V

    .line 99
    .line 100
    .line 101
    sput-object v17, LEf;->c:LPU;

    .line 102
    .line 103
    new-instance v19, LPU;

    .line 104
    .line 105
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const-string v5, "sRGB IEC61966-2.1 (Linear)"

    .line 109
    .line 110
    const/high16 v11, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    move-object/from16 v4, v19

    .line 114
    .line 115
    invoke-direct/range {v4 .. v12}, LPU;-><init>(Ljava/lang/String;[FLWb0;DFFI)V

    .line 116
    .line 117
    .line 118
    sput-object v19, LEf;->d:LPU;

    .line 119
    .line 120
    new-instance v20, LPU;

    .line 121
    .line 122
    new-instance v9, LDf;

    .line 123
    .line 124
    invoke-direct {v9, v2}, LDf;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v10, LDf;

    .line 128
    .line 129
    invoke-direct {v10, v1}, LDf;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const v11, -0x40b374bc    # -0.799f

    .line 133
    .line 134
    .line 135
    const-string v5, "scRGB-nl IEC 61966-2-2:2003"

    .line 136
    .line 137
    const v12, 0x40198937    # 2.399f

    .line 138
    .line 139
    .line 140
    const/16 v21, 0x2

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    move-object/from16 v4, v20

    .line 144
    .line 145
    move-object v6, v15

    .line 146
    move-object/from16 v7, v18

    .line 147
    .line 148
    move-object/from16 v13, v27

    .line 149
    .line 150
    move-object/from16 v22, v14

    .line 151
    .line 152
    move/from16 v14, v21

    .line 153
    .line 154
    invoke-direct/range {v4 .. v14}, LPU;-><init>(Ljava/lang/String;[FLWb0;[FLJn;LJn;FFLJ70;I)V

    .line 155
    .line 156
    .line 157
    sput-object v20, LEf;->e:LPU;

    .line 158
    .line 159
    new-instance v13, LPU;

    .line 160
    .line 161
    const/high16 v10, -0x41000000    # -0.5f

    .line 162
    .line 163
    const-string v5, "scRGB IEC 61966-2-2:2003"

    .line 164
    .line 165
    const v11, 0x40eff7cf    # 7.499f

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x3

    .line 169
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    move-object v4, v13

    .line 172
    invoke-direct/range {v4 .. v12}, LPU;-><init>(Ljava/lang/String;[FLWb0;DFFI)V

    .line 173
    .line 174
    .line 175
    sput-object v13, LEf;->f:LPU;

    .line 176
    .line 177
    new-instance v14, LPU;

    .line 178
    .line 179
    new-array v6, v3, [F

    .line 180
    .line 181
    fill-array-data v6, :array_2

    .line 182
    .line 183
    .line 184
    new-instance v8, LJ70;

    .line 185
    .line 186
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    move-object/from16 v28, v8

    .line 212
    .line 213
    invoke-direct/range {v28 .. v38}, LJ70;-><init>(DDDDD)V

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    const-string v5, "Rec. ITU-R BT.709-5"

    .line 218
    .line 219
    move-object v4, v14

    .line 220
    invoke-direct/range {v4 .. v9}, LPU;-><init>(Ljava/lang/String;[FLWb0;LJ70;I)V

    .line 221
    .line 222
    .line 223
    sput-object v14, LEf;->g:LPU;

    .line 224
    .line 225
    new-instance v21, LPU;

    .line 226
    .line 227
    new-array v6, v3, [F

    .line 228
    .line 229
    fill-array-data v6, :array_3

    .line 230
    .line 231
    .line 232
    new-instance v8, LJ70;

    .line 233
    .line 234
    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    move-object/from16 v28, v8

    .line 250
    .line 251
    invoke-direct/range {v28 .. v38}, LJ70;-><init>(DDDDD)V

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x5

    .line 255
    const-string v5, "Rec. ITU-R BT.2020-1"

    .line 256
    .line 257
    move-object/from16 v4, v21

    .line 258
    .line 259
    invoke-direct/range {v4 .. v9}, LPU;-><init>(Ljava/lang/String;[FLWb0;LJ70;I)V

    .line 260
    .line 261
    .line 262
    sput-object v21, LEf;->h:LPU;

    .line 263
    .line 264
    new-instance v23, LPU;

    .line 265
    .line 266
    new-array v4, v3, [F

    .line 267
    .line 268
    fill-array-data v4, :array_4

    .line 269
    .line 270
    .line 271
    new-instance v5, LWb0;

    .line 272
    .line 273
    const v6, 0x3ea0c49c    # 0.314f

    .line 274
    .line 275
    .line 276
    const v7, 0x3eb3b646    # 0.351f

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, v6, v7}, LWb0;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    const/16 v34, 0x0

    .line 283
    .line 284
    const-string v29, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 285
    .line 286
    const/high16 v35, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v36, 0x6

    .line 289
    .line 290
    const-wide v32, 0x4004cccccccccccdL    # 2.6

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    move-object/from16 v28, v23

    .line 296
    .line 297
    move-object/from16 v30, v4

    .line 298
    .line 299
    move-object/from16 v31, v5

    .line 300
    .line 301
    invoke-direct/range {v28 .. v36}, LPU;-><init>(Ljava/lang/String;[FLWb0;DFFI)V

    .line 302
    .line 303
    .line 304
    sput-object v23, LEf;->i:LPU;

    .line 305
    .line 306
    new-instance v24, LPU;

    .line 307
    .line 308
    new-array v6, v3, [F

    .line 309
    .line 310
    fill-array-data v6, :array_5

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x7

    .line 314
    const-string v5, "Display P3"

    .line 315
    .line 316
    move-object/from16 v4, v24

    .line 317
    .line 318
    move-object/from16 v7, v18

    .line 319
    .line 320
    move-object/from16 v8, v27

    .line 321
    .line 322
    invoke-direct/range {v4 .. v9}, LPU;-><init>(Ljava/lang/String;[FLWb0;LJ70;I)V

    .line 323
    .line 324
    .line 325
    sput-object v24, LEf;->j:LPU;

    .line 326
    .line 327
    new-instance v25, LPU;

    .line 328
    .line 329
    sget-object v7, Lrd0;->f:LWb0;

    .line 330
    .line 331
    new-instance v8, LJ70;

    .line 332
    .line 333
    const-wide v33, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    const-wide v35, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    const-wide v27, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    const-wide v29, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    const-wide v31, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    move-object/from16 v26, v8

    .line 359
    .line 360
    invoke-direct/range {v26 .. v36}, LJ70;-><init>(DDDDD)V

    .line 361
    .line 362
    .line 363
    const/16 v9, 0x8

    .line 364
    .line 365
    const-string v5, "NTSC (1953)"

    .line 366
    .line 367
    move-object/from16 v4, v25

    .line 368
    .line 369
    move-object/from16 v6, v22

    .line 370
    .line 371
    invoke-direct/range {v4 .. v9}, LPU;-><init>(Ljava/lang/String;[FLWb0;LJ70;I)V

    .line 372
    .line 373
    .line 374
    sput-object v25, LEf;->k:LPU;

    .line 375
    .line 376
    new-instance v22, LPU;

    .line 377
    .line 378
    new-array v6, v3, [F

    .line 379
    .line 380
    fill-array-data v6, :array_6

    .line 381
    .line 382
    .line 383
    new-instance v8, LJ70;

    .line 384
    .line 385
    move-object/from16 v26, v8

    .line 386
    .line 387
    invoke-direct/range {v26 .. v36}, LJ70;-><init>(DDDDD)V

    .line 388
    .line 389
    .line 390
    const/16 v9, 0x9

    .line 391
    .line 392
    const-string v5, "SMPTE-C RGB"

    .line 393
    .line 394
    move-object/from16 v4, v22

    .line 395
    .line 396
    move-object/from16 v7, v18

    .line 397
    .line 398
    invoke-direct/range {v4 .. v9}, LPU;-><init>(Ljava/lang/String;[FLWb0;LJ70;I)V

    .line 399
    .line 400
    .line 401
    sput-object v22, LEf;->l:LPU;

    .line 402
    .line 403
    new-instance v26, LPU;

    .line 404
    .line 405
    new-array v6, v3, [F

    .line 406
    .line 407
    fill-array-data v6, :array_7

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const-string v5, "Adobe RGB (1998)"

    .line 412
    .line 413
    const/high16 v11, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v12, 0xa

    .line 416
    .line 417
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    move-object/from16 v4, v26

    .line 423
    .line 424
    invoke-direct/range {v4 .. v12}, LPU;-><init>(Ljava/lang/String;[FLWb0;DFFI)V

    .line 425
    .line 426
    .line 427
    sput-object v26, LEf;->m:LPU;

    .line 428
    .line 429
    new-instance v10, LPU;

    .line 430
    .line 431
    new-array v4, v3, [F

    .line 432
    .line 433
    fill-array-data v4, :array_8

    .line 434
    .line 435
    .line 436
    sget-object v30, Lrd0;->g:LWb0;

    .line 437
    .line 438
    new-instance v5, LJ70;

    .line 439
    .line 440
    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    .line 441
    .line 442
    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 453
    .line 454
    const-wide/16 v36, 0x0

    .line 455
    .line 456
    move-object/from16 v31, v5

    .line 457
    .line 458
    invoke-direct/range {v31 .. v41}, LJ70;-><init>(DDDDD)V

    .line 459
    .line 460
    .line 461
    const/16 v32, 0xb

    .line 462
    .line 463
    const-string v28, "ROMM RGB ISO 22028-2:2013"

    .line 464
    .line 465
    move-object/from16 v27, v10

    .line 466
    .line 467
    move-object/from16 v29, v4

    .line 468
    .line 469
    invoke-direct/range {v27 .. v32}, LPU;-><init>(Ljava/lang/String;[FLWb0;LJ70;I)V

    .line 470
    .line 471
    .line 472
    sput-object v10, LEf;->n:LPU;

    .line 473
    .line 474
    new-instance v11, LPU;

    .line 475
    .line 476
    new-array v4, v3, [F

    .line 477
    .line 478
    fill-array-data v4, :array_9

    .line 479
    .line 480
    .line 481
    sget-object v30, Lrd0;->h:LWb0;

    .line 482
    .line 483
    const v39, -0x38802000    # -65504.0f

    .line 484
    .line 485
    .line 486
    const-string v34, "SMPTE ST 2065-1:2012 ACES"

    .line 487
    .line 488
    const v40, 0x477fe000    # 65504.0f

    .line 489
    .line 490
    .line 491
    const/16 v41, 0xc

    .line 492
    .line 493
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 494
    .line 495
    move-object/from16 v33, v11

    .line 496
    .line 497
    move-object/from16 v35, v4

    .line 498
    .line 499
    move-object/from16 v36, v30

    .line 500
    .line 501
    invoke-direct/range {v33 .. v41}, LPU;-><init>(Ljava/lang/String;[FLWb0;DFFI)V

    .line 502
    .line 503
    .line 504
    sput-object v11, LEf;->o:LPU;

    .line 505
    .line 506
    new-instance v12, LPU;

    .line 507
    .line 508
    new-array v4, v3, [F

    .line 509
    .line 510
    fill-array-data v4, :array_a

    .line 511
    .line 512
    .line 513
    const v33, -0x38802000    # -65504.0f

    .line 514
    .line 515
    .line 516
    const-string v28, "Academy S-2014-004 ACEScg"

    .line 517
    .line 518
    const v34, 0x477fe000    # 65504.0f

    .line 519
    .line 520
    .line 521
    const/16 v35, 0xd

    .line 522
    .line 523
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 524
    .line 525
    move-object/from16 v27, v12

    .line 526
    .line 527
    move-object/from16 v29, v4

    .line 528
    .line 529
    invoke-direct/range {v27 .. v35}, LPU;-><init>(Ljava/lang/String;[FLWb0;DFFI)V

    .line 530
    .line 531
    .line 532
    sput-object v12, LEf;->p:LPU;

    .line 533
    .line 534
    new-instance v27, LUA;

    .line 535
    .line 536
    sget-wide v39, Luf;->b:J

    .line 537
    .line 538
    const-string v41, "Generic XYZ"

    .line 539
    .line 540
    const/16 v37, 0xe

    .line 541
    .line 542
    const/16 v38, 0x1

    .line 543
    .line 544
    move-object/from16 v36, v27

    .line 545
    .line 546
    invoke-direct/range {v36 .. v41}, LUA;-><init>(IIJLjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sput-object v27, LEf;->q:LUA;

    .line 550
    .line 551
    new-instance v28, LUA;

    .line 552
    .line 553
    sget-wide v7, Luf;->c:J

    .line 554
    .line 555
    const-string v9, "Generic L*a*b*"

    .line 556
    .line 557
    const/16 v5, 0xf

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    move-object/from16 v4, v28

    .line 561
    .line 562
    move-wide/from16 v29, v7

    .line 563
    .line 564
    invoke-direct/range {v4 .. v9}, LUA;-><init>(IIJLjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sput-object v28, LEf;->r:LUA;

    .line 568
    .line 569
    new-instance v31, LPU;

    .line 570
    .line 571
    const/16 v9, 0x10

    .line 572
    .line 573
    const-string v5, "None"

    .line 574
    .line 575
    move-object/from16 v4, v31

    .line 576
    .line 577
    move-object v6, v15

    .line 578
    move-object/from16 v7, v18

    .line 579
    .line 580
    move-object/from16 v8, v16

    .line 581
    .line 582
    invoke-direct/range {v4 .. v9}, LPU;-><init>(Ljava/lang/String;[FLWb0;LJ70;I)V

    .line 583
    .line 584
    .line 585
    sput-object v31, LEf;->s:LPU;

    .line 586
    .line 587
    new-instance v4, LfL;

    .line 588
    .line 589
    const-string v5, "Oklab"

    .line 590
    .line 591
    move-wide/from16 v6, v29

    .line 592
    .line 593
    invoke-direct {v4, v5, v6, v7, v0}, Lyf;-><init>(Ljava/lang/String;JI)V

    .line 594
    .line 595
    .line 596
    sput-object v4, LEf;->t:LfL;

    .line 597
    .line 598
    const/16 v5, 0x12

    .line 599
    .line 600
    new-array v5, v5, [Lyf;

    .line 601
    .line 602
    aput-object v17, v5, v2

    .line 603
    .line 604
    aput-object v19, v5, v1

    .line 605
    .line 606
    const/4 v1, 0x2

    .line 607
    aput-object v20, v5, v1

    .line 608
    .line 609
    const/4 v1, 0x3

    .line 610
    aput-object v13, v5, v1

    .line 611
    .line 612
    const/4 v1, 0x4

    .line 613
    aput-object v14, v5, v1

    .line 614
    .line 615
    const/4 v1, 0x5

    .line 616
    aput-object v21, v5, v1

    .line 617
    .line 618
    aput-object v23, v5, v3

    .line 619
    .line 620
    const/4 v1, 0x7

    .line 621
    aput-object v24, v5, v1

    .line 622
    .line 623
    const/16 v1, 0x8

    .line 624
    .line 625
    aput-object v25, v5, v1

    .line 626
    .line 627
    const/16 v1, 0x9

    .line 628
    .line 629
    aput-object v22, v5, v1

    .line 630
    .line 631
    const/16 v1, 0xa

    .line 632
    .line 633
    aput-object v26, v5, v1

    .line 634
    .line 635
    const/16 v1, 0xb

    .line 636
    .line 637
    aput-object v10, v5, v1

    .line 638
    .line 639
    const/16 v1, 0xc

    .line 640
    .line 641
    aput-object v11, v5, v1

    .line 642
    .line 643
    const/16 v1, 0xd

    .line 644
    .line 645
    aput-object v12, v5, v1

    .line 646
    .line 647
    const/16 v1, 0xe

    .line 648
    .line 649
    aput-object v27, v5, v1

    .line 650
    .line 651
    const/16 v1, 0xf

    .line 652
    .line 653
    aput-object v28, v5, v1

    .line 654
    .line 655
    const/16 v1, 0x10

    .line 656
    .line 657
    aput-object v31, v5, v1

    .line 658
    .line 659
    aput-object v4, v5, v0

    .line 660
    .line 661
    sput-object v5, LEf;->u:[Lyf;

    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
