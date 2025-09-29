.class public final Lsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:LJ9;

.field public final synthetic e:Z

.field public final synthetic f:Lvj;


# direct methods
.method public constructor <init>(Lvj;JLjava/lang/Throwable;Ljava/lang/Thread;LJ9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj;->f:Lvj;

    .line 5
    .line 6
    iput-wide p2, p0, Lsj;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lsj;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lsj;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lsj;->d:LJ9;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lsj;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    iget-wide v3, v0, Lsj;->a:J

    .line 6
    .line 7
    div-long v1, v3, v1

    .line 8
    .line 9
    iget-object v5, v0, Lsj;->f:Lvj;

    .line 10
    .line 11
    iget-object v6, v5, Lvj;->m:LNr;

    .line 12
    .line 13
    iget-object v6, v6, LNr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lck;

    .line 16
    .line 17
    invoke-virtual {v6}, Lck;->c()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v8

    .line 36
    :goto_0
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-static {v8}, LqB;->D(Ljava/lang/Object;)Lxd0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_1
    iget-object v7, v5, Lvj;->c:Ll7;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v9, v7, Ll7;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, LNr;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v10, Ljava/io/File;

    .line 57
    .line 58
    iget-object v9, v9, LNr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/io/File;

    .line 61
    .line 62
    iget-object v7, v7, Ll7;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v10, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    iget-object v7, v5, Lvj;->m:LNr;

    .line 73
    .line 74
    iget-object v9, v7, LNr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lak;

    .line 77
    .line 78
    iget-object v10, v9, Lak;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    .line 89
    .line 90
    new-instance v12, Ljava/util/Stack;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/Stack;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v13, v0, Lsj;->b:Ljava/lang/Throwable;

    .line 96
    .line 97
    :goto_1
    if-eqz v13, :cond_2

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v13, v8

    .line 108
    :goto_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    iget-object v15, v9, Lak;->d:Lf20;

    .line 113
    .line 114
    if-nez v14, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ljava/lang/Throwable;

    .line 121
    .line 122
    new-instance v8, LAW;

    .line 123
    .line 124
    move-object/from16 v16, v12

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move-wide/from16 v20, v3

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v15, v4}, Lf20;->k([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v12, v8, LAW;->k:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v8, LAW;->l:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v8, LAW;->m:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v13, v8, LAW;->n:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v13, v8

    .line 160
    move-object/from16 v12, v16

    .line 161
    .line 162
    move-wide/from16 v3, v20

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-wide/from16 v20, v3

    .line 167
    .line 168
    new-instance v3, LNr;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "crash"

    .line 174
    .line 175
    iput-object v4, v3, LNr;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v3, LNr;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v10}, Ljs;->u(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v8, v4

    .line 206
    check-cast v8, LOj;

    .line 207
    .line 208
    check-cast v8, Lca;

    .line 209
    .line 210
    iget v8, v8, Lca;->b:I

    .line 211
    .line 212
    if-ne v8, v1, :cond_4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const/4 v4, 0x0

    .line 216
    :goto_3
    check-cast v4, LOj;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v8, 0x21

    .line 224
    .line 225
    if-lt v4, v8, :cond_6

    .line 226
    .line 227
    invoke-static {}, Lw0;->p()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const/16 v8, 0x1c

    .line 233
    .line 234
    const-string v12, ""

    .line 235
    .line 236
    if-lt v4, v8, :cond_7

    .line 237
    .line 238
    invoke-static {}, Lr0;->p()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    :cond_7
    move-object v4, v12

    .line 245
    :cond_8
    :goto_4
    const/16 v8, 0xc

    .line 246
    .line 247
    invoke-static {v4, v1, v2, v8}, Ljs;->n(Ljava/lang/String;III)Lca;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move-object/from16 v17, v4

    .line 255
    .line 256
    :goto_5
    move-object/from16 v1, v17

    .line 257
    .line 258
    check-cast v1, Lca;

    .line 259
    .line 260
    iget v1, v1, Lca;->c:I

    .line 261
    .line 262
    if-lez v1, :cond_b

    .line 263
    .line 264
    const/16 v8, 0x64

    .line 265
    .line 266
    if-eq v1, v8, :cond_a

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    move v1, v2

    .line 271
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object/from16 v16, v1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    const/16 v16, 0x0

    .line 279
    .line 280
    :goto_7
    invoke-static {v10}, Ljs;->u(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v8, v13, LAW;->m:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 292
    .line 293
    iget-object v10, v0, Lsj;->c:Ljava/lang/Thread;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const-string v14, "Null name"

    .line 300
    .line 301
    if-eqz v12, :cond_14

    .line 302
    .line 303
    const/4 v4, 0x4

    .line 304
    invoke-static {v8, v4}, Lak;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const-string v2, "Null frames"

    .line 309
    .line 310
    if-eqz v8, :cond_13

    .line 311
    .line 312
    new-instance v0, LZ9;

    .line 313
    .line 314
    invoke-direct {v0, v12, v4, v8}, LZ9;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/util/Map$Entry;

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Ljava/lang/Thread;

    .line 349
    .line 350
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-nez v12, :cond_e

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 361
    .line 362
    invoke-interface {v15, v4}, Lf20;->k([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-eqz v8, :cond_d

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-static {v4, v12}, Lak;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_c

    .line 378
    .line 379
    move-object/from16 v19, v0

    .line 380
    .line 381
    new-instance v0, LZ9;

    .line 382
    .line 383
    invoke-direct {v0, v8, v12, v4}, LZ9;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 391
    .line 392
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 397
    .line 398
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_e
    move-object/from16 v19, v0

    .line 403
    .line 404
    :goto_9
    move-object/from16 v0, v19

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v23

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v13, v0}, Lak;->c(LAW;I)LX9;

    .line 413
    .line 414
    .line 415
    move-result-object v24

    .line 416
    new-instance v0, LY9;

    .line 417
    .line 418
    const-wide/16 v1, 0x0

    .line 419
    .line 420
    const-string v4, "0"

    .line 421
    .line 422
    invoke-direct {v0, v4, v4, v1, v2}, LY9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Lak;->a()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v27

    .line 429
    if-eqz v27, :cond_12

    .line 430
    .line 431
    new-instance v13, LV9;

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    move-object/from16 v22, v13

    .line 436
    .line 437
    move-object/from16 v26, v0

    .line 438
    .line 439
    invoke-direct/range {v22 .. v27}, LV9;-><init>(Ljava/util/List;LJj;LBj;LKj;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LU9;

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    move-object v12, v0

    .line 447
    move/from16 v19, v11

    .line 448
    .line 449
    invoke-direct/range {v12 .. v19}, LU9;-><init>(LNj;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LOj;Ljava/util/List;I)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v3, LNr;->c:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v9, v11}, Lak;->b(I)Lda;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v3, LNr;->d:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v3}, LNr;->g()LT9;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v1, v7, LNr;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ll7;

    .line 467
    .line 468
    iget-object v2, v7, LNr;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LG70;

    .line 471
    .line 472
    invoke-static {v0, v1, v2}, LNr;->a(LT9;Ll7;LG70;)LT9;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v2}, LNr;->e(LT9;LG70;)LVj;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, v7, LNr;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lck;

    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    invoke-virtual {v1, v0, v6, v2}, Lck;->d(LVj;Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    const-string v0, ".ae"

    .line 489
    .line 490
    :try_start_1
    iget-object v1, v5, Lvj;->g:LNr;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-wide/from16 v3, v20

    .line 498
    .line 499
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v2, Ljava/io/File;

    .line 510
    .line 511
    iget-object v1, v1, LNr;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Ljava/io/File;

    .line 514
    .line 515
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    :catch_1
    move-object/from16 v0, p0

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 528
    .line 529
    const-string v1, "Create new file failed."

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 535
    :goto_a
    iget-object v1, v0, Lsj;->d:LJ9;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v5, v2, v1}, Lvj;->c(ZLJ9;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, LRc;

    .line 542
    .line 543
    iget-object v3, v5, Lvj;->f:Llx;

    .line 544
    .line 545
    invoke-direct {v2, v3}, LRc;-><init>(Llx;)V

    .line 546
    .line 547
    .line 548
    sget-object v2, LRc;->b:Ljava/lang/String;

    .line 549
    .line 550
    iget-boolean v3, v0, Lsj;->e:Z

    .line 551
    .line 552
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v5, v2, v3}, Lvj;->a(Lvj;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v5, Lvj;->b:LKk;

    .line 560
    .line 561
    invoke-virtual {v2}, LKk;->a()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_11

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-static {v2}, LqB;->D(Ljava/lang/Object;)Lxd0;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    goto :goto_b

    .line 573
    :cond_11
    iget-object v2, v5, Lvj;->e:LAW;

    .line 574
    .line 575
    iget-object v2, v2, LAW;->k:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 578
    .line 579
    iget-object v1, v1, LJ9;->s:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LS40;

    .line 588
    .line 589
    iget-object v1, v1, LS40;->a:Lxd0;

    .line 590
    .line 591
    new-instance v3, La8;

    .line 592
    .line 593
    invoke-direct {v3, v0, v2, v6}, La8;-><init>(Lsj;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2, v3}, Lxd0;->f(Ljava/util/concurrent/Executor;Lj30;)Lxd0;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_b
    return-object v1

    .line 601
    :cond_12
    move-object/from16 v0, p0

    .line 602
    .line 603
    new-instance v1, Ljava/lang/NullPointerException;

    .line 604
    .line 605
    const-string v2, "Null binaries"

    .line 606
    .line 607
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 612
    .line 613
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 618
    .line 619
    invoke-direct {v1, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1
.end method
