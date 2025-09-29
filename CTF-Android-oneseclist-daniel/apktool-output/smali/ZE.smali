.class public final LZE;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:LgJ;

.field public final synthetic m:Lvv;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljz;

.field public final synthetic p:LgJ;

.field public final synthetic q:Lkj;

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:LRE;


# direct methods
.method public constructor <init>(LgJ;Lvv;Ljava/util/List;Ljz;LgJ;Lkj;Landroid/view/View;Landroid/content/Context;LRE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZE;->l:LgJ;

    .line 2
    .line 3
    iput-object p2, p0, LZE;->m:Lvv;

    .line 4
    .line 5
    iput-object p3, p0, LZE;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LZE;->o:Ljz;

    .line 8
    .line 9
    iput-object p5, p0, LZE;->p:LgJ;

    .line 10
    .line 11
    iput-object p6, p0, LZE;->q:Lkj;

    .line 12
    .line 13
    iput-object p7, p0, LZE;->r:Landroid/view/View;

    .line 14
    .line 15
    iput-object p8, p0, LZE;->s:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p9, p0, LZE;->t:LRE;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lrh;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12}, Lrh;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v12}, Lrh;->P()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v3, LcI;->b:LcI;

    .line 35
    .line 36
    const v11, 0x1597a00

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v11}, Lrh;->U(I)V

    .line 40
    .line 41
    .line 42
    const v13, 0x4b8f5775    # 1.8788074E7f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v13}, Lrh;->U(I)V

    .line 46
    .line 47
    .line 48
    sget v5, LP10;->a:F

    .line 49
    .line 50
    invoke-virtual {v12, v2}, Lrh;->t(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v2}, Lrh;->t(Z)V

    .line 54
    .line 55
    .line 56
    sget v9, LP10;->c:F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v10, 0x7

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v5, v3

    .line 63
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->h(LfI;FFFFI)LfI;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lpp;->v:Lub;

    .line 68
    .line 69
    const v7, -0x1cd0f17e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v7}, Lrh;->U(I)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lq8;->b:Lzw;

    .line 76
    .line 77
    invoke-static {v7, v6, v12}, LIf;->a(Lp8;Lub;Lrh;)LiH;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v7, -0x4ee9b9da

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v7}, Lrh;->U(I)V

    .line 85
    .line 86
    .line 87
    iget v7, v12, Lrh;->P:I

    .line 88
    .line 89
    invoke-virtual {v12}, Lrh;->p()LoO;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Lih;->c:Lhh;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v9, Lhh;->b:Lzh;

    .line 99
    .line 100
    invoke-static {v5}, LjB;->H(LfI;)LDg;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v10, v12, Lrh;->a:Li8;

    .line 105
    .line 106
    instance-of v10, v10, Li8;

    .line 107
    .line 108
    if-eqz v10, :cond_d

    .line 109
    .line 110
    invoke-virtual {v12}, Lrh;->X()V

    .line 111
    .line 112
    .line 113
    iget-boolean v10, v12, Lrh;->O:Z

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    invoke-virtual {v12, v9}, Lrh;->o(Lvv;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v12}, Lrh;->i0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v9, Lhh;->e:Lgh;

    .line 125
    .line 126
    invoke-static {v12, v9, v6}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lhh;->d:Lgh;

    .line 130
    .line 131
    invoke-static {v12, v6, v8}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lhh;->f:Lgh;

    .line 135
    .line 136
    iget-boolean v8, v12, Lrh;->O:Z

    .line 137
    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v12}, Lrh;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8, v9}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v7, v12, v7, v6}, Ld6;->z(ILrh;ILgh;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    new-instance v6, LS00;

    .line 158
    .line 159
    invoke-direct {v6, v12}, LS00;-><init>(Lrh;)V

    .line 160
    .line 161
    .line 162
    const v7, 0x7ab4aae9

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v5, v6, v12, v7}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, LZE;->p:LgJ;

    .line 169
    .line 170
    invoke-interface {v5}, Ls20;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const v7, 0x69827f9c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v7}, Lrh;->U(I)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v0, LZE;->l:LgJ;

    .line 187
    .line 188
    invoke-virtual {v12, v7}, Lrh;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v12}, Lrh;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v10, Lmh;->a:Lzw;

    .line 197
    .line 198
    if-nez v8, :cond_5

    .line 199
    .line 200
    if-ne v9, v10, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v9, Lrm;

    .line 203
    .line 204
    invoke-direct {v9, v7, v1}, Lrm;-><init>(LgJ;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v9}, Lrh;->f0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    move-object v15, v9

    .line 211
    check-cast v15, Lvv;

    .line 212
    .line 213
    invoke-virtual {v12, v2}, Lrh;->t(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v8, LL1;

    .line 217
    .line 218
    iget-object v9, v0, LZE;->q:Lkj;

    .line 219
    .line 220
    iget-object v14, v0, LZE;->r:Landroid/view/View;

    .line 221
    .line 222
    iget-object v4, v0, LZE;->o:Ljz;

    .line 223
    .line 224
    iget-object v13, v0, LZE;->s:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v8, v9, v14, v4, v13}, LL1;-><init>(Lkj;Landroid/view/View;Ljz;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    const v9, 0x698280af

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v9}, Lrh;->U(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v7}, Lrh;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v12}, Lrh;->K()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-nez v9, :cond_7

    .line 244
    .line 245
    if-ne v13, v10, :cond_8

    .line 246
    .line 247
    :cond_7
    new-instance v13, LUE;

    .line 248
    .line 249
    invoke-direct {v13, v5, v7, v2}, LUE;-><init>(LgJ;LgJ;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v13}, Lrh;->f0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    move-object/from16 v17, v13

    .line 256
    .line 257
    check-cast v17, Lvv;

    .line 258
    .line 259
    invoke-virtual {v12, v2}, Lrh;->t(Z)V

    .line 260
    .line 261
    .line 262
    const v9, 0x69828009

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v9}, Lrh;->U(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v7}, Lrh;->g(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v12}, Lrh;->K()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    if-nez v9, :cond_9

    .line 277
    .line 278
    if-ne v13, v10, :cond_a

    .line 279
    .line 280
    :cond_9
    new-instance v13, LUE;

    .line 281
    .line 282
    invoke-direct {v13, v5, v7, v1}, LUE;-><init>(LgJ;LgJ;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v13}, Lrh;->f0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    move-object/from16 v18, v13

    .line 289
    .line 290
    check-cast v18, Lvv;

    .line 291
    .line 292
    invoke-virtual {v12, v2}, Lrh;->t(Z)V

    .line 293
    .line 294
    .line 295
    const v7, 0x698282e3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v7}, Lrh;->U(I)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v0, LZE;->m:Lvv;

    .line 302
    .line 303
    invoke-virtual {v12, v7}, Lrh;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v12}, Lrh;->K()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    if-nez v9, :cond_b

    .line 312
    .line 313
    if-ne v13, v10, :cond_c

    .line 314
    .line 315
    :cond_b
    new-instance v13, Lm5;

    .line 316
    .line 317
    const/4 v9, 0x6

    .line 318
    invoke-direct {v13, v9, v7}, Lm5;-><init>(ILvv;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v13}, Lrh;->f0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    move-object/from16 v19, v13

    .line 325
    .line 326
    check-cast v19, Lvv;

    .line 327
    .line 328
    invoke-virtual {v12, v2}, Lrh;->t(Z)V

    .line 329
    .line 330
    .line 331
    new-instance v7, LVE;

    .line 332
    .line 333
    iget-object v9, v0, LZE;->t:LRE;

    .line 334
    .line 335
    invoke-direct {v7, v9, v2}, LVE;-><init>(LRE;I)V

    .line 336
    .line 337
    .line 338
    new-instance v10, LIL;

    .line 339
    .line 340
    move-object v14, v10

    .line 341
    move-object/from16 v16, v8

    .line 342
    .line 343
    move-object/from16 v20, v7

    .line 344
    .line 345
    invoke-direct/range {v14 .. v20}, LIL;-><init>(Lvv;Lvv;Lvv;Lvv;Lvv;Lvv;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v6, v12, v2, v2}, LYY;->c(LIL;ZLrh;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v11}, Lrh;->U(I)V

    .line 352
    .line 353
    .line 354
    const v6, 0x4b8f5775    # 1.8788074E7f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v6}, Lrh;->U(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v2}, Lrh;->t(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v2}, Lrh;->t(Z)V

    .line 364
    .line 365
    .line 366
    sget v6, LP10;->b:F

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x2

    .line 370
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/layout/b;->g(LfI;FFI)LfI;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v7, LWE;

    .line 375
    .line 376
    invoke-direct {v7, v9, v5, v2}, LWE;-><init>(LRE;LgJ;I)V

    .line 377
    .line 378
    .line 379
    new-instance v8, LWE;

    .line 380
    .line 381
    invoke-direct {v8, v9, v5, v1}, LWE;-><init>(LRE;LgJ;I)V

    .line 382
    .line 383
    .line 384
    new-instance v10, LXE;

    .line 385
    .line 386
    invoke-direct {v10, v9, v2}, LXE;-><init>(LRE;I)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, LZE;->n:Ljava/util/List;

    .line 390
    .line 391
    const/16 v11, 0x48

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    move-object v5, v6

    .line 395
    move-object v6, v7

    .line 396
    move-object v7, v8

    .line 397
    move-object v8, v10

    .line 398
    move-object v9, v12

    .line 399
    move v10, v11

    .line 400
    move v11, v13

    .line 401
    invoke-static/range {v3 .. v11}, LRA;->a(Ljava/util/List;Ljz;LfI;Lxv;Lxv;Lxv;Lrh;II)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v2, v1, v2, v2}, Ld6;->A(Lrh;ZZZZ)V

    .line 405
    .line 406
    .line 407
    :goto_2
    sget-object v1, Le90;->a:Le90;

    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_d
    invoke-static {}, LFj;->E()V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    throw v1
.end method
