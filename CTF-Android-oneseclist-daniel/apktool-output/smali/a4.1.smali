.class public final La4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LiH;


# static fields
.field public static final b:La4;

.field public static final c:La4;

.field public static final d:La4;

.field public static final e:La4;

.field public static final f:La4;

.field public static final g:La4;

.field public static final h:La4;

.field public static final i:La4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4;->b:La4;

    .line 8
    .line 9
    new-instance v0, La4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La4;->c:La4;

    .line 16
    .line 17
    new-instance v0, La4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La4;->d:La4;

    .line 24
    .line 25
    new-instance v0, La4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, La4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La4;->e:La4;

    .line 32
    .line 33
    new-instance v0, La4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, La4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La4;->f:La4;

    .line 40
    .line 41
    new-instance v0, La4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, La4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, La4;->g:La4;

    .line 48
    .line 49
    new-instance v0, La4;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, La4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, La4;->h:La4;

    .line 56
    .line 57
    new-instance v0, La4;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, La4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, La4;->i:La4;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(LJK;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, La4;->a:I

    invoke-static {p0, p1, p2, p3}, LXz;->g(LiH;LJK;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(LkH;Ljava/util/List;J)LjH;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    iget v3, v2, La4;->a:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p3 .. p4}, LOh;->f(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static/range {p3 .. p4}, LOh;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-static/range {p3 .. p4}, LOh;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static/range {p3 .. p4}, LOh;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    sget-object v4, Lp10;->o:Lp10;

    .line 38
    .line 39
    sget-object v5, Lnq;->k:Lnq;

    .line 40
    .line 41
    invoke-interface {v0, v1, v3, v5, v4}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move v7, v5

    .line 65
    :goto_1
    if-ge v7, v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LfH;

    .line 72
    .line 73
    invoke-interface {v8, v10, v11}, LfH;->a(J)LLO;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v4, v5

    .line 88
    move-object v7, v6

    .line 89
    :goto_2
    if-ge v4, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LLO;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget v8, v8, LLO;->k:I

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_3
    if-ge v5, v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LLO;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v7, v7, LLO;->l:I

    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-instance v5, LZ3;

    .line 152
    .line 153
    const/4 v6, 0x6

    .line 154
    invoke-direct {v5, v6, v3}, LZ3;-><init>(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lnq;->k:Lnq;

    .line 158
    .line 159
    invoke-interface {v0, v1, v4, v3, v5}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_1
    invoke-static/range {p3 .. p4}, LOh;->j(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static/range {p3 .. p4}, LOh;->i(J)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sget-object v4, LFi;->N:LFi;

    .line 173
    .line 174
    sget-object v5, Lnq;->k:Lnq;

    .line 175
    .line 176
    invoke-interface {v0, v1, v3, v5, v4}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_2
    invoke-static/range {p3 .. p4}, LOh;->h(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static/range {p3 .. p4}, LOh;->g(J)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sget-object v4, LFi;->z:LFi;

    .line 190
    .line 191
    sget-object v5, Lnq;->k:Lnq;

    .line 192
    .line 193
    invoke-interface {v0, v1, v3, v5, v4}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_4
    const/4 v13, 0x0

    .line 204
    if-ge v4, v3, :cond_6

    .line 205
    .line 206
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v6, v5

    .line 211
    check-cast v6, LfH;

    .line 212
    .line 213
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "leadingIcon"

    .line 218
    .line 219
    invoke-static {v6, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move-object v5, v13

    .line 230
    :goto_5
    move-object v14, v5

    .line 231
    check-cast v14, LfH;

    .line 232
    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/16 v9, 0xa

    .line 240
    .line 241
    move-wide/from16 v3, p3

    .line 242
    .line 243
    invoke-static/range {v3 .. v9}, LOh;->a(JIIIII)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-interface {v14, v3, v4}, LfH;->a(J)LLO;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v14, v3

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move-object v14, v13

    .line 254
    :goto_6
    invoke-static {v14}, LH50;->e(LLO;)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-static {v14}, LH50;->d(LLO;)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v4, 0x0

    .line 267
    :goto_7
    if-ge v4, v3, :cond_9

    .line 268
    .line 269
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v6, v5

    .line 274
    check-cast v6, LfH;

    .line 275
    .line 276
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v7, "trailingIcon"

    .line 281
    .line 282
    invoke-static {v6, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_8

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move-object v5, v13

    .line 293
    :goto_8
    move-object v8, v5

    .line 294
    check-cast v8, LfH;

    .line 295
    .line 296
    if-eqz v8, :cond_a

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/16 v16, 0xa

    .line 303
    .line 304
    move-wide/from16 v3, p3

    .line 305
    .line 306
    move-object v12, v8

    .line 307
    move v8, v13

    .line 308
    move v13, v9

    .line 309
    move/from16 v9, v16

    .line 310
    .line 311
    invoke-static/range {v3 .. v9}, LOh;->a(JIIIII)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-interface {v12, v3, v4}, LfH;->a(J)LLO;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move/from16 v17, v13

    .line 320
    .line 321
    move-object v13, v3

    .line 322
    move/from16 v3, v17

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_a
    move v3, v9

    .line 326
    :goto_9
    invoke-static {v13}, LH50;->e(LLO;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v13}, LH50;->d(LLO;)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    const/4 v6, 0x0

    .line 339
    :goto_a
    if-ge v6, v5, :cond_c

    .line 340
    .line 341
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, LfH;

    .line 346
    .line 347
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LfH;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const-string v9, "label"

    .line 352
    .line 353
    invoke-static {v8, v9}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_b

    .line 358
    .line 359
    add-int v1, v15, v4

    .line 360
    .line 361
    neg-int v1, v1

    .line 362
    const/4 v5, 0x2

    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-static {v10, v11, v1, v8, v5}, LB1;->P(JIII)J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-interface {v7, v5, v6}, LfH;->a(J)LLO;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget v1, v8, LLO;->k:I

    .line 373
    .line 374
    add-int/2addr v1, v15

    .line 375
    add-int/2addr v1, v4

    .line 376
    iget v4, v8, LLO;->l:I

    .line 377
    .line 378
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    new-instance v10, Lpe;

    .line 387
    .line 388
    move-object v4, v10

    .line 389
    move-object v5, v14

    .line 390
    move v6, v3

    .line 391
    move v7, v11

    .line 392
    move v9, v15

    .line 393
    move-object v3, v10

    .line 394
    move-object v10, v13

    .line 395
    move v13, v11

    .line 396
    move v11, v12

    .line 397
    invoke-direct/range {v4 .. v11}, Lpe;-><init>(LLO;IILLO;ILLO;I)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Lnq;->k:Lnq;

    .line 401
    .line 402
    invoke-interface {v0, v1, v13, v4, v3}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_b
    const/4 v8, 0x0

    .line 408
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 412
    .line 413
    const-string v1, "Collection contains no element matching the predicate."

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_4
    invoke-static/range {p3 .. p4}, LOh;->j(J)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static/range {p3 .. p4}, LOh;->i(J)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    sget-object v4, Lt1;->J:Lt1;

    .line 428
    .line 429
    sget-object v5, Lnq;->k:Lnq;

    .line 430
    .line 431
    invoke-interface {v0, v1, v3, v5, v4}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    sget-object v4, Lnq;->k:Lnq;

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    if-eqz v3, :cond_11

    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    if-eq v3, v6, :cond_10

    .line 447
    .line 448
    new-instance v3, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    move v7, v5

    .line 462
    :goto_b
    if-ge v7, v6, :cond_d

    .line 463
    .line 464
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, LfH;

    .line 469
    .line 470
    invoke-interface {v8, v10, v11}, LfH;->a(J)LLO;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_d
    invoke-static {v3}, Lkf;->j0(Ljava/util/List;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-ltz v1, :cond_f

    .line 485
    .line 486
    move v6, v5

    .line 487
    move v7, v6

    .line 488
    :goto_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, LLO;

    .line 493
    .line 494
    iget v9, v8, LLO;->k:I

    .line 495
    .line 496
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    iget v8, v8, LLO;->l:I

    .line 501
    .line 502
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eq v5, v1, :cond_e

    .line 507
    .line 508
    add-int/lit8 v5, v5, 0x1

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_e
    move v5, v6

    .line 512
    goto :goto_d

    .line 513
    :cond_f
    move v7, v5

    .line 514
    :goto_d
    new-instance v1, LZ3;

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    invoke-direct {v1, v6, v3}, LZ3;-><init>(ILjava/util/List;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v5, v7, v4, v1}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_e

    .line 525
    :cond_10
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LfH;

    .line 530
    .line 531
    invoke-interface {v1, v10, v11}, LfH;->a(J)LLO;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget v3, v1, LLO;->k:I

    .line 536
    .line 537
    iget v5, v1, LLO;->l:I

    .line 538
    .line 539
    new-instance v6, LE4;

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    invoke-direct {v6, v1, v7}, LE4;-><init>(LLO;I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v3, v5, v4, v6}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_e

    .line 550
    :cond_11
    sget-object v1, Lt1;->u:Lt1;

    .line 551
    .line 552
    invoke-interface {v0, v5, v5, v4, v1}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_e
    return-object v0

    .line 557
    :pswitch_6
    new-instance v3, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    const/4 v5, 0x0

    .line 571
    move v6, v5

    .line 572
    :goto_f
    if-ge v6, v4, :cond_12

    .line 573
    .line 574
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, LfH;

    .line 579
    .line 580
    invoke-interface {v7, v10, v11}, LfH;->a(J)LLO;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    add-int/lit8 v6, v6, 0x1

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const/4 v4, 0x1

    .line 595
    const/4 v6, 0x0

    .line 596
    if-eqz v1, :cond_13

    .line 597
    .line 598
    move-object v1, v6

    .line 599
    goto :goto_11

    .line 600
    :cond_13
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object v7, v1

    .line 605
    check-cast v7, LLO;

    .line 606
    .line 607
    iget v7, v7, LLO;->k:I

    .line 608
    .line 609
    invoke-static {v3}, Lkf;->j0(Ljava/util/List;)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-gt v4, v8, :cond_15

    .line 614
    .line 615
    move v9, v4

    .line 616
    :goto_10
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    move-object v13, v12

    .line 621
    check-cast v13, LLO;

    .line 622
    .line 623
    iget v13, v13, LLO;->k:I

    .line 624
    .line 625
    if-ge v7, v13, :cond_14

    .line 626
    .line 627
    move-object v1, v12

    .line 628
    move v7, v13

    .line 629
    :cond_14
    if-eq v9, v8, :cond_15

    .line 630
    .line 631
    add-int/lit8 v9, v9, 0x1

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_15
    :goto_11
    check-cast v1, LLO;

    .line 635
    .line 636
    if-eqz v1, :cond_16

    .line 637
    .line 638
    iget v1, v1, LLO;->k:I

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_16
    invoke-static/range {p3 .. p4}, LOh;->j(J)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_17

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    move-object v6, v5

    .line 657
    check-cast v6, LLO;

    .line 658
    .line 659
    iget v6, v6, LLO;->l:I

    .line 660
    .line 661
    invoke-static {v3}, Lkf;->j0(Ljava/util/List;)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-gt v4, v7, :cond_19

    .line 666
    .line 667
    :goto_13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    move-object v9, v8

    .line 672
    check-cast v9, LLO;

    .line 673
    .line 674
    iget v9, v9, LLO;->l:I

    .line 675
    .line 676
    if-ge v6, v9, :cond_18

    .line 677
    .line 678
    move-object v5, v8

    .line 679
    move v6, v9

    .line 680
    :cond_18
    if-eq v4, v7, :cond_19

    .line 681
    .line 682
    add-int/lit8 v4, v4, 0x1

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_19
    move-object v6, v5

    .line 686
    :goto_14
    check-cast v6, LLO;

    .line 687
    .line 688
    if-eqz v6, :cond_1a

    .line 689
    .line 690
    iget v4, v6, LLO;->l:I

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_1a
    invoke-static/range {p3 .. p4}, LOh;->i(J)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    :goto_15
    new-instance v5, LZ3;

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    invoke-direct {v5, v6, v3}, LZ3;-><init>(ILjava/util/List;)V

    .line 701
    .line 702
    .line 703
    sget-object v3, Lnq;->k:Lnq;

    .line 704
    .line 705
    invoke-interface {v0, v1, v4, v3, v5}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(LJK;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, La4;->a:I

    invoke-static {p0, p1, p2, p3}, LXz;->d(LiH;LOy;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LJK;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, La4;->a:I

    invoke-static {p0, p1, p2, p3}, LXz;->n(LiH;LOy;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LJK;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, La4;->a:I

    invoke-static {p0, p1, p2, p3}, LXz;->k(LiH;LOy;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
