.class public final LUf;
.super Lkk;
.source ""

# interfaces
.implements LYS;


# instance fields
.field public final l:Z

.field public final m:F

.field public final n:Ls20;

.field public final o:Ls20;

.field public final p:LI10;


# direct methods
.method public constructor <init>(ZFLgJ;LgJ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lkk;-><init>(ZLgJ;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LUf;->l:Z

    .line 5
    .line 6
    iput p2, p0, LUf;->m:F

    .line 7
    .line 8
    iput-object p3, p0, LUf;->n:Ls20;

    .line 9
    .line 10
    iput-object p4, p0, LUf;->o:Ls20;

    .line 11
    .line 12
    new-instance p1, LI10;

    .line 13
    .line 14
    invoke-direct {p1}, LI10;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LUf;->p:LI10;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LUf;->p:LI10;

    .line 2
    .line 3
    invoke-virtual {v0}, LI10;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LUf;->p:LI10;

    .line 2
    .line 3
    invoke-virtual {v0}, LI10;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LmQ;Lkj;)V
    .locals 6

    .line 1
    iget-object v0, p0, LUf;->p:LI10;

    .line 2
    .line 3
    iget-object v1, v0, LI10;->l:Lr10;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr10;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LZU;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v4, v2, LZU;->l:LDN;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LDN;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Le90;->a:Le90;

    .line 35
    .line 36
    iget-object v2, v2, LZU;->j:Lag;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LIz;->V(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iget-boolean v2, p0, LUf;->l:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v3, p1, LmQ;->a:J

    .line 48
    .line 49
    new-instance v5, LZK;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4}, LZK;-><init>(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    :goto_1
    new-instance v3, LZU;

    .line 57
    .line 58
    iget v4, p0, LUf;->m:F

    .line 59
    .line 60
    invoke-direct {v3, v5, v4, v2}, LZU;-><init>(LZK;FZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v3}, LI10;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, LTf;

    .line 67
    .line 68
    invoke-direct {v0, v3, p0, p1, v1}, LTf;-><init>(LZU;LUf;LmQ;Lqi;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p2, v1, v2, v0, p1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f(LvB;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, LUf;->n:Ls20;

    .line 6
    .line 7
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrf;

    .line 12
    .line 13
    iget-wide v9, v1, Lrf;->a:J

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LvB;->a()V

    .line 16
    .line 17
    .line 18
    iget v1, v0, LUf;->m:F

    .line 19
    .line 20
    invoke-virtual {v0, v8, v1, v9, v10}, Lkk;->e(LEo;FJ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LUf;->p:LI10;

    .line 24
    .line 25
    iget-object v1, v1, LI10;->l:Lr10;

    .line 26
    .line 27
    invoke-virtual {v1}, Lr10;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :goto_0
    move-object v1, v11

    .line 32
    check-cast v1, LA20;

    .line 33
    .line 34
    invoke-virtual {v1}, LA20;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    move-object v1, v11

    .line 41
    check-cast v1, LA20;

    .line 42
    .line 43
    invoke-virtual {v1}, LA20;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LZU;

    .line 54
    .line 55
    iget-object v2, v0, LUf;->o:Ls20;

    .line 56
    .line 57
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LRU;

    .line 62
    .line 63
    iget v2, v2, LRU;->d:F

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    cmpg-float v3, v2, v3

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    move-wide v15, v9

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    invoke-static {v2, v9, v10}, Lrf;->b(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v4, v1, LZU;->d:Ljava/lang/Float;

    .line 78
    .line 79
    iget-object v5, v8, LvB;->k:Lpd;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Lpd;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sget v4, LaV;->a:F

    .line 88
    .line 89
    invoke-static {v6, v7}, LP00;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v6, v7}, LP00;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v6, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v4, v6

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v1, LZU;->d:Ljava/lang/Float;

    .line 110
    .line 111
    :cond_1
    iget-object v4, v1, LZU;->e:Ljava/lang/Float;

    .line 112
    .line 113
    iget-boolean v6, v1, LZU;->c:Z

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    iget v4, v1, LZU;->b:F

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Lpd;->h()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-static {v8, v6, v12, v13}, LaV;->a(Lzm;ZJ)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v8, v4}, LvB;->M(F)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_1
    iput-object v4, v1, LZU;->e:Ljava/lang/Float;

    .line 147
    .line 148
    :cond_3
    iget-object v4, v1, LZU;->a:LZK;

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5}, Lpd;->y()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    new-instance v4, LZK;

    .line 157
    .line 158
    invoke-direct {v4, v12, v13}, LZK;-><init>(J)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v1, LZU;->a:LZK;

    .line 162
    .line 163
    :cond_4
    iget-object v4, v1, LZU;->f:LZK;

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Lpd;->h()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-static {v12, v13}, LP00;->d(J)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/high16 v7, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v4, v7

    .line 178
    invoke-virtual {v5}, Lpd;->h()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    invoke-static {v12, v13}, LP00;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    div-float/2addr v12, v7

    .line 187
    invoke-static {v4, v12}, LdB;->a(FF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    new-instance v4, LZK;

    .line 192
    .line 193
    invoke-direct {v4, v12, v13}, LZK;-><init>(J)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v1, LZU;->f:LZK;

    .line 197
    .line 198
    :cond_5
    iget-object v4, v1, LZU;->l:LDN;

    .line 199
    .line 200
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    iget-object v4, v1, LZU;->k:LDN;

    .line 213
    .line 214
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    const/high16 v4, 0x3f800000    # 1.0f

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-object v4, v1, LZU;->g:Lv5;

    .line 230
    .line 231
    invoke-virtual {v4}, Lv5;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    :goto_2
    iget-object v7, v1, LZU;->d:Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v12, v1, LZU;->e:Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    iget-object v13, v1, LZU;->h:Lv5;

    .line 254
    .line 255
    invoke-virtual {v13}, Lv5;->d()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-static {v7, v12, v13}, LRA;->K(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iget-object v12, v1, LZU;->a:LZK;

    .line 270
    .line 271
    iget-wide v12, v12, LZK;->a:J

    .line 272
    .line 273
    invoke-static {v12, v13}, LZK;->d(J)F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    iget-object v13, v1, LZU;->f:LZK;

    .line 278
    .line 279
    iget-wide v13, v13, LZK;->a:J

    .line 280
    .line 281
    invoke-static {v13, v14}, LZK;->d(J)F

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    iget-object v14, v1, LZU;->i:Lv5;

    .line 286
    .line 287
    invoke-virtual {v14}, Lv5;->d()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-static {v12, v13, v15}, LRA;->K(FFF)F

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget-object v13, v1, LZU;->a:LZK;

    .line 302
    .line 303
    move-wide v15, v9

    .line 304
    iget-wide v8, v13, LZK;->a:J

    .line 305
    .line 306
    invoke-static {v8, v9}, LZK;->e(J)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    iget-object v1, v1, LZU;->f:LZK;

    .line 311
    .line 312
    iget-wide v9, v1, LZK;->a:J

    .line 313
    .line 314
    invoke-static {v9, v10}, LZK;->e(J)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v14}, Lv5;->d()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v8, v1, v9}, LRA;->K(FFF)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v12, v1}, LdB;->a(FF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    invoke-static {v2, v3}, Lrf;->d(J)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    mul-float/2addr v1, v4

    .line 341
    invoke-static {v1, v2, v3}, Lrf;->b(FJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    if-eqz v6, :cond_7

    .line 346
    .line 347
    invoke-virtual {v5}, Lpd;->h()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    invoke-static {v12, v13}, LP00;->d(J)F

    .line 352
    .line 353
    .line 354
    move-result v20

    .line 355
    invoke-virtual {v5}, Lpd;->h()J

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    invoke-static {v12, v13}, LP00;->b(J)F

    .line 360
    .line 361
    .line 362
    move-result v21

    .line 363
    iget-object v10, v5, Lpd;->l:Ll7;

    .line 364
    .line 365
    invoke-virtual {v10}, Ll7;->I()J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    invoke-virtual {v10}, Ll7;->F()Lnd;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1}, Lnd;->d()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v10, Ll7;->l:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LSv;

    .line 379
    .line 380
    iget-object v1, v1, LSv;->l:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ll7;

    .line 383
    .line 384
    invoke-virtual {v1}, Ll7;->F()Lnd;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v22, 0x1

    .line 393
    .line 394
    invoke-interface/range {v17 .. v22}, Lnd;->p(FFFFI)V

    .line 395
    .line 396
    .line 397
    const/16 v14, 0x78

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    move v4, v7

    .line 402
    move-wide v5, v8

    .line 403
    move v7, v14

    .line 404
    invoke-static/range {v1 .. v7}, LDo;->c(LEo;JFJI)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Ll7;->F()Lnd;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1}, Lnd;->a()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v12, v13}, Ll7;->V(J)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_7
    const/16 v10, 0x78

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    move v4, v7

    .line 423
    move-wide v5, v8

    .line 424
    move v7, v10

    .line 425
    invoke-static/range {v1 .. v7}, LDo;->c(LEo;JFJI)V

    .line 426
    .line 427
    .line 428
    :goto_3
    move-object/from16 v8, p1

    .line 429
    .line 430
    move-wide v9, v15

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_8
    return-void
.end method

.method public final h(LmQ;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUf;->p:LI10;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI10;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LZU;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p1, LZU;->l:LDN;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Le90;->a:Le90;

    .line 19
    .line 20
    iget-object p1, p1, LZU;->j:Lag;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LIz;->V(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
