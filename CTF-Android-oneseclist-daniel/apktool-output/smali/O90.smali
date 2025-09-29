.class public final LO90;
.super LjB;
.source ""


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO90;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Q([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Ly90;->f([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Ly90;->f([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, LQ90;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Ly90;->f([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, LQ90;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, LQ90;->a:LjB;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p1, p0, :cond_3

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    :cond_3
    return p1
.end method


# virtual methods
.method public final I([BII)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/16 v5, -0x10

    .line 8
    .line 9
    const/16 v6, -0x3e

    .line 10
    .line 11
    const/16 v7, -0x41

    .line 12
    .line 13
    const/16 v8, -0x20

    .line 14
    .line 15
    const/4 v11, -0x1

    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x2

    .line 18
    move-object/from16 v14, p0

    .line 19
    .line 20
    iget v15, v14, LO90;->c:I

    .line 21
    .line 22
    packed-switch v15, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    or-int v15, v1, v2

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    sub-int/2addr v9, v2

    .line 29
    or-int/2addr v9, v15

    .line 30
    if-ltz v9, :cond_11

    .line 31
    .line 32
    int-to-long v3, v1

    .line 33
    int-to-long v1, v2

    .line 34
    sub-long/2addr v1, v3

    .line 35
    long-to-int v1, v1

    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    const-wide/16 v16, 0x1

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v9, v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    add-long v18, v9, v16

    .line 49
    .line 50
    invoke-static {v0, v9, v10}, Ly90;->f([BJ)B

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-gez v9, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/2addr v2, v12

    .line 58
    move-wide/from16 v9, v18

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v1

    .line 62
    :goto_1
    sub-int/2addr v1, v2

    .line 63
    int-to-long v9, v2

    .line 64
    add-long/2addr v3, v9

    .line 65
    :goto_2
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-lez v1, :cond_4

    .line 67
    .line 68
    add-long v9, v3, v16

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, Ly90;->f([BJ)B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    add-int/2addr v1, v11

    .line 77
    move-wide v3, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-wide v3, v9

    .line 80
    :cond_4
    if-nez v1, :cond_5

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v10, v1, -0x1

    .line 86
    .line 87
    if-ge v2, v8, :cond_9

    .line 88
    .line 89
    if-nez v10, :cond_6

    .line 90
    .line 91
    move v9, v2

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v1, v1, -0x2

    .line 95
    .line 96
    if-lt v2, v6, :cond_8

    .line 97
    .line 98
    add-long v9, v3, v16

    .line 99
    .line 100
    invoke-static {v0, v3, v4}, Ly90;->f([BJ)B

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-le v2, v7, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-wide v3, v9

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    :goto_4
    move v9, v11

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_9
    const-wide/16 v18, 0x2

    .line 113
    .line 114
    if-ge v2, v5, :cond_e

    .line 115
    .line 116
    if-ge v10, v13, :cond_a

    .line 117
    .line 118
    invoke-static {v0, v2, v3, v4, v10}, LO90;->Q([BIJI)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    add-int/lit8 v1, v1, -0x3

    .line 124
    .line 125
    add-long v9, v3, v16

    .line 126
    .line 127
    invoke-static {v0, v3, v4}, Ly90;->f([BJ)B

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-gt v12, v7, :cond_d

    .line 132
    .line 133
    const/16 v15, -0x60

    .line 134
    .line 135
    if-ne v2, v8, :cond_b

    .line 136
    .line 137
    if-lt v12, v15, :cond_d

    .line 138
    .line 139
    :cond_b
    const/16 v11, -0x13

    .line 140
    .line 141
    if-ne v2, v11, :cond_c

    .line 142
    .line 143
    move-wide v10, v9

    .line 144
    if-ge v12, v15, :cond_d

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_c
    move-wide v10, v9

    .line 148
    :goto_5
    add-long v3, v3, v18

    .line 149
    .line 150
    invoke-static {v0, v10, v11}, Ly90;->f([BJ)B

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-le v2, v7, :cond_10

    .line 155
    .line 156
    :cond_d
    :goto_6
    const/4 v9, -0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/4 v11, 0x3

    .line 159
    if-ge v10, v11, :cond_f

    .line 160
    .line 161
    invoke-static {v0, v2, v3, v4, v10}, LO90;->Q([BIJI)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    goto :goto_8

    .line 166
    :cond_f
    add-int/lit8 v1, v1, -0x4

    .line 167
    .line 168
    add-long v10, v3, v16

    .line 169
    .line 170
    invoke-static {v0, v3, v4}, Ly90;->f([BJ)B

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-gt v12, v7, :cond_d

    .line 175
    .line 176
    shl-int/lit8 v2, v2, 0x1c

    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x70

    .line 179
    .line 180
    add-int/2addr v12, v2

    .line 181
    shr-int/lit8 v2, v12, 0x1e

    .line 182
    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    add-long v5, v3, v18

    .line 186
    .line 187
    invoke-static {v0, v10, v11}, Ly90;->f([BJ)B

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-gt v2, v7, :cond_d

    .line 192
    .line 193
    const-wide/16 v10, 0x3

    .line 194
    .line 195
    add-long/2addr v3, v10

    .line 196
    invoke-static {v0, v5, v6}, Ly90;->f([BJ)B

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-le v2, v7, :cond_10

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    :goto_7
    const/16 v5, -0x10

    .line 204
    .line 205
    const/16 v6, -0x3e

    .line 206
    .line 207
    const/4 v11, -0x1

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :goto_8
    return v9

    .line 211
    :cond_11
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 212
    .line 213
    array-length v0, v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v4, 0x3

    .line 227
    new-array v4, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    aput-object v0, v4, v5

    .line 231
    .line 232
    aput-object v1, v4, v12

    .line 233
    .line 234
    aput-object v2, v4, v13

    .line 235
    .line 236
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 237
    .line 238
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :pswitch_0
    const/4 v5, 0x0

    .line 247
    :goto_9
    if-ge v1, v2, :cond_12

    .line 248
    .line 249
    aget-byte v3, v0, v1

    .line 250
    .line 251
    if-ltz v3, :cond_12

    .line 252
    .line 253
    add-int/2addr v1, v12

    .line 254
    goto :goto_9

    .line 255
    :cond_12
    if-lt v1, v2, :cond_13

    .line 256
    .line 257
    :goto_a
    move v9, v5

    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_13
    :goto_b
    if-lt v1, v2, :cond_14

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_14
    add-int/lit8 v3, v1, 0x1

    .line 264
    .line 265
    aget-byte v4, v0, v1

    .line 266
    .line 267
    if-gez v4, :cond_1f

    .line 268
    .line 269
    if-ge v4, v8, :cond_18

    .line 270
    .line 271
    if-lt v3, v2, :cond_15

    .line 272
    .line 273
    move v9, v4

    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :cond_15
    const/16 v6, -0x3e

    .line 277
    .line 278
    if-lt v4, v6, :cond_17

    .line 279
    .line 280
    add-int/2addr v1, v13

    .line 281
    aget-byte v3, v0, v3

    .line 282
    .line 283
    if-le v3, v7, :cond_16

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_16
    const/4 v4, 0x3

    .line 287
    const/16 v9, -0x13

    .line 288
    .line 289
    const/16 v10, -0x10

    .line 290
    .line 291
    const/16 v15, -0x60

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_17
    :goto_c
    const/4 v9, -0x1

    .line 295
    goto :goto_d

    .line 296
    :cond_18
    const/16 v6, -0x3e

    .line 297
    .line 298
    const/16 v10, -0x10

    .line 299
    .line 300
    if-ge v4, v10, :cond_1d

    .line 301
    .line 302
    add-int/lit8 v11, v2, -0x1

    .line 303
    .line 304
    if-lt v3, v11, :cond_19

    .line 305
    .line 306
    invoke-static {v0, v3, v2}, LQ90;->a([BII)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    goto :goto_d

    .line 311
    :cond_19
    add-int/lit8 v11, v1, 0x2

    .line 312
    .line 313
    aget-byte v3, v0, v3

    .line 314
    .line 315
    if-gt v3, v7, :cond_17

    .line 316
    .line 317
    const/16 v15, -0x60

    .line 318
    .line 319
    if-ne v4, v8, :cond_1a

    .line 320
    .line 321
    if-lt v3, v15, :cond_17

    .line 322
    .line 323
    :cond_1a
    const/16 v9, -0x13

    .line 324
    .line 325
    if-ne v4, v9, :cond_1b

    .line 326
    .line 327
    if-ge v3, v15, :cond_17

    .line 328
    .line 329
    :cond_1b
    const/4 v3, 0x3

    .line 330
    add-int/2addr v1, v3

    .line 331
    aget-byte v3, v0, v11

    .line 332
    .line 333
    if-le v3, v7, :cond_1c

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_1c
    const/4 v4, 0x3

    .line 337
    goto :goto_b

    .line 338
    :cond_1d
    const/16 v9, -0x13

    .line 339
    .line 340
    const/16 v15, -0x60

    .line 341
    .line 342
    add-int/lit8 v11, v2, -0x2

    .line 343
    .line 344
    if-lt v3, v11, :cond_1e

    .line 345
    .line 346
    invoke-static {v0, v3, v2}, LQ90;->a([BII)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    goto :goto_d

    .line 351
    :cond_1e
    add-int/lit8 v11, v1, 0x2

    .line 352
    .line 353
    aget-byte v3, v0, v3

    .line 354
    .line 355
    if-gt v3, v7, :cond_17

    .line 356
    .line 357
    shl-int/lit8 v4, v4, 0x1c

    .line 358
    .line 359
    add-int/lit8 v3, v3, 0x70

    .line 360
    .line 361
    add-int/2addr v3, v4

    .line 362
    shr-int/lit8 v3, v3, 0x1e

    .line 363
    .line 364
    if-nez v3, :cond_17

    .line 365
    .line 366
    const/4 v4, 0x3

    .line 367
    add-int/lit8 v3, v1, 0x3

    .line 368
    .line 369
    aget-byte v11, v0, v11

    .line 370
    .line 371
    if-gt v11, v7, :cond_17

    .line 372
    .line 373
    add-int/lit8 v1, v1, 0x4

    .line 374
    .line 375
    aget-byte v3, v0, v3

    .line 376
    .line 377
    if-le v3, v7, :cond_13

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :goto_d
    return v9

    .line 381
    :cond_1f
    const/16 v9, -0x13

    .line 382
    .line 383
    const/16 v15, -0x60

    .line 384
    .line 385
    move v1, v3

    .line 386
    goto :goto_b

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p([BII)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "buffer length=%d, index=%d, size=%d"

    .line 6
    .line 7
    const/16 v3, -0x10

    .line 8
    .line 9
    const/16 v4, -0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    iget v10, v9, LO90;->c:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    or-int v10, p2, v1

    .line 23
    .line 24
    array-length v11, v0

    .line 25
    sub-int v11, v11, p2

    .line 26
    .line 27
    sub-int/2addr v11, v1

    .line 28
    or-int/2addr v10, v11

    .line 29
    if-ltz v10, :cond_b

    .line 30
    .line 31
    add-int v2, p2, v1

    .line 32
    .line 33
    new-array v1, v1, [C

    .line 34
    .line 35
    move/from16 v10, p2

    .line 36
    .line 37
    move v11, v5

    .line 38
    :goto_0
    if-ge v10, v2, :cond_1

    .line 39
    .line 40
    int-to-long v12, v10

    .line 41
    invoke-static {v0, v12, v13}, Ly90;->f([BJ)B

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v12}, LdB;->c(B)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-nez v13, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/2addr v10, v8

    .line 53
    add-int/lit8 v13, v11, 0x1

    .line 54
    .line 55
    int-to-char v12, v12

    .line 56
    aput-char v12, v1, v11

    .line 57
    .line 58
    move v11, v13

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    move v15, v11

    .line 61
    :goto_2
    if-ge v10, v2, :cond_a

    .line 62
    .line 63
    add-int/lit8 v11, v10, 0x1

    .line 64
    .line 65
    int-to-long v12, v10

    .line 66
    invoke-static {v0, v12, v13}, Ly90;->f([BJ)B

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-static {v12}, LdB;->c(B)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    add-int/lit8 v10, v15, 0x1

    .line 77
    .line 78
    int-to-char v12, v12

    .line 79
    aput-char v12, v1, v15

    .line 80
    .line 81
    :goto_3
    if-ge v11, v2, :cond_3

    .line 82
    .line 83
    int-to-long v12, v11

    .line 84
    invoke-static {v0, v12, v13}, Ly90;->f([BJ)B

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, LdB;->c(B)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    add-int/2addr v11, v8

    .line 96
    add-int/lit8 v13, v10, 0x1

    .line 97
    .line 98
    int-to-char v12, v12

    .line 99
    aput-char v12, v1, v10

    .line 100
    .line 101
    move v10, v13

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_4
    move v15, v10

    .line 104
    move v10, v11

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    if-ge v12, v4, :cond_6

    .line 107
    .line 108
    if-ge v11, v2, :cond_5

    .line 109
    .line 110
    add-int/2addr v10, v7

    .line 111
    int-to-long v13, v11

    .line 112
    invoke-static {v0, v13, v14}, Ly90;->f([BJ)B

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    add-int/lit8 v13, v15, 0x1

    .line 117
    .line 118
    invoke-static {v12, v11, v1, v15}, LdB;->d(BB[CI)V

    .line 119
    .line 120
    .line 121
    move v15, v13

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-static {}, LWy;->a()LWy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_6
    if-ge v12, v3, :cond_8

    .line 129
    .line 130
    add-int/lit8 v13, v2, -0x1

    .line 131
    .line 132
    if-ge v11, v13, :cond_7

    .line 133
    .line 134
    add-int/lit8 v13, v10, 0x2

    .line 135
    .line 136
    int-to-long v3, v11

    .line 137
    invoke-static {v0, v3, v4}, Ly90;->f([BJ)B

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v10, v6

    .line 142
    int-to-long v13, v13

    .line 143
    invoke-static {v0, v13, v14}, Ly90;->f([BJ)B

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/lit8 v11, v15, 0x1

    .line 148
    .line 149
    invoke-static {v12, v3, v4, v1, v15}, LdB;->e(BBB[CI)V

    .line 150
    .line 151
    .line 152
    move v15, v11

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-static {}, LWy;->a()LWy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_8
    add-int/lit8 v3, v2, -0x2

    .line 160
    .line 161
    if-ge v11, v3, :cond_9

    .line 162
    .line 163
    add-int/lit8 v3, v10, 0x2

    .line 164
    .line 165
    int-to-long v13, v11

    .line 166
    invoke-static {v0, v13, v14}, Ly90;->f([BJ)B

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v4, v10, 0x3

    .line 171
    .line 172
    int-to-long v13, v3

    .line 173
    invoke-static {v0, v13, v14}, Ly90;->f([BJ)B

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/lit8 v18, v10, 0x4

    .line 178
    .line 179
    int-to-long v13, v4

    .line 180
    invoke-static {v0, v13, v14}, Ly90;->f([BJ)B

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    move v10, v12

    .line 185
    move v12, v3

    .line 186
    move-object v14, v1

    .line 187
    move v3, v15

    .line 188
    invoke-static/range {v10 .. v15}, LdB;->b(BBBB[CI)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v15, v3, 0x2

    .line 192
    .line 193
    move/from16 v10, v18

    .line 194
    .line 195
    :goto_5
    const/16 v3, -0x10

    .line 196
    .line 197
    const/16 v4, -0x20

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_9
    invoke-static {}, LWy;->a()LWy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_a
    move v3, v15

    .line 207
    new-instance v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_b
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 214
    .line 215
    array-length v0, v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v6, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v0, v6, v5

    .line 231
    .line 232
    aput-object v4, v6, v8

    .line 233
    .line 234
    aput-object v1, v6, v7

    .line 235
    .line 236
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :pswitch_0
    or-int v3, p2, v1

    .line 245
    .line 246
    array-length v4, v0

    .line 247
    sub-int v4, v4, p2

    .line 248
    .line 249
    sub-int/2addr v4, v1

    .line 250
    or-int/2addr v3, v4

    .line 251
    if-ltz v3, :cond_17

    .line 252
    .line 253
    add-int v2, p2, v1

    .line 254
    .line 255
    new-array v1, v1, [C

    .line 256
    .line 257
    move/from16 v3, p2

    .line 258
    .line 259
    move v4, v5

    .line 260
    :goto_6
    if-ge v3, v2, :cond_d

    .line 261
    .line 262
    aget-byte v10, v0, v3

    .line 263
    .line 264
    invoke-static {v10}, LdB;->c(B)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_c

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    add-int/2addr v3, v8

    .line 272
    add-int/lit8 v11, v4, 0x1

    .line 273
    .line 274
    int-to-char v10, v10

    .line 275
    aput-char v10, v1, v4

    .line 276
    .line 277
    move v4, v11

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    :goto_7
    if-ge v3, v2, :cond_16

    .line 280
    .line 281
    add-int/lit8 v10, v3, 0x1

    .line 282
    .line 283
    aget-byte v11, v0, v3

    .line 284
    .line 285
    invoke-static {v11}, LdB;->c(B)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_10

    .line 290
    .line 291
    add-int/lit8 v3, v4, 0x1

    .line 292
    .line 293
    int-to-char v11, v11

    .line 294
    aput-char v11, v1, v4

    .line 295
    .line 296
    :goto_8
    if-ge v10, v2, :cond_f

    .line 297
    .line 298
    aget-byte v4, v0, v10

    .line 299
    .line 300
    invoke-static {v4}, LdB;->c(B)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_e

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_e
    add-int/2addr v10, v8

    .line 308
    add-int/lit8 v11, v3, 0x1

    .line 309
    .line 310
    int-to-char v4, v4

    .line 311
    aput-char v4, v1, v3

    .line 312
    .line 313
    move v3, v11

    .line 314
    goto :goto_8

    .line 315
    :cond_f
    :goto_9
    move v4, v3

    .line 316
    move v3, v10

    .line 317
    const/16 v16, -0x10

    .line 318
    .line 319
    const/16 v17, -0x20

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    const/16 v15, -0x20

    .line 323
    .line 324
    if-ge v11, v15, :cond_12

    .line 325
    .line 326
    if-ge v10, v2, :cond_11

    .line 327
    .line 328
    add-int/2addr v3, v7

    .line 329
    aget-byte v10, v0, v10

    .line 330
    .line 331
    add-int/lit8 v12, v4, 0x1

    .line 332
    .line 333
    invoke-static {v11, v10, v1, v4}, LdB;->d(BB[CI)V

    .line 334
    .line 335
    .line 336
    move v4, v12

    .line 337
    move/from16 v17, v15

    .line 338
    .line 339
    const/16 v16, -0x10

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_11
    invoke-static {}, LWy;->a()LWy;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_12
    const/16 v14, -0x10

    .line 348
    .line 349
    if-ge v11, v14, :cond_14

    .line 350
    .line 351
    add-int/lit8 v12, v2, -0x1

    .line 352
    .line 353
    if-ge v10, v12, :cond_13

    .line 354
    .line 355
    add-int/lit8 v12, v3, 0x2

    .line 356
    .line 357
    aget-byte v10, v0, v10

    .line 358
    .line 359
    add-int/2addr v3, v6

    .line 360
    aget-byte v12, v0, v12

    .line 361
    .line 362
    add-int/lit8 v13, v4, 0x1

    .line 363
    .line 364
    invoke-static {v11, v10, v12, v1, v4}, LdB;->e(BBB[CI)V

    .line 365
    .line 366
    .line 367
    move v4, v13

    .line 368
    move/from16 v16, v14

    .line 369
    .line 370
    move/from16 v17, v15

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_13
    invoke-static {}, LWy;->a()LWy;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_14
    add-int/lit8 v12, v2, -0x2

    .line 379
    .line 380
    if-ge v10, v12, :cond_15

    .line 381
    .line 382
    add-int/lit8 v12, v3, 0x2

    .line 383
    .line 384
    aget-byte v13, v0, v10

    .line 385
    .line 386
    add-int/lit8 v10, v3, 0x3

    .line 387
    .line 388
    aget-byte v12, v0, v12

    .line 389
    .line 390
    add-int/lit8 v3, v3, 0x4

    .line 391
    .line 392
    aget-byte v16, v0, v10

    .line 393
    .line 394
    move v10, v11

    .line 395
    move v11, v13

    .line 396
    move/from16 v13, v16

    .line 397
    .line 398
    move/from16 v16, v14

    .line 399
    .line 400
    move-object v14, v1

    .line 401
    move/from16 v17, v15

    .line 402
    .line 403
    move v15, v4

    .line 404
    invoke-static/range {v10 .. v15}, LdB;->b(BBBB[CI)V

    .line 405
    .line 406
    .line 407
    add-int/2addr v4, v7

    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_15
    invoke-static {}, LWy;->a()LWy;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 416
    .line 417
    invoke-direct {v0, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_17
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 422
    .line 423
    array-length v0, v0

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-array v6, v6, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object v0, v6, v5

    .line 439
    .line 440
    aput-object v4, v6, v8

    .line 441
    .line 442
    aput-object v1, v6, v7

    .line 443
    .line 444
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v3

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/CharSequence;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, LO90;->c:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_c

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Ly90;->m([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_2

    .line 56
    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v2, v9, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_3

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_3

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Ly90;->m([BJB)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v11

    .line 79
    .line 80
    move-wide v5, v15

    .line 81
    move-object v15, v10

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    const/16 v15, 0x800

    .line 85
    .line 86
    const-wide/16 v16, 0x2

    .line 87
    .line 88
    if-ge v14, v15, :cond_4

    .line 89
    .line 90
    sub-long v18, v7, v16

    .line 91
    .line 92
    cmp-long v15, v5, v18

    .line 93
    .line 94
    if-gtz v15, :cond_4

    .line 95
    .line 96
    move-object v15, v10

    .line 97
    move-object/from16 v18, v11

    .line 98
    .line 99
    add-long v10, v5, v12

    .line 100
    .line 101
    ushr-int/lit8 v12, v14, 0x6

    .line 102
    .line 103
    or-int/lit16 v12, v12, 0x3c0

    .line 104
    .line 105
    int-to-byte v12, v12

    .line 106
    invoke-static {v1, v5, v6, v12}, Ly90;->m([BJB)V

    .line 107
    .line 108
    .line 109
    add-long v5, v5, v16

    .line 110
    .line 111
    and-int/lit8 v12, v14, 0x3f

    .line 112
    .line 113
    or-int/2addr v12, v4

    .line 114
    int-to-byte v12, v12

    .line 115
    invoke-static {v1, v10, v11, v12}, Ly90;->m([BJB)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    move-object v15, v10

    .line 121
    move-object/from16 v18, v11

    .line 122
    .line 123
    const v10, 0xdfff

    .line 124
    .line 125
    .line 126
    const v11, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v12, 0x3

    .line 130
    .line 131
    if-lt v14, v11, :cond_5

    .line 132
    .line 133
    if-ge v10, v14, :cond_6

    .line 134
    .line 135
    :cond_5
    sub-long v19, v7, v12

    .line 136
    .line 137
    cmp-long v19, v5, v19

    .line 138
    .line 139
    if-gtz v19, :cond_6

    .line 140
    .line 141
    const-wide/16 v19, 0x1

    .line 142
    .line 143
    add-long v10, v5, v19

    .line 144
    .line 145
    ushr-int/lit8 v12, v14, 0xc

    .line 146
    .line 147
    or-int/lit16 v12, v12, 0x1e0

    .line 148
    .line 149
    int-to-byte v12, v12

    .line 150
    invoke-static {v1, v5, v6, v12}, Ly90;->m([BJB)V

    .line 151
    .line 152
    .line 153
    add-long v12, v5, v16

    .line 154
    .line 155
    ushr-int/lit8 v16, v14, 0x6

    .line 156
    .line 157
    and-int/lit8 v3, v16, 0x3f

    .line 158
    .line 159
    or-int/2addr v3, v4

    .line 160
    int-to-byte v3, v3

    .line 161
    invoke-static {v1, v10, v11, v3}, Ly90;->m([BJB)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v10, 0x3

    .line 165
    .line 166
    add-long/2addr v5, v10

    .line 167
    and-int/lit8 v3, v14, 0x3f

    .line 168
    .line 169
    or-int/2addr v3, v4

    .line 170
    int-to-byte v3, v3

    .line 171
    invoke-static {v1, v12, v13, v3}, Ly90;->m([BJB)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const-wide/16 v12, 0x4

    .line 176
    .line 177
    sub-long v21, v7, v12

    .line 178
    .line 179
    cmp-long v3, v5, v21

    .line 180
    .line 181
    if-gtz v3, :cond_9

    .line 182
    .line 183
    add-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    if-eq v3, v9, :cond_8

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-wide/16 v10, 0x1

    .line 202
    .line 203
    add-long v12, v5, v10

    .line 204
    .line 205
    ushr-int/lit8 v14, v2, 0x12

    .line 206
    .line 207
    or-int/lit16 v14, v14, 0xf0

    .line 208
    .line 209
    int-to-byte v14, v14

    .line 210
    invoke-static {v1, v5, v6, v14}, Ly90;->m([BJB)V

    .line 211
    .line 212
    .line 213
    add-long v10, v5, v16

    .line 214
    .line 215
    ushr-int/lit8 v14, v2, 0xc

    .line 216
    .line 217
    and-int/lit8 v14, v14, 0x3f

    .line 218
    .line 219
    or-int/2addr v14, v4

    .line 220
    int-to-byte v14, v14

    .line 221
    invoke-static {v1, v12, v13, v14}, Ly90;->m([BJB)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v12, 0x3

    .line 225
    .line 226
    add-long/2addr v12, v5

    .line 227
    ushr-int/lit8 v14, v2, 0x6

    .line 228
    .line 229
    and-int/lit8 v14, v14, 0x3f

    .line 230
    .line 231
    or-int/2addr v14, v4

    .line 232
    int-to-byte v14, v14

    .line 233
    invoke-static {v1, v10, v11, v14}, Ly90;->m([BJB)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v10, 0x4

    .line 237
    .line 238
    add-long/2addr v5, v10

    .line 239
    and-int/lit8 v2, v2, 0x3f

    .line 240
    .line 241
    or-int/2addr v2, v4

    .line 242
    int-to-byte v2, v2

    .line 243
    invoke-static {v1, v12, v13, v2}, Ly90;->m([BJB)V

    .line 244
    .line 245
    .line 246
    move v2, v3

    .line 247
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    move-object/from16 v3, p0

    .line 250
    .line 251
    move-object v10, v15

    .line 252
    move-object/from16 v11, v18

    .line 253
    .line 254
    const-wide/16 v12, 0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    move v2, v3

    .line 259
    :cond_8
    new-instance v0, LP90;

    .line 260
    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    invoke-direct {v0, v2, v9}, LP90;-><init>(II)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_9
    if-gt v11, v14, :cond_b

    .line 268
    .line 269
    if-gt v14, v10, :cond_b

    .line 270
    .line 271
    add-int/lit8 v1, v2, 0x1

    .line 272
    .line 273
    if-eq v1, v9, :cond_a

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v0, LP90;

    .line 286
    .line 287
    invoke-direct {v0, v2, v9}, LP90;-><init>(II)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object v7, v15

    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :goto_3
    return v0

    .line 319
    :cond_c
    move-object v7, v10

    .line 320
    move-object v3, v11

    .line 321
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v9, v9, -0x1

    .line 329
    .line 330
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    add-int v0, v2, v4

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int/2addr v4, v2

    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_4
    const/16 v6, 0x80

    .line 360
    .line 361
    if-ge v5, v3, :cond_d

    .line 362
    .line 363
    add-int v7, v5, v2

    .line 364
    .line 365
    if-ge v7, v4, :cond_d

    .line 366
    .line 367
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-ge v8, v6, :cond_d

    .line 372
    .line 373
    int-to-byte v6, v8

    .line 374
    aput-byte v6, v1, v7

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    if-ne v5, v3, :cond_e

    .line 380
    .line 381
    add-int v0, v2, v3

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_e
    add-int/2addr v2, v5

    .line 386
    :goto_5
    if-ge v5, v3, :cond_18

    .line 387
    .line 388
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-ge v7, v6, :cond_f

    .line 393
    .line 394
    if-ge v2, v4, :cond_f

    .line 395
    .line 396
    add-int/lit8 v8, v2, 0x1

    .line 397
    .line 398
    int-to-byte v7, v7

    .line 399
    aput-byte v7, v1, v2

    .line 400
    .line 401
    move v2, v8

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_f
    const/16 v8, 0x800

    .line 405
    .line 406
    if-ge v7, v8, :cond_10

    .line 407
    .line 408
    add-int/lit8 v8, v4, -0x2

    .line 409
    .line 410
    if-gt v2, v8, :cond_10

    .line 411
    .line 412
    add-int/lit8 v8, v2, 0x1

    .line 413
    .line 414
    ushr-int/lit8 v9, v7, 0x6

    .line 415
    .line 416
    or-int/lit16 v9, v9, 0x3c0

    .line 417
    .line 418
    int-to-byte v9, v9

    .line 419
    aput-byte v9, v1, v2

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x2

    .line 422
    .line 423
    and-int/lit8 v7, v7, 0x3f

    .line 424
    .line 425
    or-int/2addr v7, v6

    .line 426
    int-to-byte v7, v7

    .line 427
    aput-byte v7, v1, v8

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_10
    const v8, 0xdfff

    .line 431
    .line 432
    .line 433
    const v9, 0xd800

    .line 434
    .line 435
    .line 436
    if-lt v7, v9, :cond_11

    .line 437
    .line 438
    if-ge v8, v7, :cond_12

    .line 439
    .line 440
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 441
    .line 442
    if-gt v2, v10, :cond_12

    .line 443
    .line 444
    add-int/lit8 v8, v2, 0x1

    .line 445
    .line 446
    ushr-int/lit8 v9, v7, 0xc

    .line 447
    .line 448
    or-int/lit16 v9, v9, 0x1e0

    .line 449
    .line 450
    int-to-byte v9, v9

    .line 451
    aput-byte v9, v1, v2

    .line 452
    .line 453
    add-int/lit8 v9, v2, 0x2

    .line 454
    .line 455
    ushr-int/lit8 v10, v7, 0x6

    .line 456
    .line 457
    and-int/lit8 v10, v10, 0x3f

    .line 458
    .line 459
    or-int/2addr v10, v6

    .line 460
    int-to-byte v10, v10

    .line 461
    aput-byte v10, v1, v8

    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x3

    .line 464
    .line 465
    and-int/lit8 v7, v7, 0x3f

    .line 466
    .line 467
    or-int/2addr v7, v6

    .line 468
    int-to-byte v7, v7

    .line 469
    aput-byte v7, v1, v9

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 473
    .line 474
    if-gt v2, v10, :cond_15

    .line 475
    .line 476
    add-int/lit8 v8, v5, 0x1

    .line 477
    .line 478
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eq v8, v9, :cond_14

    .line 483
    .line 484
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_13

    .line 493
    .line 494
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    add-int/lit8 v7, v2, 0x1

    .line 499
    .line 500
    ushr-int/lit8 v9, v5, 0x12

    .line 501
    .line 502
    or-int/lit16 v9, v9, 0xf0

    .line 503
    .line 504
    int-to-byte v9, v9

    .line 505
    aput-byte v9, v1, v2

    .line 506
    .line 507
    add-int/lit8 v9, v2, 0x2

    .line 508
    .line 509
    ushr-int/lit8 v10, v5, 0xc

    .line 510
    .line 511
    and-int/lit8 v10, v10, 0x3f

    .line 512
    .line 513
    or-int/2addr v10, v6

    .line 514
    int-to-byte v10, v10

    .line 515
    aput-byte v10, v1, v7

    .line 516
    .line 517
    add-int/lit8 v7, v2, 0x3

    .line 518
    .line 519
    ushr-int/lit8 v10, v5, 0x6

    .line 520
    .line 521
    and-int/lit8 v10, v10, 0x3f

    .line 522
    .line 523
    or-int/2addr v10, v6

    .line 524
    int-to-byte v10, v10

    .line 525
    aput-byte v10, v1, v9

    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x4

    .line 528
    .line 529
    and-int/lit8 v5, v5, 0x3f

    .line 530
    .line 531
    or-int/2addr v5, v6

    .line 532
    int-to-byte v5, v5

    .line 533
    aput-byte v5, v1, v7

    .line 534
    .line 535
    move v5, v8

    .line 536
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_13
    move v5, v8

    .line 541
    :cond_14
    new-instance v0, LP90;

    .line 542
    .line 543
    add-int/lit8 v5, v5, -0x1

    .line 544
    .line 545
    invoke-direct {v0, v5, v3}, LP90;-><init>(II)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_15
    if-gt v9, v7, :cond_17

    .line 550
    .line 551
    if-gt v7, v8, :cond_17

    .line 552
    .line 553
    add-int/lit8 v1, v5, 0x1

    .line 554
    .line 555
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eq v1, v4, :cond_16

    .line 560
    .line 561
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_17

    .line 570
    .line 571
    :cond_16
    new-instance v0, LP90;

    .line 572
    .line 573
    invoke-direct {v0, v5, v3}, LP90;-><init>(II)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "Failed writing "

    .line 582
    .line 583
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v3, " at index "

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_18
    move v0, v2

    .line 606
    :goto_7
    return v0

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
