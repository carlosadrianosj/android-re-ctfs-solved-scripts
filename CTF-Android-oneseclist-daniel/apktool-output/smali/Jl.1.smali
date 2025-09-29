.class public final synthetic LJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf40;
.implements LDV;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFV;Ljava/lang/Object;LIa;I)V
    .locals 0

    .line 1
    iput p4, p0, LJl;->k:I

    iput-object p1, p0, LJl;->n:Ljava/lang/Object;

    iput-object p2, p0, LJl;->l:Ljava/lang/Object;

    iput-object p3, p0, LJl;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LJl;->k:I

    iput-object p1, p0, LJl;->n:Ljava/lang/Object;

    iput-object p2, p0, LJl;->m:Ljava/lang/Object;

    iput-object p3, p0, LJl;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "bytes"

    .line 4
    .line 5
    const-string v3, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_count"

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    sget-object v9, LBF;->n:LBF;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    iget-object v11, v1, LJl;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v1, LJl;->m:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    iget-object v14, v1, LJl;->n:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    iget v0, v1, LJl;->k:I

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Landroid/database/Cursor;

    .line 31
    .line 32
    check-cast v14, LFV;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-object v5, v12

    .line 42
    check-cast v5, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    sget-object v16, LBF;->l:LBF;

    .line 55
    .line 56
    if-nez v13, :cond_0

    .line 57
    .line 58
    :goto_1
    move-object v13, v9

    .line 59
    move-object/from16 v6, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    if-ne v13, v15, :cond_1

    .line 63
    .line 64
    sget-object v16, LBF;->m:LBF;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v13, v10, :cond_2

    .line 68
    .line 69
    move-object v6, v9

    .line 70
    move-object v13, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-ne v13, v8, :cond_3

    .line 73
    .line 74
    sget-object v16, LBF;->o:LBF;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-ne v13, v7, :cond_4

    .line 78
    .line 79
    sget-object v16, LBF;->p:LBF;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-ne v13, v6, :cond_5

    .line 83
    .line 84
    sget-object v16, LBF;->q:LBF;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v6, 0x6

    .line 88
    if-ne v13, v6, :cond_6

    .line 89
    .line 90
    sget-object v16, LBF;->r:LBF;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v13, "SQLiteEventStore"

    .line 98
    .line 99
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 100
    .line 101
    invoke-static {v13, v7, v6}, LdB;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_7

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/List;

    .line 128
    .line 129
    new-instance v5, LCF;

    .line 130
    .line 131
    invoke-direct {v5, v8, v9, v6}, LCF;-><init>(JLBF;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object v9, v13

    .line 138
    const/4 v6, 0x5

    .line 139
    const/4 v7, 0x4

    .line 140
    const/4 v8, 0x3

    .line 141
    const/4 v13, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object v5, v11

    .line 156
    check-cast v5, LAW;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, LEF;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, LEF;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v7, v6, v2}, LEF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, LAW;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v0, v14, LFV;->l:LL90;

    .line 203
    .line 204
    invoke-virtual {v0}, LL90;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v14}, LFV;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 217
    .line 218
    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 219
    .line 220
    invoke-virtual {v2, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v8, LCV;

    .line 225
    .line 226
    invoke-direct {v8, v6, v7}, LCV;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v8}, LFV;->n(Landroid/database/Cursor;LDV;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lk70;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    .line 240
    .line 241
    iput-object v0, v5, LAW;->k:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v14}, LFV;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-virtual {v14}, LFV;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v6

    .line 268
    sget-object v0, Lna;->f:Lna;

    .line 269
    .line 270
    new-instance v4, LM20;

    .line 271
    .line 272
    iget-wide v6, v0, Lna;->a:J

    .line 273
    .line 274
    invoke-direct {v4, v2, v3, v6, v7}, LM20;-><init>(JJ)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LTv;

    .line 278
    .line 279
    invoke-direct {v0, v4}, LTv;-><init>(LM20;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v5, LAW;->m:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v14, LFV;->o:LgR;

    .line 285
    .line 286
    invoke-interface {v0}, LgR;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v5, LAW;->n:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, LTe;

    .line 295
    .line 296
    iget-object v2, v5, LAW;->k:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lk70;

    .line 299
    .line 300
    iget-object v3, v5, LAW;->l:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, v5, LAW;->m:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LTv;

    .line 311
    .line 312
    iget-object v5, v5, LAW;->n:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v0, v2, v3, v4, v5}, LTe;-><init>(Lk70;Ljava/util/List;LTv;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_0
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Landroid/database/Cursor;

    .line 328
    .line 329
    check-cast v14, LFV;

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    const/4 v3, 0x7

    .line 346
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    move v3, v15

    .line 353
    goto :goto_5

    .line 354
    :cond_a
    const/4 v3, 0x0

    .line 355
    :goto_5
    new-instance v6, LNr;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v7, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v7, v6, LNr;->f:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    iput-object v7, v6, LNr;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iput-object v7, v6, LNr;->d:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v7, 0x3

    .line 386
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iput-object v8, v6, LNr;->e:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v3, :cond_c

    .line 397
    .line 398
    new-instance v3, Ltq;

    .line 399
    .line 400
    const/4 v8, 0x4

    .line 401
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-nez v9, :cond_b

    .line 406
    .line 407
    sget-object v8, LFV;->p:Lwq;

    .line 408
    .line 409
    :goto_6
    const/4 v9, 0x5

    .line 410
    goto :goto_7

    .line 411
    :cond_b
    new-instance v8, Lwq;

    .line 412
    .line 413
    invoke-direct {v8, v9}, Lwq;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :goto_7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-direct {v3, v8, v13}, Ltq;-><init>(Lwq;[B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v3}, LNr;->v(Ltq;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v19, v14

    .line 428
    .line 429
    :goto_8
    const/4 v1, 0x6

    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_c
    const/4 v9, 0x5

    .line 433
    new-instance v3, Ltq;

    .line 434
    .line 435
    const/4 v8, 0x4

    .line 436
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    if-nez v13, :cond_d

    .line 441
    .line 442
    sget-object v13, LFV;->p:Lwq;

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_d
    new-instance v7, Lwq;

    .line 446
    .line 447
    invoke-direct {v7, v13}, Lwq;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v13, v7

    .line 451
    :goto_9
    invoke-virtual {v14}, LFV;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    filled-new-array {v2}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    filled-new-array {v7}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v21

    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const-string v24, "sequence_num"

    .line 470
    .line 471
    const-string v18, "event_payloads"

    .line 472
    .line 473
    const-string v20, "event_id = ?"

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    if-eqz v17, :cond_e

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    array-length v10, v15

    .line 502
    add-int/2addr v9, v10

    .line 503
    const/4 v10, 0x2

    .line 504
    const/4 v15, 0x1

    .line 505
    goto :goto_a

    .line 506
    :cond_e
    new-array v9, v9, [B

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-ge v10, v1, :cond_f

    .line 515
    .line 516
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, [B

    .line 521
    .line 522
    move-object/from16 p1, v8

    .line 523
    .line 524
    array-length v8, v1

    .line 525
    move-object/from16 v19, v14

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    invoke-static {v1, v14, v9, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    add-int/2addr v15, v1

    .line 533
    const/4 v1, 0x1

    .line 534
    add-int/2addr v10, v1

    .line 535
    move-object/from16 v8, p1

    .line 536
    .line 537
    move-object/from16 v14, v19

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_f
    move-object/from16 v19, v14

    .line 541
    .line 542
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    invoke-direct {v3, v13, v9}, Ltq;-><init>(Lwq;[B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v3}, LNr;->v(Ltq;)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :goto_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_10

    .line 557
    .line 558
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iput-object v3, v6, LNr;->b:Ljava/lang/Object;

    .line 567
    .line 568
    :cond_10
    invoke-virtual {v6}, LNr;->i()Lma;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v6, Lwa;

    .line 573
    .line 574
    move-object v7, v12

    .line 575
    check-cast v7, LIa;

    .line 576
    .line 577
    invoke-direct {v6, v4, v5, v7, v3}, Lwa;-><init>(JLIa;Lma;)V

    .line 578
    .line 579
    .line 580
    move-object v3, v11

    .line 581
    check-cast v3, Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move-object/from16 v14, v19

    .line 589
    .line 590
    const/4 v10, 0x2

    .line 591
    const/4 v15, 0x1

    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :catchall_1
    move-exception v0

    .line 595
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 600
    .line 601
    const-string v1, "Null transportName"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_12
    const/4 v0, 0x0

    .line 608
    return-object v0

    .line 609
    :pswitch_1
    move-object v13, v9

    .line 610
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 613
    .line 614
    check-cast v14, LFV;

    .line 615
    .line 616
    invoke-virtual {v14}, LFV;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    invoke-virtual {v14}, LFV;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    mul-long/2addr v6, v4

    .line 641
    iget-object v1, v14, LFV;->n:Lna;

    .line 642
    .line 643
    iget-wide v3, v1, Lna;->a:J

    .line 644
    .line 645
    cmp-long v3, v6, v3

    .line 646
    .line 647
    check-cast v11, Lma;

    .line 648
    .line 649
    if-ltz v3, :cond_13

    .line 650
    .line 651
    iget-object v0, v11, Lma;->a:Ljava/lang/String;

    .line 652
    .line 653
    const-wide/16 v1, 0x1

    .line 654
    .line 655
    invoke-virtual {v14, v1, v2, v13, v0}, LFV;->f(JLBF;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-wide/16 v0, -0x1

    .line 659
    .line 660
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto/16 :goto_12

    .line 665
    .line 666
    :cond_13
    check-cast v12, LIa;

    .line 667
    .line 668
    invoke-static {v0, v12}, LFV;->b(Landroid/database/sqlite/SQLiteDatabase;LIa;)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_14

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    goto :goto_d

    .line 679
    :cond_14
    new-instance v3, Landroid/content/ContentValues;

    .line 680
    .line 681
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v4, "backend_name"

    .line 685
    .line 686
    iget-object v5, v12, LIa;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v12, LIa;->c:LrQ;

    .line 692
    .line 693
    invoke-static {v4}, LsQ;->a(LrQ;)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const-string v5, "priority"

    .line 702
    .line 703
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    const-string v6, "next_request_ms"

    .line 712
    .line 713
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 714
    .line 715
    .line 716
    iget-object v5, v12, LIa;->b:[B

    .line 717
    .line 718
    if-eqz v5, :cond_15

    .line 719
    .line 720
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const-string v4, "extras"

    .line 725
    .line 726
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_15
    const-string v4, "transport_contexts"

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 733
    .line 734
    .line 735
    move-result-wide v3

    .line 736
    :goto_d
    iget-object v5, v11, Lma;->c:Ltq;

    .line 737
    .line 738
    iget-object v5, v5, Ltq;->b:[B

    .line 739
    .line 740
    array-length v6, v5

    .line 741
    iget v1, v1, Lna;->e:I

    .line 742
    .line 743
    if-gt v6, v1, :cond_16

    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    goto :goto_e

    .line 747
    :cond_16
    const/4 v6, 0x0

    .line 748
    :goto_e
    new-instance v7, Landroid/content/ContentValues;

    .line 749
    .line 750
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const-string v4, "context_id"

    .line 758
    .line 759
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    const-string v3, "transport_name"

    .line 763
    .line 764
    iget-object v4, v11, Lma;->a:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-wide v3, v11, Lma;->d:J

    .line 770
    .line 771
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v4, "timestamp_ms"

    .line 776
    .line 777
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    iget-wide v3, v11, Lma;->e:J

    .line 781
    .line 782
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const-string v4, "uptime_ms"

    .line 787
    .line 788
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 789
    .line 790
    .line 791
    iget-object v3, v11, Lma;->c:Ltq;

    .line 792
    .line 793
    iget-object v3, v3, Ltq;->a:Lwq;

    .line 794
    .line 795
    iget-object v3, v3, Lwq;->a:Ljava/lang/String;

    .line 796
    .line 797
    const-string v4, "payload_encoding"

    .line 798
    .line 799
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v3, "code"

    .line 803
    .line 804
    iget-object v4, v11, Lma;->b:Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const-string v8, "num_attempts"

    .line 815
    .line 816
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const-string v8, "inline"

    .line 824
    .line 825
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 826
    .line 827
    .line 828
    if-eqz v6, :cond_17

    .line 829
    .line 830
    move-object v3, v5

    .line 831
    goto :goto_f

    .line 832
    :cond_17
    new-array v3, v3, [B

    .line 833
    .line 834
    :goto_f
    const-string v4, "payload"

    .line 835
    .line 836
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 837
    .line 838
    .line 839
    const-string v3, "events"

    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    invoke-virtual {v0, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v7

    .line 846
    const-string v3, "event_id"

    .line 847
    .line 848
    if-nez v6, :cond_18

    .line 849
    .line 850
    array-length v4, v5

    .line 851
    int-to-double v9, v4

    .line 852
    int-to-double v12, v1

    .line 853
    div-double/2addr v9, v12

    .line 854
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v9

    .line 858
    double-to-int v4, v9

    .line 859
    const/4 v6, 0x1

    .line 860
    :goto_10
    if-gt v6, v4, :cond_18

    .line 861
    .line 862
    const/4 v9, 0x1

    .line 863
    add-int/lit8 v10, v6, -0x1

    .line 864
    .line 865
    mul-int/2addr v10, v1

    .line 866
    mul-int v9, v6, v1

    .line 867
    .line 868
    array-length v12, v5

    .line 869
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    new-instance v10, Landroid/content/ContentValues;

    .line 878
    .line 879
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    invoke-virtual {v10, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    const-string v13, "sequence_num"

    .line 894
    .line 895
    invoke-virtual {v10, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 899
    .line 900
    .line 901
    const-string v9, "event_payloads"

    .line 902
    .line 903
    const/4 v12, 0x0

    .line 904
    invoke-virtual {v0, v9, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 905
    .line 906
    .line 907
    const/4 v9, 0x1

    .line 908
    add-int/2addr v6, v9

    .line 909
    goto :goto_10

    .line 910
    :cond_18
    iget-object v1, v11, Lma;->f:Ljava/util/Map;

    .line 911
    .line 912
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_19

    .line 929
    .line 930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Ljava/util/Map$Entry;

    .line 935
    .line 936
    new-instance v4, Landroid/content/ContentValues;

    .line 937
    .line 938
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Ljava/lang/String;

    .line 953
    .line 954
    const-string v6, "name"

    .line 955
    .line 956
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Ljava/lang/String;

    .line 964
    .line 965
    const-string v5, "value"

    .line 966
    .line 967
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const-string v2, "event_metadata"

    .line 971
    .line 972
    const/4 v5, 0x0

    .line 973
    invoke-virtual {v0, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 974
    .line 975
    .line 976
    goto :goto_11

    .line 977
    :cond_19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_12
    return-object v0

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LJl;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLl;

    .line 4
    .line 5
    iget-object v1, v0, LLl;->d:LTq;

    .line 6
    .line 7
    check-cast v1, LFV;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LJl;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LIa;

    .line 15
    .line 16
    iget-object v3, v2, LIa;->c:LrQ;

    .line 17
    .line 18
    iget-object v4, p0, LJl;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lma;

    .line 21
    .line 22
    iget-object v5, v4, Lma;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "SQLiteEventStore"

    .line 25
    .line 26
    invoke-static {v5}, LdB;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Storing event with priority="

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v3, LJl;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v3, v1, v4, v2, v5}, LJl;-><init>(LFV;Ljava/lang/Object;LIa;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, LFV;->c(LDV;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LLl;->a:Lwz;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v2, v3, v1}, Lwz;->a(LIa;IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method
