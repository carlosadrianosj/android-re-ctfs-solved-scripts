.class public final La60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc90;

.field public b:LcL;

.field public c:Lxv;

.field public d:Lg60;

.field public final e:LDN;

.field public f:LVe;

.field public g:LP60;

.field public h:Luw;

.field public i:LJt;

.field public final j:LDN;

.field public k:J

.field public l:Ljava/lang/Integer;

.field public m:J

.field public final n:LDN;

.field public final o:LDN;

.field public p:I

.field public q:Lk60;

.field public r:LEm;

.field public final s:LY50;

.field public final t:Lov;


# direct methods
.method public constructor <init>(Lc90;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60;->a:Lc90;

    .line 5
    .line 6
    sget-object p1, Lrd0;->r:LDR;

    .line 7
    .line 8
    iput-object p1, p0, La60;->b:LcL;

    .line 9
    .line 10
    sget-object p1, Lp10;->A:Lp10;

    .line 11
    .line 12
    iput-object p1, p0, La60;->c:Lxv;

    .line 13
    .line 14
    new-instance p1, Lk60;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lk60;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lpp;->J:Lpp;

    .line 24
    .line 25
    invoke-static {p1, v4}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La60;->e:LDN;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v4}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La60;->j:LDN;

    .line 38
    .line 39
    sget-wide v5, LZK;->b:J

    .line 40
    .line 41
    iput-wide v5, p0, La60;->k:J

    .line 42
    .line 43
    iput-wide v5, p0, La60;->m:J

    .line 44
    .line 45
    invoke-static {v0, v4}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, La60;->n:LDN;

    .line 50
    .line 51
    invoke-static {v0, v4}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, La60;->o:LDN;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, La60;->p:I

    .line 59
    .line 60
    new-instance p1, Lk60;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lk60;-><init>(Ljava/lang/String;JI)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, La60;->q:Lk60;

    .line 66
    .line 67
    new-instance p1, LY50;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, LY50;-><init>(La60;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La60;->s:LY50;

    .line 74
    .line 75
    new-instance p1, Lov;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lov;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, La60;->t:Lov;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(La60;LZK;)V
    .locals 0

    .line 1
    iget-object p0, p0, La60;->o:LDN;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(La60;Lmw;)V
    .locals 0

    .line 1
    iget-object p0, p0, La60;->n:LDN;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(La60;Lk60;JZZLvX;Z)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, La60;->d:Lg60;

    .line 8
    .line 9
    if-eqz v3, :cond_12

    .line 10
    .line 11
    invoke-virtual {v3}, Lg60;->d()LF60;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, La60;->b:LcL;

    .line 20
    .line 21
    iget-wide v5, v1, Lk60;->b:J

    .line 22
    .line 23
    sget v7, LI60;->c:I

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shr-long/2addr v5, v7

    .line 28
    long-to-int v5, v5

    .line 29
    invoke-interface {v4, v5}, LcL;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, La60;->b:LcL;

    .line 34
    .line 35
    iget-wide v8, v1, Lk60;->b:J

    .line 36
    .line 37
    const-wide v10, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v12, v8, v10

    .line 43
    .line 44
    long-to-int v6, v12

    .line 45
    invoke-interface {v5, v6}, LcL;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4, v5}, LBA;->f(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/4 v6, 0x0

    .line 54
    move-wide/from16 v12, p2

    .line 55
    .line 56
    invoke-virtual {v3, v12, v13, v6}, LF60;->b(JZ)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    shr-long v13, v4, v7

    .line 66
    .line 67
    long-to-int v13, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v13, v12

    .line 70
    :goto_1
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    and-long v14, v4, v10

    .line 76
    .line 77
    long-to-int v14, v14

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v14, v12

    .line 80
    :goto_3
    iget-object v15, v0, La60;->r:LEm;

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    if-nez p4, :cond_6

    .line 84
    .line 85
    if-eqz v15, :cond_6

    .line 86
    .line 87
    iget v10, v0, La60;->p:I

    .line 88
    .line 89
    if-ne v10, v6, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v6, v10

    .line 93
    :cond_6
    :goto_4
    new-instance v10, LEm;

    .line 94
    .line 95
    iget-object v3, v3, LF60;->a:LE60;

    .line 96
    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    move/from16 p2, v6

    .line 101
    .line 102
    move-wide/from16 v18, v8

    .line 103
    .line 104
    move-object/from16 v20, v10

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    new-instance v11, LuX;

    .line 108
    .line 109
    new-instance v1, LtX;

    .line 110
    .line 111
    move-wide/from16 v18, v8

    .line 112
    .line 113
    shr-long v8, v4, v7

    .line 114
    .line 115
    long-to-int v8, v8

    .line 116
    invoke-static {v3, v8}, LGA;->H(LE60;I)LqU;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move/from16 p2, v6

    .line 121
    .line 122
    const-wide/16 v6, 0x1

    .line 123
    .line 124
    invoke-direct {v1, v9, v8, v6, v7}, LtX;-><init>(LqU;IJ)V

    .line 125
    .line 126
    .line 127
    new-instance v8, LtX;

    .line 128
    .line 129
    const-wide v16, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v6, v4, v16

    .line 135
    .line 136
    long-to-int v6, v6

    .line 137
    invoke-static {v3, v6}, LGA;->H(LE60;I)LqU;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    const-wide/16 v9, 0x1

    .line 144
    .line 145
    invoke-direct {v8, v7, v6, v9, v10}, LtX;-><init>(LqU;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, LI60;->f(J)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v11, v1, v8, v4}, LuX;-><init>(LtX;LtX;Z)V

    .line 153
    .line 154
    .line 155
    move-object v4, v11

    .line 156
    :goto_5
    new-instance v1, Lcf;

    .line 157
    .line 158
    move/from16 v10, p2

    .line 159
    .line 160
    invoke-direct {v1, v13, v14, v10, v3}, Lcf;-><init>(IIILE60;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v3, v20

    .line 164
    .line 165
    invoke-direct {v3, v2, v4, v1}, LEm;-><init>(ZLuX;Lcf;)V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    if-eqz v15, :cond_9

    .line 171
    .line 172
    iget-boolean v1, v15, LEm;->b:Z

    .line 173
    .line 174
    if-ne v2, v1, :cond_9

    .line 175
    .line 176
    iget-object v1, v15, LEm;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcf;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v2, v1, Lcf;->b:I

    .line 184
    .line 185
    if-ne v13, v2, :cond_9

    .line 186
    .line 187
    iget v1, v1, Lcf;->c:I

    .line 188
    .line 189
    if-eq v14, v1, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-wide/from16 v8, v18

    .line 193
    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :cond_9
    :goto_6
    iput-object v3, v0, La60;->r:LEm;

    .line 197
    .line 198
    iput v12, v0, La60;->p:I

    .line 199
    .line 200
    move-object/from16 v1, p6

    .line 201
    .line 202
    invoke-virtual {v1, v3}, LvX;->b(LEm;)LuX;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v0, La60;->b:LcL;

    .line 207
    .line 208
    iget-object v3, v1, LuX;->a:LtX;

    .line 209
    .line 210
    iget v3, v3, LtX;->b:I

    .line 211
    .line 212
    invoke-interface {v2, v3}, LcL;->e(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v3, v0, La60;->b:LcL;

    .line 217
    .line 218
    iget-object v1, v1, LuX;->b:LtX;

    .line 219
    .line 220
    iget v1, v1, LtX;->b:I

    .line 221
    .line 222
    invoke-interface {v3, v1}, LcL;->e(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v2, v1}, LBA;->f(II)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    move-wide/from16 v3, v18

    .line 231
    .line 232
    invoke-static {v1, v2, v3, v4}, LI60;->a(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    move-wide v8, v3

    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :cond_a
    invoke-static {v1, v2}, LI60;->f(J)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v3, v4}, LI60;->f(J)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v7, 0x1

    .line 250
    if-eq v5, v6, :cond_b

    .line 251
    .line 252
    const-wide v5, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v5, v1

    .line 258
    long-to-int v5, v5

    .line 259
    const/16 v6, 0x20

    .line 260
    .line 261
    shr-long v8, v1, v6

    .line 262
    .line 263
    long-to-int v6, v8

    .line 264
    invoke-static {v5, v6}, LBA;->f(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-static {v5, v6, v3, v4}, LI60;->a(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    move v5, v7

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    const/4 v5, 0x0

    .line 277
    :goto_7
    invoke-static {v1, v2}, LI60;->b(J)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    invoke-static {v3, v4}, LI60;->b(J)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    move v4, v7

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    move-object/from16 v3, p1

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_8
    iget-object v3, v3, Lk60;->a:Lt6;

    .line 297
    .line 298
    if-eqz p7, :cond_d

    .line 299
    .line 300
    iget-object v6, v3, Lt6;->k:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-lez v6, :cond_d

    .line 307
    .line 308
    if-nez v5, :cond_d

    .line 309
    .line 310
    if-nez v4, :cond_d

    .line 311
    .line 312
    iget-object v4, v0, La60;->h:Luw;

    .line 313
    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    const/16 v5, 0x9

    .line 317
    .line 318
    check-cast v4, LOO;

    .line 319
    .line 320
    invoke-virtual {v4, v5}, LOO;->a(I)V

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-static {v3, v1, v2}, La60;->e(Lt6;J)Lk60;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, v0, La60;->c:Lxv;

    .line 328
    .line 329
    invoke-interface {v4, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-wide v3, v3, Lk60;->b:J

    .line 333
    .line 334
    invoke-static {v3, v4}, LI60;->b(J)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    sget-object v3, Lqw;->m:Lqw;

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_e
    sget-object v3, Lqw;->l:Lqw;

    .line 344
    .line 345
    :goto_9
    invoke-virtual {v0, v3}, La60;->n(Lqw;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, La60;->d:Lg60;

    .line 349
    .line 350
    if-nez v3, :cond_f

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_f
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v3, v3, Lg60;->q:LDN;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, LDN;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_a
    iget-object v3, v0, La60;->d:Lg60;

    .line 363
    .line 364
    if-nez v3, :cond_10

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_10
    invoke-static {v0, v7}, LjB;->F(La60;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v3, v3, Lg60;->m:LDN;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, LDN;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_b
    iget-object v3, v0, La60;->d:Lg60;

    .line 381
    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_11
    const/4 v4, 0x0

    .line 386
    invoke-static {v0, v4}, LjB;->F(La60;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v3, v3, Lg60;->n:LDN;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_c
    move-wide v8, v1

    .line 400
    goto :goto_e

    .line 401
    :cond_12
    :goto_d
    sget-wide v8, LI60;->b:J

    .line 402
    .line 403
    :goto_e
    return-wide v8
.end method

.method public static e(Lt6;J)Lk60;
    .locals 2

    .line 1
    new-instance v0, Lk60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lk60;-><init>(Lt6;JLI60;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lk60;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LI60;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, La60;->f:LVe;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LqB;->O(Lk60;)Lt6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, LZ2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LZ2;->a(Lt6;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, Lk60;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LI60;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lk60;->a:Lt6;

    .line 49
    .line 50
    invoke-static {p1, p1}, LBA;->f(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, La60;->e(Lt6;J)Lk60;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, La60;->c:Lxv;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lqw;->k:Lqw;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, La60;->n(Lqw;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lk60;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LI60;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, La60;->f:LVe;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LqB;->O(Lk60;)Lt6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, LZ2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LZ2;->a(Lt6;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lk60;->a:Lt6;

    .line 40
    .line 41
    iget-object v1, v1, Lt6;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, LqB;->Q(Lk60;I)Lt6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lk60;->a:Lt6;

    .line 60
    .line 61
    iget-object v2, v2, Lt6;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, LqB;->P(Lk60;I)Lt6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lr6;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lr6;-><init>(Lt6;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lr6;->b(Lt6;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lr6;->c()Lt6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Lk60;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, LI60;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, LBA;->f(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, La60;->e(Lt6;J)Lk60;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, La60;->c:Lxv;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lqw;->k:Lqw;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, La60;->n(Lqw;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, La60;->a:Lc90;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v0, Lc90;->f:Z

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final g(LZK;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lk60;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LI60;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, La60;->d:Lg60;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lg60;->d()LF60;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, La60;->b:LcL;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, LZK;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v3}, LF60;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, LcL;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lk60;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, LI60;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, LBA;->f(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lk60;->a(Lk60;Lt6;JI)Lk60;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, La60;->c:Lxv;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lk60;->a:Lt6;

    .line 77
    .line 78
    iget-object p1, p1, Lt6;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lqw;->m:Lqw;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Lqw;->k:Lqw;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, La60;->n(Lqw;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, La60;->p(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La60;->d:Lg60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg60;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La60;->i:LJt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LJt;->a()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La60;->q:Lk60;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La60;->p(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqw;->l:Lqw;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La60;->n(Lqw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()LZK;
    .locals 1

    .line 1
    iget-object v0, p0, La60;->o:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZK;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Z)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, La60;->d:Lg60;

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    invoke-virtual {v1}, Lg60;->d()LF60;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-object v1, v1, LF60;->a:LE60;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, La60;->d:Lg60;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lg60;->a:Ll50;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Ll50;->a:Lt6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-wide v0, LZK;->d:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    iget-object v3, v1, LE60;->a:LC60;

    .line 36
    .line 37
    iget-object v3, v3, LC60;->a:Lt6;

    .line 38
    .line 39
    iget-object v3, v3, Lt6;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v2, Lt6;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-wide v0, LZK;->d:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_3
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-wide v2, v2, Lk60;->b:J

    .line 59
    .line 60
    sget v4, LI60;->c:I

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shr-long/2addr v2, v4

    .line 65
    :goto_1
    long-to-int v2, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-wide v2, v2, Lk60;->b:J

    .line 68
    .line 69
    sget v4, LI60;->c:I

    .line 70
    .line 71
    const-wide v4, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v4

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object v3, p0, La60;->b:LcL;

    .line 79
    .line 80
    invoke-interface {v3, v2}, LcL;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, La60;->k()Lk60;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-wide v3, v3, Lk60;->b:J

    .line 89
    .line 90
    invoke-static {v3, v4}, LI60;->f(J)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v2}, LE60;->f(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, v1, LE60;->b:LJI;

    .line 99
    .line 100
    iget v6, v5, LJI;->f:I

    .line 101
    .line 102
    if-lt v4, v6, :cond_5

    .line 103
    .line 104
    sget-wide v0, LZK;->d:J

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_5
    const/4 v6, 0x0

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    :cond_6
    if-nez p1, :cond_8

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    :cond_7
    move p1, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    add-int/lit8 p1, v2, -0x1

    .line 119
    .line 120
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_3
    invoke-virtual {v1, p1}, LE60;->a(I)LqU;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, v2}, LE60;->m(I)LqU;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne p1, v3, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move v0, v6

    .line 136
    :goto_4
    invoke-virtual {v5, v2}, LJI;->d(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v5, LJI;->a:Laa;

    .line 140
    .line 141
    iget-object p1, p1, Laa;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lt6;

    .line 144
    .line 145
    iget-object p1, p1, Lt6;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v3, v5, LJI;->h:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-ne v2, p1, :cond_a

    .line 154
    .line 155
    invoke-static {v3}, Lkf;->j0(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-static {v2, v3}, LjB;->u(ILjava/util/ArrayList;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LsN;

    .line 169
    .line 170
    iget-object v3, p1, LsN;->a:Lp4;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, LsN;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v2, v3, Lp4;->d:LB60;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2, p1, v6}, LB60;->g(IZ)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-virtual {v2, p1, v6}, LB60;->h(IZ)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    :goto_6
    invoke-virtual {v1, v4}, LE60;->d(I)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {p1, v0}, LdB;->a(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    :goto_7
    return-wide v0

    .line 198
    :cond_c
    :goto_8
    sget-wide v0, LZK;->d:J

    .line 199
    .line 200
    return-wide v0
.end method

.method public final k()Lk60;
    .locals 1

    .line 1
    iget-object v0, p0, La60;->e:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk60;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, La60;->g:LP60;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LS4;

    .line 7
    .line 8
    iget v1, v1, LS4;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, LS4;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, LS4;->d:I

    .line 19
    .line 20
    iget-object v1, v0, LS4;->b:Landroid/view/ActionMode;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, LS4;->b:Landroid/view/ActionMode;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, La60;->f:LVe;

    .line 7
    .line 8
    if-eqz v4, :cond_22

    .line 9
    .line 10
    check-cast v4, LZ2;

    .line 11
    .line 12
    iget-object v4, v4, LZ2;->a:Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_20

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-lez v6, :cond_20

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    :goto_0
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_1
    instance-of v6, v4, Landroid/text/Spanned;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v1, Lt6;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2, v5, v7}, Lt6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    move-object v5, v1

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_2
    move-object v6, v4

    .line 61
    check-cast v6, Landroid/text/Spanned;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-class v9, Landroid/text/Annotation;

    .line 68
    .line 69
    invoke-interface {v6, v2, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, [Landroid/text/Annotation;

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v10, v8

    .line 81
    sub-int/2addr v10, v3

    .line 82
    if-ltz v10, :cond_1f

    .line 83
    .line 84
    move v12, v2

    .line 85
    :goto_1
    aget-object v13, v8, v12

    .line 86
    .line 87
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 92
    .line 93
    invoke-static {v14, v15}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_3

    .line 98
    .line 99
    move/from16 v16, v2

    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    new-instance v5, Lfl;

    .line 112
    .line 113
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v5, Lfl;->a:Landroid/os/Parcel;

    .line 125
    .line 126
    invoke-static {v13, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    array-length v11, v13

    .line 131
    invoke-virtual {v7, v13, v2, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 135
    .line 136
    .line 137
    sget-wide v16, Lrf;->h:J

    .line 138
    .line 139
    sget-wide v18, LR60;->c:J

    .line 140
    .line 141
    move-wide/from16 v21, v16

    .line 142
    .line 143
    move-wide/from16 v35, v21

    .line 144
    .line 145
    move-wide/from16 v23, v18

    .line 146
    .line 147
    move-wide/from16 v30, v23

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    const/16 v38, 0x0

    .line 164
    .line 165
    :goto_2
    iget-object v7, v5, Lfl;->a:Landroid/os/Parcel;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-le v11, v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const/16 v13, 0x8

    .line 178
    .line 179
    if-ne v11, v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-lt v11, v13, :cond_4

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 188
    .line 189
    .line 190
    move-result-wide v21

    .line 191
    sget v7, Lrf;->i:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move/from16 v16, v2

    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_5
    const/4 v2, 0x5

    .line 199
    if-ne v11, v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-lt v7, v2, :cond_6

    .line 206
    .line 207
    invoke-virtual {v5}, Lfl;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v23

    .line 211
    :goto_3
    const/4 v2, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/16 v16, 0x0

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_7
    const/4 v13, 0x3

    .line 218
    if-ne v11, v13, :cond_8

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v11, 0x4

    .line 225
    if-lt v2, v11, :cond_6

    .line 226
    .line 227
    new-instance v2, Lyu;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-direct {v2, v7}, Lyu;-><init>(I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v25, v2

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    const/4 v1, 0x4

    .line 240
    if-ne v11, v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-lt v1, v3, :cond_6

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    :cond_9
    const/4 v1, 0x0

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    if-ne v1, v3, :cond_9

    .line 257
    .line 258
    move v1, v3

    .line 259
    :goto_4
    new-instance v2, Lwu;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lwu;-><init>(I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v26, v2

    .line 265
    .line 266
    :goto_5
    const/4 v1, 0x2

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    if-ne v11, v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-lt v1, v3, :cond_6

    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    :cond_c
    const/4 v13, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    if-ne v1, v3, :cond_e

    .line 285
    .line 286
    move v13, v3

    .line 287
    goto :goto_6

    .line 288
    :cond_e
    if-ne v1, v13, :cond_f

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    const/4 v2, 0x2

    .line 292
    if-ne v1, v2, :cond_c

    .line 293
    .line 294
    const/4 v13, 0x2

    .line 295
    :goto_6
    new-instance v1, Lxu;

    .line 296
    .line 297
    invoke-direct {v1, v13}, Lxu;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v27, v1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    const/4 v1, 0x6

    .line 304
    if-ne v11, v1, :cond_11

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v29

    .line 310
    goto :goto_5

    .line 311
    :cond_11
    const/4 v13, 0x7

    .line 312
    if-ne v11, v13, :cond_12

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-lt v7, v2, :cond_6

    .line 319
    .line 320
    invoke-virtual {v5}, Lfl;->a()J

    .line 321
    .line 322
    .line 323
    move-result-wide v30

    .line 324
    goto :goto_5

    .line 325
    :cond_12
    const/16 v2, 0x8

    .line 326
    .line 327
    if-ne v11, v2, :cond_13

    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v11, 0x4

    .line 334
    if-lt v2, v11, :cond_6

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    new-instance v7, Lmb;

    .line 341
    .line 342
    invoke-direct {v7, v2}, Lmb;-><init>(F)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v32, v7

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_13
    const/16 v2, 0x9

    .line 349
    .line 350
    if-ne v11, v2, :cond_14

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/16 v11, 0x8

    .line 357
    .line 358
    if-lt v2, v11, :cond_6

    .line 359
    .line 360
    new-instance v2, Ln60;

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-direct {v2, v11, v7}, Ln60;-><init>(FF)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v33, v2

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_14
    const/16 v2, 0xa

    .line 377
    .line 378
    if-ne v11, v2, :cond_15

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/16 v11, 0x8

    .line 385
    .line 386
    if-lt v2, v11, :cond_6

    .line 387
    .line 388
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 389
    .line 390
    .line 391
    move-result-wide v35

    .line 392
    sget v2, Lrf;->i:I

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_15
    const/16 v2, 0xb

    .line 397
    .line 398
    if-ne v11, v2, :cond_1d

    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const/4 v11, 0x4

    .line 405
    if-lt v2, v11, :cond_6

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v7, 0x2

    .line 412
    and-int/lit8 v11, v2, 0x2

    .line 413
    .line 414
    if-eqz v11, :cond_16

    .line 415
    .line 416
    move v7, v3

    .line 417
    goto :goto_7

    .line 418
    :cond_16
    const/4 v7, 0x0

    .line 419
    :goto_7
    and-int/2addr v2, v3

    .line 420
    if-eqz v2, :cond_17

    .line 421
    .line 422
    move v2, v3

    .line 423
    goto :goto_8

    .line 424
    :cond_17
    const/4 v2, 0x0

    .line 425
    :goto_8
    sget-object v11, Lj50;->d:Lj50;

    .line 426
    .line 427
    sget-object v13, Lj50;->c:Lj50;

    .line 428
    .line 429
    if-eqz v7, :cond_19

    .line 430
    .line 431
    if-eqz v2, :cond_19

    .line 432
    .line 433
    const/4 v1, 0x2

    .line 434
    new-array v2, v1, [Lj50;

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    aput-object v11, v2, v16

    .line 439
    .line 440
    aput-object v13, v2, v3

    .line 441
    .line 442
    invoke-static {v2}, Lkf;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    move/from16 v13, v16

    .line 455
    .line 456
    :goto_9
    if-ge v13, v11, :cond_18

    .line 457
    .line 458
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    move-object/from16 v1, v17

    .line 463
    .line 464
    check-cast v1, Lj50;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    iget v1, v1, Lj50;->a:I

    .line 471
    .line 472
    or-int/2addr v1, v7

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    add-int/2addr v13, v3

    .line 478
    const/4 v1, 0x2

    .line 479
    goto :goto_9

    .line 480
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    new-instance v2, Lj50;

    .line 485
    .line 486
    invoke-direct {v2, v1}, Lj50;-><init>(I)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v37, v2

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_19
    const/16 v16, 0x0

    .line 493
    .line 494
    if-eqz v7, :cond_1a

    .line 495
    .line 496
    move-object/from16 v37, v11

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_1a
    if-eqz v2, :cond_1b

    .line 500
    .line 501
    move-object/from16 v37, v13

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_1b
    sget-object v1, Lj50;->b:Lj50;

    .line 505
    .line 506
    move-object/from16 v37, v1

    .line 507
    .line 508
    :cond_1c
    :goto_a
    move/from16 v2, v16

    .line 509
    .line 510
    const/4 v1, 0x2

    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_1d
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v1, 0xc

    .line 516
    .line 517
    if-ne v11, v1, :cond_1c

    .line 518
    .line 519
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const/16 v2, 0x14

    .line 524
    .line 525
    if-lt v1, v2, :cond_1e

    .line 526
    .line 527
    new-instance v38, LwZ;

    .line 528
    .line 529
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 530
    .line 531
    .line 532
    move-result-wide v40

    .line 533
    sget v1, Lrf;->i:I

    .line 534
    .line 535
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-static {v1, v2}, LdB;->a(FF)J

    .line 544
    .line 545
    .line 546
    move-result-wide v42

    .line 547
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 548
    .line 549
    .line 550
    move-result v44

    .line 551
    move-object/from16 v39, v38

    .line 552
    .line 553
    invoke-direct/range {v39 .. v44}, LwZ;-><init>(JJF)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_1e
    :goto_b
    new-instance v1, LQ10;

    .line 558
    .line 559
    move-object/from16 v20, v1

    .line 560
    .line 561
    const/16 v28, 0x0

    .line 562
    .line 563
    const/16 v34, 0x0

    .line 564
    .line 565
    const v39, 0xc000

    .line 566
    .line 567
    .line 568
    invoke-direct/range {v20 .. v39}, LQ10;-><init>(JJLyu;Lwu;Lxu;Lj40;Ljava/lang/String;JLmb;Ln60;LnF;JLj50;LwZ;I)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Ls6;

    .line 572
    .line 573
    invoke-direct {v2, v14, v15, v1}, Ls6;-><init>(IILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :goto_c
    if-eq v12, v10, :cond_1f

    .line 580
    .line 581
    add-int/2addr v12, v3

    .line 582
    move/from16 v2, v16

    .line 583
    .line 584
    const/4 v1, 0x2

    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v7, 0x6

    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_1f
    new-instance v5, Lt6;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v2, 0x4

    .line 596
    invoke-direct {v5, v1, v9, v2}, Lt6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_20
    const/4 v5, 0x0

    .line 601
    :goto_d
    if-nez v5, :cond_21

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_21
    invoke-virtual/range {p0 .. p0}, La60;->k()Lk60;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual/range {p0 .. p0}, La60;->k()Lk60;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v2, v2, Lk60;->a:Lt6;

    .line 613
    .line 614
    iget-object v2, v2, Lt6;->k:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-static {v1, v2}, LqB;->Q(Lk60;I)Lt6;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v2, Lr6;

    .line 625
    .line 626
    invoke-direct {v2, v1}, Lr6;-><init>(Lt6;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v5}, Lr6;->b(Lt6;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lr6;->c()Lt6;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual/range {p0 .. p0}, La60;->k()Lk60;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual/range {p0 .. p0}, La60;->k()Lk60;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget-object v4, v4, Lk60;->a:Lt6;

    .line 645
    .line 646
    iget-object v4, v4, Lt6;->k:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-static {v2, v4}, LqB;->P(Lk60;I)Lt6;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v4, Lr6;

    .line 657
    .line 658
    invoke-direct {v4, v1}, Lr6;-><init>(Lt6;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v2}, Lr6;->b(Lt6;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Lr6;->c()Lt6;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual/range {p0 .. p0}, La60;->k()Lk60;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-wide v6, v2, Lk60;->b:J

    .line 673
    .line 674
    invoke-static {v6, v7}, LI60;->e(J)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    iget-object v4, v5, Lt6;->k:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    add-int/2addr v4, v2

    .line 685
    invoke-static {v4, v4}, LBA;->f(II)J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    invoke-static {v1, v4, v5}, La60;->e(Lt6;J)Lk60;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v2, v0, La60;->c:Lxv;

    .line 694
    .line 695
    invoke-interface {v2, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    sget-object v1, Lqw;->k:Lqw;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, La60;->n(Lqw;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, La60;->a:Lc90;

    .line 704
    .line 705
    if-eqz v1, :cond_22

    .line 706
    .line 707
    iput-boolean v3, v1, Lc90;->f:Z

    .line 708
    .line 709
    :cond_22
    :goto_e
    return-void
.end method

.method public final n(Lqw;)V
    .locals 2

    .line 1
    iget-object v0, p0, La60;->d:Lg60;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lg60;->a()Lqw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lg60;->k:LDN;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La60;->d:Lg60;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lg60;->q:LDN;

    .line 8
    .line 9
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, La60;->k()Lk60;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, Lk60;->b:J

    .line 27
    .line 28
    invoke-static {v1, v2}, LI60;->b(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, LOi;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v1, v0, v3}, LOi;-><init>(La60;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual/range {p0 .. p0}, La60;->k()Lk60;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v3, v3, Lk60;->b:J

    .line 48
    .line 49
    invoke-static {v3, v4}, LI60;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v0, La60;->j:LDN;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v3, LOi;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-direct {v3, v0, v5}, LOi;-><init>(La60;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v3, v2

    .line 77
    :goto_1
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, v0, La60;->f:LVe;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    check-cast v4, LZ2;

    .line 95
    .line 96
    iget-object v4, v4, LZ2;->a:Landroid/content/ClipboardManager;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const-string v6, "text/*"

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v5, :cond_3

    .line 111
    .line 112
    new-instance v4, LOi;

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    invoke-direct {v4, v0, v6}, LOi;-><init>(La60;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v4, v2

    .line 120
    :goto_2
    invoke-virtual/range {p0 .. p0}, La60;->k()Lk60;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-wide v6, v6, Lk60;->b:J

    .line 125
    .line 126
    invoke-static {v6, v7}, LI60;->c(J)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual/range {p0 .. p0}, La60;->k()Lk60;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v7, v7, Lk60;->a:Lt6;

    .line 135
    .line 136
    iget-object v7, v7, Lt6;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eq v6, v7, :cond_4

    .line 143
    .line 144
    new-instance v6, LOi;

    .line 145
    .line 146
    const/4 v7, 0x7

    .line 147
    invoke-direct {v6, v0, v7}, LOi;-><init>(La60;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object v6, v2

    .line 152
    :goto_3
    iget-object v7, v0, La60;->g:LP60;

    .line 153
    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    iget-object v8, v0, La60;->d:Lg60;

    .line 157
    .line 158
    if-eqz v8, :cond_c

    .line 159
    .line 160
    iget-boolean v9, v8, Lg60;->p:Z

    .line 161
    .line 162
    xor-int/2addr v9, v5

    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    move-object v2, v8

    .line 166
    :cond_5
    if-eqz v2, :cond_c

    .line 167
    .line 168
    iget-object v8, v0, La60;->b:LcL;

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, La60;->k()Lk60;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-wide v9, v9, Lk60;->b:J

    .line 175
    .line 176
    const/16 v11, 0x20

    .line 177
    .line 178
    shr-long/2addr v9, v11

    .line 179
    long-to-int v9, v9

    .line 180
    invoke-interface {v8, v9}, LcL;->f(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iget-object v9, v0, La60;->b:LcL;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, La60;->k()Lk60;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-wide v10, v10, Lk60;->b:J

    .line 191
    .line 192
    const-wide v12, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v10, v12

    .line 198
    long-to-int v10, v10

    .line 199
    invoke-interface {v9, v10}, LcL;->f(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget-object v10, v0, La60;->d:Lg60;

    .line 204
    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    invoke-virtual {v10}, Lg60;->c()LcB;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0, v5}, La60;->j(Z)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-interface {v10, v11, v12}, LcB;->x(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    sget-wide v10, LZK;->b:J

    .line 223
    .line 224
    :goto_4
    iget-object v12, v0, La60;->d:Lg60;

    .line 225
    .line 226
    if-eqz v12, :cond_7

    .line 227
    .line 228
    invoke-virtual {v12}, Lg60;->c()LcB;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_7

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-virtual {v0, v13}, La60;->j(Z)J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    invoke-interface {v12, v13, v14}, LcB;->x(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    sget-wide v12, LZK;->b:J

    .line 245
    .line 246
    :goto_5
    iget-object v14, v0, La60;->d:Lg60;

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    if-eqz v14, :cond_9

    .line 250
    .line 251
    invoke-virtual {v14}, Lg60;->c()LcB;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-eqz v14, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2}, Lg60;->d()LF60;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    iget-object v5, v5, LF60;->a:LE60;

    .line 264
    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-virtual {v5, v8}, LE60;->c(I)LmS;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget v5, v5, LmS;->b:F

    .line 272
    .line 273
    move-object v8, v6

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    move-object v8, v6

    .line 276
    move v5, v15

    .line 277
    :goto_6
    invoke-static {v15, v5}, LdB;->a(FF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    invoke-interface {v14, v5, v6}, LcB;->x(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-static {v5, v6}, LZK;->e(J)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    move-object v8, v6

    .line 291
    move v5, v15

    .line 292
    :goto_7
    iget-object v6, v0, La60;->d:Lg60;

    .line 293
    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    invoke-virtual {v6}, Lg60;->c()LcB;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    invoke-virtual {v2}, Lg60;->d()LF60;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-eqz v14, :cond_a

    .line 307
    .line 308
    iget-object v14, v14, LF60;->a:LE60;

    .line 309
    .line 310
    if-eqz v14, :cond_a

    .line 311
    .line 312
    invoke-virtual {v14, v9}, LE60;->c(I)LmS;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iget v9, v9, LmS;->b:F

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    move v9, v15

    .line 320
    :goto_8
    invoke-static {v15, v9}, LdB;->a(FF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    invoke-interface {v6, v14, v15}, LcB;->x(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    invoke-static {v14, v15}, LZK;->e(J)F

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    :cond_b
    invoke-static {v10, v11}, LZK;->d(J)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v12, v13}, LZK;->d(J)F

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-static {v10, v11}, LZK;->d(J)F

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-static {v12, v13}, LZK;->d(J)F

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v10, v11}, LZK;->e(J)F

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-static {v12, v13}, LZK;->e(J)F

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    const/16 v11, 0x19

    .line 373
    .line 374
    int-to-float v11, v11

    .line 375
    iget-object v2, v2, Lg60;->a:Ll50;

    .line 376
    .line 377
    iget-object v2, v2, Ll50;->g:Lzm;

    .line 378
    .line 379
    invoke-interface {v2}, Lzm;->c()F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    mul-float/2addr v2, v11

    .line 384
    add-float/2addr v2, v10

    .line 385
    new-instance v10, LmS;

    .line 386
    .line 387
    invoke-direct {v10, v6, v5, v9, v2}, LmS;-><init>(FFFF)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_c
    move-object v8, v6

    .line 392
    sget-object v10, LmS;->e:LmS;

    .line 393
    .line 394
    :goto_9
    check-cast v7, LS4;

    .line 395
    .line 396
    iget-object v2, v7, LS4;->c:LNr;

    .line 397
    .line 398
    iput-object v10, v2, LNr;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v1, v2, LNr;->c:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v3, v2, LNr;->e:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v4, v2, LNr;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v8, v2, LNr;->f:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, v7, LS4;->b:Landroid/view/ActionMode;

    .line 409
    .line 410
    if-nez v1, :cond_d

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    iput v3, v7, LS4;->d:I

    .line 414
    .line 415
    sget-object v1, LQ60;->a:LQ60;

    .line 416
    .line 417
    new-instance v4, LNs;

    .line 418
    .line 419
    invoke-direct {v4, v2}, LNs;-><init>(LNr;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v7, LS4;->a:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v1, v2, v4, v3}, LQ60;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v7, LS4;->b:Landroid/view/ActionMode;

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_d
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 432
    .line 433
    .line 434
    :cond_e
    :goto_a
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La60;->d:Lg60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lg60;->l:LDN;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, La60;->o()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, La60;->l()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method
