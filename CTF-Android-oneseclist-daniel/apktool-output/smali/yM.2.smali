.class public final LyM;
.super LKM;
.source ""


# static fields
.field public static final c:LyM;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LyM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, LKM;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LyM;->c:LyM;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcf;Li8;LY00;Laa;)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lcf;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, LY00;->m:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_e

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const-string v6, "Parameter offset is out of bounds"

    .line 27
    .line 28
    if-eqz v3, :cond_d

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_2
    iget v3, v0, LY00;->r:I

    .line 35
    .line 36
    iget v7, v0, LY00;->t:I

    .line 37
    .line 38
    iget v8, v0, LY00;->s:I

    .line 39
    .line 40
    move v9, v3

    .line 41
    :goto_2
    if-lez v2, :cond_4

    .line 42
    .line 43
    iget-object v10, v0, LY00;->b:[I

    .line 44
    .line 45
    invoke-virtual {v0, v9}, LY00;->o(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-static {v10, v11}, LqB;->i([II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    add-int/2addr v9, v10

    .line 54
    if-gt v9, v8, :cond_3

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LQy;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v5

    .line 67
    :cond_4
    iget-object v2, v0, LY00;->b:[I

    .line 68
    .line 69
    invoke-virtual {v0, v9}, LY00;->o(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v2, v6}, LqB;->i([II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v6, v0, LY00;->h:I

    .line 78
    .line 79
    iget-object v8, v0, LY00;->b:[I

    .line 80
    .line 81
    invoke-virtual {v0, v9}, LY00;->o(I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v0, v8, v10}, LY00;->f([II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v10, v0, LY00;->b:[I

    .line 90
    .line 91
    add-int/2addr v9, v2

    .line 92
    invoke-virtual {v0, v9}, LY00;->o(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v0, v10, v11}, LY00;->f([II)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    sub-int v11, v10, v8

    .line 101
    .line 102
    iget v12, v0, LY00;->r:I

    .line 103
    .line 104
    sub-int/2addr v12, v4

    .line 105
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v0, v11, v12}, LY00;->s(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, LY00;->r(I)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v0, LY00;->b:[I

    .line 116
    .line 117
    invoke-virtual {v0, v9}, LY00;->o(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    mul-int/lit8 v13, v13, 0x5

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LY00;->o(I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    mul-int/lit8 v14, v14, 0x5

    .line 128
    .line 129
    mul-int/lit8 v15, v2, 0x5

    .line 130
    .line 131
    add-int/2addr v15, v13

    .line 132
    invoke-static {v14, v13, v12, v12, v15}, LC8;->N(II[I[II)V

    .line 133
    .line 134
    .line 135
    if-lez v11, :cond_5

    .line 136
    .line 137
    iget-object v13, v0, LY00;->c:[Ljava/lang/Object;

    .line 138
    .line 139
    add-int v14, v8, v11

    .line 140
    .line 141
    invoke-virtual {v0, v14}, LY00;->g(I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    add-int/2addr v10, v11

    .line 146
    invoke-virtual {v0, v10}, LY00;->g(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v13, v13, v6, v14, v10}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    :cond_5
    add-int/2addr v8, v11

    .line 154
    sub-int v6, v8, v6

    .line 155
    .line 156
    iget v10, v0, LY00;->j:I

    .line 157
    .line 158
    iget v13, v0, LY00;->k:I

    .line 159
    .line 160
    iget-object v14, v0, LY00;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    array-length v14, v14

    .line 163
    iget v15, v0, LY00;->l:I

    .line 164
    .line 165
    add-int v1, v3, v2

    .line 166
    .line 167
    move v5, v3

    .line 168
    :goto_3
    if-ge v5, v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v5}, LY00;->o(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v0, v12, v4}, LY00;->f([II)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    move/from16 v17, v1

    .line 179
    .line 180
    sub-int v1, v16, v6

    .line 181
    .line 182
    move/from16 v16, v6

    .line 183
    .line 184
    if-ge v15, v4, :cond_6

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v6, v10

    .line 189
    :goto_4
    invoke-static {v1, v6, v13, v14}, LY00;->h(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget v6, v0, LY00;->j:I

    .line 194
    .line 195
    move/from16 v18, v10

    .line 196
    .line 197
    iget v10, v0, LY00;->k:I

    .line 198
    .line 199
    move/from16 v19, v13

    .line 200
    .line 201
    iget-object v13, v0, LY00;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    array-length v13, v13

    .line 204
    invoke-static {v1, v6, v10, v13}, LY00;->h(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    mul-int/lit8 v4, v4, 0x5

    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x4

    .line 211
    .line 212
    aput v1, v12, v4

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    move/from16 v6, v16

    .line 217
    .line 218
    move/from16 v1, v17

    .line 219
    .line 220
    move/from16 v10, v18

    .line 221
    .line 222
    move/from16 v13, v19

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    add-int v1, v9, v2

    .line 227
    .line 228
    invoke-virtual/range {p3 .. p3}, LY00;->n()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v5, v0, LY00;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v5, v9, v4}, LqB;->m(Ljava/util/ArrayList;II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    if-ltz v5, :cond_8

    .line 244
    .line 245
    :goto_5
    iget-object v10, v0, LY00;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ge v5, v10, :cond_8

    .line 252
    .line 253
    iget-object v10, v0, LY00;->d:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ls2;

    .line 260
    .line 261
    invoke-virtual {v0, v10}, LY00;->c(Ls2;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-lt v12, v9, :cond_8

    .line 266
    .line 267
    if-ge v12, v1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v10, v0, LY00;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    sub-int v1, v3, v9

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/4 v10, 0x0

    .line 285
    :goto_6
    if-ge v10, v5, :cond_a

    .line 286
    .line 287
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Ls2;

    .line 292
    .line 293
    invoke-virtual {v0, v12}, LY00;->c(Ls2;)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    add-int/2addr v13, v1

    .line 298
    iget v14, v0, LY00;->f:I

    .line 299
    .line 300
    if-lt v13, v14, :cond_9

    .line 301
    .line 302
    sub-int v14, v4, v13

    .line 303
    .line 304
    neg-int v14, v14

    .line 305
    iput v14, v12, Ls2;->a:I

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_9
    iput v13, v12, Ls2;->a:I

    .line 309
    .line 310
    :goto_7
    iget-object v14, v0, LY00;->d:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v14, v13, v4}, LqB;->m(Ljava/util/ArrayList;II)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    iget-object v14, v0, LY00;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v10, v10, 0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    invoke-virtual {v0, v9, v2}, LY00;->B(II)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v2, 0x1

    .line 329
    xor-int/2addr v1, v2

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    iget v1, v0, LY00;->s:I

    .line 333
    .line 334
    invoke-virtual {v0, v7, v1, v3}, LY00;->l(III)V

    .line 335
    .line 336
    .line 337
    if-lez v11, :cond_b

    .line 338
    .line 339
    sub-int/2addr v9, v2

    .line 340
    invoke-virtual {v0, v8, v11, v9}, LY00;->C(III)V

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_8
    return-void

    .line 344
    :cond_c
    const-string v0, "Unexpectedly removed anchors"

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LQy;->q(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_d
    move-object v0, v5

    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, LQy;->q(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_e
    move-object v0, v5

    .line 365
    const-string v1, "Cannot move a group while inserting"

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, LQy;->q(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LGA;->B(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "offset"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LKM;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
