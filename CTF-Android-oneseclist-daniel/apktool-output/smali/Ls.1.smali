.class public final LLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LKs;


# instance fields
.field public final a:F

.field public final b:La20;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLs;->a:F

    .line 5
    .line 6
    new-instance p3, La20;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, La20;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, La20;->b:D

    .line 22
    .line 23
    iput v0, p3, La20;->g:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v3, p1, v0

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    iput p1, p3, La20;->g:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, La20;->c:Z

    .line 34
    .line 35
    mul-double/2addr v1, v1

    .line 36
    double-to-float v1, v1

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    float-to-double v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p3, La20;->b:D

    .line 47
    .line 48
    iput-boolean p1, p3, La20;->c:Z

    .line 49
    .line 50
    iput-object p3, p0, LLs;->b:La20;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Spring stiffness constant must be positive."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Damping ratio must be non-negative"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final a(Lr80;)Lsa0;
    .locals 0

    .line 1
    new-instance p1, LAW;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LAW;-><init>(LKs;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, LLs;->b:La20;

    .line 6
    .line 7
    iput p4, v0, La20;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, La20;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, LLs;->b:La20;

    .line 6
    .line 7
    iput p4, v0, La20;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, La20;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final d(FFF)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LLs;->b:La20;

    .line 4
    .line 5
    iget-wide v2, v1, La20;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, La20;->g:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v4, v0, LLs;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    div-float v4, p3, v4

    .line 17
    .line 18
    float-to-double v5, v2

    .line 19
    float-to-double v1, v1

    .line 20
    float-to-double v7, v4

    .line 21
    float-to-double v3, v3

    .line 22
    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    .line 24
    float-to-double v9, v9

    .line 25
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    mul-double v13, v1, v11

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    mul-double/2addr v13, v15

    .line 34
    mul-double v15, v13, v13

    .line 35
    .line 36
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 37
    .line 38
    mul-double v5, v5, v17

    .line 39
    .line 40
    sub-double/2addr v15, v5

    .line 41
    neg-double v5, v13

    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    cmpg-double v17, v15, v13

    .line 45
    .line 46
    if-gez v17, :cond_0

    .line 47
    .line 48
    new-instance v11, Lgg;

    .line 49
    .line 50
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    move-wide/from16 v20, v9

    .line 55
    .line 56
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-direct {v11, v13, v14, v9, v10}, Lgg;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide/from16 v20, v9

    .line 65
    .line 66
    new-instance v11, Lgg;

    .line 67
    .line 68
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-direct {v11, v9, v10, v13, v14}, Lgg;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-wide v9, v11, Lgg;->a:D

    .line 76
    .line 77
    add-double/2addr v9, v5

    .line 78
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    mul-double v9, v9, v18

    .line 81
    .line 82
    iput-wide v9, v11, Lgg;->a:D

    .line 83
    .line 84
    iget-wide v9, v11, Lgg;->b:D

    .line 85
    .line 86
    mul-double v9, v9, v18

    .line 87
    .line 88
    iput-wide v9, v11, Lgg;->b:D

    .line 89
    .line 90
    if-gez v17, :cond_1

    .line 91
    .line 92
    new-instance v9, Lgg;

    .line 93
    .line 94
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    move-object v12, v11

    .line 99
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-direct {v9, v13, v14, v10, v11}, Lgg;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v12, v11

    .line 108
    new-instance v9, Lgg;

    .line 109
    .line 110
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v9, v10, v11, v13, v14}, Lgg;-><init>(DD)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-wide v10, v9, Lgg;->a:D

    .line 118
    .line 119
    const/4 v15, -0x1

    .line 120
    int-to-double v13, v15

    .line 121
    mul-double/2addr v10, v13

    .line 122
    move-wide/from16 v22, v1

    .line 123
    .line 124
    iget-wide v0, v9, Lgg;->b:D

    .line 125
    .line 126
    mul-double/2addr v0, v13

    .line 127
    add-double/2addr v10, v5

    .line 128
    mul-double v10, v10, v18

    .line 129
    .line 130
    iput-wide v10, v9, Lgg;->a:D

    .line 131
    .line 132
    mul-double v0, v0, v18

    .line 133
    .line 134
    iput-wide v0, v9, Lgg;->b:D

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    cmpg-double v2, v3, v0

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    cmpg-double v5, v7, v0

    .line 143
    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    goto/16 :goto_12

    .line 149
    .line 150
    :cond_2
    if-gez v2, :cond_3

    .line 151
    .line 152
    neg-double v7, v7

    .line 153
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    cmpl-double v4, v22, v2

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    const/4 v15, 0x0

    .line 163
    if-lez v4, :cond_d

    .line 164
    .line 165
    move-object v4, v12

    .line 166
    iget-wide v2, v4, Lgg;->a:D

    .line 167
    .line 168
    iget-wide v13, v9, Lgg;->a:D

    .line 169
    .line 170
    mul-double v22, v2, v0

    .line 171
    .line 172
    sub-double v22, v22, v7

    .line 173
    .line 174
    sub-double v7, v2, v13

    .line 175
    .line 176
    div-double v10, v22, v7

    .line 177
    .line 178
    sub-double/2addr v0, v10

    .line 179
    div-double v22, v20, v0

    .line 180
    .line 181
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v22

    .line 185
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v22

    .line 189
    move-wide/from16 p1, v7

    .line 190
    .line 191
    div-double v6, v22, v2

    .line 192
    .line 193
    div-double v8, v20, v10

    .line 194
    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    div-double/2addr v8, v13

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_4

    .line 215
    .line 216
    move v4, v5

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move v4, v15

    .line 219
    :goto_2
    xor-int/2addr v4, v5

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    move-wide v6, v8

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    move v4, v5

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v4, v15

    .line 239
    :goto_3
    xor-int/2addr v4, v5

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    :goto_4
    mul-double v4, v0, v2

    .line 248
    .line 249
    neg-double v8, v10

    .line 250
    mul-double/2addr v8, v13

    .line 251
    div-double v8, v4, v8

    .line 252
    .line 253
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    sub-double v22, v13, v2

    .line 258
    .line 259
    div-double v8, v8, v22

    .line 260
    .line 261
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_8

    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    cmpg-double v12, v8, v16

    .line 270
    .line 271
    if-gtz v12, :cond_9

    .line 272
    .line 273
    :cond_8
    move-wide/from16 v8, v20

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    cmpl-double v12, v8, v16

    .line 277
    .line 278
    if-lez v12, :cond_b

    .line 279
    .line 280
    mul-double v22, v2, v8

    .line 281
    .line 282
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v22

    .line 286
    mul-double v22, v22, v0

    .line 287
    .line 288
    mul-double/2addr v8, v13

    .line 289
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    mul-double/2addr v8, v10

    .line 294
    add-double v8, v8, v22

    .line 295
    .line 296
    neg-double v8, v8

    .line 297
    cmpg-double v8, v8, v20

    .line 298
    .line 299
    if-gez v8, :cond_b

    .line 300
    .line 301
    const-wide/16 v8, 0x0

    .line 302
    .line 303
    cmpl-double v12, v10, v8

    .line 304
    .line 305
    if-lez v12, :cond_a

    .line 306
    .line 307
    cmpg-double v12, v0, v8

    .line 308
    .line 309
    if-gez v12, :cond_a

    .line 310
    .line 311
    move-wide/from16 v8, v20

    .line 312
    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    move-wide/from16 v16, v6

    .line 317
    .line 318
    move-wide/from16 v8, v20

    .line 319
    .line 320
    :goto_5
    neg-double v6, v8

    .line 321
    move-wide v8, v6

    .line 322
    move-wide/from16 v6, v16

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    move-wide/from16 v8, v20

    .line 326
    .line 327
    mul-double v6, v10, v13

    .line 328
    .line 329
    mul-double/2addr v6, v13

    .line 330
    neg-double v6, v6

    .line 331
    mul-double v16, v4, v2

    .line 332
    .line 333
    div-double v6, v6, v16

    .line 334
    .line 335
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    move-wide/from16 v16, p1

    .line 340
    .line 341
    div-double v6, v6, v16

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_6
    neg-double v8, v8

    .line 345
    :goto_7
    mul-double v16, v2, v6

    .line 346
    .line 347
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v16

    .line 351
    mul-double v16, v16, v4

    .line 352
    .line 353
    mul-double v20, v10, v13

    .line 354
    .line 355
    mul-double v22, v13, v6

    .line 356
    .line 357
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v22

    .line 361
    mul-double v22, v22, v20

    .line 362
    .line 363
    add-double v22, v22, v16

    .line 364
    .line 365
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v16

    .line 369
    const-wide v22, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    cmpg-double v12, v16, v22

    .line 375
    .line 376
    if-gez v12, :cond_c

    .line 377
    .line 378
    goto/16 :goto_11

    .line 379
    .line 380
    :cond_c
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    :goto_8
    cmpl-double v12, v18, v16

    .line 391
    .line 392
    if-lez v12, :cond_19

    .line 393
    .line 394
    const/16 v12, 0x64

    .line 395
    .line 396
    if-ge v15, v12, :cond_19

    .line 397
    .line 398
    add-int/lit8 v15, v15, 0x1

    .line 399
    .line 400
    mul-double v16, v2, v6

    .line 401
    .line 402
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v18

    .line 406
    mul-double v18, v18, v0

    .line 407
    .line 408
    mul-double v22, v13, v6

    .line 409
    .line 410
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v24

    .line 414
    mul-double v24, v24, v10

    .line 415
    .line 416
    add-double v24, v24, v18

    .line 417
    .line 418
    add-double v24, v24, v8

    .line 419
    .line 420
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v16

    .line 424
    mul-double v16, v16, v4

    .line 425
    .line 426
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v18

    .line 430
    mul-double v18, v18, v20

    .line 431
    .line 432
    add-double v18, v18, v16

    .line 433
    .line 434
    div-double v24, v24, v18

    .line 435
    .line 436
    sub-double v16, v6, v24

    .line 437
    .line 438
    sub-double v6, v6, v16

    .line 439
    .line 440
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v18

    .line 444
    move-wide/from16 v6, v16

    .line 445
    .line 446
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_d
    move-object v4, v12

    .line 453
    move-wide/from16 v9, v20

    .line 454
    .line 455
    cmpg-double v2, v22, v2

    .line 456
    .line 457
    if-gez v2, :cond_e

    .line 458
    .line 459
    iget-wide v2, v4, Lgg;->a:D

    .line 460
    .line 461
    mul-double v5, v2, v0

    .line 462
    .line 463
    sub-double/2addr v7, v5

    .line 464
    iget-wide v4, v4, Lgg;->b:D

    .line 465
    .line 466
    div-double/2addr v7, v4

    .line 467
    mul-double/2addr v0, v0

    .line 468
    mul-double/2addr v7, v7

    .line 469
    add-double/2addr v7, v0

    .line 470
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    div-double/2addr v9, v0

    .line 475
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    div-double v6, v0, v2

    .line 480
    .line 481
    goto/16 :goto_11

    .line 482
    .line 483
    :cond_e
    iget-wide v2, v4, Lgg;->a:D

    .line 484
    .line 485
    mul-double v11, v2, v0

    .line 486
    .line 487
    sub-double/2addr v7, v11

    .line 488
    div-double v13, v9, v0

    .line 489
    .line 490
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v13

    .line 494
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    div-double/2addr v13, v2

    .line 499
    div-double v20, v9, v7

    .line 500
    .line 501
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v20

    .line 505
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v20

    .line 509
    move v4, v15

    .line 510
    move-wide/from16 v22, v20

    .line 511
    .line 512
    :goto_9
    const/4 v6, 0x6

    .line 513
    if-ge v4, v6, :cond_f

    .line 514
    .line 515
    div-double v22, v22, v2

    .line 516
    .line 517
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v22

    .line 521
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v22

    .line 525
    sub-double v22, v20, v22

    .line 526
    .line 527
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_f
    div-double v5, v22, v2

    .line 531
    .line 532
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 533
    .line 534
    .line 535
    move-result v20

    .line 536
    if-nez v20, :cond_10

    .line 537
    .line 538
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 539
    .line 540
    .line 541
    move-result v20

    .line 542
    if-nez v20, :cond_10

    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    const/16 v20, 0x1

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_10
    move/from16 v20, v15

    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    :goto_a
    xor-int/lit8 v20, v20, 0x1

    .line 552
    .line 553
    if-eqz v20, :cond_11

    .line 554
    .line 555
    move-wide v13, v5

    .line 556
    goto :goto_c

    .line 557
    :cond_11
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 558
    .line 559
    .line 560
    move-result v20

    .line 561
    if-nez v20, :cond_12

    .line 562
    .line 563
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 564
    .line 565
    .line 566
    move-result v20

    .line 567
    if-nez v20, :cond_12

    .line 568
    .line 569
    move/from16 v20, v4

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_12
    move/from16 v20, v15

    .line 573
    .line 574
    :goto_b
    xor-int/lit8 v20, v20, 0x1

    .line 575
    .line 576
    if-eqz v20, :cond_13

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_13
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 580
    .line 581
    .line 582
    move-result-wide v13

    .line 583
    :goto_c
    add-double v5, v11, v7

    .line 584
    .line 585
    neg-double v5, v5

    .line 586
    mul-double v20, v2, v7

    .line 587
    .line 588
    div-double v5, v5, v20

    .line 589
    .line 590
    mul-double v20, v2, v5

    .line 591
    .line 592
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 593
    .line 594
    .line 595
    move-result-wide v22

    .line 596
    mul-double v22, v22, v0

    .line 597
    .line 598
    mul-double v24, v7, v5

    .line 599
    .line 600
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 601
    .line 602
    .line 603
    move-result-wide v20

    .line 604
    mul-double v20, v20, v24

    .line 605
    .line 606
    move-wide/from16 v24, v13

    .line 607
    .line 608
    add-double v13, v20, v22

    .line 609
    .line 610
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 611
    .line 612
    .line 613
    move-result v20

    .line 614
    if-nez v20, :cond_17

    .line 615
    .line 616
    const-wide/16 v16, 0x0

    .line 617
    .line 618
    cmpg-double v20, v5, v16

    .line 619
    .line 620
    if-gtz v20, :cond_14

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_14
    cmpl-double v5, v5, v16

    .line 624
    .line 625
    if-lez v5, :cond_16

    .line 626
    .line 627
    neg-double v5, v13

    .line 628
    cmpg-double v5, v5, v9

    .line 629
    .line 630
    if-gez v5, :cond_16

    .line 631
    .line 632
    cmpg-double v5, v7, v16

    .line 633
    .line 634
    if-gez v5, :cond_15

    .line 635
    .line 636
    cmpl-double v5, v0, v16

    .line 637
    .line 638
    if-lez v5, :cond_15

    .line 639
    .line 640
    move-wide/from16 v13, v16

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_15
    move-wide/from16 v13, v24

    .line 644
    .line 645
    :goto_d
    neg-double v9, v9

    .line 646
    goto :goto_f

    .line 647
    :cond_16
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 648
    .line 649
    div-double/2addr v5, v2

    .line 650
    neg-double v5, v5

    .line 651
    div-double v13, v0, v7

    .line 652
    .line 653
    sub-double v13, v5, v13

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_17
    :goto_e
    neg-double v9, v9

    .line 657
    move-wide/from16 v13, v24

    .line 658
    .line 659
    :goto_f
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :goto_10
    cmpl-double v16, v18, v5

    .line 670
    .line 671
    if-lez v16, :cond_18

    .line 672
    .line 673
    const/16 v4, 0x64

    .line 674
    .line 675
    if-ge v15, v4, :cond_18

    .line 676
    .line 677
    add-int/lit8 v15, v15, 0x1

    .line 678
    .line 679
    mul-double v16, v7, v13

    .line 680
    .line 681
    add-double v16, v16, v0

    .line 682
    .line 683
    mul-double v18, v2, v13

    .line 684
    .line 685
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 686
    .line 687
    .line 688
    move-result-wide v20

    .line 689
    mul-double v20, v20, v16

    .line 690
    .line 691
    add-double v20, v20, v9

    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    int-to-double v5, v4

    .line 695
    add-double v5, v18, v5

    .line 696
    .line 697
    mul-double/2addr v5, v7

    .line 698
    add-double/2addr v5, v11

    .line 699
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 700
    .line 701
    .line 702
    move-result-wide v16

    .line 703
    mul-double v16, v16, v5

    .line 704
    .line 705
    div-double v20, v20, v16

    .line 706
    .line 707
    sub-double v5, v13, v20

    .line 708
    .line 709
    sub-double/2addr v13, v5

    .line 710
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 711
    .line 712
    .line 713
    move-result-wide v18

    .line 714
    move-wide v13, v5

    .line 715
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_18
    move-wide v6, v13

    .line 722
    :cond_19
    :goto_11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    mul-double/2addr v6, v0

    .line 728
    double-to-long v0, v6

    .line 729
    :goto_12
    const-wide/32 v2, 0xf4240

    .line 730
    .line 731
    .line 732
    mul-long/2addr v0, v2

    .line 733
    return-wide v0
.end method

.method public final e(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
