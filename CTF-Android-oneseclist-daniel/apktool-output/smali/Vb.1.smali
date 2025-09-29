.class public final LVb;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LVb;->l:I

    iput-object p1, p0, LVb;->m:Ljava/lang/Object;

    iput-object p2, p0, LVb;->n:Ljava/lang/Object;

    iput-object p3, p0, LVb;->o:Ljava/lang/Object;

    iput-object p4, p0, LVb;->p:Ljava/lang/Object;

    iput-object p5, p0, LVb;->q:Ljava/lang/Object;

    iput-object p6, p0, LVb;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVb;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LEo;

    .line 11
    .line 12
    sget v2, LYd;->c:F

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lzm;->M(F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-double v2, v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v13, v2

    .line 24
    iget-object v2, v0, LVb;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ls20;

    .line 27
    .line 28
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lrf;

    .line 33
    .line 34
    iget-wide v10, v2, Lrf;->a:J

    .line 35
    .line 36
    iget-object v2, v0, LVb;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ls20;

    .line 39
    .line 40
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lrf;

    .line 45
    .line 46
    iget-wide v14, v2, Lrf;->a:J

    .line 47
    .line 48
    sget v2, LYd;->d:F

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lzm;->M(F)F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float v3, v13, v2

    .line 57
    .line 58
    new-instance v16, LZ20;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v9, 0x1e

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object/from16 v4, v16

    .line 66
    .line 67
    move v5, v13

    .line 68
    invoke-direct/range {v4 .. v9}, LZ20;-><init>(FFIII)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LEo;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, LP00;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v10, v11, v14, v15}, Lrf;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sget-object v17, LVr;->a:LVr;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-static {v9, v9}, LjB;->g(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v12, v12}, LPy;->g(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    const/16 v12, 0xe2

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    move-wide v3, v10

    .line 102
    move v11, v7

    .line 103
    move-wide v7, v8

    .line 104
    move-wide v9, v14

    .line 105
    move v14, v11

    .line 106
    move-object/from16 v11, v17

    .line 107
    .line 108
    invoke-static/range {v2 .. v12}, LDo;->l(LEo;JJJJLFo;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v13, v13}, LdB;->a(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const/4 v2, 0x2

    .line 117
    int-to-float v2, v2

    .line 118
    mul-float/2addr v2, v13

    .line 119
    sub-float v2, v9, v2

    .line 120
    .line 121
    invoke-static {v2, v2}, LjB;->g(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    sub-float v2, v12, v13

    .line 126
    .line 127
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2, v2}, LPy;->g(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v20

    .line 135
    const/16 v22, 0xe0

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    move v8, v3

    .line 139
    move-wide v3, v10

    .line 140
    move v10, v7

    .line 141
    move v11, v8

    .line 142
    move-wide/from16 v7, v18

    .line 143
    .line 144
    move/from16 v18, v9

    .line 145
    .line 146
    move-wide/from16 v9, v20

    .line 147
    .line 148
    move v0, v11

    .line 149
    move-object/from16 v11, v17

    .line 150
    .line 151
    move/from16 v17, v12

    .line 152
    .line 153
    move/from16 v12, v22

    .line 154
    .line 155
    invoke-static/range {v2 .. v12}, LDo;->l(LEo;JJJJLFo;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v0}, LdB;->a(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    sub-float v9, v18, v13

    .line 163
    .line 164
    invoke-static {v9, v9}, LjB;->g(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    sub-float v12, v17, v0

    .line 169
    .line 170
    invoke-static {v12, v12}, LPy;->g(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    const/16 v12, 0xe0

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    move-wide v3, v14

    .line 178
    move-object/from16 v11, v16

    .line 179
    .line 180
    invoke-static/range {v2 .. v12}, LDo;->l(LEo;JJJJLFo;I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    :goto_0
    iget-object v2, v0, LVb;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ls20;

    .line 188
    .line 189
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lrf;

    .line 194
    .line 195
    iget-wide v10, v2, Lrf;->a:J

    .line 196
    .line 197
    iget-object v2, v0, LVb;->p:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ls20;

    .line 200
    .line 201
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v3, v0, LVb;->q:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Ls20;

    .line 214
    .line 215
    invoke-interface {v3}, Ls20;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    new-instance v12, LZ20;

    .line 226
    .line 227
    const/4 v7, 0x2

    .line 228
    const/16 v9, 0x1a

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    move-object v4, v12

    .line 233
    move v5, v13

    .line 234
    invoke-direct/range {v4 .. v9}, LZ20;-><init>(FFIII)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, LEo;->h()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v4, v5}, LP00;->d(J)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const v5, 0x3ecccccd    # 0.4f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x3f000000    # 0.5f

    .line 249
    .line 250
    invoke-static {v5, v6, v3}, LRA;->K(FFF)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const v7, 0x3f333333    # 0.7f

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v6, v3}, LRA;->K(FFF)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v6, v6, v3}, LRA;->K(FFF)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const v9, 0x3e99999a    # 0.3f

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v6, v3}, LRA;->K(FFF)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v6, v0, LVb;->r:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, LRd;

    .line 275
    .line 276
    iget-object v9, v6, LRd;->a:LKN;

    .line 277
    .line 278
    check-cast v9, Lv4;

    .line 279
    .line 280
    invoke-virtual {v9}, Lv4;->d()V

    .line 281
    .line 282
    .line 283
    const v9, 0x3e4ccccd    # 0.2f

    .line 284
    .line 285
    .line 286
    mul-float/2addr v9, v4

    .line 287
    mul-float/2addr v8, v4

    .line 288
    iget-object v13, v6, LRd;->a:LKN;

    .line 289
    .line 290
    move-object v14, v13

    .line 291
    check-cast v14, Lv4;

    .line 292
    .line 293
    iget-object v15, v14, Lv4;->a:Landroid/graphics/Path;

    .line 294
    .line 295
    invoke-virtual {v15, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 296
    .line 297
    .line 298
    mul-float/2addr v5, v4

    .line 299
    mul-float/2addr v7, v4

    .line 300
    invoke-virtual {v14, v5, v7}, Lv4;->b(FF)V

    .line 301
    .line 302
    .line 303
    const v5, 0x3f4ccccd    # 0.8f

    .line 304
    .line 305
    .line 306
    mul-float/2addr v5, v4

    .line 307
    mul-float/2addr v4, v3

    .line 308
    invoke-virtual {v14, v5, v4}, Lv4;->b(FF)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v6, LRd;->b:Lw4;

    .line 312
    .line 313
    if-eqz v13, :cond_2

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    instance-of v4, v13, Lv4;

    .line 319
    .line 320
    if-eqz v4, :cond_1

    .line 321
    .line 322
    check-cast v13, Lv4;

    .line 323
    .line 324
    iget-object v4, v13, Lv4;->a:Landroid/graphics/Path;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 328
    .line 329
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_2
    const/4 v4, 0x0

    .line 336
    :goto_1
    iget-object v5, v3, Lw4;->a:Landroid/graphics/PathMeasure;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {v5, v4, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v6, LRd;->c:LKN;

    .line 343
    .line 344
    move-object v5, v4

    .line 345
    check-cast v5, Lv4;

    .line 346
    .line 347
    invoke-virtual {v5}, Lv4;->d()V

    .line 348
    .line 349
    .line 350
    iget-object v5, v3, Lw4;->a:Landroid/graphics/PathMeasure;

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    mul-float/2addr v5, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v3, v2, v5, v4}, Lw4;->a(FFLKN;)V

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/16 v8, 0x34

    .line 363
    .line 364
    iget-object v3, v6, LRd;->c:LKN;

    .line 365
    .line 366
    move-object v2, v1

    .line 367
    move-wide v4, v10

    .line 368
    move v6, v7

    .line 369
    move-object v7, v12

    .line 370
    invoke-static/range {v2 .. v8}, LDo;->h(LEo;LKN;JFLZ20;I)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Le90;->a:Le90;

    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_0
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, LKO;

    .line 379
    .line 380
    iget-object v2, v0, LVb;->m:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v9, v2

    .line 383
    check-cast v9, [LLO;

    .line 384
    .line 385
    array-length v10, v9

    .line 386
    const/4 v2, 0x0

    .line 387
    move v11, v2

    .line 388
    :goto_2
    if-ge v11, v10, :cond_3

    .line 389
    .line 390
    aget-object v3, v9, v11

    .line 391
    .line 392
    add-int/lit8 v12, v2, 0x1

    .line 393
    .line 394
    iget-object v4, v0, LVb;->n:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v4, v2

    .line 403
    check-cast v4, LfH;

    .line 404
    .line 405
    iget-object v2, v0, LVb;->o:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LkH;

    .line 408
    .line 409
    invoke-interface {v2}, LOy;->getLayoutDirection()LeB;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v2, v0, LVb;->p:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LNS;

    .line 416
    .line 417
    iget v6, v2, LNS;->k:I

    .line 418
    .line 419
    iget-object v2, v0, LVb;->q:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LNS;

    .line 422
    .line 423
    iget v7, v2, LNS;->k:I

    .line 424
    .line 425
    iget-object v2, v0, LVb;->r:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LWb;

    .line 428
    .line 429
    iget-object v8, v2, LWb;->a:Lwb;

    .line 430
    .line 431
    move-object v2, v1

    .line 432
    invoke-static/range {v2 .. v8}, LTb;->b(LKO;LLO;LfH;LeB;IILwb;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v11, v11, 0x1

    .line 436
    .line 437
    move v2, v12

    .line 438
    goto :goto_2

    .line 439
    :cond_3
    sget-object v1, Le90;->a:Le90;

    .line 440
    .line 441
    return-object v1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
