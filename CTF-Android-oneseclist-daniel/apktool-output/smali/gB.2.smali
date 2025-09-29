.class public final LgB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgB;->a:Landroid/text/Layout;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, LgB;->a:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v2, v4, v1, v0, v3}, LP20;->q0(Ljava/lang/CharSequence;CIZI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LgB;->a:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LgB;->a:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    iput-object p1, p0, LgB;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, LgB;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p1, p0, LgB;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Z

    .line 89
    .line 90
    iput-object p1, p0, LgB;->d:[Z

    .line 91
    .line 92
    iget-object p1, p0, LgB;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, LgB;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final b(IZZ)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, LgB;->a(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, LgB;->a:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, LbB;->o(Landroid/text/Layout;IZ)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p2}, LgB;->a(IZ)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_1
    if-eqz v1, :cond_34

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1c

    .line 50
    .line 51
    :cond_2
    iget-object v7, v0, LgB;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, ")."

    .line 66
    .line 67
    if-ltz v9, :cond_33

    .line 68
    .line 69
    if-gt v9, v10, :cond_32

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    sub-int/2addr v9, v10

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_0
    if-gt v12, v9, :cond_4

    .line 75
    .line 76
    add-int v13, v12, v9

    .line 77
    .line 78
    ushr-int/2addr v13, v10

    .line 79
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Ljava/lang/Comparable;

    .line 84
    .line 85
    invoke-static {v14, v8}, LdH;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-gez v14, :cond_3

    .line 90
    .line 91
    add-int/lit8 v12, v13, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-lez v14, :cond_5

    .line 95
    .line 96
    add-int/lit8 v9, v13, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    add-int/2addr v12, v10

    .line 100
    neg-int v13, v12

    .line 101
    :cond_5
    if-gez v13, :cond_6

    .line 102
    .line 103
    add-int/2addr v13, v10

    .line 104
    neg-int v8, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    add-int/lit8 v8, v13, 0x1

    .line 107
    .line 108
    :goto_1
    if-eqz v2, :cond_7

    .line 109
    .line 110
    if-lez v8, :cond_7

    .line 111
    .line 112
    add-int/lit8 v2, v8, -0x1

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ne v1, v9, :cond_7

    .line 125
    .line 126
    move v8, v2

    .line 127
    :cond_7
    if-nez v8, :cond_8

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    add-int/lit8 v2, v8, -0x1

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_2
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v9, -0x1

    .line 152
    if-ne v2, v9, :cond_9

    .line 153
    .line 154
    move v2, v10

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const/4 v2, 0x0

    .line 157
    :goto_3
    invoke-virtual {v0, v6, v5}, LgB;->c(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    add-int/lit8 v12, v8, -0x1

    .line 166
    .line 167
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_4
    sub-int v13, v5, v12

    .line 178
    .line 179
    sub-int v12, v6, v12

    .line 180
    .line 181
    iget-object v14, v0, LgB;->d:[Z

    .line 182
    .line 183
    aget-boolean v15, v14, v8

    .line 184
    .line 185
    iget-object v10, v0, LgB;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    if-eqz v15, :cond_b

    .line 190
    .line 191
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/text/Bidi;

    .line 196
    .line 197
    move/from16 v26, v2

    .line 198
    .line 199
    move/from16 v25, v4

    .line 200
    .line 201
    move/from16 v24, v6

    .line 202
    .line 203
    move v4, v9

    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_b
    if-nez v8, :cond_c

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    add-int/lit8 v15, v8, -0x1

    .line 211
    .line 212
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    check-cast v17, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    sub-int v11, v9, v15

    .line 233
    .line 234
    move/from16 v24, v6

    .line 235
    .line 236
    iget-object v6, v0, LgB;->e:[C

    .line 237
    .line 238
    move/from16 v25, v4

    .line 239
    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    array-length v4, v6

    .line 243
    if-ge v4, v11, :cond_e

    .line 244
    .line 245
    :cond_d
    new-array v6, v11, [C

    .line 246
    .line 247
    :cond_e
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move/from16 v26, v2

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static {v4, v15, v9, v6, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v2, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_12

    .line 262
    .line 263
    if-nez v8, :cond_f

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    goto :goto_6

    .line 267
    :cond_f
    add-int/lit8 v2, v8, -0x1

    .line 268
    .line 269
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :goto_6
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v4, -0x1

    .line 288
    if-ne v2, v4, :cond_10

    .line 289
    .line 290
    const/16 v23, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_10
    const/16 v23, 0x0

    .line 294
    .line 295
    :goto_7
    new-instance v2, Ljava/text/Bidi;

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    move-object/from16 v18, v6

    .line 306
    .line 307
    move/from16 v22, v11

    .line 308
    .line 309
    invoke-direct/range {v17 .. v23}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    const/4 v9, 0x1

    .line 317
    if-ne v7, v9, :cond_11

    .line 318
    .line 319
    :goto_8
    move-object/from16 v7, v16

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_11
    move-object v7, v2

    .line 323
    goto :goto_9

    .line 324
    :cond_12
    const/4 v4, -0x1

    .line 325
    const/4 v9, 0x1

    .line 326
    goto :goto_8

    .line 327
    :goto_9
    invoke-virtual {v10, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    aput-boolean v9, v14, v8

    .line 331
    .line 332
    if-eqz v7, :cond_14

    .line 333
    .line 334
    iget-object v2, v0, LgB;->e:[C

    .line 335
    .line 336
    if-ne v6, v2, :cond_13

    .line 337
    .line 338
    move-object/from16 v6, v16

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_13
    move-object v6, v2

    .line 342
    :cond_14
    :goto_a
    iput-object v6, v0, LgB;->e:[C

    .line 343
    .line 344
    :goto_b
    if-eqz v7, :cond_15

    .line 345
    .line 346
    invoke-virtual {v7, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    :cond_15
    move-object/from16 v2, v16

    .line 351
    .line 352
    if-eqz v2, :cond_2c

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    const/4 v7, 0x1

    .line 359
    if-ne v6, v7, :cond_16

    .line 360
    .line 361
    move v4, v7

    .line 362
    move/from16 v2, v25

    .line 363
    .line 364
    move/from16 v11, v26

    .line 365
    .line 366
    :goto_c
    const/4 v10, 0x0

    .line 367
    goto/16 :goto_17

    .line 368
    .line 369
    :cond_16
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    new-array v7, v6, [LfB;

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_d
    if-ge v8, v6, :cond_18

    .line 377
    .line 378
    new-instance v9, LfB;

    .line 379
    .line 380
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunStart(I)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    add-int/2addr v10, v5

    .line 385
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    add-int/2addr v11, v5

    .line 390
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    rem-int/lit8 v12, v12, 0x2

    .line 395
    .line 396
    const/4 v13, 0x1

    .line 397
    if-ne v12, v13, :cond_17

    .line 398
    .line 399
    const/4 v12, 0x1

    .line 400
    goto :goto_e

    .line 401
    :cond_17
    const/4 v12, 0x0

    .line 402
    :goto_e
    invoke-direct {v9, v10, v11, v12}, LfB;-><init>(IIZ)V

    .line 403
    .line 404
    .line 405
    aput-object v9, v7, v8

    .line 406
    .line 407
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_18
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    new-array v9, v8, [B

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    :goto_f
    if-ge v10, v8, :cond_19

    .line 418
    .line 419
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    int-to-byte v11, v11

    .line 424
    aput-byte v11, v9, v10

    .line 425
    .line 426
    add-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_19
    const/4 v10, 0x0

    .line 430
    invoke-static {v9, v10, v7, v10, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    if-ne v1, v5, :cond_22

    .line 434
    .line 435
    move v2, v10

    .line 436
    :goto_10
    if-ge v2, v6, :cond_1b

    .line 437
    .line 438
    aget-object v5, v7, v2

    .line 439
    .line 440
    iget v5, v5, LfB;->a:I

    .line 441
    .line 442
    if-ne v5, v1, :cond_1a

    .line 443
    .line 444
    move v9, v2

    .line 445
    goto :goto_11

    .line 446
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_1b
    move v9, v4

    .line 450
    :goto_11
    aget-object v1, v7, v9

    .line 451
    .line 452
    if-nez p2, :cond_1c

    .line 453
    .line 454
    iget-boolean v1, v1, LfB;->c:Z

    .line 455
    .line 456
    move/from16 v11, v26

    .line 457
    .line 458
    if-ne v11, v1, :cond_1e

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_1c
    move/from16 v11, v26

    .line 462
    .line 463
    :goto_12
    if-nez v11, :cond_1d

    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    goto :goto_13

    .line 467
    :cond_1d
    move v11, v10

    .line 468
    :cond_1e
    :goto_13
    if-nez v9, :cond_1f

    .line 469
    .line 470
    if-eqz v11, :cond_1f

    .line 471
    .line 472
    move/from16 v2, v25

    .line 473
    .line 474
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    return v1

    .line 479
    :cond_1f
    move/from16 v2, v25

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    sub-int/2addr v6, v1

    .line 483
    if-ne v9, v6, :cond_20

    .line 484
    .line 485
    if-nez v11, :cond_20

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    return v1

    .line 492
    :cond_20
    if-eqz v11, :cond_21

    .line 493
    .line 494
    sub-int/2addr v9, v1

    .line 495
    aget-object v1, v7, v9

    .line 496
    .line 497
    iget v1, v1, LfB;->a:I

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    return v1

    .line 504
    :cond_21
    add-int/2addr v9, v1

    .line 505
    aget-object v1, v7, v9

    .line 506
    .line 507
    iget v1, v1, LfB;->a:I

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    return v1

    .line 514
    :cond_22
    move/from16 v8, v24

    .line 515
    .line 516
    move/from16 v2, v25

    .line 517
    .line 518
    move/from16 v11, v26

    .line 519
    .line 520
    if-le v1, v8, :cond_23

    .line 521
    .line 522
    invoke-virtual {v0, v1, v5}, LgB;->c(II)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    :cond_23
    move v5, v10

    .line 527
    :goto_14
    if-ge v5, v6, :cond_25

    .line 528
    .line 529
    aget-object v8, v7, v5

    .line 530
    .line 531
    iget v8, v8, LfB;->b:I

    .line 532
    .line 533
    if-ne v8, v1, :cond_24

    .line 534
    .line 535
    move v9, v5

    .line 536
    goto :goto_15

    .line 537
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_25
    move v9, v4

    .line 541
    :goto_15
    aget-object v1, v7, v9

    .line 542
    .line 543
    if-nez p2, :cond_28

    .line 544
    .line 545
    iget-boolean v1, v1, LfB;->c:Z

    .line 546
    .line 547
    if-ne v11, v1, :cond_26

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_26
    if-nez v11, :cond_27

    .line 551
    .line 552
    const/4 v11, 0x1

    .line 553
    goto :goto_16

    .line 554
    :cond_27
    move v11, v10

    .line 555
    :cond_28
    :goto_16
    if-nez v9, :cond_29

    .line 556
    .line 557
    if-eqz v11, :cond_29

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    return v1

    .line 564
    :cond_29
    const/4 v4, 0x1

    .line 565
    sub-int/2addr v6, v4

    .line 566
    if-ne v9, v6, :cond_2a

    .line 567
    .line 568
    if-nez v11, :cond_2a

    .line 569
    .line 570
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    return v1

    .line 575
    :cond_2a
    if-eqz v11, :cond_2b

    .line 576
    .line 577
    sub-int/2addr v9, v4

    .line 578
    aget-object v1, v7, v9

    .line 579
    .line 580
    iget v1, v1, LfB;->b:I

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    return v1

    .line 587
    :cond_2b
    add-int/2addr v9, v4

    .line 588
    aget-object v1, v7, v9

    .line 589
    .line 590
    iget v1, v1, LfB;->b:I

    .line 591
    .line 592
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    return v1

    .line 597
    :cond_2c
    move/from16 v2, v25

    .line 598
    .line 599
    move/from16 v11, v26

    .line 600
    .line 601
    const/4 v4, 0x1

    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :goto_17
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez p2, :cond_2e

    .line 609
    .line 610
    if-ne v11, v6, :cond_2d

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_2d
    move v10, v11

    .line 614
    goto :goto_19

    .line 615
    :cond_2e
    :goto_18
    if-nez v11, :cond_2f

    .line 616
    .line 617
    move v10, v4

    .line 618
    :cond_2f
    :goto_19
    if-ne v1, v5, :cond_30

    .line 619
    .line 620
    if-eqz v10, :cond_31

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_30
    if-nez v10, :cond_31

    .line 624
    .line 625
    :goto_1a
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    goto :goto_1b

    .line 630
    :cond_31
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    :goto_1b
    return v1

    .line 635
    :cond_32
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 636
    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v3, "toIndex ("

    .line 640
    .line 641
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v3, ") is greater than size ("

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    const-string v2, "fromIndex (0) is greater than toIndex ("

    .line 669
    .line 670
    invoke-static {v2, v9, v11}, LXz;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v1

    .line 678
    :cond_34
    :goto_1c
    invoke-virtual/range {p0 .. p2}, LgB;->a(IZ)F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    return v1
.end method

.method public final c(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LgB;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x1680

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    invoke-static {v0, v1}, LQy;->o(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    invoke-static {v0, v1}, LQy;->o(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x2007

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/16 v1, 0x205f

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x3000

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return p1
.end method
