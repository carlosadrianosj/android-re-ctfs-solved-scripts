.class public final LE10;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:LdJ;

.field public p:Lxv;

.field public q:Lzd;

.field public r:Lv1;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lvv;


# direct methods
.method public constructor <init>(Lvv;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE10;->v:Lvv;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQs;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LE10;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE10;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE10;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Llj;->k:Llj;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance v0, LE10;

    .line 2
    .line 3
    iget-object v1, p0, LE10;->v:Lvv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LE10;-><init>(Lvv;Lqi;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LE10;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Llj;->k:Llj;

    .line 7
    .line 8
    iget v5, v1, LE10;->t:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    if-eq v5, v3, :cond_2

    .line 15
    .line 16
    if-eq v5, v7, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LE10;->s:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, v1, LE10;->r:Lv1;

    .line 23
    .line 24
    iget-object v8, v1, LE10;->q:Lzd;

    .line 25
    .line 26
    iget-object v9, v1, LE10;->p:Lxv;

    .line 27
    .line 28
    iget-object v10, v1, LE10;->o:LdJ;

    .line 29
    .line 30
    iget-object v11, v1, LE10;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, LQs;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move/from16 v16, v3

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v1, LE10;->s:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v1, LE10;->r:Lv1;

    .line 55
    .line 56
    iget-object v8, v1, LE10;->q:Lzd;

    .line 57
    .line 58
    iget-object v9, v1, LE10;->p:Lxv;

    .line 59
    .line 60
    iget-object v10, v1, LE10;->o:LdJ;

    .line 61
    .line 62
    iget-object v11, v1, LE10;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, LQs;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v0, v1, LE10;->s:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v1, LE10;->r:Lv1;

    .line 76
    .line 77
    iget-object v8, v1, LE10;->q:Lzd;

    .line 78
    .line 79
    iget-object v9, v1, LE10;->p:Lxv;

    .line 80
    .line 81
    iget-object v10, v1, LE10;->o:LdJ;

    .line 82
    .line 83
    iget-object v11, v1, LE10;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, LQs;

    .line 86
    .line 87
    :try_start_2
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, LE10;->u:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v11, v5

    .line 97
    check-cast v11, LQs;

    .line 98
    .line 99
    new-instance v10, LdJ;

    .line 100
    .line 101
    invoke-direct {v10}, LdJ;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v9, LUV;

    .line 105
    .line 106
    invoke-direct {v9, v0, v10}, LUV;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v5, 0x7fffffff

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v0}, LWf;->b(III)Lwc;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v0, Lr;

    .line 117
    .line 118
    const/16 v5, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v5, v8}, Lr;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lq10;->a:La8;

    .line 124
    .line 125
    sget-object v5, Lp10;->n:Lp10;

    .line 126
    .line 127
    invoke-static {v5}, Lq10;->f(Lxv;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v5, Lq10;->b:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v5

    .line 133
    :try_start_3
    sget-object v12, Lq10;->g:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v12, v0}, Ljf;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sput-object v12, Lq10;->g:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 140
    .line 141
    monitor-exit v5

    .line 142
    new-instance v5, Lv1;

    .line 143
    .line 144
    const/16 v12, 0xa

    .line 145
    .line 146
    invoke-direct {v5, v12, v0}, Lv1;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-static {}, Lq10;->j()Lk10;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v9}, Lk10;->t(Lxv;)Lk10;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-object v0, v1, LE10;->v:Lvv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    :try_start_5
    invoke-virtual {v12}, Lk10;->j()Lk10;

    .line 160
    .line 161
    .line 162
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 163
    :try_start_6
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    :try_start_7
    invoke-static {v13}, Lk10;->p(Lk10;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 168
    .line 169
    .line 170
    :try_start_8
    invoke-virtual {v12}, Lk10;->c()V

    .line 171
    .line 172
    .line 173
    iput-object v11, v1, LE10;->u:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v10, v1, LE10;->o:LdJ;

    .line 176
    .line 177
    iput-object v9, v1, LE10;->p:Lxv;

    .line 178
    .line 179
    iput-object v8, v1, LE10;->q:Lzd;

    .line 180
    .line 181
    iput-object v5, v1, LE10;->r:Lv1;

    .line 182
    .line 183
    iput-object v0, v1, LE10;->s:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v1, LE10;->t:I

    .line 186
    .line 187
    invoke-interface {v11, v0, v1}, LQs;->d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-ne v12, v4, :cond_4

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_4
    :goto_0
    iput-object v11, v1, LE10;->u:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v10, v1, LE10;->o:LdJ;

    .line 197
    .line 198
    iput-object v9, v1, LE10;->p:Lxv;

    .line 199
    .line 200
    iput-object v8, v1, LE10;->q:Lzd;

    .line 201
    .line 202
    iput-object v5, v1, LE10;->r:Lv1;

    .line 203
    .line 204
    iput-object v0, v1, LE10;->s:Ljava/lang/Object;

    .line 205
    .line 206
    iput v7, v1, LE10;->t:I

    .line 207
    .line 208
    invoke-interface {v8, v1}, LaS;->t(Lqi;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-ne v12, v4, :cond_5

    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;

    .line 216
    .line 217
    move v13, v6

    .line 218
    :goto_2
    if-nez v13, :cond_b

    .line 219
    .line 220
    iget-object v13, v10, LdJ;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v14, v10, LdJ;->a:[J

    .line 223
    .line 224
    array-length v15, v14

    .line 225
    sub-int/2addr v15, v7

    .line 226
    if-ltz v15, :cond_9

    .line 227
    .line 228
    move-object/from16 p1, v8

    .line 229
    .line 230
    :goto_3
    aget-wide v7, v14, v6

    .line 231
    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    not-long v3, v7

    .line 235
    const/16 v18, 0x7

    .line 236
    .line 237
    shl-long v3, v3, v18

    .line 238
    .line 239
    and-long/2addr v3, v7

    .line 240
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long v3, v3, v18

    .line 246
    .line 247
    cmp-long v3, v3, v18

    .line 248
    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    sub-int v3, v6, v15

    .line 252
    .line 253
    not-int v3, v3

    .line 254
    ushr-int/lit8 v3, v3, 0x1f

    .line 255
    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    rsub-int/lit8 v3, v3, 0x8

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    :goto_4
    if-ge v4, v3, :cond_7

    .line 262
    .line 263
    const-wide/16 v19, 0xff

    .line 264
    .line 265
    and-long v19, v7, v19

    .line 266
    .line 267
    const-wide/16 v21, 0x80

    .line 268
    .line 269
    cmp-long v19, v19, v21

    .line 270
    .line 271
    if-gez v19, :cond_6

    .line 272
    .line 273
    shl-int/lit8 v19, v6, 0x3

    .line 274
    .line 275
    add-int v19, v19, v4

    .line 276
    .line 277
    aget-object v2, v13, v19

    .line 278
    .line 279
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    const/16 v16, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    const/16 v2, 0x8

    .line 289
    .line 290
    shr-long/2addr v7, v2

    .line 291
    const/16 v16, 0x1

    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    const/4 v2, 0x3

    .line 296
    goto :goto_4

    .line 297
    :cond_7
    const/16 v2, 0x8

    .line 298
    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    if-ne v3, v2, :cond_a

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    const/16 v16, 0x1

    .line 305
    .line 306
    :goto_5
    if-eq v6, v15, :cond_a

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    move/from16 v3, v16

    .line 311
    .line 312
    move-object/from16 v4, v17

    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    goto :goto_3

    .line 316
    :cond_9
    move/from16 v16, v3

    .line 317
    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    move-object/from16 p1, v8

    .line 321
    .line 322
    :cond_a
    const/4 v13, 0x0

    .line 323
    goto :goto_7

    .line 324
    :cond_b
    move/from16 v16, v3

    .line 325
    .line 326
    move-object/from16 v17, v4

    .line 327
    .line 328
    move-object/from16 p1, v8

    .line 329
    .line 330
    :goto_6
    move/from16 v13, v16

    .line 331
    .line 332
    :goto_7
    invoke-interface/range {p1 .. p1}, LaS;->h()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    instance-of v3, v2, LLd;

    .line 337
    .line 338
    if-nez v3, :cond_c

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_c
    const/4 v2, 0x0

    .line 342
    :goto_8
    move-object v12, v2

    .line 343
    check-cast v12, Ljava/util/Set;

    .line 344
    .line 345
    if-nez v12, :cond_f

    .line 346
    .line 347
    if-eqz v13, :cond_e

    .line 348
    .line 349
    invoke-virtual {v10}, LdJ;->b()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lq10;->j()Lk10;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v9}, Lk10;->t(Lxv;)Lk10;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v3, v1, LE10;->v:Lvv;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 361
    .line 362
    :try_start_9
    invoke-virtual {v2}, Lk10;->j()Lk10;

    .line 363
    .line 364
    .line 365
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 366
    :try_start_a
    invoke-interface {v3}, Lvv;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 370
    :try_start_b
    invoke-static {v4}, Lk10;->p(Lk10;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 371
    .line 372
    .line 373
    :try_start_c
    invoke-virtual {v2}, Lk10;->c()V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_e

    .line 381
    .line 382
    iput-object v11, v1, LE10;->u:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v10, v1, LE10;->o:LdJ;

    .line 385
    .line 386
    iput-object v9, v1, LE10;->p:Lxv;

    .line 387
    .line 388
    move-object/from16 v8, p1

    .line 389
    .line 390
    iput-object v8, v1, LE10;->q:Lzd;

    .line 391
    .line 392
    iput-object v5, v1, LE10;->r:Lv1;

    .line 393
    .line 394
    iput-object v3, v1, LE10;->s:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v2, 0x3

    .line 397
    iput v2, v1, LE10;->t:I

    .line 398
    .line 399
    invoke-interface {v11, v3, v1}, LQs;->d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 403
    move-object/from16 v4, v17

    .line 404
    .line 405
    if-ne v0, v4, :cond_d

    .line 406
    .line 407
    return-object v4

    .line 408
    :cond_d
    move-object v0, v3

    .line 409
    :goto_9
    move/from16 v3, v16

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x2

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_e
    move-object/from16 v8, p1

    .line 416
    .line 417
    move-object/from16 v4, v17

    .line 418
    .line 419
    const/4 v2, 0x3

    .line 420
    goto :goto_9

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    move-object v3, v0

    .line 423
    :try_start_d
    invoke-static {v4}, Lk10;->p(Lk10;)V

    .line 424
    .line 425
    .line 426
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    :try_start_e
    invoke-virtual {v2}, Lk10;->c()V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 432
    :cond_f
    move-object/from16 v8, p1

    .line 433
    .line 434
    move/from16 v3, v16

    .line 435
    .line 436
    move-object/from16 v4, v17

    .line 437
    .line 438
    const/4 v2, 0x3

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x2

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :catchall_3
    move-exception v0

    .line 444
    move-object v2, v0

    .line 445
    :try_start_f
    invoke-static {v13}, Lk10;->p(Lk10;)V

    .line 446
    .line 447
    .line 448
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 449
    :catchall_4
    move-exception v0

    .line 450
    :try_start_10
    invoke-virtual {v12}, Lk10;->c()V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 454
    :goto_a
    invoke-virtual {v5}, Lv1;->f()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :catchall_5
    move-exception v0

    .line 459
    monitor-exit v5

    .line 460
    throw v0
.end method
