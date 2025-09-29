.class public final LDw;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:LO60;


# direct methods
.method public constructor <init>(IILO60;)V
    .locals 0

    .line 1
    iput p1, p0, LDw;->l:I

    .line 2
    .line 3
    iput p2, p0, LDw;->m:I

    .line 4
    .line 5
    iput-object p3, p0, LDw;->n:LO60;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, LfI;

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    check-cast v7, Lrh;

    .line 12
    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    check-cast v8, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    const v8, 0x1855405a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v8}, Lrh;->U(I)V

    .line 24
    .line 25
    .line 26
    iget v8, v0, LDw;->l:I

    .line 27
    .line 28
    iget v9, v0, LDw;->m:I

    .line 29
    .line 30
    invoke-static {v8, v9}, LWf;->U(II)V

    .line 31
    .line 32
    .line 33
    sget-object v10, LcI;->b:LcI;

    .line 34
    .line 35
    const v11, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-ne v8, v6, :cond_0

    .line 39
    .line 40
    if-ne v9, v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lrh;->t(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    :cond_0
    sget-object v12, LAh;->e:LK20;

    .line 48
    .line 49
    invoke-virtual {v7, v12}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lzm;

    .line 54
    .line 55
    sget-object v13, LAh;->h:LK20;

    .line 56
    .line 57
    invoke-virtual {v7, v13}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lau;

    .line 62
    .line 63
    sget-object v14, LAh;->k:LK20;

    .line 64
    .line 65
    invoke-virtual {v7, v14}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, LeB;

    .line 70
    .line 71
    const v15, 0x1e7b2b64

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v15}, Lrh;->U(I)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v0, LDw;->n:LO60;

    .line 78
    .line 79
    invoke-virtual {v7, v11}, Lrh;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    invoke-virtual {v7, v14}, Lrh;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    or-int v16, v16, v17

    .line 88
    .line 89
    invoke-virtual {v7}, Lrh;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lmh;->a:Lzw;

    .line 94
    .line 95
    if-nez v16, :cond_1

    .line 96
    .line 97
    if-ne v1, v2, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-static {v11, v14}, LGA;->N(LO60;LeB;)LO60;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v7, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v7, v5}, Lrh;->t(Z)V

    .line 107
    .line 108
    .line 109
    check-cast v1, LO60;

    .line 110
    .line 111
    invoke-virtual {v7, v15}, Lrh;->U(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v13}, Lrh;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-virtual {v7, v1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    or-int v15, v15, v16

    .line 123
    .line 124
    invoke-virtual {v7}, Lrh;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v15, :cond_4

    .line 129
    .line 130
    if-ne v3, v2, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_0
    iget-object v3, v1, LO60;->a:LQ10;

    .line 136
    .line 137
    iget-object v15, v3, LQ10;->f:Lj40;

    .line 138
    .line 139
    iget-object v6, v3, LQ10;->c:Lyu;

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    sget-object v6, Lyu;->m:Lyu;

    .line 144
    .line 145
    :cond_5
    iget-object v4, v3, LQ10;->d:Lwu;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    iget v4, v4, Lwu;->a:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v4, v5

    .line 153
    :goto_1
    iget-object v3, v3, LQ10;->e:Lxu;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget v3, v3, Lxu;->a:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/4 v3, 0x1

    .line 161
    :goto_2
    move-object v5, v13

    .line 162
    check-cast v5, Lbu;

    .line 163
    .line 164
    invoke-virtual {v5, v15, v6, v4, v3}, Lbu;->b(Lj40;Lyu;II)LM80;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v7, v3}, Lrh;->f0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_3
    invoke-virtual {v7, v4}, Lrh;->t(Z)V

    .line 173
    .line 174
    .line 175
    check-cast v3, Ls20;

    .line 176
    .line 177
    invoke-interface {v3}, Ls20;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v6, 0x5

    .line 182
    new-array v15, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v12, v15, v4

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    aput-object v13, v15, v4

    .line 188
    .line 189
    const/16 v16, 0x2

    .line 190
    .line 191
    aput-object v11, v15, v16

    .line 192
    .line 193
    const/16 v18, 0x3

    .line 194
    .line 195
    aput-object v14, v15, v18

    .line 196
    .line 197
    const/16 v17, 0x4

    .line 198
    .line 199
    aput-object v5, v15, v17

    .line 200
    .line 201
    const v5, -0x21de6e89

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v5}, Lrh;->U(I)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    :goto_4
    if-ge v5, v6, :cond_8

    .line 211
    .line 212
    aget-object v6, v15, v5

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Lrh;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    or-int v19, v19, v6

    .line 219
    .line 220
    add-int/2addr v5, v4

    .line 221
    const/4 v6, 0x5

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {v7}, Lrh;->K()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-wide v20, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    if-nez v19, :cond_a

    .line 233
    .line 234
    if-ne v5, v2, :cond_9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    :goto_5
    const/4 v4, 0x0

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    :goto_6
    sget-object v5, Ly50;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v12, v13, v5, v4}, Ly50;->a(LO60;Lzm;Lau;Ljava/lang/String;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    and-long v4, v5, v20

    .line 246
    .line 247
    long-to-int v4, v4

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v7, v5}, Lrh;->f0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_7
    invoke-virtual {v7, v4}, Lrh;->t(Z)V

    .line 257
    .line 258
    .line 259
    check-cast v5, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-interface {v3}, Ls20;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v6, 0x5

    .line 270
    new-array v15, v6, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v12, v15, v4

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    aput-object v13, v15, v4

    .line 276
    .line 277
    const/16 v16, 0x2

    .line 278
    .line 279
    aput-object v11, v15, v16

    .line 280
    .line 281
    const/4 v11, 0x3

    .line 282
    aput-object v14, v15, v11

    .line 283
    .line 284
    const/4 v11, 0x4

    .line 285
    aput-object v3, v15, v11

    .line 286
    .line 287
    const v3, -0x21de6e89

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v3}, Lrh;->U(I)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    :goto_8
    if-ge v3, v6, :cond_b

    .line 296
    .line 297
    aget-object v14, v15, v3

    .line 298
    .line 299
    invoke-virtual {v7, v14}, Lrh;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    or-int/2addr v11, v14

    .line 304
    add-int/2addr v3, v4

    .line 305
    goto :goto_8

    .line 306
    :cond_b
    invoke-virtual {v7}, Lrh;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v11, :cond_d

    .line 311
    .line 312
    if-ne v3, v2, :cond_c

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_c
    :goto_9
    const/4 v1, 0x0

    .line 316
    goto :goto_b

    .line 317
    :cond_d
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    sget-object v3, Ly50;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const/16 v4, 0xa

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v3, 0x2

    .line 340
    invoke-static {v1, v12, v13, v2, v3}, Ly50;->a(LO60;Lzm;Lau;Ljava/lang/String;I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    and-long v1, v1, v20

    .line 345
    .line 346
    long-to-int v1, v1

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v7, v3}, Lrh;->f0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :goto_b
    invoke-virtual {v7, v1}, Lrh;->t(Z)V

    .line 356
    .line 357
    .line 358
    check-cast v3, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    sub-int/2addr v1, v5

    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v3, 0x1

    .line 367
    if-ne v8, v3, :cond_e

    .line 368
    .line 369
    move-object v4, v2

    .line 370
    :goto_c
    const v6, 0x7fffffff

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_e
    sub-int/2addr v8, v3

    .line 375
    mul-int/2addr v8, v1

    .line 376
    add-int/2addr v8, v5

    .line 377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto :goto_c

    .line 382
    :goto_d
    if-ne v9, v6, :cond_f

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_f
    sub-int/2addr v9, v3

    .line 386
    mul-int/2addr v9, v1

    .line 387
    add-int/2addr v9, v5

    .line 388
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_e
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 393
    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-interface {v12, v3}, Lzm;->e0(I)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto :goto_f

    .line 405
    :cond_10
    move v3, v1

    .line 406
    :goto_f
    if-eqz v2, :cond_11

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-interface {v12, v1}, Lzm;->e0(I)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    :cond_11
    invoke-static {v10, v3, v1}, Landroidx/compose/foundation/layout/c;->e(LfI;FF)LfI;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-virtual {v7, v1}, Lrh;->t(Z)V

    .line 422
    .line 423
    .line 424
    :goto_10
    return-object v10
.end method
