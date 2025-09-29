.class public final LK90;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSH;

.field public final c:LTq;

.field public final d:Lwz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lg40;

.field public final g:LL90;

.field public final h:LL90;

.field public final i:LQe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSH;LTq;Lwz;Ljava/util/concurrent/Executor;Lg40;LL90;LL90;LQe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK90;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LK90;->b:LSH;

    .line 7
    .line 8
    iput-object p3, p0, LK90;->c:LTq;

    .line 9
    .line 10
    iput-object p4, p0, LK90;->d:Lwz;

    .line 11
    .line 12
    iput-object p5, p0, LK90;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LK90;->f:Lg40;

    .line 15
    .line 16
    iput-object p7, p0, LK90;->g:LL90;

    .line 17
    .line 18
    iput-object p8, p0, LK90;->h:LL90;

    .line 19
    .line 20
    iput-object p9, p0, LK90;->i:LQe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LIa;I)V
    .locals 44

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, v8, LIa;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v7, LK90;->b:LSH;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LSH;->a(Ljava/lang/String;)LZ70;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    :goto_0
    new-instance v0, LJ90;

    .line 18
    .line 19
    invoke-direct {v0, v7, v8, v2}, LJ90;-><init>(LK90;LIa;I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v7, LK90;->f:Lg40;

    .line 23
    .line 24
    move-object v12, v6

    .line 25
    check-cast v12, LFV;

    .line 26
    .line 27
    invoke-virtual {v12, v0}, LFV;->g(Lf40;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    new-instance v0, LJ90;

    .line 40
    .line 41
    invoke-direct {v0, v7, v8, v9}, LJ90;-><init>(LK90;LIa;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v0}, LFV;->g(Lf40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v15, 0x3

    .line 63
    const-wide/16 v4, -0x1

    .line 64
    .line 65
    iget-object v14, v8, LIa;->b:[B

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const-string v0, "Uploader"

    .line 70
    .line 71
    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    .line 72
    .line 73
    invoke-static {v0, v9, v8}, LdB;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LD9;

    .line 77
    .line 78
    invoke-direct {v0, v4, v5, v15}, LD9;-><init>(JI)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v31, v3

    .line 82
    .line 83
    move-object/from16 v35, v6

    .line 84
    .line 85
    move-wide/from16 v33, v10

    .line 86
    .line 87
    move-object/from16 v32, v12

    .line 88
    .line 89
    move-object/from16 v30, v14

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v10, 0x5

    .line 93
    move v11, v2

    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    goto/16 :goto_2b

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_2

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    move-object/from16 v13, v16

    .line 118
    .line 119
    check-cast v13, Lwa;

    .line 120
    .line 121
    iget-object v13, v13, Lwa;->c:Lma;

    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-eqz v14, :cond_3

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v9, v2

    .line 132
    :goto_2
    const-string v13, "proto"

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    iget-object v9, v7, LK90;->i:LQe;

    .line 137
    .line 138
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v4, Lv1;

    .line 142
    .line 143
    const/16 v5, 0xc

    .line 144
    .line 145
    invoke-direct {v4, v5, v9}, Lv1;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v4}, LFV;->g(Lf40;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LTe;

    .line 153
    .line 154
    new-instance v5, LNr;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v9, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v9, v5, LNr;->f:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v9, v7, LK90;->g:LL90;

    .line 167
    .line 168
    invoke-virtual {v9}, LL90;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iput-object v9, v5, LNr;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v9, v7, LK90;->h:LL90;

    .line 179
    .line 180
    invoke-virtual {v9}, LL90;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iput-object v9, v5, LNr;->e:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v9, "GDT_CLIENT_METRICS"

    .line 191
    .line 192
    iput-object v9, v5, LNr;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v9, Ltq;

    .line 195
    .line 196
    new-instance v15, Lwq;

    .line 197
    .line 198
    invoke-direct {v15, v13}, Lwq;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v1, LWQ;->a:La8;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 212
    .line 213
    .line 214
    :try_start_0
    invoke-virtual {v1, v4, v2}, La8;->n(LTe;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    :catch_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v9, v15, v1}, Ltq;-><init>(Lwq;[B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v9}, LNr;->v(Ltq;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, LNr;->i()Lma;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v2, v3

    .line 232
    check-cast v2, Lvd;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lvd;->a(Lma;)Lma;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_4
    move-object v1, v3

    .line 242
    check-cast v1, Lvd;

    .line 243
    .line 244
    new-instance v2, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lma;

    .line 264
    .line 265
    iget-object v5, v4, Lma;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_5

    .line 272
    .line 273
    new-instance v9, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const-string v5, "CctTransportBackend"

    .line 313
    .line 314
    if-eqz v4, :cond_11

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v15, Ljava/util/List;

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    check-cast v15, Lma;

    .line 334
    .line 335
    sget-object v29, LyR;->k:LyR;

    .line 336
    .line 337
    iget-object v9, v1, Lvd;->f:LL90;

    .line 338
    .line 339
    invoke-virtual {v9}, LL90;->a()J

    .line 340
    .line 341
    .line 342
    move-result-wide v21

    .line 343
    iget-object v9, v1, Lvd;->e:LL90;

    .line 344
    .line 345
    invoke-virtual {v9}, LL90;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v23

    .line 349
    sget-object v9, LRe;->k:LRe;

    .line 350
    .line 351
    move-object/from16 v30, v2

    .line 352
    .line 353
    const-string v2, "sdk-version"

    .line 354
    .line 355
    invoke-virtual {v15, v2}, Lma;->b(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v32

    .line 363
    const-string v2, "model"

    .line 364
    .line 365
    invoke-virtual {v15, v2}, Lma;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v33

    .line 369
    const-string v2, "hardware"

    .line 370
    .line 371
    invoke-virtual {v15, v2}, Lma;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v34

    .line 375
    const-string v2, "device"

    .line 376
    .line 377
    invoke-virtual {v15, v2}, Lma;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v35

    .line 381
    const-string v2, "product"

    .line 382
    .line 383
    invoke-virtual {v15, v2}, Lma;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v36

    .line 387
    const-string v2, "os-uild"

    .line 388
    .line 389
    invoke-virtual {v15, v2}, Lma;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v37

    .line 393
    const-string v2, "manufacturer"

    .line 394
    .line 395
    invoke-virtual {v15, v2}, Lma;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v38

    .line 399
    const-string v2, "fingerprint"

    .line 400
    .line 401
    invoke-virtual {v15, v2}, Lma;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v39

    .line 405
    const-string v2, "country"

    .line 406
    .line 407
    invoke-virtual {v15, v2}, Lma;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v41

    .line 411
    const-string v2, "locale"

    .line 412
    .line 413
    invoke-virtual {v15, v2}, Lma;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v40

    .line 417
    const-string v2, "mcc_mnc"

    .line 418
    .line 419
    invoke-virtual {v15, v2}, Lma;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v42

    .line 423
    const-string v2, "application_build"

    .line 424
    .line 425
    invoke-virtual {v15, v2}, Lma;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v43

    .line 429
    new-instance v2, LC9;

    .line 430
    .line 431
    move-object/from16 v31, v2

    .line 432
    .line 433
    invoke-direct/range {v31 .. v43}, LC9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v15, LF9;

    .line 437
    .line 438
    invoke-direct {v15, v9, v2}, LF9;-><init>(LRe;LY2;)V

    .line 439
    .line 440
    .line 441
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    move-object/from16 v26, v2

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :catch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    move-object/from16 v27, v2

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_10

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Lma;

    .line 496
    .line 497
    move-object/from16 v31, v3

    .line 498
    .line 499
    iget-object v3, v9, Lma;->c:Ltq;

    .line 500
    .line 501
    move-object/from16 v19, v4

    .line 502
    .line 503
    iget-object v4, v3, Ltq;->a:Lwq;

    .line 504
    .line 505
    new-instance v8, Lwq;

    .line 506
    .line 507
    invoke-direct {v8, v13}, Lwq;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v8}, Lwq;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    iget-object v3, v3, Ltq;->b:[B

    .line 515
    .line 516
    if-eqz v8, :cond_7

    .line 517
    .line 518
    new-instance v4, LCg;

    .line 519
    .line 520
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v3, v4, LCg;->d:Ljava/io/Serializable;

    .line 524
    .line 525
    move-object/from16 v32, v13

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_7
    new-instance v8, Lwq;

    .line 529
    .line 530
    move-object/from16 v32, v13

    .line 531
    .line 532
    const-string v13, "json"

    .line 533
    .line 534
    invoke-direct {v8, v13}, Lwq;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v8}, Lwq;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_f

    .line 542
    .line 543
    new-instance v4, Ljava/lang/String;

    .line 544
    .line 545
    const-string v8, "UTF-8"

    .line 546
    .line 547
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, LCg;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v4, v3, LCg;->e:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v4, v3

    .line 562
    :goto_7
    iget-wide v7, v9, Lma;->d:J

    .line 563
    .line 564
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v4, LCg;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iget-wide v7, v9, Lma;->e:J

    .line 571
    .line 572
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iput-object v3, v4, LCg;->c:Ljava/io/Serializable;

    .line 577
    .line 578
    iget-object v3, v9, Lma;->f:Ljava/util/Map;

    .line 579
    .line 580
    const-string v7, "tz-offset"

    .line 581
    .line 582
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/lang/String;

    .line 587
    .line 588
    if-nez v3, :cond_8

    .line 589
    .line 590
    const-wide/16 v7, 0x0

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v7

    .line 601
    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iput-object v3, v4, LCg;->f:Ljava/io/Serializable;

    .line 606
    .line 607
    const-string v3, "net-type"

    .line 608
    .line 609
    invoke-virtual {v9, v3}, Lma;->b(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    sget-object v7, LwK;->k:Landroid/util/SparseArray;

    .line 614
    .line 615
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, LwK;

    .line 620
    .line 621
    const-string v7, "mobile-subtype"

    .line 622
    .line 623
    invoke-virtual {v9, v7}, Lma;->b(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    sget-object v8, LvK;->k:Landroid/util/SparseArray;

    .line 628
    .line 629
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, LvK;

    .line 634
    .line 635
    new-instance v8, Lva;

    .line 636
    .line 637
    invoke-direct {v8, v3, v7}, Lva;-><init>(LwK;LvK;)V

    .line 638
    .line 639
    .line 640
    iput-object v8, v4, LCg;->g:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v3, v9, Lma;->b:Ljava/lang/Integer;

    .line 643
    .line 644
    if-eqz v3, :cond_9

    .line 645
    .line 646
    iput-object v3, v4, LCg;->b:Ljava/lang/Object;

    .line 647
    .line 648
    :cond_9
    iget-object v3, v4, LCg;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Ljava/lang/Long;

    .line 651
    .line 652
    if-nez v3, :cond_a

    .line 653
    .line 654
    const-string v3, " eventTimeMs"

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_a
    const-string v3, ""

    .line 658
    .line 659
    :goto_9
    iget-object v7, v4, LCg;->c:Ljava/io/Serializable;

    .line 660
    .line 661
    check-cast v7, Ljava/lang/Long;

    .line 662
    .line 663
    if-nez v7, :cond_b

    .line 664
    .line 665
    const-string v7, " eventUptimeMs"

    .line 666
    .line 667
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :cond_b
    iget-object v7, v4, LCg;->f:Ljava/io/Serializable;

    .line 672
    .line 673
    check-cast v7, Ljava/lang/Long;

    .line 674
    .line 675
    if-nez v7, :cond_c

    .line 676
    .line 677
    const-string v7, " timezoneOffsetSeconds"

    .line 678
    .line 679
    invoke-static {v3, v7}, Ld6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_e

    .line 688
    .line 689
    new-instance v3, Lsa;

    .line 690
    .line 691
    iget-object v7, v4, LCg;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v7, Ljava/lang/Long;

    .line 694
    .line 695
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v34

    .line 699
    iget-object v7, v4, LCg;->b:Ljava/lang/Object;

    .line 700
    .line 701
    move-object/from16 v36, v7

    .line 702
    .line 703
    check-cast v36, Ljava/lang/Integer;

    .line 704
    .line 705
    iget-object v7, v4, LCg;->c:Ljava/io/Serializable;

    .line 706
    .line 707
    check-cast v7, Ljava/lang/Long;

    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v37

    .line 713
    iget-object v7, v4, LCg;->d:Ljava/io/Serializable;

    .line 714
    .line 715
    move-object/from16 v39, v7

    .line 716
    .line 717
    check-cast v39, [B

    .line 718
    .line 719
    iget-object v7, v4, LCg;->e:Ljava/lang/Object;

    .line 720
    .line 721
    move-object/from16 v40, v7

    .line 722
    .line 723
    check-cast v40, Ljava/lang/String;

    .line 724
    .line 725
    iget-object v7, v4, LCg;->f:Ljava/io/Serializable;

    .line 726
    .line 727
    check-cast v7, Ljava/lang/Long;

    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 730
    .line 731
    .line 732
    move-result-wide v41

    .line 733
    iget-object v4, v4, LCg;->g:Ljava/lang/Object;

    .line 734
    .line 735
    move-object/from16 v43, v4

    .line 736
    .line 737
    check-cast v43, LxK;

    .line 738
    .line 739
    move-object/from16 v33, v3

    .line 740
    .line 741
    invoke-direct/range {v33 .. v43}, Lsa;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLxK;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_d
    :goto_a
    move-object/from16 v7, p0

    .line 748
    .line 749
    move-object/from16 v8, p1

    .line 750
    .line 751
    move-object/from16 v4, v19

    .line 752
    .line 753
    move-object/from16 v3, v31

    .line 754
    .line 755
    move-object/from16 v13, v32

    .line 756
    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    const-string v1, "Missing required properties:"

    .line 762
    .line 763
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_f
    invoke-static {v5}, LdB;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const/4 v7, 0x5

    .line 776
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_d

    .line 781
    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v7, "Received event of unsupported encoding "

    .line 785
    .line 786
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_10
    move-object/from16 v31, v3

    .line 794
    .line 795
    move-object/from16 v32, v13

    .line 796
    .line 797
    new-instance v3, Lta;

    .line 798
    .line 799
    move-object/from16 v20, v3

    .line 800
    .line 801
    move-object/from16 v25, v15

    .line 802
    .line 803
    move-object/from16 v28, v2

    .line 804
    .line 805
    invoke-direct/range {v20 .. v29}, Lta;-><init>(JJLSe;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LyR;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-object/from16 v7, p0

    .line 812
    .line 813
    move-object/from16 v8, p1

    .line 814
    .line 815
    move-object/from16 v2, v30

    .line 816
    .line 817
    move-object/from16 v3, v31

    .line 818
    .line 819
    move-object/from16 v13, v32

    .line 820
    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :cond_11
    move-object/from16 v31, v3

    .line 824
    .line 825
    new-instance v2, LE9;

    .line 826
    .line 827
    invoke-direct {v2, v0}, LE9;-><init>(Ljava/util/ArrayList;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Lvd;->d:Ljava/net/URL;

    .line 831
    .line 832
    if-eqz v14, :cond_13

    .line 833
    .line 834
    :try_start_2
    invoke-static {v14}, LQc;->a([B)LQc;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget-object v4, v3, LQc;->b:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v4, :cond_12

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_12
    const/4 v4, 0x0

    .line 844
    :goto_b
    iget-object v3, v3, LQc;->a:Ljava/lang/String;

    .line 845
    .line 846
    if-eqz v3, :cond_14

    .line 847
    .line 848
    invoke-static {v3}, Lvd;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 849
    .line 850
    .line 851
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 852
    goto :goto_c

    .line 853
    :catch_2
    new-instance v0, LD9;

    .line 854
    .line 855
    const/4 v1, 0x3

    .line 856
    const-wide/16 v2, -0x1

    .line 857
    .line 858
    invoke-direct {v0, v2, v3, v1}, LD9;-><init>(JI)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v35, v6

    .line 862
    .line 863
    move-wide/from16 v33, v10

    .line 864
    .line 865
    move-object/from16 v32, v12

    .line 866
    .line 867
    move-object/from16 v30, v14

    .line 868
    .line 869
    const-wide/16 v1, 0x0

    .line 870
    .line 871
    const/4 v3, 0x2

    .line 872
    const/4 v10, 0x5

    .line 873
    const/4 v11, 0x0

    .line 874
    goto/16 :goto_2b

    .line 875
    .line 876
    :cond_13
    const/4 v4, 0x0

    .line 877
    :cond_14
    :goto_c
    :try_start_3
    new-instance v3, La8;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    .line 878
    .line 879
    const/4 v7, 0x5

    .line 880
    :try_start_4
    invoke-direct {v3, v0, v2, v4, v7}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    .line 881
    .line 882
    .line 883
    const/4 v7, 0x5

    .line 884
    :goto_d
    :try_start_5
    iget-object v0, v3, La8;->l:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Ljava/net/URL;

    .line 887
    .line 888
    invoke-static {v5}, LdB;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const/4 v4, 0x4

    .line 893
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_15

    .line 898
    .line 899
    new-instance v2, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    .line 904
    const-string v4, "Making request to: "

    .line 905
    .line 906
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    :cond_15
    iget-object v0, v3, La8;->l:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Ljava/net/URL;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 921
    .line 922
    const/16 v2, 0x7530

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 925
    .line 926
    .line 927
    iget v2, v1, Lvd;->g:I

    .line 928
    .line 929
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 930
    .line 931
    .line 932
    const/4 v2, 0x1

    .line 933
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10

    .line 934
    .line 935
    .line 936
    const/4 v2, 0x0

    .line 937
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    .line 938
    .line 939
    .line 940
    :try_start_7
    const-string v2, "POST"

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const-string v2, "User-Agent"

    .line 946
    .line 947
    const-string v4, "datatransport/3.1.9 android/"

    .line 948
    .line 949
    invoke-virtual {v0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const-string v2, "Content-Encoding"

    .line 953
    .line 954
    const-string v4, "gzip"

    .line 955
    .line 956
    invoke-virtual {v0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const-string v8, "Content-Type"

    .line 960
    .line 961
    const-string v9, "application/json"

    .line 962
    .line 963
    invoke-virtual {v0, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const-string v9, "Accept-Encoding"

    .line 967
    .line 968
    invoke-virtual {v0, v9, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v9, v3, La8;->n:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v9, Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v9, :cond_16

    .line 976
    .line 977
    const-string v13, "X-Goog-Api-Key"

    .line 978
    .line 979
    invoke-virtual {v0, v13, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    .line 980
    .line 981
    .line 982
    :cond_16
    :try_start_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 983
    .line 984
    .line 985
    move-result-object v9
    :try_end_8
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lxq; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 986
    :try_start_9
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 987
    .line 988
    invoke-direct {v13, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 989
    .line 990
    .line 991
    :try_start_a
    iget-object v15, v1, Lvd;->a:Lov;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 992
    .line 993
    move-object/from16 v23, v1

    .line 994
    .line 995
    :try_start_b
    iget-object v1, v3, La8;->m:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lqb;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 998
    .line 999
    move-object/from16 v30, v14

    .line 1000
    .line 1001
    :try_start_c
    new-instance v14, Ljava/io/BufferedWriter;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1002
    .line 1003
    move-object/from16 v32, v12

    .line 1004
    .line 1005
    :try_start_d
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 1006
    .line 1007
    invoke-direct {v12, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v14, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1011
    .line 1012
    .line 1013
    :try_start_e
    new-instance v12, LaA;

    .line 1014
    .line 1015
    iget-object v15, v15, Lov;->k:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v15, LPz;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1018
    .line 1019
    move-wide/from16 v33, v10

    .line 1020
    .line 1021
    :try_start_f
    iget-object v10, v15, LPz;->a:Ljava/util/HashMap;

    .line 1022
    .line 1023
    iget-object v11, v15, LPz;->b:Ljava/util/HashMap;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1024
    .line 1025
    move-object/from16 v35, v6

    .line 1026
    .line 1027
    :try_start_10
    iget-object v6, v15, LPz;->c:LMz;

    .line 1028
    .line 1029
    iget-boolean v15, v15, LPz;->d:Z

    .line 1030
    .line 1031
    move-object/from16 v24, v12

    .line 1032
    .line 1033
    move-object/from16 v25, v14

    .line 1034
    .line 1035
    move-object/from16 v26, v10

    .line 1036
    .line 1037
    move-object/from16 v27, v11

    .line 1038
    .line 1039
    move-object/from16 v28, v6

    .line 1040
    .line 1041
    move/from16 v29, v15

    .line 1042
    .line 1043
    invoke-direct/range {v24 .. v29}, LaA;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LMz;Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v12, v1}, LaA;->h(Ljava/lang/Object;)LaA;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v12}, LaA;->j()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v12, LaA;->b:Landroid/util/JsonWriter;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1055
    .line 1056
    .line 1057
    :try_start_11
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1058
    .line 1059
    .line 1060
    if-eqz v9, :cond_17

    .line 1061
    .line 1062
    :try_start_12
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/net/ConnectException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lxq; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    .line 1063
    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :catch_3
    :goto_e
    const/4 v11, 0x0

    .line 1067
    goto/16 :goto_21

    .line 1068
    .line 1069
    :catch_4
    :goto_f
    const/4 v11, 0x0

    .line 1070
    goto/16 :goto_22

    .line 1071
    .line 1072
    :cond_17
    :goto_10
    :try_start_13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    invoke-static {v5}, LdB;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    const/4 v10, 0x4

    .line 1085
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    if-eqz v9, :cond_18

    .line 1090
    .line 1091
    const/4 v9, 0x1

    .line 1092
    new-array v10, v9, [Ljava/lang/Object;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1093
    .line 1094
    const/4 v11, 0x0

    .line 1095
    :try_start_14
    aput-object v6, v10, v11

    .line 1096
    .line 1097
    const-string v6, "Status Code: %d"

    .line 1098
    .line 1099
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_11

    .line 1103
    :cond_18
    const/4 v11, 0x0

    .line 1104
    :goto_11
    const-string v6, "Content-Type: %s"

    .line 1105
    .line 1106
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-static {v5, v6, v8}, LdB;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v6, "Content-Encoding: %s"

    .line 1114
    .line 1115
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    invoke-static {v5, v6, v8}, LdB;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v6, 0x12e

    .line 1123
    .line 1124
    if-eq v1, v6, :cond_20

    .line 1125
    .line 1126
    const/16 v6, 0x12d

    .line 1127
    .line 1128
    if-eq v1, v6, :cond_20

    .line 1129
    .line 1130
    const/16 v6, 0x133

    .line 1131
    .line 1132
    if-ne v1, v6, :cond_19

    .line 1133
    .line 1134
    goto/16 :goto_18

    .line 1135
    .line 1136
    :cond_19
    const/16 v6, 0xc8

    .line 1137
    .line 1138
    if-eq v1, v6, :cond_1b

    .line 1139
    .line 1140
    new-instance v0, Lud;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    .line 1141
    .line 1142
    const/4 v2, 0x0

    .line 1143
    const-wide/16 v8, 0x0

    .line 1144
    .line 1145
    :try_start_15
    invoke-direct {v0, v1, v2, v8, v9}, Lud;-><init>(ILjava/net/URL;J)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1146
    .line 1147
    .line 1148
    :cond_1a
    :goto_12
    const-wide/16 v1, 0x0

    .line 1149
    .line 1150
    const/4 v4, 0x0

    .line 1151
    goto/16 :goto_23

    .line 1152
    .line 1153
    :cond_1b
    :try_start_16
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d

    .line 1157
    :try_start_17
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_1c

    .line 1166
    .line 1167
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 1168
    .line 1169
    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1170
    .line 1171
    .line 1172
    move-object v2, v0

    .line 1173
    goto :goto_13

    .line 1174
    :cond_1c
    move-object v2, v6

    .line 1175
    :goto_13
    :try_start_18
    new-instance v0, Ljava/io/BufferedReader;

    .line 1176
    .line 1177
    new-instance v4, Ljava/io/InputStreamReader;

    .line 1178
    .line 1179
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0}, Lua;->a(Ljava/io/BufferedReader;)Lua;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    iget-wide v8, v0, Lua;->a:J

    .line 1190
    .line 1191
    new-instance v0, Lud;

    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    invoke-direct {v0, v1, v4, v8, v9}, Lud;-><init>(ILjava/net/URL;J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1195
    .line 1196
    .line 1197
    if-eqz v2, :cond_1d

    .line 1198
    .line 1199
    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1200
    .line 1201
    .line 1202
    goto :goto_14

    .line 1203
    :catchall_0
    move-exception v0

    .line 1204
    move-object v1, v0

    .line 1205
    goto :goto_16

    .line 1206
    :cond_1d
    :goto_14
    if-eqz v6, :cond_1a

    .line 1207
    .line 1208
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 1209
    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :catchall_1
    move-exception v0

    .line 1213
    move-object v1, v0

    .line 1214
    if-eqz v2, :cond_1e

    .line 1215
    .line 1216
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1217
    .line 1218
    .line 1219
    goto :goto_15

    .line 1220
    :catchall_2
    move-exception v0

    .line 1221
    move-object v2, v0

    .line 1222
    :try_start_1c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_1e
    :goto_15
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1226
    :goto_16
    if-eqz v6, :cond_1f

    .line 1227
    .line 1228
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1229
    .line 1230
    .line 1231
    goto :goto_17

    .line 1232
    :catchall_3
    move-exception v0

    .line 1233
    move-object v2, v0

    .line 1234
    :try_start_1e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_1f
    :goto_17
    throw v1

    .line 1238
    :cond_20
    :goto_18
    const-string v2, "Location"

    .line 1239
    .line 1240
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    new-instance v2, Lud;

    .line 1245
    .line 1246
    new-instance v4, Ljava/net/URL;

    .line 1247
    .line 1248
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d

    .line 1249
    .line 1250
    .line 1251
    const-wide/16 v8, 0x0

    .line 1252
    .line 1253
    :try_start_1f
    invoke-direct {v2, v1, v4, v8, v9}, Lud;-><init>(ILjava/net/URL;J)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5

    .line 1254
    .line 1255
    .line 1256
    move-object v0, v2

    .line 1257
    goto :goto_12

    .line 1258
    :catch_5
    move-wide v1, v8

    .line 1259
    goto/16 :goto_24

    .line 1260
    .line 1261
    :catch_6
    const/4 v11, 0x0

    .line 1262
    goto/16 :goto_29

    .line 1263
    .line 1264
    :catchall_4
    move-exception v0

    .line 1265
    :goto_19
    const/4 v11, 0x0

    .line 1266
    :goto_1a
    move-object v1, v0

    .line 1267
    goto :goto_1f

    .line 1268
    :catchall_5
    move-exception v0

    .line 1269
    goto :goto_1c

    .line 1270
    :catchall_6
    move-exception v0

    .line 1271
    move-object/from16 v35, v6

    .line 1272
    .line 1273
    goto :goto_1c

    .line 1274
    :catchall_7
    move-exception v0

    .line 1275
    move-object/from16 v35, v6

    .line 1276
    .line 1277
    move-wide/from16 v33, v10

    .line 1278
    .line 1279
    goto :goto_1c

    .line 1280
    :goto_1b
    move-object v1, v0

    .line 1281
    goto :goto_1d

    .line 1282
    :catchall_8
    move-exception v0

    .line 1283
    move-object/from16 v35, v6

    .line 1284
    .line 1285
    move-wide/from16 v33, v10

    .line 1286
    .line 1287
    :goto_1c
    const/4 v11, 0x0

    .line 1288
    goto :goto_1b

    .line 1289
    :catchall_9
    move-exception v0

    .line 1290
    move-object/from16 v35, v6

    .line 1291
    .line 1292
    move-wide/from16 v33, v10

    .line 1293
    .line 1294
    move-object/from16 v32, v12

    .line 1295
    .line 1296
    goto :goto_1c

    .line 1297
    :catchall_a
    move-exception v0

    .line 1298
    move-object/from16 v35, v6

    .line 1299
    .line 1300
    move-wide/from16 v33, v10

    .line 1301
    .line 1302
    move-object/from16 v32, v12

    .line 1303
    .line 1304
    move-object/from16 v30, v14

    .line 1305
    .line 1306
    goto :goto_1c

    .line 1307
    :catchall_b
    move-exception v0

    .line 1308
    move-object/from16 v23, v1

    .line 1309
    .line 1310
    move-object/from16 v35, v6

    .line 1311
    .line 1312
    move-wide/from16 v33, v10

    .line 1313
    .line 1314
    move-object/from16 v32, v12

    .line 1315
    .line 1316
    move-object/from16 v30, v14

    .line 1317
    .line 1318
    goto :goto_1c

    .line 1319
    :goto_1d
    :try_start_20
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1e

    .line 1323
    :catchall_c
    move-exception v0

    .line 1324
    move-object v2, v0

    .line 1325
    :try_start_21
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_1e
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1329
    :catchall_d
    move-exception v0

    .line 1330
    goto :goto_1a

    .line 1331
    :catchall_e
    move-exception v0

    .line 1332
    move-object/from16 v23, v1

    .line 1333
    .line 1334
    move-object/from16 v35, v6

    .line 1335
    .line 1336
    move-wide/from16 v33, v10

    .line 1337
    .line 1338
    move-object/from16 v32, v12

    .line 1339
    .line 1340
    move-object/from16 v30, v14

    .line 1341
    .line 1342
    goto :goto_19

    .line 1343
    :goto_1f
    if-eqz v9, :cond_21

    .line 1344
    .line 1345
    :try_start_22
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 1346
    .line 1347
    .line 1348
    goto :goto_20

    .line 1349
    :catchall_f
    move-exception v0

    .line 1350
    move-object v2, v0

    .line 1351
    :try_start_23
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_21
    :goto_20
    throw v1
    :try_end_23
    .catch Ljava/net/ConnectException; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_23 .. :try_end_23} :catch_a
    .catch Lxq; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8

    .line 1355
    :catch_7
    move-object/from16 v23, v1

    .line 1356
    .line 1357
    move-object/from16 v35, v6

    .line 1358
    .line 1359
    move-wide/from16 v33, v10

    .line 1360
    .line 1361
    move-object/from16 v32, v12

    .line 1362
    .line 1363
    move-object/from16 v30, v14

    .line 1364
    .line 1365
    goto/16 :goto_e

    .line 1366
    .line 1367
    :catch_8
    :goto_21
    :try_start_24
    invoke-static {v5}, LdB;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    new-instance v0, Lud;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d

    .line 1371
    .line 1372
    const-wide/16 v1, 0x0

    .line 1373
    .line 1374
    const/4 v4, 0x0

    .line 1375
    const/16 v6, 0x190

    .line 1376
    .line 1377
    :try_start_25
    invoke-direct {v0, v6, v4, v1, v2}, Lud;-><init>(ILjava/net/URL;J)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_b

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_12

    .line 1381
    .line 1382
    :catch_9
    move-object/from16 v23, v1

    .line 1383
    .line 1384
    move-object/from16 v35, v6

    .line 1385
    .line 1386
    move-wide/from16 v33, v10

    .line 1387
    .line 1388
    move-object/from16 v32, v12

    .line 1389
    .line 1390
    move-object/from16 v30, v14

    .line 1391
    .line 1392
    goto/16 :goto_f

    .line 1393
    .line 1394
    :catch_a
    :goto_22
    :try_start_26
    invoke-static {v5}, LdB;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, Lud;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_d

    .line 1398
    .line 1399
    const-wide/16 v1, 0x0

    .line 1400
    .line 1401
    const/4 v4, 0x0

    .line 1402
    const/16 v6, 0x1f4

    .line 1403
    .line 1404
    :try_start_27
    invoke-direct {v0, v6, v4, v1, v2}, Lud;-><init>(ILjava/net/URL;J)V

    .line 1405
    .line 1406
    .line 1407
    :goto_23
    iget-object v6, v0, Lud;->b:Ljava/net/URL;

    .line 1408
    .line 1409
    if-eqz v6, :cond_22

    .line 1410
    .line 1411
    const-string v8, "Following redirect to: %s"

    .line 1412
    .line 1413
    invoke-static {v5, v8, v6}, LdB;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v8, La8;

    .line 1417
    .line 1418
    iget-object v9, v3, La8;->m:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v9, Lqb;

    .line 1421
    .line 1422
    iget-object v3, v3, La8;->n:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, Ljava/lang/String;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_b

    .line 1425
    .line 1426
    const/4 v10, 0x5

    .line 1427
    :try_start_28
    invoke-direct {v8, v6, v9, v3, v10}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    move-object v3, v8

    .line 1431
    goto :goto_25

    .line 1432
    :catch_b
    :goto_24
    const/4 v10, 0x5

    .line 1433
    goto/16 :goto_2a

    .line 1434
    .line 1435
    :cond_22
    const/4 v10, 0x5

    .line 1436
    move-object v3, v4

    .line 1437
    :goto_25
    if-eqz v3, :cond_24

    .line 1438
    .line 1439
    add-int/lit8 v7, v7, -0x1

    .line 1440
    .line 1441
    const/4 v6, 0x1

    .line 1442
    if-ge v7, v6, :cond_23

    .line 1443
    .line 1444
    goto :goto_26

    .line 1445
    :cond_23
    move-object/from16 v1, v23

    .line 1446
    .line 1447
    move-object/from16 v14, v30

    .line 1448
    .line 1449
    move-object/from16 v12, v32

    .line 1450
    .line 1451
    move-wide/from16 v10, v33

    .line 1452
    .line 1453
    move-object/from16 v6, v35

    .line 1454
    .line 1455
    goto/16 :goto_d

    .line 1456
    .line 1457
    :cond_24
    const/4 v6, 0x1

    .line 1458
    :goto_26
    iget v3, v0, Lud;->a:I

    .line 1459
    .line 1460
    const/16 v4, 0xc8

    .line 1461
    .line 1462
    if-ne v3, v4, :cond_25

    .line 1463
    .line 1464
    iget-wide v3, v0, Lud;->c:J

    .line 1465
    .line 1466
    new-instance v0, LD9;

    .line 1467
    .line 1468
    invoke-direct {v0, v3, v4, v6}, LD9;-><init>(JI)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_11

    .line 1469
    .line 1470
    .line 1471
    :goto_27
    const/4 v3, 0x2

    .line 1472
    goto/16 :goto_2b

    .line 1473
    .line 1474
    :cond_25
    const/16 v4, 0x1f4

    .line 1475
    .line 1476
    if-ge v3, v4, :cond_26

    .line 1477
    .line 1478
    const/16 v0, 0x194

    .line 1479
    .line 1480
    if-ne v3, v0, :cond_27

    .line 1481
    .line 1482
    :cond_26
    const-wide/16 v6, -0x1

    .line 1483
    .line 1484
    goto :goto_28

    .line 1485
    :cond_27
    const/16 v4, 0x190

    .line 1486
    .line 1487
    if-ne v3, v4, :cond_28

    .line 1488
    .line 1489
    :try_start_29
    new-instance v0, LD9;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_c

    .line 1490
    .line 1491
    const/4 v3, 0x4

    .line 1492
    const-wide/16 v6, -0x1

    .line 1493
    .line 1494
    :try_start_2a
    invoke-direct {v0, v6, v7, v3}, LD9;-><init>(JI)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_27

    .line 1498
    :catch_c
    const-wide/16 v6, -0x1

    .line 1499
    .line 1500
    goto :goto_2a

    .line 1501
    :cond_28
    const-wide/16 v6, -0x1

    .line 1502
    .line 1503
    new-instance v0, LD9;

    .line 1504
    .line 1505
    const/4 v3, 0x3

    .line 1506
    invoke-direct {v0, v6, v7, v3}, LD9;-><init>(JI)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_27

    .line 1510
    :goto_28
    new-instance v0, LD9;

    .line 1511
    .line 1512
    const/4 v3, 0x2

    .line 1513
    invoke-direct {v0, v6, v7, v3}, LD9;-><init>(JI)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_11

    .line 1514
    .line 1515
    .line 1516
    goto :goto_27

    .line 1517
    :catch_d
    :goto_29
    const-wide/16 v1, 0x0

    .line 1518
    .line 1519
    goto :goto_24

    .line 1520
    :catch_e
    move-object/from16 v35, v6

    .line 1521
    .line 1522
    move-wide/from16 v33, v10

    .line 1523
    .line 1524
    move-object/from16 v32, v12

    .line 1525
    .line 1526
    move-object/from16 v30, v14

    .line 1527
    .line 1528
    const/4 v10, 0x5

    .line 1529
    move v11, v2

    .line 1530
    const-wide/16 v1, 0x0

    .line 1531
    .line 1532
    goto :goto_2a

    .line 1533
    :catch_f
    move-object/from16 v35, v6

    .line 1534
    .line 1535
    move-wide/from16 v33, v10

    .line 1536
    .line 1537
    move-object/from16 v32, v12

    .line 1538
    .line 1539
    move-object/from16 v30, v14

    .line 1540
    .line 1541
    const-wide/16 v1, 0x0

    .line 1542
    .line 1543
    const/4 v11, 0x0

    .line 1544
    move v10, v7

    .line 1545
    goto :goto_2a

    .line 1546
    :catch_10
    move-object/from16 v35, v6

    .line 1547
    .line 1548
    move-wide/from16 v33, v10

    .line 1549
    .line 1550
    move-object/from16 v32, v12

    .line 1551
    .line 1552
    move-object/from16 v30, v14

    .line 1553
    .line 1554
    const-wide/16 v1, 0x0

    .line 1555
    .line 1556
    const/4 v10, 0x5

    .line 1557
    const/4 v11, 0x0

    .line 1558
    :catch_11
    :goto_2a
    invoke-static {v5}, LdB;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    new-instance v0, LD9;

    .line 1562
    .line 1563
    const/4 v3, 0x2

    .line 1564
    const-wide/16 v4, -0x1

    .line 1565
    .line 1566
    invoke-direct {v0, v4, v5, v3}, LD9;-><init>(JI)V

    .line 1567
    .line 1568
    .line 1569
    :goto_2b
    iget v4, v0, LD9;->a:I

    .line 1570
    .line 1571
    if-ne v4, v3, :cond_29

    .line 1572
    .line 1573
    new-instance v0, Lyj;

    .line 1574
    .line 1575
    move-object v1, v0

    .line 1576
    move-object/from16 v2, p0

    .line 1577
    .line 1578
    move-object/from16 v3, v35

    .line 1579
    .line 1580
    move-object/from16 v4, p1

    .line 1581
    .line 1582
    move-wide/from16 v5, v33

    .line 1583
    .line 1584
    invoke-direct/range {v1 .. v6}, Lyj;-><init>(LK90;Ljava/lang/Iterable;LIa;J)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v6, v32

    .line 1588
    .line 1589
    invoke-virtual {v6, v0}, LFV;->g(Lf40;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    const/4 v3, 0x1

    .line 1593
    add-int/lit8 v0, p2, 0x1

    .line 1594
    .line 1595
    move-object/from16 v5, p0

    .line 1596
    .line 1597
    iget-object v1, v5, LK90;->d:Lwz;

    .line 1598
    .line 1599
    move-object/from16 v7, p1

    .line 1600
    .line 1601
    invoke-virtual {v1, v7, v0, v3}, Lwz;->a(LIa;IZ)V

    .line 1602
    .line 1603
    .line 1604
    return-void

    .line 1605
    :cond_29
    const/4 v3, 0x1

    .line 1606
    move-object/from16 v5, p0

    .line 1607
    .line 1608
    move-object/from16 v7, p1

    .line 1609
    .line 1610
    move-object/from16 v6, v32

    .line 1611
    .line 1612
    new-instance v8, Lzg;

    .line 1613
    .line 1614
    const/4 v9, 0x6

    .line 1615
    move-object/from16 v12, v35

    .line 1616
    .line 1617
    invoke-direct {v8, v5, v9, v12}, Lzg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v6, v8}, LFV;->g(Lf40;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    if-ne v4, v3, :cond_2b

    .line 1624
    .line 1625
    iget-wide v3, v0, LD9;->b:J

    .line 1626
    .line 1627
    move-wide/from16 v8, v33

    .line 1628
    .line 1629
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v3

    .line 1633
    if-eqz v30, :cond_2a

    .line 1634
    .line 1635
    new-instance v0, Lv1;

    .line 1636
    .line 1637
    const/16 v8, 0xe

    .line 1638
    .line 1639
    invoke-direct {v0, v8, v5}, Lv1;-><init>(ILjava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v6, v0}, LFV;->g(Lf40;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    :cond_2a
    const/4 v12, 0x1

    .line 1646
    goto :goto_2e

    .line 1647
    :cond_2b
    move-wide/from16 v8, v33

    .line 1648
    .line 1649
    const/4 v3, 0x4

    .line 1650
    if-ne v4, v3, :cond_2e

    .line 1651
    .line 1652
    new-instance v0, Ljava/util/HashMap;

    .line 1653
    .line 1654
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    if-eqz v4, :cond_2d

    .line 1666
    .line 1667
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    check-cast v4, Lwa;

    .line 1672
    .line 1673
    iget-object v4, v4, Lwa;->c:Lma;

    .line 1674
    .line 1675
    iget-object v4, v4, Lma;->a:Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v12

    .line 1681
    if-nez v12, :cond_2c

    .line 1682
    .line 1683
    const/4 v12, 0x1

    .line 1684
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v13

    .line 1688
    invoke-virtual {v0, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    goto :goto_2c

    .line 1692
    :cond_2c
    const/4 v12, 0x1

    .line 1693
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v13

    .line 1697
    check-cast v13, Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1700
    .line 1701
    .line 1702
    move-result v13

    .line 1703
    add-int/2addr v13, v12

    .line 1704
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v13

    .line 1708
    invoke-virtual {v0, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    goto :goto_2c

    .line 1712
    :cond_2d
    const/4 v12, 0x1

    .line 1713
    new-instance v3, Lzg;

    .line 1714
    .line 1715
    const/4 v4, 0x7

    .line 1716
    invoke-direct {v3, v5, v4, v0}, Lzg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v6, v3}, LFV;->g(Lf40;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    goto :goto_2d

    .line 1723
    :cond_2e
    const/4 v12, 0x1

    .line 1724
    :goto_2d
    move-wide v3, v8

    .line 1725
    :goto_2e
    move-object v8, v7

    .line 1726
    move v2, v11

    .line 1727
    move v9, v12

    .line 1728
    move-wide v10, v3

    .line 1729
    move-object v7, v5

    .line 1730
    move-object/from16 v3, v31

    .line 1731
    .line 1732
    goto/16 :goto_0

    .line 1733
    .line 1734
    :cond_2f
    move-object v5, v7

    .line 1735
    move-object v7, v8

    .line 1736
    move-wide v8, v10

    .line 1737
    move-object v6, v12

    .line 1738
    new-instance v0, LBV;

    .line 1739
    .line 1740
    invoke-direct {v0, v8, v9, v5, v7}, LBV;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v6, v0}, LFV;->g(Lf40;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    return-void
.end method
