.class public final LFq;
.super LeI;
.source ""

# interfaces
.implements LnB;


# instance fields
.field public A:LP70;

.field public B:LGq;

.field public C:Lir;

.field public D:LAq;

.field public E:J

.field public F:Lwb;

.field public final G:LEq;

.field public final H:LEq;

.field public x:LV70;

.field public y:LP70;

.field public z:LP70;


# direct methods
.method public constructor <init>(LV70;LP70;LP70;LP70;LGq;Lir;LAq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LeI;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFq;->x:LV70;

    .line 5
    .line 6
    iput-object p2, p0, LFq;->y:LP70;

    .line 7
    .line 8
    iput-object p3, p0, LFq;->z:LP70;

    .line 9
    .line 10
    iput-object p4, p0, LFq;->A:LP70;

    .line 11
    .line 12
    iput-object p5, p0, LFq;->B:LGq;

    .line 13
    .line 14
    iput-object p6, p0, LFq;->C:Lir;

    .line 15
    .line 16
    iput-object p7, p0, LFq;->D:LAq;

    .line 17
    .line 18
    sget-wide p1, Le6;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, LFq;->E:J

    .line 21
    .line 22
    const/16 p1, 0xf

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p2, p1}, LB1;->c(III)J

    .line 26
    .line 27
    .line 28
    new-instance p1, LEq;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, LEq;-><init>(LFq;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LFq;->G:LEq;

    .line 34
    .line 35
    new-instance p1, LEq;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, LEq;-><init>(LFq;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LFq;->H:LEq;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LfH;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LfH;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LfH;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(LkH;LfH;J)LjH;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, LFq;->x:LV70;

    .line 10
    .line 11
    invoke-virtual {v6}, LV70;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, v0, LFq;->x:LV70;

    .line 16
    .line 17
    iget-object v7, v7, LV70;->c:LDN;

    .line 18
    .line 19
    invoke-virtual {v7}, LDN;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    iput-object v8, v0, LFq;->F:Lwb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v6, v0, LFq;->F:Lwb;

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, LFq;->w0()Lwb;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    sget-object v6, Lpp;->l:Lwb;

    .line 40
    .line 41
    :cond_1
    iput-object v6, v0, LFq;->F:Lwb;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, LOy;->C()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v7, Lnq;->k:Lnq;

    .line 48
    .line 49
    const-wide v9, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface/range {p2 .. p4}, LfH;->a(J)LLO;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v2, LLO;->k:I

    .line 63
    .line 64
    iget v5, v2, LLO;->l:I

    .line 65
    .line 66
    invoke-static {v3, v5}, LQy;->e(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, v0, LFq;->E:J

    .line 71
    .line 72
    shr-long v11, v5, v11

    .line 73
    .line 74
    long-to-int v3, v11

    .line 75
    and-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    new-instance v6, LE4;

    .line 78
    .line 79
    invoke-direct {v6, v2, v4}, LE4;-><init>(LLO;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3, v5, v7, v6}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_3
    iget-object v6, v0, LFq;->D:LAq;

    .line 88
    .line 89
    iget-object v12, v6, LAq;->a:LP70;

    .line 90
    .line 91
    iget-object v13, v6, LAq;->d:LGq;

    .line 92
    .line 93
    iget-object v14, v6, LAq;->e:Lir;

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    new-instance v15, LBq;

    .line 98
    .line 99
    invoke-direct {v15, v13, v14, v3}, LBq;-><init>(LGq;Lir;I)V

    .line 100
    .line 101
    .line 102
    new-instance v8, LBq;

    .line 103
    .line 104
    invoke-direct {v8, v13, v14, v5}, LBq;-><init>(LGq;Lir;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v15, v8}, LP70;->a(Lxv;Lxv;)LO70;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v8, 0x0

    .line 113
    :goto_1
    iget-object v12, v6, LAq;->b:LP70;

    .line 114
    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    new-instance v15, LBq;

    .line 118
    .line 119
    invoke-direct {v15, v13, v14, v2}, LBq;-><init>(LGq;Lir;I)V

    .line 120
    .line 121
    .line 122
    new-instance v9, LBq;

    .line 123
    .line 124
    invoke-direct {v9, v13, v14, v4}, LBq;-><init>(LGq;Lir;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v15, v9}, LP70;->a(Lxv;Lxv;)LO70;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v4, 0x0

    .line 133
    :goto_2
    iget-object v9, v6, LAq;->c:LV70;

    .line 134
    .line 135
    invoke-virtual {v9}, LV70;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v10, Lzq;->k:Lzq;

    .line 140
    .line 141
    if-ne v9, v10, :cond_8

    .line 142
    .line 143
    iget-object v9, v13, LGq;->a:LW70;

    .line 144
    .line 145
    iget-object v9, v9, LW70;->d:LlW;

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    new-instance v10, LK70;

    .line 150
    .line 151
    iget-wide v11, v9, LlW;->b:J

    .line 152
    .line 153
    invoke-direct {v10, v11, v12}, LK70;-><init>(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object v9, v14, Lir;->a:LW70;

    .line 158
    .line 159
    iget-object v9, v9, LW70;->d:LlW;

    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    new-instance v10, LK70;

    .line 164
    .line 165
    iget-wide v11, v9, LlW;->b:J

    .line 166
    .line 167
    invoke-direct {v10, v11, v12}, LK70;-><init>(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v10, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v9, v14, Lir;->a:LW70;

    .line 174
    .line 175
    iget-object v9, v9, LW70;->d:LlW;

    .line 176
    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    new-instance v10, LK70;

    .line 180
    .line 181
    iget-wide v11, v9, LlW;->b:J

    .line 182
    .line 183
    invoke-direct {v10, v11, v12}, LK70;-><init>(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    iget-object v9, v13, LGq;->a:LW70;

    .line 188
    .line 189
    iget-object v9, v9, LW70;->d:LlW;

    .line 190
    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    new-instance v10, LK70;

    .line 194
    .line 195
    iget-wide v11, v9, LlW;->b:J

    .line 196
    .line 197
    invoke-direct {v10, v11, v12}, LK70;-><init>(J)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v6, v6, LAq;->f:LP70;

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    sget-object v9, LFi;->C:LFi;

    .line 205
    .line 206
    new-instance v11, Lb5;

    .line 207
    .line 208
    const/16 v12, 0x9

    .line 209
    .line 210
    invoke-direct {v11, v10, v13, v14, v12}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v9, v11}, LP70;->a(Lxv;Lxv;)LO70;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const/4 v6, 0x0

    .line 219
    :goto_4
    new-instance v9, Lb5;

    .line 220
    .line 221
    const/16 v10, 0x8

    .line 222
    .line 223
    invoke-direct {v9, v8, v4, v6, v10}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p2 .. p4}, LfH;->a(J)LLO;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v6, v4, LLO;->k:I

    .line 231
    .line 232
    iget v8, v4, LLO;->l:I

    .line 233
    .line 234
    invoke-static {v6, v8}, LQy;->e(II)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    iget-wide v12, v0, LFq;->E:J

    .line 239
    .line 240
    sget-wide v2, Le6;->a:J

    .line 241
    .line 242
    invoke-static {v12, v13, v2, v3}, LCy;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    xor-int/2addr v2, v5

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    iget-wide v2, v0, LFq;->E:J

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move-wide v2, v10

    .line 253
    :goto_5
    iget-object v12, v0, LFq;->y:LP70;

    .line 254
    .line 255
    if-eqz v12, :cond_c

    .line 256
    .line 257
    new-instance v13, LDq;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-direct {v13, v0, v2, v3, v8}, LDq;-><init>(LFq;JI)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v0, LFq;->G:LEq;

    .line 264
    .line 265
    invoke-virtual {v12, v8, v13}, LP70;->a(Lxv;Lxv;)LO70;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    const/4 v8, 0x0

    .line 271
    :goto_6
    if-eqz v8, :cond_d

    .line 272
    .line 273
    invoke-virtual {v8}, LO70;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, LCy;

    .line 278
    .line 279
    iget-wide v10, v8, LCy;->a:J

    .line 280
    .line 281
    :cond_d
    move-wide/from16 v12, p3

    .line 282
    .line 283
    invoke-static {v12, v13, v10, v11}, LB1;->w(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    iget-object v8, v0, LFq;->z:LP70;

    .line 288
    .line 289
    if-eqz v8, :cond_e

    .line 290
    .line 291
    sget-object v12, LFi;->F:LFi;

    .line 292
    .line 293
    new-instance v13, LDq;

    .line 294
    .line 295
    invoke-direct {v13, v0, v2, v3, v5}, LDq;-><init>(LFq;JI)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v12, v13}, LP70;->a(Lxv;Lxv;)LO70;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, LO70;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lvy;

    .line 307
    .line 308
    iget-wide v12, v5, Lvy;->a:J

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    sget-wide v12, Lvy;->b:J

    .line 312
    .line 313
    :goto_7
    iget-object v5, v0, LFq;->A:LP70;

    .line 314
    .line 315
    if-eqz v5, :cond_f

    .line 316
    .line 317
    new-instance v8, LDq;

    .line 318
    .line 319
    const/4 v6, 0x2

    .line 320
    invoke-direct {v8, v0, v2, v3, v6}, LDq;-><init>(LFq;JI)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v0, LFq;->H:LEq;

    .line 324
    .line 325
    invoke-virtual {v5, v6, v8}, LP70;->a(Lxv;Lxv;)LO70;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, LO70;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lvy;

    .line 334
    .line 335
    iget-wide v5, v5, Lvy;->a:J

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_f
    sget-wide v5, Lvy;->b:J

    .line 339
    .line 340
    :goto_8
    iget-object v8, v0, LFq;->F:Lwb;

    .line 341
    .line 342
    if-eqz v8, :cond_10

    .line 343
    .line 344
    sget-object v21, LeB;->k:LeB;

    .line 345
    .line 346
    move-object/from16 v16, v8

    .line 347
    .line 348
    move-wide/from16 v17, v2

    .line 349
    .line 350
    move-wide/from16 v19, v10

    .line 351
    .line 352
    invoke-virtual/range {v16 .. v21}, Lwb;->a(JJLeB;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    goto :goto_9

    .line 357
    :cond_10
    sget-wide v2, Lvy;->b:J

    .line 358
    .line 359
    :goto_9
    sget v8, Lvy;->c:I

    .line 360
    .line 361
    const/16 v8, 0x20

    .line 362
    .line 363
    shr-long v14, v2, v8

    .line 364
    .line 365
    long-to-int v14, v14

    .line 366
    shr-long v0, v5, v8

    .line 367
    .line 368
    long-to-int v0, v0

    .line 369
    add-int/2addr v14, v0

    .line 370
    const-wide v0, 0xffffffffL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    and-long/2addr v2, v0

    .line 376
    long-to-int v2, v2

    .line 377
    and-long/2addr v5, v0

    .line 378
    long-to-int v3, v5

    .line 379
    add-int/2addr v2, v3

    .line 380
    invoke-static {v14, v2}, LPy;->j(II)J

    .line 381
    .line 382
    .line 383
    move-result-wide v18

    .line 384
    const/16 v2, 0x20

    .line 385
    .line 386
    shr-long v2, v10, v2

    .line 387
    .line 388
    long-to-int v2, v2

    .line 389
    and-long/2addr v0, v10

    .line 390
    long-to-int v0, v0

    .line 391
    new-instance v1, LHb;

    .line 392
    .line 393
    const/16 v23, 0x1

    .line 394
    .line 395
    move-object/from16 v16, v1

    .line 396
    .line 397
    move-object/from16 v17, v4

    .line 398
    .line 399
    move-wide/from16 v20, v12

    .line 400
    .line 401
    move-object/from16 v22, v9

    .line 402
    .line 403
    invoke-direct/range {v16 .. v23}, LHb;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v3, p1

    .line 407
    .line 408
    invoke-interface {v3, v2, v0, v7, v1}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0
.end method

.method public final g(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LfH;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p0()V
    .locals 2

    .line 1
    sget-wide v0, Le6;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, LFq;->E:J

    .line 4
    .line 5
    return-void
.end method

.method public final w0()Lwb;
    .locals 3

    .line 1
    iget-object v0, p0, LFq;->x:LV70;

    .line 2
    .line 3
    invoke-virtual {v0}, LV70;->c()LQ70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzq;->k:Lzq;

    .line 8
    .line 9
    sget-object v2, Lzq;->l:Lzq;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, LQ70;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LFq;->B:LGq;

    .line 19
    .line 20
    iget-object v0, v0, LGq;->a:LW70;

    .line 21
    .line 22
    iget-object v0, v0, LW70;->c:Lxd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lxd;->a:Lwb;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, LFq;->C:Lir;

    .line 34
    .line 35
    iget-object v0, v0, Lir;->a:LW70;

    .line 36
    .line 37
    iget-object v0, v0, LW70;->c:Lxd;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Lxd;->a:Lwb;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, LFq;->C:Lir;

    .line 45
    .line 46
    iget-object v0, v0, Lir;->a:LW70;

    .line 47
    .line 48
    iget-object v0, v0, LW70;->c:Lxd;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lxd;->a:Lwb;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LFq;->B:LGq;

    .line 57
    .line 58
    iget-object v0, v0, LGq;->a:LW70;

    .line 59
    .line 60
    iget-object v0, v0, LW70;->c:Lxd;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lxd;->a:Lwb;

    .line 65
    .line 66
    :cond_4
    :goto_1
    return-object v1
.end method
