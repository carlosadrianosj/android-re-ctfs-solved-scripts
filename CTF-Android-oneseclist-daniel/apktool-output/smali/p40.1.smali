.class public final Lp40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp40;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lp40;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lp40;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lnv;Ljava/lang/String;)Lp40;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "PRAGMA table_info(`"

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, "`)"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Lnv;->p(Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 33
    .line 34
    .line 35
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "name"

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-gtz v6, :cond_0

    .line 41
    .line 42
    :try_start_1
    sget-object v6, Lnq;->k:Lnq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-static {v4, v7}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :goto_0
    move-object v1, v0

    .line 50
    goto/16 :goto_18

    .line 51
    .line 52
    :cond_0
    :try_start_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v11, "type"

    .line 57
    .line 58
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v12, "notnull"

    .line 63
    .line 64
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v13, "pk"

    .line 69
    .line 70
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const-string v14, "dflt_value"

    .line 75
    .line 76
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    new-instance v15, LAG;

    .line 81
    .line 82
    invoke-direct {v15}, LAG;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_2

    .line 90
    .line 91
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-eqz v17, :cond_1

    .line 104
    .line 105
    move/from16 v20, v10

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/16 v20, 0x0

    .line 109
    .line 110
    :goto_2
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v21

    .line 114
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    new-instance v7, Ll40;

    .line 119
    .line 120
    const/16 v23, 0x2

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    move-object/from16 v18, v9

    .line 125
    .line 126
    invoke-direct/range {v17 .. v23}, Ll40;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v9, v7}, LAG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v15}, LAG;->c()V

    .line 137
    .line 138
    .line 139
    iput-boolean v10, v15, LAG;->w:Z

    .line 140
    .line 141
    iget v6, v15, LAG;->s:I

    .line 142
    .line 143
    if-lez v6, :cond_3

    .line 144
    .line 145
    move-object v6, v15

    .line 146
    :goto_3
    const/4 v7, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    sget-object v6, LAG;->x:LAG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    invoke-static {v4, v7}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "PRAGMA foreign_key_list(`"

    .line 157
    .line 158
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Lnv;->p(Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :try_start_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const-string v11, "table"

    .line 184
    .line 185
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const-string v12, "on_delete"

    .line 190
    .line 191
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const-string v13, "on_update"

    .line 196
    .line 197
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v14, "from"

    .line 210
    .line 211
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    const-string v15, "to"

    .line 216
    .line 217
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    new-instance v10, LTD;

    .line 222
    .line 223
    invoke-direct {v10}, LTD;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_4

    .line 231
    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    new-instance v6, Ln40;

    .line 235
    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    move/from16 v20, v3

    .line 243
    .line 244
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v21, v2

    .line 249
    .line 250
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move/from16 v22, v14

    .line 255
    .line 256
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-direct {v6, v8, v3, v2, v14}, Ln40;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v6}, LTD;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, v18

    .line 267
    .line 268
    move-object/from16 v8, v19

    .line 269
    .line 270
    move/from16 v3, v20

    .line 271
    .line 272
    move/from16 v2, v21

    .line 273
    .line 274
    move/from16 v14, v22

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_4
    move-object/from16 v18, v6

    .line 278
    .line 279
    move-object/from16 v19, v8

    .line 280
    .line 281
    invoke-static {v10}, Lcl;->w(LTD;)LTD;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    instance-of v3, v2, Ljava/util/Collection;

    .line 286
    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    invoke-virtual {v2}, LTD;->d()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/4 v6, 0x1

    .line 294
    if-gt v3, v6, :cond_5

    .line 295
    .line 296
    invoke-static {v2}, Ljf;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v6, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_5
    const/4 v6, 0x0

    .line 303
    new-array v3, v6, [Ljava/lang/Comparable;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, LTD;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v3, v2

    .line 310
    check-cast v3, [Ljava/lang/Comparable;

    .line 311
    .line 312
    array-length v8, v3

    .line 313
    const/4 v10, 0x1

    .line 314
    if-le v8, v10, :cond_6

    .line 315
    .line 316
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_7

    .line 324
    :cond_7
    const/4 v6, 0x0

    .line 325
    invoke-static {v2}, Ljf;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v3, v2

    .line 330
    check-cast v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/4 v8, 0x1

    .line 337
    if-le v3, v8, :cond_8

    .line 338
    .line 339
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_7
    const/4 v3, -0x1

    .line 343
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 344
    .line 345
    .line 346
    new-instance v8, LTY;

    .line 347
    .line 348
    invoke-direct {v8}, LTY;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_d

    .line 356
    .line 357
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_9

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_9
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    new-instance v14, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v15, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v6, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v21

    .line 391
    if-eqz v21, :cond_b

    .line 392
    .line 393
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v22, v2

    .line 398
    .line 399
    move-object v2, v3

    .line 400
    check-cast v2, Ln40;

    .line 401
    .line 402
    iget v2, v2, Ln40;->k:I

    .line 403
    .line 404
    if-ne v2, v10, :cond_a

    .line 405
    .line 406
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_a
    move-object/from16 v2, v22

    .line 410
    .line 411
    const/4 v3, -0x1

    .line 412
    goto :goto_9

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    move-object v1, v0

    .line 415
    goto/16 :goto_17

    .line 416
    .line 417
    :cond_b
    move-object/from16 v22, v2

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_c

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ln40;

    .line 434
    .line 435
    iget-object v6, v3, Ln40;->m:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iget-object v3, v3, Ln40;->n:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_c
    new-instance v2, Lm40;

    .line 447
    .line 448
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v25

    .line 452
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v26

    .line 456
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v27

    .line 460
    move-object/from16 v24, v2

    .line 461
    .line 462
    move-object/from16 v28, v14

    .line 463
    .line 464
    move-object/from16 v29, v15

    .line 465
    .line 466
    invoke-direct/range {v24 .. v29}, Lm40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v2}, LTY;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-object/from16 v2, v22

    .line 473
    .line 474
    const/4 v3, -0x1

    .line 475
    const/4 v6, 0x0

    .line 476
    goto :goto_8

    .line 477
    :cond_d
    invoke-static {v8}, LYY;->i(LTY;)LTY;

    .line 478
    .line 479
    .line 480
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-static {v4, v3}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v4, "PRAGMA index_list(`"

    .line 488
    .line 489
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v0, v3}, Lnv;->p(Ljava/lang/String;)Landroid/database/Cursor;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object/from16 v4, v19

    .line 507
    .line 508
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    const-string v7, "origin"

    .line 513
    .line 514
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    const-string v8, "unique"

    .line 519
    .line 520
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    const/4 v9, -0x1

    .line 525
    if-eq v6, v9, :cond_e

    .line 526
    .line 527
    if-eq v7, v9, :cond_e

    .line 528
    .line 529
    if-ne v8, v9, :cond_f

    .line 530
    .line 531
    :cond_e
    const/4 v0, 0x0

    .line 532
    goto/16 :goto_14

    .line 533
    .line 534
    :cond_f
    new-instance v9, LTY;

    .line 535
    .line 536
    invoke-direct {v9}, LTY;-><init>()V

    .line 537
    .line 538
    .line 539
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_18

    .line 544
    .line 545
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    const-string v11, "c"

    .line 550
    .line 551
    invoke-static {v11, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-nez v10, :cond_10

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_10
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    const/4 v12, 0x1

    .line 567
    if-ne v11, v12, :cond_11

    .line 568
    .line 569
    move v11, v12

    .line 570
    goto :goto_c

    .line 571
    :cond_11
    const/4 v11, 0x0

    .line 572
    :goto_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v14, "PRAGMA index_xinfo(`"

    .line 575
    .line 576
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    invoke-virtual {v0, v13}, Lnv;->p(Ljava/lang/String;)Landroid/database/Cursor;

    .line 590
    .line 591
    .line 592
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 593
    :try_start_5
    const-string v14, "seqno"

    .line 594
    .line 595
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    const-string v15, "cid"

    .line 600
    .line 601
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    const-string v0, "desc"

    .line 610
    .line 611
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    move-object/from16 v19, v4

    .line 616
    .line 617
    const/4 v4, -0x1

    .line 618
    if-eq v14, v4, :cond_12

    .line 619
    .line 620
    if-eq v15, v4, :cond_12

    .line 621
    .line 622
    if-eq v12, v4, :cond_12

    .line 623
    .line 624
    if-ne v0, v4, :cond_13

    .line 625
    .line 626
    :cond_12
    move-object/from16 v20, v5

    .line 627
    .line 628
    move/from16 v23, v6

    .line 629
    .line 630
    move/from16 v24, v7

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    goto/16 :goto_10

    .line 634
    .line 635
    :cond_13
    new-instance v4, Ljava/util/TreeMap;

    .line 636
    .line 637
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 638
    .line 639
    .line 640
    move-object/from16 v20, v5

    .line 641
    .line 642
    new-instance v5, Ljava/util/TreeMap;

    .line 643
    .line 644
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 645
    .line 646
    .line 647
    :goto_d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 648
    .line 649
    .line 650
    move-result v22

    .line 651
    if-eqz v22, :cond_16

    .line 652
    .line 653
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 654
    .line 655
    .line 656
    move-result v22

    .line 657
    if-gez v22, :cond_14

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_14
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 661
    .line 662
    .line 663
    move-result v22

    .line 664
    move/from16 v23, v6

    .line 665
    .line 666
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 671
    .line 672
    .line 673
    move-result v24

    .line 674
    if-lez v24, :cond_15

    .line 675
    .line 676
    const-string v24, "DESC"

    .line 677
    .line 678
    :goto_e
    move/from16 v25, v0

    .line 679
    .line 680
    move-object/from16 v0, v24

    .line 681
    .line 682
    move/from16 v24, v7

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :catchall_2
    move-exception v0

    .line 686
    move-object v1, v0

    .line 687
    goto :goto_12

    .line 688
    :cond_15
    const-string v24, "ASC"

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :goto_f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move/from16 v6, v23

    .line 706
    .line 707
    move/from16 v7, v24

    .line 708
    .line 709
    move/from16 v0, v25

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_16
    move/from16 v23, v6

    .line 713
    .line 714
    move/from16 v24, v7

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/Iterable;

    .line 721
    .line 722
    invoke-static {v0}, Ljf;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Ljava/lang/Iterable;

    .line 731
    .line 732
    invoke-static {v4}, Ljf;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    new-instance v5, Lo40;

    .line 737
    .line 738
    invoke-direct {v5, v10, v11, v0, v4}, Lo40;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    :try_start_6
    invoke-static {v13, v0}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    goto :goto_11

    .line 747
    :goto_10
    invoke-static {v13, v0}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 748
    .line 749
    .line 750
    move-object v5, v0

    .line 751
    :goto_11
    if-nez v5, :cond_17

    .line 752
    .line 753
    invoke-static {v3, v0}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    goto :goto_15

    .line 758
    :cond_17
    :try_start_7
    invoke-virtual {v9, v5}, LTY;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 759
    .line 760
    .line 761
    move-object/from16 v0, p0

    .line 762
    .line 763
    move-object/from16 v4, v19

    .line 764
    .line 765
    move-object/from16 v5, v20

    .line 766
    .line 767
    move/from16 v6, v23

    .line 768
    .line 769
    move/from16 v7, v24

    .line 770
    .line 771
    goto/16 :goto_b

    .line 772
    .line 773
    :catchall_3
    move-exception v0

    .line 774
    move-object v1, v0

    .line 775
    goto :goto_16

    .line 776
    :goto_12
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 777
    :catchall_4
    move-exception v0

    .line 778
    move-object v2, v0

    .line 779
    :try_start_9
    invoke-static {v13, v1}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    throw v2

    .line 783
    :cond_18
    invoke-static {v9}, LYY;->i(LTY;)LTY;

    .line 784
    .line 785
    .line 786
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 787
    const/4 v4, 0x0

    .line 788
    invoke-static {v3, v4}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    :goto_13
    move-object v7, v0

    .line 792
    goto :goto_15

    .line 793
    :goto_14
    invoke-static {v3, v0}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    goto :goto_13

    .line 797
    :goto_15
    new-instance v0, Lp40;

    .line 798
    .line 799
    move-object/from16 v6, v18

    .line 800
    .line 801
    invoke-direct {v0, v1, v6, v2, v7}, Lp40;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :goto_16
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 806
    :catchall_5
    move-exception v0

    .line 807
    move-object v2, v0

    .line 808
    invoke-static {v3, v1}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    throw v2

    .line 812
    :goto_17
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 813
    :catchall_6
    move-exception v0

    .line 814
    move-object v2, v0

    .line 815
    invoke-static {v4, v1}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    throw v2

    .line 819
    :goto_18
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 820
    :catchall_7
    move-exception v0

    .line 821
    move-object v2, v0

    .line 822
    invoke-static {v4, v1}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp40;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp40;

    .line 12
    .line 13
    iget-object v1, p1, Lp40;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp40;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lp40;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lp40;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lp40;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lp40;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lp40;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lp40;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {v1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp40;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp40;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lp40;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp40;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp40;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp40;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp40;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
