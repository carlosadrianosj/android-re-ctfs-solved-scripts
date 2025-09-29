.class public final Lco;
.super LFU;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public m:LmP;

.field public n:LOS;

.field public o:LK30;

.field public p:LWn;

.field public q:LOS;

.field public r:LmP;

.field public s:F

.field public t:J

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lxv;

.field public final synthetic x:Lzv;

.field public final synthetic y:Lvv;

.field public final synthetic z:Lvv;


# direct methods
.method public constructor <init>(Lqi;Lvv;Lvv;Lxv;Lzv;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lco;->w:Lxv;

    .line 2
    .line 3
    iput-object p5, p0, Lco;->x:Lzv;

    .line 4
    .line 5
    iput-object p2, p0, Lco;->y:Lvv;

    .line 6
    .line 7
    iput-object p3, p0, Lco;->z:Lvv;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LFU;-><init>(Lqi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK30;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lco;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 7

    .line 1
    new-instance v6, Lco;

    .line 2
    .line 3
    iget-object v2, p0, Lco;->y:Lvv;

    .line 4
    .line 5
    iget-object v3, p0, Lco;->z:Lvv;

    .line 6
    .line 7
    iget-object v4, p0, Lco;->w:Lxv;

    .line 8
    .line 9
    iget-object v5, p0, Lco;->x:Lzv;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lco;-><init>(Lqi;Lvv;Lvv;Lxv;Lzv;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, Lco;->v:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llj;->k:Llj;

    .line 4
    .line 5
    iget v2, v0, Lco;->u:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v4, :cond_3

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-wide v8, v0, Lco;->t:J

    .line 38
    .line 39
    iget v2, v0, Lco;->s:F

    .line 40
    .line 41
    iget-object v4, v0, Lco;->r:LmP;

    .line 42
    .line 43
    iget-object v10, v0, Lco;->q:LOS;

    .line 44
    .line 45
    iget-object v11, v0, Lco;->p:LWn;

    .line 46
    .line 47
    iget-object v12, v0, Lco;->o:LK30;

    .line 48
    .line 49
    iget-object v13, v0, Lco;->n:LOS;

    .line 50
    .line 51
    iget-object v14, v0, Lco;->m:LmP;

    .line 52
    .line 53
    iget-object v15, v0, Lco;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v15, LK30;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v1

    .line 61
    move-object/from16 v20, v13

    .line 62
    .line 63
    move v13, v2

    .line 64
    move-object v2, v12

    .line 65
    move-object v12, v11

    .line 66
    move-object/from16 v21, v14

    .line 67
    .line 68
    move-object v14, v10

    .line 69
    move-wide v10, v8

    .line 70
    move-object/from16 v9, v20

    .line 71
    .line 72
    move-object/from16 v8, v21

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_2
    iget-wide v8, v0, Lco;->t:J

    .line 77
    .line 78
    iget v2, v0, Lco;->s:F

    .line 79
    .line 80
    iget-object v4, v0, Lco;->q:LOS;

    .line 81
    .line 82
    iget-object v10, v0, Lco;->p:LWn;

    .line 83
    .line 84
    iget-object v11, v0, Lco;->o:LK30;

    .line 85
    .line 86
    iget-object v12, v0, Lco;->n:LOS;

    .line 87
    .line 88
    iget-object v13, v0, Lco;->m:LmP;

    .line 89
    .line 90
    iget-object v14, v0, Lco;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, LK30;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v15, p1

    .line 98
    .line 99
    move-object/from16 v20, v13

    .line 100
    .line 101
    move v13, v2

    .line 102
    move-object v2, v11

    .line 103
    move-object/from16 v21, v14

    .line 104
    .line 105
    move-object v14, v4

    .line 106
    move-object/from16 v4, v21

    .line 107
    .line 108
    move-object/from16 v22, v12

    .line 109
    .line 110
    move-object v12, v10

    .line 111
    move-wide v10, v8

    .line 112
    move-object/from16 v9, v22

    .line 113
    .line 114
    move-object/from16 v8, v20

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_3
    iget-object v2, v0, Lco;->v:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LK30;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lco;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LK30;

    .line 134
    .line 135
    iput-object v2, v0, Lco;->v:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lco;->u:I

    .line 138
    .line 139
    invoke-static {v2, v0, v3}, LP40;->c(LK30;Lqi;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    :goto_0
    check-cast v4, LmP;

    .line 147
    .line 148
    new-instance v8, LOS;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-wide v9, LZK;->b:J

    .line 154
    .line 155
    iput-wide v9, v8, LOS;->k:J

    .line 156
    .line 157
    :goto_1
    iget-wide v9, v4, LmP;->a:J

    .line 158
    .line 159
    sget-object v11, Lho;->c:LWn;

    .line 160
    .line 161
    iget-object v12, v2, LK30;->o:LM30;

    .line 162
    .line 163
    iget-object v12, v12, LM30;->z:LeP;

    .line 164
    .line 165
    invoke-static {v12, v9, v10}, Lho;->f(LeP;J)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    move-object v7, v1

    .line 174
    move-object/from16 v1, v20

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v2}, LK30;->d()Lfb0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget v13, v4, LmP;->i:I

    .line 183
    .line 184
    invoke-static {v12, v13}, Lho;->g(Lfb0;I)F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    new-instance v13, LOS;

    .line 189
    .line 190
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-wide v9, v13, LOS;->k:J

    .line 194
    .line 195
    sget-wide v9, LZK;->b:J

    .line 196
    .line 197
    move-object v14, v13

    .line 198
    move v13, v12

    .line 199
    move-object v12, v11

    .line 200
    move-wide v10, v9

    .line 201
    move-object v9, v8

    .line 202
    move-object v8, v4

    .line 203
    move-object v4, v2

    .line 204
    :goto_2
    iput-object v4, v0, Lco;->v:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, v0, Lco;->m:LmP;

    .line 207
    .line 208
    iput-object v9, v0, Lco;->n:LOS;

    .line 209
    .line 210
    iput-object v2, v0, Lco;->o:LK30;

    .line 211
    .line 212
    iput-object v12, v0, Lco;->p:LWn;

    .line 213
    .line 214
    iput-object v14, v0, Lco;->q:LOS;

    .line 215
    .line 216
    iput-object v7, v0, Lco;->r:LmP;

    .line 217
    .line 218
    iput v13, v0, Lco;->s:F

    .line 219
    .line 220
    iput-wide v10, v0, Lco;->t:J

    .line 221
    .line 222
    iput v3, v0, Lco;->u:I

    .line 223
    .line 224
    invoke-static {v2, v0}, Ld6;->h(LK30;Lqi;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    if-ne v15, v1, :cond_7

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_7
    :goto_3
    check-cast v15, LeP;

    .line 232
    .line 233
    iget-object v3, v15, LeP;->a:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move/from16 v7, v16

    .line 242
    .line 243
    :goto_4
    if-ge v7, v5, :cond_9

    .line 244
    .line 245
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    move-object/from16 v6, v17

    .line 250
    .line 251
    check-cast v6, LmP;

    .line 252
    .line 253
    move/from16 p1, v5

    .line 254
    .line 255
    iget-wide v5, v6, LmP;->a:J

    .line 256
    .line 257
    move-object/from16 v18, v1

    .line 258
    .line 259
    move-object/from16 v19, v2

    .line 260
    .line 261
    iget-wide v1, v14, LOS;->k:J

    .line 262
    .line 263
    invoke-static {v5, v6, v1, v2}, LlP;->a(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    move/from16 v5, p1

    .line 273
    .line 274
    move-object/from16 v1, v18

    .line 275
    .line 276
    move-object/from16 v2, v19

    .line 277
    .line 278
    const/4 v6, 0x3

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    move-object/from16 v18, v1

    .line 281
    .line 282
    move-object/from16 v19, v2

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    :goto_5
    move-object/from16 v1, v17

    .line 287
    .line 288
    check-cast v1, LmP;

    .line 289
    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    :goto_6
    move-object v2, v4

    .line 293
    move-object v4, v8

    .line 294
    move-object v8, v9

    .line 295
    move-object/from16 v7, v18

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v6, 0x3

    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_a
    invoke-virtual {v1}, LmP;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    invoke-static {v1}, LdB;->n(LmP;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    iget-object v1, v15, LeP;->a:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    move/from16 v3, v16

    .line 321
    .line 322
    :goto_7
    if-ge v3, v2, :cond_d

    .line 323
    .line 324
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object v6, v5

    .line 329
    check-cast v6, LmP;

    .line 330
    .line 331
    iget-boolean v6, v6, LmP;->d:Z

    .line 332
    .line 333
    if-eqz v6, :cond_c

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    const/4 v5, 0x0

    .line 340
    :goto_8
    check-cast v5, LmP;

    .line 341
    .line 342
    if-nez v5, :cond_e

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_e
    iget-wide v1, v5, LmP;->a:J

    .line 346
    .line 347
    iput-wide v1, v14, LOS;->k:J

    .line 348
    .line 349
    move-object/from16 v1, v18

    .line 350
    .line 351
    move-object/from16 v2, v19

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    const/4 v5, 0x4

    .line 355
    const/4 v6, 0x3

    .line 356
    :goto_9
    const/4 v7, 0x0

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_f
    iget-wide v2, v1, LmP;->c:J

    .line 360
    .line 361
    iget-wide v5, v1, LmP;->g:J

    .line 362
    .line 363
    invoke-static {v2, v3, v5, v6}, LZK;->g(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    invoke-static {v10, v11, v2, v3}, LZK;->h(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-virtual {v12, v2, v3}, LWn;->a(J)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    cmpg-float v5, v5, v13

    .line 376
    .line 377
    if-gez v5, :cond_12

    .line 378
    .line 379
    sget-object v5, LfP;->m:LfP;

    .line 380
    .line 381
    iput-object v4, v0, Lco;->v:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v8, v0, Lco;->m:LmP;

    .line 384
    .line 385
    iput-object v9, v0, Lco;->n:LOS;

    .line 386
    .line 387
    move-object/from16 v11, v19

    .line 388
    .line 389
    iput-object v11, v0, Lco;->o:LK30;

    .line 390
    .line 391
    iput-object v12, v0, Lco;->p:LWn;

    .line 392
    .line 393
    iput-object v14, v0, Lco;->q:LOS;

    .line 394
    .line 395
    iput-object v1, v0, Lco;->r:LmP;

    .line 396
    .line 397
    iput v13, v0, Lco;->s:F

    .line 398
    .line 399
    iput-wide v2, v0, Lco;->t:J

    .line 400
    .line 401
    const/4 v6, 0x3

    .line 402
    iput v6, v0, Lco;->u:I

    .line 403
    .line 404
    invoke-virtual {v11, v5, v0}, LK30;->a(LfP;Lqi;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    move-object/from16 v7, v18

    .line 409
    .line 410
    if-ne v5, v7, :cond_10

    .line 411
    .line 412
    return-object v7

    .line 413
    :cond_10
    move-object v15, v4

    .line 414
    move-object v4, v1

    .line 415
    move-wide/from16 v20, v2

    .line 416
    .line 417
    move-object v2, v11

    .line 418
    move-wide/from16 v10, v20

    .line 419
    .line 420
    :goto_a
    invoke-virtual {v4}, LmP;->b()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    move-object v4, v8

    .line 427
    move-object v8, v9

    .line 428
    move-object v2, v15

    .line 429
    const/4 v1, 0x0

    .line 430
    goto :goto_b

    .line 431
    :cond_11
    move-object v1, v7

    .line 432
    move-object v4, v15

    .line 433
    const/4 v3, 0x2

    .line 434
    const/4 v5, 0x4

    .line 435
    goto :goto_9

    .line 436
    :cond_12
    move-object/from16 v7, v18

    .line 437
    .line 438
    move-object/from16 v11, v19

    .line 439
    .line 440
    const/4 v6, 0x3

    .line 441
    invoke-virtual {v12, v13, v2, v3}, LWn;->b(FJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-virtual {v1}, LmP;->a()V

    .line 446
    .line 447
    .line 448
    iput-wide v2, v9, LOS;->k:J

    .line 449
    .line 450
    invoke-virtual {v1}, LmP;->b()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_18

    .line 455
    .line 456
    move-object v2, v4

    .line 457
    move-object v4, v8

    .line 458
    move-object v8, v9

    .line 459
    :goto_b
    if-eqz v1, :cond_14

    .line 460
    .line 461
    invoke-virtual {v1}, LmP;->b()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_13
    move-object v1, v7

    .line 469
    const/4 v3, 0x2

    .line 470
    const/4 v5, 0x4

    .line 471
    const/4 v7, 0x0

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_14
    :goto_c
    if-eqz v1, :cond_17

    .line 475
    .line 476
    new-instance v3, LZK;

    .line 477
    .line 478
    iget-wide v4, v1, LmP;->c:J

    .line 479
    .line 480
    invoke-direct {v3, v4, v5}, LZK;-><init>(J)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v0, Lco;->w:Lxv;

    .line 484
    .line 485
    invoke-interface {v4, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-wide v3, v8, LOS;->k:J

    .line 489
    .line 490
    new-instance v5, LZK;

    .line 491
    .line 492
    invoke-direct {v5, v3, v4}, LZK;-><init>(J)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v0, Lco;->x:Lzv;

    .line 496
    .line 497
    invoke-interface {v3, v1, v5}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v4, Lbo;

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-direct {v4, v3, v5}, Lbo;-><init>(Lzv;I)V

    .line 504
    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    iput-object v3, v0, Lco;->v:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v3, v0, Lco;->m:LmP;

    .line 510
    .line 511
    iput-object v3, v0, Lco;->n:LOS;

    .line 512
    .line 513
    iput-object v3, v0, Lco;->o:LK30;

    .line 514
    .line 515
    iput-object v3, v0, Lco;->p:LWn;

    .line 516
    .line 517
    iput-object v3, v0, Lco;->q:LOS;

    .line 518
    .line 519
    iput-object v3, v0, Lco;->r:LmP;

    .line 520
    .line 521
    const/4 v5, 0x4

    .line 522
    iput v5, v0, Lco;->u:I

    .line 523
    .line 524
    iget-wide v5, v1, LmP;->a:J

    .line 525
    .line 526
    invoke-static {v2, v5, v6, v4, v0}, Lho;->d(LK30;JLxv;Lqi;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-ne v1, v7, :cond_15

    .line 531
    .line 532
    return-object v7

    .line 533
    :cond_15
    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_16

    .line 540
    .line 541
    iget-object v1, v0, Lco;->y:Lvv;

    .line 542
    .line 543
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_16
    iget-object v1, v0, Lco;->z:Lvv;

    .line 548
    .line 549
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_17
    :goto_e
    sget-object v1, Le90;->a:Le90;

    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_18
    const/4 v3, 0x0

    .line 556
    const/4 v5, 0x4

    .line 557
    sget-wide v1, LZK;->b:J

    .line 558
    .line 559
    move-object/from16 v20, v7

    .line 560
    .line 561
    move-object v7, v3

    .line 562
    const/4 v3, 0x2

    .line 563
    move-wide/from16 v21, v1

    .line 564
    .line 565
    move-object/from16 v1, v20

    .line 566
    .line 567
    move-object v2, v11

    .line 568
    move-wide/from16 v10, v21

    .line 569
    .line 570
    goto/16 :goto_2
.end method
