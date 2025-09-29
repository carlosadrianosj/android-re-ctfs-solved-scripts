.class public final LD50;
.super LVA;
.source ""

# interfaces
.implements LCv;


# instance fields
.field public final synthetic A:LiN;

.field public final synthetic B:Z

.field public final synthetic C:LO60;

.field public final synthetic D:LO60;

.field public final synthetic E:Lzv;

.field public final synthetic l:Lzv;

.field public final synthetic m:Lr50;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:LUI;

.field public final synthetic q:Lzv;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lzv;

.field public final synthetic t:Lzv;

.field public final synthetic u:Lzv;

.field public final synthetic v:Lzv;

.field public final synthetic w:Lzv;

.field public final synthetic x:Lj60;

.field public final synthetic y:Lzv;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lzv;Lr50;ZZLUI;Lzv;Ljava/lang/String;Lzv;Lzv;Lzv;Lzv;Lzv;Lj60;Lzv;ZLiN;ZLO60;LO60;Lzv;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LD50;->l:Lzv;

    move-object v1, p2

    iput-object v1, v0, LD50;->m:Lr50;

    move v1, p3

    iput-boolean v1, v0, LD50;->n:Z

    move v1, p4

    iput-boolean v1, v0, LD50;->o:Z

    move-object v1, p5

    iput-object v1, v0, LD50;->p:LUI;

    move-object v1, p6

    iput-object v1, v0, LD50;->q:Lzv;

    move-object v1, p7

    iput-object v1, v0, LD50;->r:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, LD50;->s:Lzv;

    move-object v1, p9

    iput-object v1, v0, LD50;->t:Lzv;

    move-object v1, p10

    iput-object v1, v0, LD50;->u:Lzv;

    move-object v1, p11

    iput-object v1, v0, LD50;->v:Lzv;

    move-object v1, p12

    iput-object v1, v0, LD50;->w:Lzv;

    move-object v1, p13

    iput-object v1, v0, LD50;->x:Lj60;

    move-object/from16 v1, p14

    iput-object v1, v0, LD50;->y:Lzv;

    move/from16 v1, p15

    iput-boolean v1, v0, LD50;->z:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LD50;->A:LiN;

    move/from16 v1, p17

    iput-boolean v1, v0, LD50;->B:Z

    move-object/from16 v1, p18

    iput-object v1, v0, LD50;->C:LO60;

    move-object/from16 v1, p19

    iput-object v1, v0, LD50;->D:LO60;

    move-object/from16 v1, p20

    iput-object v1, v0, LD50;->E:Lzv;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Lrf;

    .line 14
    .line 15
    iget-wide v8, v1, Lrf;->a:J

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    check-cast v1, Lrf;

    .line 20
    .line 21
    iget-wide v4, v1, Lrf;->a:J

    .line 22
    .line 23
    move-object/from16 v1, p4

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    move-object/from16 v14, p6

    .line 40
    .line 41
    check-cast v14, Lrh;

    .line 42
    .line 43
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v3, v2, 0x6

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v14, v11}, Lrh;->d(F)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x2

    .line 60
    :goto_0
    or-int/2addr v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v2

    .line 63
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v14, v8, v9}, Lrh;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v6, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v3, v6

    .line 79
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v14, v4, v5}, Lrh;->f(J)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    :cond_5
    and-int/lit16 v6, v2, 0xc00

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Lrh;->d(F)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    const/16 v6, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v6, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v3, v6

    .line 111
    :cond_7
    and-int/lit16 v2, v2, 0x6000

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v14, v10}, Lrh;->d(F)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    const/16 v2, 0x4000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/16 v2, 0x2000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v3, v2

    .line 127
    :cond_9
    move v13, v3

    .line 128
    const v2, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v2, v13

    .line 132
    const v3, 0x12492

    .line 133
    .line 134
    .line 135
    if-ne v2, v3, :cond_b

    .line 136
    .line 137
    invoke-virtual {v14}, Lrh;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v14}, Lrh;->P()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_15

    .line 148
    .line 149
    :cond_b
    :goto_6
    iget-object v6, v0, LD50;->l:Lzv;

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    new-instance v7, Lz50;

    .line 154
    .line 155
    iget-boolean v3, v0, LD50;->B:Z

    .line 156
    .line 157
    move-object v2, v7

    .line 158
    move/from16 v16, v3

    .line 159
    .line 160
    move v3, v11

    .line 161
    move-object v15, v7

    .line 162
    move/from16 v7, v16

    .line 163
    .line 164
    invoke-direct/range {v2 .. v9}, Lz50;-><init>(FJLzv;ZJ)V

    .line 165
    .line 166
    .line 167
    const v2, -0x16c9673f

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v2, v15}, LWf;->q(Lrh;ILVA;)LDg;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v5, v2

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/4 v5, 0x0

    .line 177
    :goto_7
    iget-object v2, v0, LD50;->m:Lr50;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const v3, 0x26f8f859

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v3}, Lrh;->U(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, LD50;->p:LUI;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static {v3, v14, v9}, LqA;->p(LUI;Lrh;I)LgJ;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-boolean v6, v0, LD50;->o:Z

    .line 196
    .line 197
    iget-boolean v7, v0, LD50;->n:Z

    .line 198
    .line 199
    if-nez v7, :cond_d

    .line 200
    .line 201
    move v15, v13

    .line 202
    iget-wide v12, v2, Lr50;->D:J

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    move v15, v13

    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    iget-wide v12, v2, Lr50;->E:J

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    invoke-interface {v4}, Ls20;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    iget-wide v12, v2, Lr50;->B:J

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    iget-wide v12, v2, Lr50;->C:J

    .line 227
    .line 228
    :goto_8
    new-instance v4, Lrf;

    .line 229
    .line 230
    invoke-direct {v4, v12, v13}, Lrf;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v14}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v14, v9}, Lrh;->t(Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Ls20;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lrf;

    .line 245
    .line 246
    iget-wide v12, v4, Lrf;->a:J

    .line 247
    .line 248
    iget-object v4, v0, LD50;->q:Lzv;

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    iget-object v8, v0, LD50;->r:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_10

    .line 261
    .line 262
    cmpl-float v8, v1, v16

    .line 263
    .line 264
    if-lez v8, :cond_10

    .line 265
    .line 266
    new-instance v8, LB50;

    .line 267
    .line 268
    invoke-direct {v8, v1, v12, v13, v4}, LB50;-><init>(FJLzv;)V

    .line 269
    .line 270
    .line 271
    const v1, -0x1f45a5eb

    .line 272
    .line 273
    .line 274
    invoke-static {v14, v1, v8}, LWf;->q(Lrh;ILVA;)LDg;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    const/4 v1, 0x0

    .line 280
    :goto_9
    const v4, 0x7b91254

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v4}, Lrh;->U(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v14, v9}, LqA;->p(LUI;Lrh;I)LgJ;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v7, :cond_11

    .line 291
    .line 292
    iget-wide v12, v2, Lr50;->L:J

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    if-eqz v6, :cond_12

    .line 296
    .line 297
    iget-wide v12, v2, Lr50;->M:J

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    invoke-interface {v4}, Ls20;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_13

    .line 311
    .line 312
    iget-wide v12, v2, Lr50;->J:J

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_13
    iget-wide v12, v2, Lr50;->K:J

    .line 316
    .line 317
    :goto_a
    new-instance v4, Lrf;

    .line 318
    .line 319
    invoke-direct {v4, v12, v13}, Lrf;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v14}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v14, v9}, Lrh;->t(Z)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Ls20;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lrf;

    .line 334
    .line 335
    iget-wide v12, v4, Lrf;->a:J

    .line 336
    .line 337
    iget-object v4, v0, LD50;->s:Lzv;

    .line 338
    .line 339
    if-eqz v4, :cond_14

    .line 340
    .line 341
    cmpl-float v8, v10, v16

    .line 342
    .line 343
    if-lez v8, :cond_14

    .line 344
    .line 345
    new-instance v8, LC50;

    .line 346
    .line 347
    iget-object v9, v0, LD50;->C:LO60;

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    move-object/from16 p1, v8

    .line 352
    .line 353
    move/from16 p2, v10

    .line 354
    .line 355
    move-wide/from16 p3, v12

    .line 356
    .line 357
    move-object/from16 p5, v9

    .line 358
    .line 359
    move-object/from16 p6, v4

    .line 360
    .line 361
    move/from16 p7, v19

    .line 362
    .line 363
    invoke-direct/range {p1 .. p7}, LC50;-><init>(FJLO60;Lzv;I)V

    .line 364
    .line 365
    .line 366
    const v4, 0x6cbf653b

    .line 367
    .line 368
    .line 369
    invoke-static {v14, v4, v8}, LWf;->q(Lrh;ILVA;)LDg;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object v8, v4

    .line 374
    goto :goto_b

    .line 375
    :cond_14
    const/4 v8, 0x0

    .line 376
    :goto_b
    const v4, 0x5de59e93

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v4}, Lrh;->U(I)V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static {v3, v14, v4}, LqA;->p(LUI;Lrh;I)LgJ;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-nez v7, :cond_15

    .line 388
    .line 389
    iget-wide v12, v2, Lr50;->P:J

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_15
    if-eqz v6, :cond_16

    .line 393
    .line 394
    iget-wide v12, v2, Lr50;->Q:J

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_16
    invoke-interface {v9}, Ls20;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_17

    .line 408
    .line 409
    iget-wide v12, v2, Lr50;->N:J

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_17
    iget-wide v12, v2, Lr50;->O:J

    .line 413
    .line 414
    :goto_c
    new-instance v4, Lrf;

    .line 415
    .line 416
    invoke-direct {v4, v12, v13}, Lrf;-><init>(J)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v14}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-virtual {v14, v9}, Lrh;->t(Z)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4}, Ls20;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lrf;

    .line 432
    .line 433
    iget-wide v12, v4, Lrf;->a:J

    .line 434
    .line 435
    iget-object v4, v0, LD50;->t:Lzv;

    .line 436
    .line 437
    if-eqz v4, :cond_18

    .line 438
    .line 439
    cmpl-float v9, v10, v16

    .line 440
    .line 441
    if-lez v9, :cond_18

    .line 442
    .line 443
    new-instance v9, LC50;

    .line 444
    .line 445
    move-object/from16 v16, v8

    .line 446
    .line 447
    iget-object v8, v0, LD50;->C:LO60;

    .line 448
    .line 449
    const/16 v19, 0x1

    .line 450
    .line 451
    move-object/from16 p1, v9

    .line 452
    .line 453
    move/from16 p2, v10

    .line 454
    .line 455
    move-wide/from16 p3, v12

    .line 456
    .line 457
    move-object/from16 p5, v8

    .line 458
    .line 459
    move-object/from16 p6, v4

    .line 460
    .line 461
    move/from16 p7, v19

    .line 462
    .line 463
    invoke-direct/range {p1 .. p7}, LC50;-><init>(FJLO60;Lzv;I)V

    .line 464
    .line 465
    .line 466
    const v4, 0x3616af9c

    .line 467
    .line 468
    .line 469
    invoke-static {v14, v4, v9}, LWf;->q(Lrh;ILVA;)LDg;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object v9, v4

    .line 474
    goto :goto_d

    .line 475
    :cond_18
    move-object/from16 v16, v8

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    :goto_d
    const v4, 0x37245185

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v4}, Lrh;->U(I)V

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-static {v3, v14, v4}, LqA;->p(LUI;Lrh;I)LgJ;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-nez v7, :cond_19

    .line 490
    .line 491
    iget-wide v12, v2, Lr50;->r:J

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_19
    if-eqz v6, :cond_1a

    .line 495
    .line 496
    iget-wide v12, v2, Lr50;->s:J

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_1a
    invoke-interface {v8}, Ls20;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_1b

    .line 510
    .line 511
    iget-wide v12, v2, Lr50;->p:J

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_1b
    iget-wide v12, v2, Lr50;->q:J

    .line 515
    .line 516
    :goto_e
    new-instance v4, Lrf;

    .line 517
    .line 518
    invoke-direct {v4, v12, v13}, Lrf;-><init>(J)V

    .line 519
    .line 520
    .line 521
    invoke-static {v4, v14}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual {v14, v8}, Lrh;->t(Z)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v4}, Ls20;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lrf;

    .line 534
    .line 535
    iget-wide v12, v4, Lrf;->a:J

    .line 536
    .line 537
    iget-object v4, v0, LD50;->u:Lzv;

    .line 538
    .line 539
    if-eqz v4, :cond_1c

    .line 540
    .line 541
    new-instance v8, LA50;

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    invoke-direct {v8, v12, v13, v4, v10}, LA50;-><init>(JLzv;I)V

    .line 545
    .line 546
    .line 547
    const v4, 0x56908af

    .line 548
    .line 549
    .line 550
    invoke-static {v14, v4, v8}, LWf;->q(Lrh;ILVA;)LDg;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object v8, v4

    .line 555
    goto :goto_f

    .line 556
    :cond_1c
    const/4 v8, 0x0

    .line 557
    :goto_f
    const v4, -0x686e689

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v4}, Lrh;->U(I)V

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-static {v3, v14, v4}, LqA;->p(LUI;Lrh;I)LgJ;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    if-nez v7, :cond_1d

    .line 569
    .line 570
    iget-wide v12, v2, Lr50;->v:J

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1d
    if-eqz v6, :cond_1e

    .line 574
    .line 575
    iget-wide v12, v2, Lr50;->w:J

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1e
    invoke-interface {v10}, Ls20;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_1f

    .line 589
    .line 590
    iget-wide v12, v2, Lr50;->t:J

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_1f
    iget-wide v12, v2, Lr50;->u:J

    .line 594
    .line 595
    :goto_10
    new-instance v4, Lrf;

    .line 596
    .line 597
    invoke-direct {v4, v12, v13}, Lrf;-><init>(J)V

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v14}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-virtual {v14, v10}, Lrh;->t(Z)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v4}, Ls20;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lrf;

    .line 613
    .line 614
    iget-wide v12, v4, Lrf;->a:J

    .line 615
    .line 616
    iget-object v4, v0, LD50;->v:Lzv;

    .line 617
    .line 618
    if-eqz v4, :cond_20

    .line 619
    .line 620
    new-instance v10, LA50;

    .line 621
    .line 622
    move-object/from16 p1, v9

    .line 623
    .line 624
    const/4 v9, 0x1

    .line 625
    invoke-direct {v10, v12, v13, v4, v9}, LA50;-><init>(JLzv;I)V

    .line 626
    .line 627
    .line 628
    const v4, 0x7bd8a73b

    .line 629
    .line 630
    .line 631
    invoke-static {v14, v4, v10}, LWf;->q(Lrh;ILVA;)LDg;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    move-object v9, v4

    .line 636
    goto :goto_11

    .line 637
    :cond_20
    move-object/from16 p1, v9

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    :goto_11
    const v4, 0x574db242

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14, v4}, Lrh;->U(I)V

    .line 644
    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-static {v3, v14, v4}, LqA;->p(LUI;Lrh;I)LgJ;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-nez v7, :cond_21

    .line 652
    .line 653
    iget-wide v2, v2, Lr50;->H:J

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_21
    if-eqz v6, :cond_22

    .line 657
    .line 658
    iget-wide v2, v2, Lr50;->I:J

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_22
    invoke-interface {v3}, Ls20;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_23

    .line 672
    .line 673
    iget-wide v2, v2, Lr50;->F:J

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_23
    iget-wide v2, v2, Lr50;->G:J

    .line 677
    .line 678
    :goto_12
    new-instance v4, Lrf;

    .line 679
    .line 680
    invoke-direct {v4, v2, v3}, Lrf;-><init>(J)V

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v14}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-virtual {v14, v3}, Lrh;->t(Z)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lrf;

    .line 696
    .line 697
    iget-wide v2, v2, Lrf;->a:J

    .line 698
    .line 699
    iget-object v4, v0, LD50;->w:Lzv;

    .line 700
    .line 701
    if-eqz v4, :cond_24

    .line 702
    .line 703
    new-instance v6, LLc;

    .line 704
    .line 705
    iget-object v7, v0, LD50;->D:LO60;

    .line 706
    .line 707
    const/4 v10, 0x1

    .line 708
    move-object/from16 p2, v6

    .line 709
    .line 710
    move-wide/from16 p3, v2

    .line 711
    .line 712
    move-object/from16 p5, v7

    .line 713
    .line 714
    move-object/from16 p6, v4

    .line 715
    .line 716
    move/from16 p7, v10

    .line 717
    .line 718
    invoke-direct/range {p2 .. p7}, LLc;-><init>(JLjava/lang/Object;LDv;I)V

    .line 719
    .line 720
    .line 721
    const v2, -0x5b41827c

    .line 722
    .line 723
    .line 724
    invoke-static {v14, v2, v6}, LWf;->q(Lrh;ILVA;)LDg;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    move-object/from16 v19, v2

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_24
    const/16 v19, 0x0

    .line 732
    .line 733
    :goto_13
    iget-object v2, v0, LD50;->x:Lj60;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    sget-object v4, LcI;->b:LcI;

    .line 740
    .line 741
    const/high16 v3, 0x70000000

    .line 742
    .line 743
    iget-object v6, v0, LD50;->E:Lzv;

    .line 744
    .line 745
    if-eqz v2, :cond_2a

    .line 746
    .line 747
    const/4 v7, 0x1

    .line 748
    if-eq v2, v7, :cond_25

    .line 749
    .line 750
    const v1, 0x18153ddd

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14, v1}, Lrh;->U(I)V

    .line 754
    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    invoke-virtual {v14, v1}, Lrh;->t(Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_15

    .line 761
    .line 762
    :cond_25
    const v2, 0x18153738

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14, v2}, Lrh;->U(I)V

    .line 766
    .line 767
    .line 768
    const v2, 0x1815377d

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v2}, Lrh;->U(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14}, Lrh;->K()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    sget-object v10, Lmh;->a:Lzw;

    .line 779
    .line 780
    if-ne v2, v10, :cond_26

    .line 781
    .line 782
    sget-wide v12, LP00;->b:J

    .line 783
    .line 784
    new-instance v2, LP00;

    .line 785
    .line 786
    invoke-direct {v2, v12, v13}, LP00;-><init>(J)V

    .line 787
    .line 788
    .line 789
    sget-object v12, Lpp;->J:Lpp;

    .line 790
    .line 791
    invoke-static {v2, v12}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v14, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_26
    check-cast v2, LgJ;

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    invoke-virtual {v14, v12}, Lrh;->t(Z)V

    .line 802
    .line 803
    .line 804
    new-instance v12, LQ1;

    .line 805
    .line 806
    iget-object v13, v0, LD50;->A:LiN;

    .line 807
    .line 808
    const/4 v7, 0x2

    .line 809
    invoke-direct {v12, v2, v13, v6, v7}, LQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    const v6, 0x716663a8

    .line 813
    .line 814
    .line 815
    invoke-static {v14, v6, v12}, LWf;->q(Lrh;ILVA;)LDg;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    const v6, 0x18153b6d

    .line 820
    .line 821
    .line 822
    invoke-virtual {v14, v6}, Lrh;->U(I)V

    .line 823
    .line 824
    .line 825
    and-int/lit8 v6, v15, 0xe

    .line 826
    .line 827
    const/4 v7, 0x4

    .line 828
    if-ne v6, v7, :cond_27

    .line 829
    .line 830
    const/4 v6, 0x1

    .line 831
    goto :goto_14

    .line 832
    :cond_27
    const/4 v6, 0x0

    .line 833
    :goto_14
    invoke-virtual {v14}, Lrh;->K()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    if-nez v6, :cond_28

    .line 838
    .line 839
    if-ne v7, v10, :cond_29

    .line 840
    .line 841
    :cond_28
    new-instance v7, LsR;

    .line 842
    .line 843
    const/4 v6, 0x1

    .line 844
    invoke-direct {v7, v11, v2, v6}, LsR;-><init>(FLjava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v14, v7}, Lrh;->f0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_29
    move-object v12, v7

    .line 851
    check-cast v12, Lxv;

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    invoke-virtual {v14, v7}, Lrh;->t(Z)V

    .line 855
    .line 856
    .line 857
    shl-int/lit8 v2, v15, 0x1b

    .line 858
    .line 859
    and-int/2addr v2, v3

    .line 860
    or-int/lit8 v17, v2, 0x6

    .line 861
    .line 862
    iget-object v3, v0, LD50;->y:Lzv;

    .line 863
    .line 864
    const/16 v18, 0x30

    .line 865
    .line 866
    iget-boolean v10, v0, LD50;->z:Z

    .line 867
    .line 868
    iget-object v15, v0, LD50;->A:LiN;

    .line 869
    .line 870
    move-object v2, v4

    .line 871
    move-object v4, v1

    .line 872
    move-object v6, v8

    .line 873
    move v1, v7

    .line 874
    move-object v7, v9

    .line 875
    move-object/from16 v8, v16

    .line 876
    .line 877
    move-object/from16 v9, p1

    .line 878
    .line 879
    move-object/from16 p2, v14

    .line 880
    .line 881
    move-object/from16 v14, v19

    .line 882
    .line 883
    move-object/from16 v16, p2

    .line 884
    .line 885
    invoke-static/range {v2 .. v18}, LUM;->a(LfI;Lzv;LAv;Lzv;Lzv;Lzv;Lzv;Lzv;ZFLxv;Lzv;Lzv;LiN;Lrh;II)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v14, p2

    .line 889
    .line 890
    invoke-virtual {v14, v1}, Lrh;->t(Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_2a
    const/4 v13, 0x0

    .line 895
    const v2, 0x18153357

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14, v2}, Lrh;->U(I)V

    .line 899
    .line 900
    .line 901
    new-instance v2, LKA;

    .line 902
    .line 903
    const/4 v7, 0x2

    .line 904
    invoke-direct {v2, v6, v7}, LKA;-><init>(Lzv;I)V

    .line 905
    .line 906
    .line 907
    const v6, -0x7ea58e9b

    .line 908
    .line 909
    .line 910
    invoke-static {v14, v6, v2}, LWf;->q(Lrh;ILVA;)LDg;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    shl-int/lit8 v2, v15, 0x1b

    .line 915
    .line 916
    and-int/2addr v2, v3

    .line 917
    or-int/lit8 v17, v2, 0x6

    .line 918
    .line 919
    iget-object v3, v0, LD50;->y:Lzv;

    .line 920
    .line 921
    const/16 v18, 0x6

    .line 922
    .line 923
    iget-boolean v10, v0, LD50;->z:Z

    .line 924
    .line 925
    iget-object v15, v0, LD50;->A:LiN;

    .line 926
    .line 927
    move-object v2, v4

    .line 928
    move-object v4, v5

    .line 929
    move-object v5, v1

    .line 930
    move-object v6, v8

    .line 931
    move-object v7, v9

    .line 932
    move-object/from16 v8, v16

    .line 933
    .line 934
    move-object/from16 v9, p1

    .line 935
    .line 936
    move v1, v13

    .line 937
    move-object/from16 v13, v19

    .line 938
    .line 939
    move-object/from16 p2, v14

    .line 940
    .line 941
    move-object v14, v15

    .line 942
    move-object/from16 v15, p2

    .line 943
    .line 944
    move/from16 v16, v17

    .line 945
    .line 946
    move/from16 v17, v18

    .line 947
    .line 948
    invoke-static/range {v2 .. v17}, LM50;->a(LfI;Lzv;Lzv;LAv;Lzv;Lzv;Lzv;Lzv;ZFLzv;Lzv;LiN;Lrh;II)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v2, p2

    .line 952
    .line 953
    invoke-virtual {v2, v1}, Lrh;->t(Z)V

    .line 954
    .line 955
    .line 956
    :goto_15
    sget-object v1, Le90;->a:Le90;

    .line 957
    .line 958
    return-object v1
.end method
