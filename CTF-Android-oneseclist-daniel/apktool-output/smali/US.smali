.class public final LUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt80;


# instance fields
.field public final k:LSv;

.field public final l:LEr;

.field public final m:Lcr;

.field public final n:Lif;


# direct methods
.method public constructor <init>(LSv;Lzr;Lcr;Lif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUS;->k:LSv;

    .line 5
    .line 6
    iput-object p2, p0, LUS;->l:LEr;

    .line 7
    .line 8
    iput-object p3, p0, LUS;->m:Lcr;

    .line 9
    .line 10
    iput-object p4, p0, LUS;->n:Lif;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Ls80;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    iget-object v1, v12, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v13, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v14, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v14

    .line 19
    :cond_0
    iget-object v15, v0, LUS;->k:LSv;

    .line 20
    .line 21
    invoke-virtual {v15, v12}, LSv;->u(Lcom/google/gson/reflect/TypeToken;)LRK;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    new-instance v9, LTS;

    .line 26
    .line 27
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v13, v8

    .line 39
    move-object v14, v9

    .line 40
    move-object v15, v10

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_2
    move-object v7, v1

    .line 44
    move-object v6, v12

    .line 45
    :goto_0
    if-eq v7, v13, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    array-length v4, v5

    .line 52
    const/4 v3, 0x0

    .line 53
    move v2, v3

    .line 54
    :goto_1
    iget-object v1, v6, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    if-ge v2, v4, :cond_e

    .line 57
    .line 58
    aget-object v14, v5, v2

    .line 59
    .line 60
    move-object/from16 v16, v13

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    invoke-virtual {v0, v14, v13}, LUS;->b(Ljava/lang/reflect/Field;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    invoke-virtual {v0, v14, v3}, LUS;->b(Ljava/lang/reflect/Field;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    if-nez v17, :cond_3

    .line 72
    .line 73
    if-nez v18, :cond_3

    .line 74
    .line 75
    move/from16 v21, v2

    .line 76
    .line 77
    move/from16 v19, v3

    .line 78
    .line 79
    move/from16 v22, v4

    .line 80
    .line 81
    move-object/from16 v30, v5

    .line 82
    .line 83
    move-object/from16 v31, v6

    .line 84
    .line 85
    move-object/from16 v27, v7

    .line 86
    .line 87
    move-object v13, v8

    .line 88
    move-object v14, v9

    .line 89
    move-object/from16 v23, v15

    .line 90
    .line 91
    move-object v15, v10

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v14, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v7, v3}, LWf;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-class v1, LkY;

    .line 106
    .line 107
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LkY;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object v1, v0, LUS;->l:LEr;

    .line 116
    .line 117
    invoke-virtual {v1, v14}, LEr;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move/from16 v21, v2

    .line 126
    .line 127
    move/from16 v22, v4

    .line 128
    .line 129
    move/from16 v20, v13

    .line 130
    .line 131
    move-object v13, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-interface {v1}, LkY;->value()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-interface {v1}, LkY;->alternate()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move/from16 v21, v2

    .line 142
    .line 143
    array-length v2, v1

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v13, v1

    .line 151
    move/from16 v22, v4

    .line 152
    .line 153
    const/16 v20, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    move/from16 v22, v4

    .line 159
    .line 160
    array-length v4, v1

    .line 161
    const/16 v20, 0x1

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    array-length v4, v1

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_2
    if-ge v13, v4, :cond_6

    .line 174
    .line 175
    move/from16 v23, v4

    .line 176
    .line 177
    aget-object v4, v1, v13

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    move/from16 v4, v23

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v13, v2

    .line 188
    :goto_3
    const/4 v2, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge v4, v1, :cond_c

    .line 195
    .line 196
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v23, v9

    .line 203
    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    :cond_7
    new-instance v9, Lcom/google/gson/reflect/TypeToken;

    .line 209
    .line 210
    invoke-direct {v9, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v24, v1

    .line 214
    .line 215
    sget-object v1, LqQ;->a:Ljava/util/Map;

    .line 216
    .line 217
    move-object/from16 v25, v2

    .line 218
    .line 219
    iget-object v2, v9, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v26

    .line 225
    const-class v1, LKz;

    .line 226
    .line 227
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LKz;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iget-object v2, v0, LUS;->n:Lif;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v11, v9, v1}, Lif;->b(LSv;Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;LKz;)Ls80;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    const/4 v1, 0x0

    .line 246
    :goto_5
    if-eqz v1, :cond_9

    .line 247
    .line 248
    move/from16 v27, v20

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    const/16 v27, 0x0

    .line 252
    .line 253
    :goto_6
    if-nez v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v11, v9}, Lcom/google/gson/a;->e(Lcom/google/gson/reflect/TypeToken;)Ls80;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_a
    move-object/from16 v28, v1

    .line 260
    .line 261
    new-instance v2, LSS;

    .line 262
    .line 263
    move-object/from16 v29, v24

    .line 264
    .line 265
    move-object v1, v2

    .line 266
    move-object v11, v2

    .line 267
    move-object/from16 v0, v25

    .line 268
    .line 269
    move-object/from16 v2, v29

    .line 270
    .line 271
    move-object/from16 v24, v3

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move/from16 v3, v17

    .line 276
    .line 277
    move/from16 v25, v4

    .line 278
    .line 279
    move/from16 v4, v18

    .line 280
    .line 281
    move-object/from16 v30, v5

    .line 282
    .line 283
    move-object v5, v14

    .line 284
    move-object/from16 v31, v6

    .line 285
    .line 286
    move/from16 v6, v27

    .line 287
    .line 288
    move-object/from16 v27, v7

    .line 289
    .line 290
    move-object/from16 v7, v28

    .line 291
    .line 292
    move-object/from16 v28, v13

    .line 293
    .line 294
    move-object v13, v8

    .line 295
    move-object/from16 v8, p1

    .line 296
    .line 297
    move-object/from16 v32, v14

    .line 298
    .line 299
    move-object/from16 v14, v23

    .line 300
    .line 301
    move-object/from16 v23, v15

    .line 302
    .line 303
    move-object v15, v10

    .line 304
    move/from16 v10, v26

    .line 305
    .line 306
    invoke-direct/range {v1 .. v10}, LSS;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLs80;Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, v29

    .line 310
    .line 311
    invoke-interface {v13, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v2, v1

    .line 316
    check-cast v2, LSS;

    .line 317
    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    move-object v2, v0

    .line 322
    :goto_7
    add-int/lit8 v4, v25, 0x1

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-object/from16 v11, p1

    .line 327
    .line 328
    move-object v8, v13

    .line 329
    move-object v9, v14

    .line 330
    move-object v10, v15

    .line 331
    move-object/from16 v15, v23

    .line 332
    .line 333
    move-object/from16 v3, v24

    .line 334
    .line 335
    move-object/from16 v7, v27

    .line 336
    .line 337
    move-object/from16 v13, v28

    .line 338
    .line 339
    move-object/from16 v5, v30

    .line 340
    .line 341
    move-object/from16 v6, v31

    .line 342
    .line 343
    move-object/from16 v14, v32

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_c
    move-object v0, v2

    .line 348
    move-object/from16 v30, v5

    .line 349
    .line 350
    move-object/from16 v31, v6

    .line 351
    .line 352
    move-object/from16 v27, v7

    .line 353
    .line 354
    move-object v13, v8

    .line 355
    move-object v14, v9

    .line 356
    move-object/from16 v23, v15

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    move-object v15, v10

    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    :goto_8
    add-int/lit8 v2, v21, 0x1

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v11, p1

    .line 368
    .line 369
    move-object v8, v13

    .line 370
    move-object v9, v14

    .line 371
    move-object v10, v15

    .line 372
    move-object/from16 v13, v16

    .line 373
    .line 374
    move/from16 v3, v19

    .line 375
    .line 376
    move/from16 v4, v22

    .line 377
    .line 378
    move-object/from16 v15, v23

    .line 379
    .line 380
    move-object/from16 v7, v27

    .line 381
    .line 382
    move-object/from16 v5, v30

    .line 383
    .line 384
    move-object/from16 v6, v31

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v3, v12, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v3, " declares multiple JSON fields named "

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, LSS;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_e
    move-object/from16 v27, v7

    .line 420
    .line 421
    move-object v14, v9

    .line 422
    move-object/from16 v16, v13

    .line 423
    .line 424
    move-object/from16 v23, v15

    .line 425
    .line 426
    move-object v13, v8

    .line 427
    move-object v15, v10

    .line 428
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object/from16 v2, v27

    .line 433
    .line 434
    invoke-static {v1, v2, v0}, LWf;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    .line 439
    .line 440
    invoke-direct {v6, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v6, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-object/from16 v11, p1

    .line 448
    .line 449
    move-object v8, v13

    .line 450
    move-object v9, v14

    .line 451
    move-object v10, v15

    .line 452
    move-object/from16 v13, v16

    .line 453
    .line 454
    move-object/from16 v15, v23

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :goto_9
    invoke-direct {v14, v15, v13}, LTS;-><init>(LRK;Ljava/util/LinkedHashMap;)V

    .line 460
    .line 461
    .line 462
    return-object v14
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUS;->m:Lcr;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lcr;->b(Ljava/lang/Class;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x88

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class v0, Ljava/lang/Enum;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p1, v1, Lcr;->k:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, v1, Lcr;->l:Ljava/util/List;

    .line 61
    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LXz;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 91
    :goto_3
    return p1
.end method
