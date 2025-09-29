.class public final LO50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LiH;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LiN;


# direct methods
.method public constructor <init>(ZFLiN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LO50;->a:Z

    .line 5
    .line 6
    iput p2, p0, LO50;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LO50;->c:LiN;

    .line 9
    .line 10
    return-void
.end method

.method public static g(Ljava/util/List;ILzv;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LfH;

    .line 15
    .line 16
    invoke-static {v4}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, LfH;

    .line 56
    .line 57
    invoke-static {v6}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, LfH;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, LfH;

    .line 107
    .line 108
    invoke-static {v7}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, LfH;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, LfH;

    .line 158
    .line 159
    invoke-static {v8}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 164
    .line 165
    invoke-static {v8, v9}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, LfH;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, LfH;

    .line 209
    .line 210
    invoke-static {v9}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 215
    .line 216
    invoke-static {v9, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, LfH;

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, LfH;

    .line 260
    .line 261
    invoke-static {v10}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 266
    .line 267
    invoke-static {v10, v11}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, LfH;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 304
    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, LfH;

    .line 311
    .line 312
    invoke-static {v11}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 317
    .line 318
    invoke-static {v11, v12}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, LfH;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :cond_11
    sget-wide p0, LH50;->a:J

    .line 348
    .line 349
    sget p2, LM50;->a:F

    .line 350
    .line 351
    add-int/2addr v5, v6

    .line 352
    add-int/2addr v0, v5

    .line 353
    add-int/2addr v1, v5

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    add-int/2addr p2, v7

    .line 363
    add-int/2addr p2, v3

    .line 364
    invoke-static {p0, p1}, LOh;->j(J)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 378
    .line 379
    const-string p1, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0
.end method


# virtual methods
.method public final a(LJK;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, LqZ;->q:LqZ;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, LO50;->g(Ljava/util/List;ILzv;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(LkH;Ljava/util/List;J)LjH;
    .locals 42

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v15, LO50;->c:LiN;

    .line 8
    .line 9
    iget v2, v1, LiN;->b:F

    .line 10
    .line 11
    invoke-interface {v14, v2}, Lzm;->k(F)I

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    iget v1, v1, LiN;->d:F

    .line 16
    .line 17
    invoke-interface {v14, v1}, Lzm;->k(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v8, 0xa

    .line 26
    .line 27
    move-wide/from16 v2, p3

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, LOh;->a(JIIIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v9, v8

    .line 45
    check-cast v9, LfH;

    .line 46
    .line 47
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v10, "Leading"

    .line 52
    .line 53
    invoke-static {v9, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v8, 0x0

    .line 64
    :goto_1
    check-cast v8, LfH;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-interface {v8, v2, v3}, LfH;->a(J)LLO;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v6, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v6, 0x0

    .line 75
    :goto_2
    invoke-static {v6}, LH50;->e(LLO;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v6}, LH50;->d(LLO;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    move v10, v5

    .line 92
    :goto_3
    if-ge v10, v9, :cond_4

    .line 93
    .line 94
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v12, v11

    .line 99
    check-cast v12, LfH;

    .line 100
    .line 101
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v7, "Trailing"

    .line 106
    .line 107
    invoke-static {v12, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v11, 0x0

    .line 118
    :goto_4
    check-cast v11, LfH;

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    neg-int v9, v4

    .line 124
    invoke-static {v2, v3, v9, v5, v7}, LB1;->P(JIII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-interface {v11, v9, v10}, LfH;->a(J)LLO;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/4 v9, 0x0

    .line 134
    :goto_5
    invoke-static {v9}, LH50;->e(LLO;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/2addr v10, v4

    .line 139
    invoke-static {v9}, LH50;->d(LLO;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move v11, v5

    .line 152
    :goto_6
    if-ge v11, v8, :cond_7

    .line 153
    .line 154
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    check-cast v17, LfH;

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v7, "Prefix"

    .line 167
    .line 168
    invoke-static {v5, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v7, 0x2

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/4 v12, 0x0

    .line 181
    :goto_7
    check-cast v12, LfH;

    .line 182
    .line 183
    if-eqz v12, :cond_8

    .line 184
    .line 185
    neg-int v5, v10

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x2

    .line 188
    invoke-static {v2, v3, v5, v7, v8}, LB1;->P(JIII)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    invoke-interface {v12, v14, v15}, LfH;->a(J)LLO;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v8, v5

    .line 197
    goto :goto_8

    .line 198
    :cond_8
    const/4 v8, 0x0

    .line 199
    :goto_8
    invoke-static {v8}, LH50;->e(LLO;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    add-int/2addr v5, v10

    .line 204
    invoke-static {v8}, LH50;->d(LLO;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_9
    if-ge v10, v7, :cond_a

    .line 218
    .line 219
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-object v12, v11

    .line 224
    check-cast v12, LfH;

    .line 225
    .line 226
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const-string v14, "Suffix"

    .line 231
    .line 232
    invoke-static {v12, v14}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_9

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    const/4 v11, 0x0

    .line 243
    :goto_a
    check-cast v11, LfH;

    .line 244
    .line 245
    if-eqz v11, :cond_b

    .line 246
    .line 247
    neg-int v7, v5

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v12, 0x2

    .line 250
    invoke-static {v2, v3, v7, v10, v12}, LB1;->P(JIII)J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    invoke-interface {v11, v14, v15}, LfH;->a(J)LLO;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move-object v10, v7

    .line 259
    goto :goto_b

    .line 260
    :cond_b
    const/4 v10, 0x0

    .line 261
    :goto_b
    invoke-static {v10}, LH50;->e(LLO;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    add-int/2addr v7, v5

    .line 266
    invoke-static {v10}, LH50;->d(LLO;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    neg-int v5, v1

    .line 275
    neg-int v7, v7

    .line 276
    invoke-static {v2, v3, v7, v5}, LB1;->O(JII)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_c
    if-ge v14, v5, :cond_d

    .line 286
    .line 287
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    move-object/from16 v17, v15

    .line 292
    .line 293
    check-cast v17, LfH;

    .line 294
    .line 295
    move/from16 v18, v5

    .line 296
    .line 297
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object/from16 v17, v15

    .line 302
    .line 303
    const-string v15, "Label"

    .line 304
    .line 305
    invoke-static {v5, v15}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_c

    .line 310
    .line 311
    move-object/from16 v15, v17

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    move/from16 v5, v18

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_d
    const/4 v15, 0x0

    .line 320
    :goto_d
    check-cast v15, LfH;

    .line 321
    .line 322
    if-eqz v15, :cond_e

    .line 323
    .line 324
    invoke-interface {v15, v11, v12}, LfH;->a(J)LLO;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto :goto_e

    .line 329
    :cond_e
    const/4 v5, 0x0

    .line 330
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    const/4 v12, 0x0

    .line 335
    :goto_f
    if-ge v12, v11, :cond_10

    .line 336
    .line 337
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    move-object v15, v14

    .line 342
    check-cast v15, LfH;

    .line 343
    .line 344
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    move/from16 v17, v11

    .line 349
    .line 350
    const-string v11, "Supporting"

    .line 351
    .line 352
    invoke-static {v15, v11}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_f

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 360
    .line 361
    move/from16 v11, v17

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_10
    const/4 v14, 0x0

    .line 365
    :goto_10
    check-cast v14, LfH;

    .line 366
    .line 367
    if-eqz v14, :cond_11

    .line 368
    .line 369
    invoke-static/range {p3 .. p4}, LOh;->j(J)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-interface {v14, v11}, LfH;->J(I)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    goto :goto_11

    .line 378
    :cond_11
    const/4 v11, 0x0

    .line 379
    :goto_11
    invoke-static {v5}, LH50;->d(LLO;)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    add-int/2addr v12, v13

    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v24, 0xb

    .line 393
    .line 394
    move-wide/from16 v18, p3

    .line 395
    .line 396
    move v15, v13

    .line 397
    move-object/from16 v17, v14

    .line 398
    .line 399
    invoke-static/range {v18 .. v24}, LOh;->a(JIIIII)J

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    move/from16 v18, v15

    .line 404
    .line 405
    neg-int v15, v12

    .line 406
    sub-int/2addr v15, v1

    .line 407
    sub-int/2addr v15, v11

    .line 408
    invoke-static {v13, v14, v7, v15}, LB1;->O(JII)J

    .line 409
    .line 410
    .line 411
    move-result-wide v13

    .line 412
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    const/4 v11, 0x0

    .line 417
    :goto_12
    const-string v15, "Collection contains no element matching the predicate."

    .line 418
    .line 419
    if-ge v11, v7, :cond_1b

    .line 420
    .line 421
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v19

    .line 425
    move/from16 v20, v7

    .line 426
    .line 427
    move-object/from16 v7, v19

    .line 428
    .line 429
    check-cast v7, LfH;

    .line 430
    .line 431
    move/from16 v19, v11

    .line 432
    .line 433
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    move-object/from16 v26, v15

    .line 438
    .line 439
    const-string v15, "TextField"

    .line 440
    .line 441
    invoke-static {v11, v15}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_1a

    .line 446
    .line 447
    invoke-interface {v7, v13, v14}, LfH;->a(J)LLO;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v25, 0xe

    .line 460
    .line 461
    move-wide/from16 v19, v13

    .line 462
    .line 463
    invoke-static/range {v19 .. v25}, LOh;->a(JIIIII)J

    .line 464
    .line 465
    .line 466
    move-result-wide v13

    .line 467
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    const/4 v15, 0x0

    .line 472
    :goto_13
    if-ge v15, v11, :cond_13

    .line 473
    .line 474
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    move-object/from16 v20, v19

    .line 479
    .line 480
    check-cast v20, LfH;

    .line 481
    .line 482
    move/from16 v21, v11

    .line 483
    .line 484
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    const-string v0, "Hint"

    .line 489
    .line 490
    invoke-static {v11, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    goto :goto_14

    .line 497
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 498
    .line 499
    move-object/from16 v0, p2

    .line 500
    .line 501
    move/from16 v11, v21

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_13
    const/16 v19, 0x0

    .line 505
    .line 506
    :goto_14
    move-object/from16 v0, v19

    .line 507
    .line 508
    check-cast v0, LfH;

    .line 509
    .line 510
    if-eqz v0, :cond_14

    .line 511
    .line 512
    invoke-interface {v0, v13, v14}, LfH;->a(J)LLO;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object v11, v0

    .line 517
    goto :goto_15

    .line 518
    :cond_14
    const/4 v11, 0x0

    .line 519
    :goto_15
    invoke-static {v7}, LH50;->d(LLO;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v11}, LH50;->d(LLO;)I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    add-int/2addr v0, v12

    .line 532
    add-int/2addr v0, v1

    .line 533
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v6}, LH50;->e(LLO;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-static {v9}, LH50;->e(LLO;)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-static {v8}, LH50;->e(LLO;)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    invoke-static {v10}, LH50;->e(LLO;)I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    iget v14, v7, LLO;->k:I

    .line 554
    .line 555
    invoke-static {v5}, LH50;->e(LLO;)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    invoke-static {v11}, LH50;->e(LLO;)I

    .line 560
    .line 561
    .line 562
    move-result v19

    .line 563
    add-int/2addr v12, v13

    .line 564
    add-int/2addr v14, v12

    .line 565
    add-int v12, v19, v12

    .line 566
    .line 567
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    add-int/2addr v12, v1

    .line 576
    add-int/2addr v12, v4

    .line 577
    invoke-static/range {p3 .. p4}, LOh;->j(J)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    neg-int v0, v0

    .line 586
    const/4 v1, 0x1

    .line 587
    const/4 v4, 0x0

    .line 588
    invoke-static {v2, v3, v4, v0, v1}, LB1;->P(JIII)J

    .line 589
    .line 590
    .line 591
    move-result-wide v19

    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v25, 0x9

    .line 599
    .line 600
    move/from16 v22, v15

    .line 601
    .line 602
    invoke-static/range {v19 .. v25}, LOh;->a(JIIIII)J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    if-eqz v17, :cond_15

    .line 607
    .line 608
    move-object/from16 v2, v17

    .line 609
    .line 610
    invoke-interface {v2, v0, v1}, LfH;->a(J)LLO;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object/from16 v16, v0

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_15
    const/16 v16, 0x0

    .line 618
    .line 619
    :goto_16
    invoke-static/range {v16 .. v16}, LH50;->d(LLO;)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iget v1, v7, LLO;->l:I

    .line 624
    .line 625
    invoke-static {v5}, LH50;->d(LLO;)I

    .line 626
    .line 627
    .line 628
    move-result v28

    .line 629
    invoke-static {v6}, LH50;->d(LLO;)I

    .line 630
    .line 631
    .line 632
    move-result v29

    .line 633
    invoke-static {v9}, LH50;->d(LLO;)I

    .line 634
    .line 635
    .line 636
    move-result v30

    .line 637
    invoke-static {v8}, LH50;->d(LLO;)I

    .line 638
    .line 639
    .line 640
    move-result v31

    .line 641
    invoke-static {v10}, LH50;->d(LLO;)I

    .line 642
    .line 643
    .line 644
    move-result v32

    .line 645
    invoke-static {v11}, LH50;->d(LLO;)I

    .line 646
    .line 647
    .line 648
    move-result v33

    .line 649
    invoke-static/range {v16 .. v16}, LH50;->d(LLO;)I

    .line 650
    .line 651
    .line 652
    move-result v34

    .line 653
    invoke-interface/range {p1 .. p1}, Lzm;->c()F

    .line 654
    .line 655
    .line 656
    move-result v38

    .line 657
    move-object/from16 v14, p0

    .line 658
    .line 659
    iget-object v2, v14, LO50;->c:LiN;

    .line 660
    .line 661
    iget v3, v14, LO50;->b:F

    .line 662
    .line 663
    move/from16 v27, v1

    .line 664
    .line 665
    move/from16 v35, v3

    .line 666
    .line 667
    move-wide/from16 v36, p3

    .line 668
    .line 669
    move-object/from16 v39, v2

    .line 670
    .line 671
    invoke-static/range {v27 .. v39}, LM50;->b(IIIIIIIIFJFLiN;)I

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    sub-int v0, v13, v0

    .line 676
    .line 677
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    move v2, v4

    .line 682
    :goto_17
    if-ge v2, v1, :cond_19

    .line 683
    .line 684
    move-object/from16 v3, p2

    .line 685
    .line 686
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    check-cast v12, LfH;

    .line 691
    .line 692
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    move/from16 p3, v1

    .line 697
    .line 698
    const-string v1, "Container"

    .line 699
    .line 700
    invoke-static {v4, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_18

    .line 705
    .line 706
    const v1, 0x7fffffff

    .line 707
    .line 708
    .line 709
    if-eq v15, v1, :cond_16

    .line 710
    .line 711
    move v2, v15

    .line 712
    goto :goto_18

    .line 713
    :cond_16
    const/4 v2, 0x0

    .line 714
    :goto_18
    if-eq v0, v1, :cond_17

    .line 715
    .line 716
    move v1, v0

    .line 717
    goto :goto_19

    .line 718
    :cond_17
    const/4 v1, 0x0

    .line 719
    :goto_19
    invoke-static {v2, v15, v1, v0}, LB1;->b(IIII)J

    .line 720
    .line 721
    .line 722
    move-result-wide v0

    .line 723
    invoke-interface {v12, v0, v1}, LfH;->a(J)LLO;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    new-instance v4, LN50;

    .line 728
    .line 729
    move-object v0, v4

    .line 730
    move-object v1, v5

    .line 731
    move v2, v15

    .line 732
    move v3, v13

    .line 733
    move-object v5, v4

    .line 734
    move-object v4, v7

    .line 735
    move-object v7, v5

    .line 736
    move-object v5, v11

    .line 737
    move-object v11, v7

    .line 738
    move-object v7, v9

    .line 739
    move-object v9, v10

    .line 740
    move-object v10, v12

    .line 741
    move-object v12, v11

    .line 742
    move-object/from16 v11, v16

    .line 743
    .line 744
    move-object/from16 v40, v12

    .line 745
    .line 746
    move-object/from16 v12, p0

    .line 747
    .line 748
    move/from16 v41, v13

    .line 749
    .line 750
    move/from16 v13, v18

    .line 751
    .line 752
    move-object/from16 v14, p1

    .line 753
    .line 754
    invoke-direct/range {v0 .. v14}, LN50;-><init>(LLO;IILLO;LLO;LLO;LLO;LLO;LLO;LLO;LLO;LO50;ILkH;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lnq;->k:Lnq;

    .line 758
    .line 759
    move-object/from16 v1, p1

    .line 760
    .line 761
    move-object/from16 v2, v40

    .line 762
    .line 763
    move/from16 v4, v41

    .line 764
    .line 765
    invoke-interface {v1, v15, v4, v0, v2}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :cond_18
    move-object/from16 v1, p1

    .line 771
    .line 772
    move v4, v13

    .line 773
    add-int/lit8 v2, v2, 0x1

    .line 774
    .line 775
    move-object/from16 v14, p0

    .line 776
    .line 777
    move/from16 v1, p3

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    goto :goto_17

    .line 781
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 782
    .line 783
    move-object/from16 v7, v26

    .line 784
    .line 785
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_1a
    move-object/from16 v11, v17

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    add-int/lit8 v7, v19, 0x1

    .line 793
    .line 794
    move-object/from16 v0, p2

    .line 795
    .line 796
    move v11, v7

    .line 797
    move/from16 v7, v20

    .line 798
    .line 799
    goto/16 :goto_12

    .line 800
    .line 801
    :cond_1b
    move-object v7, v15

    .line 802
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 803
    .line 804
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0
.end method

.method public final c(LJK;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LqZ;->p:LqZ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LO50;->f(LJK;Ljava/util/List;ILzv;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(LJK;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, LqZ;->s:LqZ;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, LO50;->g(Ljava/util/List;ILzv;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(LJK;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LqZ;->r:LqZ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LO50;->f(LJK;Ljava/util/List;ILzv;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(LJK;Ljava/util/List;ILzv;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, LfH;

    .line 22
    .line 23
    invoke-static {v9}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, LfH;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v4}, LfH;->E(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v6, v2, v6

    .line 56
    .line 57
    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v10, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v6, v2

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_4
    if-ge v9, v8, :cond_5

    .line 81
    .line 82
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v12, v11

    .line 87
    check-cast v12, LfH;

    .line 88
    .line 89
    invoke-static {v12}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "Trailing"

    .line 94
    .line 95
    invoke-static {v12, v13}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v11, 0x0

    .line 106
    :goto_5
    check-cast v11, LfH;

    .line 107
    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    invoke-interface {v11, v4}, LfH;->E(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v6, v4, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    sub-int/2addr v6, v8

    .line 118
    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v3, v11, v8}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move v11, v8

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/4 v11, 0x0

    .line 135
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_8
    if-ge v9, v8, :cond_9

    .line 141
    .line 142
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, LfH;

    .line 148
    .line 149
    invoke-static {v13}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "Label"

    .line 154
    .line 155
    invoke-static {v13, v14}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_8

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    const/4 v12, 0x0

    .line 166
    :goto_9
    check-cast v12, LfH;

    .line 167
    .line 168
    if-eqz v12, :cond_a

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v3, v12, v8}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    move v9, v8

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    const/4 v9, 0x0

    .line 187
    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_b
    if-ge v12, v8, :cond_c

    .line 193
    .line 194
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move-object v14, v13

    .line 199
    check-cast v14, LfH;

    .line 200
    .line 201
    invoke-static {v14}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v15, "Prefix"

    .line 206
    .line 207
    invoke-static {v14, v15}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_c
    const/4 v13, 0x0

    .line 218
    :goto_c
    check-cast v13, LfH;

    .line 219
    .line 220
    if-eqz v13, :cond_e

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v3, v13, v8}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-interface {v13, v4}, LfH;->E(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ne v6, v4, :cond_d

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_d
    sub-int/2addr v6, v12

    .line 244
    :goto_d
    move v12, v8

    .line 245
    goto :goto_e

    .line 246
    :cond_e
    const/4 v12, 0x0

    .line 247
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_f
    if-ge v13, v8, :cond_10

    .line 253
    .line 254
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object v15, v14

    .line 259
    check-cast v15, LfH;

    .line 260
    .line 261
    invoke-static {v15}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const-string v5, "Suffix"

    .line 266
    .line 267
    invoke-static {v15, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_10
    const/4 v14, 0x0

    .line 278
    :goto_10
    check-cast v14, LfH;

    .line 279
    .line 280
    if-eqz v14, :cond_12

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v3, v14, v5}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-interface {v14, v4}, LfH;->E(I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-ne v6, v4, :cond_11

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_11
    sub-int/2addr v6, v8

    .line 304
    :goto_11
    move v13, v5

    .line 305
    goto :goto_12

    .line 306
    :cond_12
    const/4 v13, 0x0

    .line 307
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_13
    if-ge v5, v4, :cond_1a

    .line 313
    .line 314
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move-object v14, v8

    .line 319
    check-cast v14, LfH;

    .line 320
    .line 321
    invoke-static {v14}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const-string v15, "TextField"

    .line 326
    .line 327
    invoke-static {v14, v15}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_19

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v3, v8, v4}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_14
    if-ge v5, v4, :cond_14

    .line 353
    .line 354
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    move-object v15, v14

    .line 359
    check-cast v15, LfH;

    .line 360
    .line 361
    invoke-static {v15}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const-string v7, "Hint"

    .line 366
    .line 367
    invoke-static {v15, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_13

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_14
    const/4 v14, 0x0

    .line 378
    :goto_15
    check-cast v14, LfH;

    .line 379
    .line 380
    if-eqz v14, :cond_15

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v3, v14, v4}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    move v14, v4

    .line 397
    goto :goto_16

    .line 398
    :cond_15
    const/4 v14, 0x0

    .line 399
    :goto_16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_17
    if-ge v5, v4, :cond_17

    .line 405
    .line 406
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object v7, v6

    .line 411
    check-cast v7, LfH;

    .line 412
    .line 413
    invoke-static {v7}, LH50;->c(LfH;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v15, "Supporting"

    .line 418
    .line 419
    invoke-static {v7, v15}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_16

    .line 424
    .line 425
    move-object v7, v6

    .line 426
    goto :goto_18

    .line 427
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_17
    const/4 v7, 0x0

    .line 431
    :goto_18
    check-cast v7, LfH;

    .line 432
    .line 433
    if-eqz v7, :cond_18

    .line 434
    .line 435
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v3, v7, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    move v15, v5

    .line 450
    goto :goto_19

    .line 451
    :cond_18
    const/4 v15, 0x0

    .line 452
    :goto_19
    sget-wide v17, LH50;->a:J

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, LJK;->c()F

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    iget-object v1, v0, LO50;->c:LiN;

    .line 459
    .line 460
    iget v2, v0, LO50;->b:F

    .line 461
    .line 462
    move/from16 v16, v2

    .line 463
    .line 464
    move-object/from16 v20, v1

    .line 465
    .line 466
    invoke-static/range {v8 .. v20}, LM50;->b(IIIIIIIIFJFLiN;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    return v1

    .line 471
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 476
    .line 477
    const-string v2, "Collection contains no element matching the predicate."

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1
.end method
