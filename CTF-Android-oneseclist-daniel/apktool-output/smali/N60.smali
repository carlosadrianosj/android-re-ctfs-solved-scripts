.class public final LN60;
.super LeI;
.source ""

# interfaces
.implements LnB;
.implements LAo;
.implements LOX;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:Ljava/util/Map;

.field public F:LvN;

.field public G:LM60;

.field public final H:LDN;

.field public x:Ljava/lang/String;

.field public y:LO60;

.field public z:Lau;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO60;Lau;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, LeI;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN60;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LN60;->y:LO60;

    .line 7
    .line 8
    iput-object p3, p0, LN60;->z:Lau;

    .line 9
    .line 10
    iput p4, p0, LN60;->A:I

    .line 11
    .line 12
    iput-boolean p5, p0, LN60;->B:Z

    .line 13
    .line 14
    iput p6, p0, LN60;->C:I

    .line 15
    .line 16
    iput p7, p0, LN60;->D:I

    .line 17
    .line 18
    sget-object p1, Lpp;->J:Lpp;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LN60;->H:LDN;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN60;->x0(Lzm;)LvN;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LvN;->a(ILeB;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN60;->x0(Lzm;)LvN;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LvN;->d(LeB;)LuN;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LuN;->i()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LGA;->q(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN60;->x0(Lzm;)LvN;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LvN;->d(LeB;)LuN;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LuN;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LGA;->q(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(LkH;LfH;J)LjH;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LN60;->x0(Lzm;)LvN;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, LOy;->getLayoutDirection()LeB;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, LvN;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LvN;->m:LXH;

    .line 17
    .line 18
    iget-object v5, v1, LvN;->b:LO60;

    .line 19
    .line 20
    iget-object v6, v1, LvN;->i:Lzm;

    .line 21
    .line 22
    iget-object v7, v1, LvN;->c:Lau;

    .line 23
    .line 24
    invoke-static {v3, v2, v5, v6, v7}, LYY;->l(LXH;LeB;LO60;Lzm;Lau;)LXH;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v1, LvN;->m:LXH;

    .line 29
    .line 30
    iget v5, v1, LvN;->g:I

    .line 31
    .line 32
    move-wide/from16 v6, p3

    .line 33
    .line 34
    invoke-virtual {v3, v6, v7, v5}, LXH;->a(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide/from16 v6, p3

    .line 40
    .line 41
    move-wide v5, v6

    .line 42
    :goto_0
    iget-object v3, v1, LvN;->j:Lp4;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    const-wide v9, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v11, 0x3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v12, v1, LvN;->n:LuN;

    .line 58
    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-interface {v12}, LuN;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object v12, v1, LvN;->o:LeB;

    .line 72
    .line 73
    if-eq v2, v12, :cond_4

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    iget-wide v12, v1, LvN;->p:J

    .line 78
    .line 79
    invoke-static {v5, v6, v12, v13}, LOh;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v5, v6}, LOh;->h(J)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    iget-wide v13, v1, LvN;->p:J

    .line 91
    .line 92
    invoke-static {v13, v14}, LOh;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eq v12, v13, :cond_6

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_6
    invoke-static {v5, v6}, LOh;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    int-to-float v12, v12

    .line 105
    invoke-virtual {v3}, Lp4;->b()F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    cmpg-float v12, v12, v13

    .line 110
    .line 111
    if-ltz v12, :cond_b

    .line 112
    .line 113
    iget-object v3, v3, Lp4;->d:LB60;

    .line 114
    .line 115
    iget-boolean v3, v3, LB60;->c:Z

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_1
    iget-wide v2, v1, LvN;->p:J

    .line 121
    .line 122
    invoke-static {v5, v6, v2, v3}, LOh;->b(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    iget-object v2, v1, LvN;->j:Lp4;

    .line 129
    .line 130
    iget-object v3, v2, Lp4;->a:Lt4;

    .line 131
    .line 132
    iget-object v3, v3, Lt4;->i:LiB;

    .line 133
    .line 134
    invoke-virtual {v3}, LiB;->b()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2}, Lp4;->c()F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, LGA;->q(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2}, Lp4;->b()F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v12}, LGA;->q(F)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-static {v3, v12}, LQy;->e(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-static {v5, v6, v12, v13}, LB1;->w(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    iput-wide v12, v1, LvN;->l:J

    .line 167
    .line 168
    iget v3, v1, LvN;->d:I

    .line 169
    .line 170
    invoke-static {v3, v11}, LzA;->E(II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    shr-long v14, v12, v8

    .line 177
    .line 178
    long-to-int v3, v14

    .line 179
    int-to-float v3, v3

    .line 180
    invoke-virtual {v2}, Lp4;->c()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    cmpg-float v3, v3, v11

    .line 185
    .line 186
    if-ltz v3, :cond_8

    .line 187
    .line 188
    and-long v11, v12, v9

    .line 189
    .line 190
    long-to-int v3, v11

    .line 191
    int-to-float v3, v3

    .line 192
    invoke-virtual {v2}, Lp4;->b()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    cmpg-float v2, v3, v2

    .line 197
    .line 198
    if-gez v2, :cond_9

    .line 199
    .line 200
    :cond_8
    move v2, v4

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move v2, v7

    .line 203
    :goto_2
    iput-boolean v2, v1, LvN;->k:Z

    .line 204
    .line 205
    iput-wide v5, v1, LvN;->p:J

    .line 206
    .line 207
    :cond_a
    move v2, v7

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    :goto_3
    invoke-virtual {v1, v5, v6, v2}, LvN;->b(JLeB;)Lp4;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-wide v5, v1, LvN;->p:J

    .line 214
    .line 215
    invoke-virtual {v2}, Lp4;->c()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, LGA;->q(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2}, Lp4;->b()F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-static {v12}, LGA;->q(F)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static {v3, v12}, LQy;->e(II)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    invoke-static {v5, v6, v12, v13}, LB1;->w(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    iput-wide v5, v1, LvN;->l:J

    .line 240
    .line 241
    iget v3, v1, LvN;->d:I

    .line 242
    .line 243
    invoke-static {v3, v11}, LzA;->E(II)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_d

    .line 248
    .line 249
    shr-long v11, v5, v8

    .line 250
    .line 251
    long-to-int v3, v11

    .line 252
    int-to-float v3, v3

    .line 253
    invoke-virtual {v2}, Lp4;->c()F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    cmpg-float v3, v3, v11

    .line 258
    .line 259
    if-ltz v3, :cond_c

    .line 260
    .line 261
    and-long/2addr v5, v9

    .line 262
    long-to-int v3, v5

    .line 263
    int-to-float v3, v3

    .line 264
    invoke-virtual {v2}, Lp4;->b()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    cmpg-float v3, v3, v5

    .line 269
    .line 270
    if-gez v3, :cond_d

    .line 271
    .line 272
    :cond_c
    move v3, v4

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    move v3, v7

    .line 275
    :goto_4
    iput-boolean v3, v1, LvN;->k:Z

    .line 276
    .line 277
    iput-object v2, v1, LvN;->j:Lp4;

    .line 278
    .line 279
    move v2, v4

    .line 280
    :goto_5
    iget-object v3, v1, LvN;->n:LuN;

    .line 281
    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    invoke-interface {v3}, LuN;->e()Z

    .line 285
    .line 286
    .line 287
    :cond_e
    iget-object v3, v1, LvN;->j:Lp4;

    .line 288
    .line 289
    iget-wide v5, v1, LvN;->l:J

    .line 290
    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    invoke-static {v0, v1}, Lcl;->V(Lfm;I)LJK;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, LJK;->G0()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, LN60;->E:Ljava/util/Map;

    .line 302
    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 308
    .line 309
    .line 310
    :cond_f
    sget-object v1, Lj2;->a:LJw;

    .line 311
    .line 312
    iget-object v11, v3, Lp4;->d:LB60;

    .line 313
    .line 314
    invoke-virtual {v11, v7}, LB60;->c(I)F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v7}, LdH;->V(F)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v1, Lj2;->b:LJw;

    .line 330
    .line 331
    iget-object v3, v3, Lp4;->d:LB60;

    .line 332
    .line 333
    iget v7, v3, LB60;->e:I

    .line 334
    .line 335
    sub-int/2addr v7, v4

    .line 336
    invoke-virtual {v3, v7}, LB60;->c(I)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, LdH;->V(F)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iput-object v2, v0, LN60;->E:Ljava/util/Map;

    .line 352
    .line 353
    :cond_10
    shr-long v1, v5, v8

    .line 354
    .line 355
    long-to-int v1, v1

    .line 356
    and-long v2, v5, v9

    .line 357
    .line 358
    long-to-int v2, v2

    .line 359
    invoke-static {v1, v2}, LBA;->u(II)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    move-object/from16 v5, p2

    .line 364
    .line 365
    invoke-interface {v5, v3, v4}, LfH;->a(J)LLO;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v4, v0, LN60;->E:Ljava/util/Map;

    .line 370
    .line 371
    new-instance v5, LE4;

    .line 372
    .line 373
    const/16 v6, 0xa

    .line 374
    .line 375
    invoke-direct {v5, v3, v6}, LE4;-><init>(LLO;I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v3, p1

    .line 379
    .line 380
    invoke-interface {v3, v1, v2, v4, v5}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    return-object v1
.end method

.method public final g(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN60;->x0(Lzm;)LvN;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LvN;->a(ILeB;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(LvB;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LeI;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LN60;->w0()LvN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LvN;->j:Lp4;

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    iget-object p1, p1, LvB;->k:Lpd;

    .line 15
    .line 16
    iget-object p1, p1, Lpd;->l:Ll7;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll7;->F()Lnd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, LN60;->w0()LvN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LvN;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LN60;->w0()LvN;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, LvN;->l:J

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p0}, LN60;->w0()LvN;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v3, v3, LvN;->l:J

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v5

    .line 53
    long-to-int v3, v3

    .line 54
    int-to-float v3, v3

    .line 55
    sget-wide v4, LZK;->b:J

    .line 56
    .line 57
    invoke-static {v2, v3}, LjB;->g(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v4, v5, v2, v3}, LRA;->b(JJ)LmS;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1}, Lnd;->d()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-interface {p1, v2, v3}, Lnd;->i(LmS;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_0
    iget-object v2, p0, LN60;->y:LO60;

    .line 73
    .line 74
    iget-object v2, v2, LO60;->a:LQ10;

    .line 75
    .line 76
    iget-object v3, v2, LQ10;->m:Lj50;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    sget-object v3, Lj50;->b:Lj50;

    .line 81
    .line 82
    :cond_2
    move-object v6, v3

    .line 83
    iget-object v3, v2, LQ10;->n:LwZ;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    sget-object v3, LwZ;->d:LwZ;

    .line 88
    .line 89
    :cond_3
    move-object v5, v3

    .line 90
    iget-object v3, v2, LQ10;->p:LFo;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    sget-object v3, LVr;->a:LVr;

    .line 95
    .line 96
    :cond_4
    move-object v7, v3

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_4

    .line 100
    :goto_0
    iget-object v2, v2, LQ10;->a:Lm60;

    .line 101
    .line 102
    invoke-interface {v2}, Lm60;->d()Lpc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, LN60;->y:LO60;

    .line 109
    .line 110
    iget-object v2, v2, LO60;->a:LQ10;

    .line 111
    .line 112
    iget-object v2, v2, LQ10;->a:Lm60;

    .line 113
    .line 114
    invoke-interface {v2}, Lm60;->c()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v8, 0x3

    .line 119
    move-object v2, p1

    .line 120
    invoke-virtual/range {v1 .. v8}, Lp4;->f(Lnd;Lpc;FLwZ;Lj50;LFo;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-wide v2, Lrf;->h:J

    .line 125
    .line 126
    cmp-long v4, v2, v2

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    :goto_1
    move-wide v3, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v4, p0, LN60;->y:LO60;

    .line 133
    .line 134
    invoke-virtual {v4}, LO60;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    cmp-long v2, v8, v2

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-object v2, p0, LN60;->y:LO60;

    .line 143
    .line 144
    invoke-virtual {v2}, LO60;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-wide v2, Lrf;->b:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    const/4 v8, 0x3

    .line 153
    move-object v2, p1

    .line 154
    invoke-virtual/range {v1 .. v8}, Lp4;->e(Lnd;JLwZ;Lj50;LFo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_3
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {p1}, Lnd;->a()V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void

    .line 163
    :goto_4
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Lnd;->a()V

    .line 166
    .line 167
    .line 168
    :cond_9
    throw v1

    .line 169
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "no paragraph"

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final j0(LMX;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN60;->G:LM60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM60;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LM60;-><init>(LN60;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LN60;->G:LM60;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lt6;

    .line 14
    .line 15
    iget-object v2, p0, LN60;->x:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lt6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LVX;->a:[LmA;

    .line 23
    .line 24
    sget-object v2, LTX;->u:LWX;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LN60;->y0()LL60;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v1, LL60;->c:Z

    .line 40
    .line 41
    sget-object v5, LTX;->w:LWX;

    .line 42
    .line 43
    sget-object v6, LVX;->a:[LmA;

    .line 44
    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    aget-object v7, v6, v7

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5, v2}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lt6;

    .line 60
    .line 61
    iget-object v1, v1, LL60;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v1, v3, v4}, Lt6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LTX;->v:LWX;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    aget-object v4, v6, v4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v1, LM60;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, LM60;-><init>(LN60;I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LLX;->i:LWX;

    .line 85
    .line 86
    new-instance v4, Lf0;

    .line 87
    .line 88
    invoke-direct {v4, v3, v1}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v4}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LM60;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, p0, v2}, LM60;-><init>(LN60;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LLX;->j:LWX;

    .line 101
    .line 102
    new-instance v4, Lf0;

    .line 103
    .line 104
    invoke-direct {v4, v3, v1}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v4}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LIK;

    .line 111
    .line 112
    const/16 v2, 0x18

    .line 113
    .line 114
    invoke-direct {v1, v2, p0}, LIK;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LLX;->k:LWX;

    .line 118
    .line 119
    new-instance v4, Lf0;

    .line 120
    .line 121
    invoke-direct {v4, v3, v1}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v4}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LVX;->c(LMX;Lxv;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final w0()LvN;
    .locals 9

    .line 1
    iget-object v0, p0, LN60;->F:LvN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LvN;

    .line 6
    .line 7
    iget-object v2, p0, LN60;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LN60;->y:LO60;

    .line 10
    .line 11
    iget-object v4, p0, LN60;->z:Lau;

    .line 12
    .line 13
    iget v5, p0, LN60;->A:I

    .line 14
    .line 15
    iget-boolean v6, p0, LN60;->B:Z

    .line 16
    .line 17
    iget v7, p0, LN60;->C:I

    .line 18
    .line 19
    iget v8, p0, LN60;->D:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, LvN;-><init>(Ljava/lang/String;LO60;Lau;IZII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LN60;->F:LvN;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LN60;->F:LvN;

    .line 28
    .line 29
    return-object v0
.end method

.method public final x0(Lzm;)LvN;
    .locals 2

    .line 1
    invoke-virtual {p0}, LN60;->y0()LL60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, LL60;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LL60;->d:LvN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LvN;->c(Lzm;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, LN60;->w0()LvN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LvN;->c(Lzm;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final y0()LL60;
    .locals 1

    .line 1
    iget-object v0, p0, LN60;->H:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL60;

    .line 8
    .line 9
    return-object v0
.end method
