.class public abstract Lbx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbx;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\'"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v4, v0, 0x4

    .line 12
    .line 13
    invoke-static {v0, v4, v1}, Lbx;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x2d

    .line 18
    .line 19
    invoke-static {v1, v4, v6}, Lbx;->a(Ljava/lang/String;IC)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x5

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x5

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v4, 0x2

    .line 29
    .line 30
    invoke-static {v4, v0, v1}, Lbx;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v1, v0, v6}, Lbx;->a(Ljava/lang/String;IC)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v4, 0x3

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 43
    .line 44
    invoke-static {v0, v4, v1}, Lbx;->c(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/16 v10, 0x54

    .line 49
    .line 50
    invoke-static {v1, v4, v10}, Lbx;->a(Ljava/lang/String;IC)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x1

    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-gt v12, v4, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 64
    .line 65
    sub-int/2addr v7, v11

    .line 66
    invoke-direct {v0, v5, v7, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v12, 0x2

    .line 78
    const/16 v13, 0x2b

    .line 79
    .line 80
    const/16 v14, 0x5a

    .line 81
    .line 82
    if-eqz v10, :cond_d

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x3

    .line 85
    .line 86
    add-int/lit8 v10, v0, 0x5

    .line 87
    .line 88
    invoke-static {v4, v10, v1}, Lbx;->c(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v15, 0x3a

    .line 93
    .line 94
    invoke-static {v1, v10, v15}, Lbx;->a(Ljava/lang/String;IC)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_3

    .line 99
    .line 100
    add-int/lit8 v10, v0, 0x6

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v0, v10, 0x2

    .line 103
    .line 104
    invoke-static {v10, v0, v1}, Lbx;->c(IILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-static {v1, v0, v15}, Lbx;->a(Ljava/lang/String;IC)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x3

    .line 115
    .line 116
    move v0, v10

    .line 117
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-le v10, v0, :cond_c

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eq v10, v14, :cond_c

    .line 128
    .line 129
    if-eq v10, v13, :cond_c

    .line 130
    .line 131
    if-eq v10, v6, :cond_c

    .line 132
    .line 133
    add-int/lit8 v10, v0, 0x2

    .line 134
    .line 135
    invoke-static {v0, v10, v1}, Lbx;->c(IILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const/16 v8, 0x3b

    .line 140
    .line 141
    if-le v15, v8, :cond_5

    .line 142
    .line 143
    const/16 v8, 0x3f

    .line 144
    .line 145
    if-ge v15, v8, :cond_5

    .line 146
    .line 147
    const/16 v15, 0x3b

    .line 148
    .line 149
    :cond_5
    const/16 v8, 0x2e

    .line 150
    .line 151
    invoke-static {v1, v10, v8}, Lbx;->a(Ljava/lang/String;IC)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    add-int/lit8 v8, v0, 0x3

    .line 158
    .line 159
    add-int/lit8 v10, v0, 0x4

    .line 160
    .line 161
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ge v10, v6, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/16 v13, 0x30

    .line 172
    .line 173
    if-lt v6, v13, :cond_7

    .line 174
    .line 175
    const/16 v13, 0x39

    .line 176
    .line 177
    if-le v6, v13, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    const/16 v13, 0x2b

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    :goto_1
    move v6, v10

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 192
    .line 193
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v8, v0, v1}, Lbx;->c(IILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    sub-int/2addr v0, v8

    .line 202
    if-eq v0, v11, :cond_a

    .line 203
    .line 204
    if-eq v0, v12, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    mul-int/lit8 v10, v10, 0xa

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    mul-int/lit8 v10, v10, 0x64

    .line 211
    .line 212
    :goto_3
    move v0, v4

    .line 213
    move v4, v6

    .line 214
    move/from16 v6, v16

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :catch_1
    move-exception v0

    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :catch_2
    move-exception v0

    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_b
    move v0, v4

    .line 227
    move v4, v10

    .line 228
    move/from16 v6, v16

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move/from16 v6, v16

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    move/from16 v17, v4

    .line 237
    .line 238
    move v4, v0

    .line 239
    move/from16 v0, v17

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    const/4 v0, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-le v8, v4, :cond_15

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    sget-object v13, Lbx;->a:Ljava/util/TimeZone;

    .line 257
    .line 258
    if-ne v8, v14, :cond_e

    .line 259
    .line 260
    add-int/2addr v4, v11

    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_e
    const/16 v14, 0x2b

    .line 264
    .line 265
    if-eq v8, v14, :cond_10

    .line 266
    .line 267
    const/16 v14, 0x2d

    .line 268
    .line 269
    if-ne v8, v14, :cond_f

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v5, "Invalid time zone indicator \'"

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_10
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    const/4 v12, 0x5

    .line 307
    if-lt v14, v12, :cond_11

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v8, "00"

    .line 319
    .line 320
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    add-int/2addr v4, v12

    .line 332
    const-string v12, "+0000"

    .line 333
    .line 334
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-nez v12, :cond_14

    .line 339
    .line 340
    const-string v12, "+00:00"

    .line 341
    .line 342
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_12

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v13, "GMT"

    .line 355
    .line 356
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v13}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-nez v14, :cond_14

    .line 379
    .line 380
    const-string v14, ":"

    .line 381
    .line 382
    const-string v11, ""

    .line 383
    .line 384
    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_13

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 396
    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v5, "Mismatching time zone indicator: "

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v5, " given, resolves to "

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_14
    :goto_7
    new-instance v8, Ljava/util/GregorianCalendar;

    .line 431
    .line 432
    invoke-direct {v8, v13}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 433
    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 437
    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    invoke-virtual {v8, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 441
    .line 442
    .line 443
    sub-int/2addr v7, v11

    .line 444
    const/4 v5, 0x2

    .line 445
    invoke-virtual {v8, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x5

    .line 449
    invoke-virtual {v8, v5, v9}, Ljava/util/Calendar;->set(II)V

    .line 450
    .line 451
    .line 452
    const/16 v5, 0xb

    .line 453
    .line 454
    invoke-virtual {v8, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 455
    .line 456
    .line 457
    const/16 v0, 0xc

    .line 458
    .line 459
    invoke-virtual {v8, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 460
    .line 461
    .line 462
    const/16 v0, 0xd

    .line 463
    .line 464
    invoke-virtual {v8, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0xe

    .line 468
    .line 469
    invoke-virtual {v8, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    const-string v4, "No time zone indicator"

    .line 483
    .line 484
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 488
    :goto_8
    if-nez v1, :cond_16

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    goto :goto_9

    .line 492
    :cond_16
    const-string v4, "\""

    .line 493
    .line 494
    invoke-static {v4, v1, v3}, Ld6;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_17

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_18

    .line 509
    .line 510
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v4, "("

    .line 513
    .line 514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v4, ")"

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :cond_18
    new-instance v4, Ljava/text/ParseException;

    .line 538
    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v6, "Failed to parse date ["

    .line 542
    .line 543
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v1, "]: "

    .line 550
    .line 551
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 569
    .line 570
    .line 571
    throw v4
.end method

.method public static c(IILjava/lang/String;)I
    .locals 5

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_4

    .line 8
    .line 9
    if-gt p0, p1, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p0

    .line 55
    :goto_0
    if-ge v2, p1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
