.class public final LM1;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LzN;LgJ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM1;->l:I

    .line 3
    iput-object p1, p0, LM1;->m:Ljava/lang/Object;

    iput-object p2, p0, LM1;->n:Ljava/lang/Object;

    iput-object p3, p0, LM1;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LM1;->l:I

    iput-object p1, p0, LM1;->n:Ljava/lang/Object;

    iput-object p2, p0, LM1;->m:Ljava/lang/Object;

    iput-object p3, p0, LM1;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljc;LcB;Lvv;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LM1;->l:I

    .line 1
    iput-object p1, p0, LM1;->m:Ljava/lang/Object;

    iput-object p2, p0, LM1;->o:Ljava/lang/Object;

    iput-object p3, p0, LM1;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrh;Lwd;LU00;LFI;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, LM1;->l:I

    .line 2
    iput-object p1, p0, LM1;->n:Ljava/lang/Object;

    iput-object p2, p0, LM1;->m:Ljava/lang/Object;

    iput-object p3, p0, LM1;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LM1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls;

    .line 9
    .line 10
    iget-object v1, p0, LM1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls3;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LYY;->q(Landroid/view/View;)LtP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LtP;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, LM1;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LvX;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Le90;->a:Le90;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-object v0, Lgn;->o:Lgn;

    .line 34
    .line 35
    iget-object v1, p0, LM1;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LgJ;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LM1;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LgJ;

    .line 45
    .line 46
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lfz;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LM1;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LU30;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lfz;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, LO30;->m:LO30;

    .line 70
    .line 71
    iget-object v2, v2, LU30;->b:LI10;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, LI10;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {v0, v1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v0, Le90;->a:Le90;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    iget-object v0, p0, LM1;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ls20;

    .line 86
    .line 87
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LAC;

    .line 92
    .line 93
    new-instance v1, Lh7;

    .line 94
    .line 95
    iget-object v2, p0, LM1;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LSC;

    .line 98
    .line 99
    invoke-virtual {v2}, LSC;->j()Lyy;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, LAC;->a:Lh7;

    .line 107
    .line 108
    iget v5, v3, Lwy;->k:I

    .line 109
    .line 110
    if-ltz v5, :cond_4

    .line 111
    .line 112
    iget v6, v4, Lh7;->k:I

    .line 113
    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    iget v3, v3, Lwy;->l:I

    .line 117
    .line 118
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v3, v5, :cond_1

    .line 123
    .line 124
    sget-object v3, LUK;->a:LYI;

    .line 125
    .line 126
    iput-object v3, v1, Lh7;->l:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    new-array v4, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v1, Lh7;->m:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v1, Lh7;->k:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sub-int v6, v3, v5

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    new-array v7, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, v1, Lh7;->m:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v1, Lh7;->k:I

    .line 145
    .line 146
    new-instance v7, LYI;

    .line 147
    .line 148
    invoke-direct {v7, v6}, LYI;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, LD5;

    .line 152
    .line 153
    invoke-direct {v6, v5, v3, v7, v1}, LD5;-><init>(IILYI;Lh7;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lh7;->e(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lh7;->e(I)V

    .line 160
    .line 161
    .line 162
    if-lt v3, v5, :cond_3

    .line 163
    .line 164
    iget-object v4, v4, Lh7;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LmJ;

    .line 167
    .line 168
    invoke-static {v5, v4}, LqA;->k(ILmJ;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v8, v4, LmJ;->k:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v8, v8, v5

    .line 175
    .line 176
    check-cast v8, LNy;

    .line 177
    .line 178
    iget v8, v8, LNy;->a:I

    .line 179
    .line 180
    :goto_0
    if-gt v8, v3, :cond_2

    .line 181
    .line 182
    iget-object v9, v4, LmJ;->k:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v9, v9, v5

    .line 185
    .line 186
    check-cast v9, LNy;

    .line 187
    .line 188
    invoke-virtual {v6, v9}, LD5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget v9, v9, LNy;->b:I

    .line 192
    .line 193
    add-int/2addr v8, v9

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    iput-object v7, v1, Lh7;->l:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_1
    new-instance v3, LEC;

    .line 200
    .line 201
    iget-object v4, p0, LM1;->o:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LTB;

    .line 204
    .line 205
    invoke-direct {v3, v2, v0, v4, v1}, LEC;-><init>(LSC;LAC;LTB;Lh7;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "toIndex ("

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ") should be not smaller than fromIndex ("

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x29

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v1, "negative nearestRange.first"

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :pswitch_2
    iget-object v0, p0, LM1;->n:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LxB;

    .line 261
    .line 262
    iget-object v1, v0, LxB;->G:LAB;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    iput v2, v1, LAB;->j:I

    .line 266
    .line 267
    iget-object v1, v1, LAB;->a:Landroidx/compose/ui/node/a;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v3, v1, LmJ;->m:I

    .line 274
    .line 275
    const v4, 0x7fffffff

    .line 276
    .line 277
    .line 278
    if-lez v3, :cond_7

    .line 279
    .line 280
    iget-object v1, v1, LmJ;->k:[Ljava/lang/Object;

    .line 281
    .line 282
    move v5, v2

    .line 283
    :cond_5
    aget-object v6, v1, v5

    .line 284
    .line 285
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 286
    .line 287
    iget-object v6, v6, Landroidx/compose/ui/node/a;->H:LAB;

    .line 288
    .line 289
    iget-object v6, v6, LAB;->p:LxB;

    .line 290
    .line 291
    iget v7, v6, LxB;->r:I

    .line 292
    .line 293
    iput v7, v6, LxB;->q:I

    .line 294
    .line 295
    iput v4, v6, LxB;->r:I

    .line 296
    .line 297
    iget v7, v6, LxB;->s:I

    .line 298
    .line 299
    const/4 v8, 0x2

    .line 300
    if-ne v7, v8, :cond_6

    .line 301
    .line 302
    const/4 v7, 0x3

    .line 303
    iput v7, v6, LxB;->s:I

    .line 304
    .line 305
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    if-lt v5, v3, :cond_5

    .line 308
    .line 309
    :cond_7
    iget-object v1, v0, LxB;->G:LAB;

    .line 310
    .line 311
    iget-object v3, v1, LAB;->a:Landroidx/compose/ui/node/a;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget v5, v3, LmJ;->m:I

    .line 318
    .line 319
    if-lez v5, :cond_9

    .line 320
    .line 321
    iget-object v3, v3, LmJ;->k:[Ljava/lang/Object;

    .line 322
    .line 323
    move v6, v2

    .line 324
    :cond_8
    aget-object v7, v3, v6

    .line 325
    .line 326
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 327
    .line 328
    iget-object v7, v7, Landroidx/compose/ui/node/a;->H:LAB;

    .line 329
    .line 330
    iget-object v7, v7, LAB;->p:LxB;

    .line 331
    .line 332
    iget-object v7, v7, LxB;->z:LuB;

    .line 333
    .line 334
    iput-boolean v2, v7, LuB;->d:Z

    .line 335
    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    if-lt v6, v5, :cond_8

    .line 339
    .line 340
    :cond_9
    invoke-virtual {v0}, LxB;->A()LWx;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v3, v3, LWx;->R:LZF;

    .line 345
    .line 346
    iget-object v5, p0, LM1;->o:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, LAB;

    .line 349
    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    iget-boolean v3, v3, LXF;->q:Z

    .line 353
    .line 354
    iget-object v6, v5, LAB;->a:Landroidx/compose/ui/node/a;

    .line 355
    .line 356
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    move v8, v2

    .line 365
    :goto_2
    if-ge v8, v7, :cond_b

    .line 366
    .line 367
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 372
    .line 373
    iget-object v9, v9, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 374
    .line 375
    iget-object v9, v9, LZ7;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v9, LJK;

    .line 378
    .line 379
    invoke-virtual {v9}, LJK;->z0()LZF;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-nez v9, :cond_a

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_a
    iput-boolean v3, v9, LXF;->q:Z

    .line 387
    .line 388
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_b
    iget-object v3, p0, LM1;->m:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LZF;

    .line 394
    .line 395
    invoke-virtual {v3}, LZF;->k0()LjH;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v3}, LjH;->c()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, LxB;->A()LWx;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, LWx;->R:LZF;

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    iget-object v0, v5, LAB;->a:Landroidx/compose/ui/node/a;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move v5, v2

    .line 421
    :goto_4
    if-ge v5, v3, :cond_d

    .line 422
    .line 423
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 428
    .line 429
    iget-object v6, v6, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 430
    .line 431
    iget-object v6, v6, LZ7;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, LJK;

    .line 434
    .line 435
    invoke-virtual {v6}, LJK;->z0()LZF;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-nez v6, :cond_c

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    iput-boolean v2, v6, LXF;->q:Z

    .line 443
    .line 444
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_d
    iget-object v0, v1, LAB;->a:Landroidx/compose/ui/node/a;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget v3, v1, LmJ;->m:I

    .line 454
    .line 455
    if-lez v3, :cond_10

    .line 456
    .line 457
    iget-object v1, v1, LmJ;->k:[Ljava/lang/Object;

    .line 458
    .line 459
    move v5, v2

    .line 460
    :cond_e
    aget-object v6, v1, v5

    .line 461
    .line 462
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 463
    .line 464
    iget-object v6, v6, Landroidx/compose/ui/node/a;->H:LAB;

    .line 465
    .line 466
    iget-object v6, v6, LAB;->p:LxB;

    .line 467
    .line 468
    iget v7, v6, LxB;->q:I

    .line 469
    .line 470
    iget v8, v6, LxB;->r:I

    .line 471
    .line 472
    if-eq v7, v8, :cond_f

    .line 473
    .line 474
    if-ne v8, v4, :cond_f

    .line 475
    .line 476
    invoke-virtual {v6}, LxB;->i0()V

    .line 477
    .line 478
    .line 479
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    if-lt v5, v3, :cond_e

    .line 482
    .line 483
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget v1, v0, LmJ;->m:I

    .line 488
    .line 489
    if-lez v1, :cond_12

    .line 490
    .line 491
    iget-object v0, v0, LmJ;->k:[Ljava/lang/Object;

    .line 492
    .line 493
    :cond_11
    aget-object v3, v0, v2

    .line 494
    .line 495
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 496
    .line 497
    iget-object v3, v3, Landroidx/compose/ui/node/a;->H:LAB;

    .line 498
    .line 499
    iget-object v3, v3, LAB;->p:LxB;

    .line 500
    .line 501
    iget-object v3, v3, LxB;->z:LuB;

    .line 502
    .line 503
    iget-boolean v4, v3, LuB;->d:Z

    .line 504
    .line 505
    iput-boolean v4, v3, LuB;->e:Z

    .line 506
    .line 507
    add-int/lit8 v2, v2, 0x1

    .line 508
    .line 509
    if-lt v2, v1, :cond_11

    .line 510
    .line 511
    :cond_12
    sget-object v0, Le90;->a:Le90;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_3
    iget-object v0, p0, LM1;->n:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lrh;

    .line 517
    .line 518
    iget-object v1, v0, Lrh;->L:Lnh;

    .line 519
    .line 520
    iget-object v2, p0, LM1;->m:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lwd;

    .line 523
    .line 524
    iget-object v3, p0, LM1;->o:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, LU00;

    .line 527
    .line 528
    iget-object v4, v1, Lnh;->b:Lwd;

    .line 529
    .line 530
    :try_start_0
    iput-object v2, v1, Lnh;->b:Lwd;

    .line 531
    .line 532
    iget-object v2, v0, Lrh;->F:LU00;

    .line 533
    .line 534
    iget-object v5, v0, Lrh;->n:[I

    .line 535
    .line 536
    iget-object v6, v0, Lrh;->u:Lov;

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    iput-object v7, v0, Lrh;->n:[I

    .line 540
    .line 541
    iput-object v7, v0, Lrh;->u:Lov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 542
    .line 543
    :try_start_1
    iput-object v3, v0, Lrh;->F:LU00;

    .line 544
    .line 545
    iget-boolean v3, v1, Lnh;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    :try_start_2
    iput-boolean v7, v1, Lnh;->e:Z

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    :catchall_0
    move-exception v7

    .line 553
    :try_start_3
    iput-boolean v3, v1, Lnh;->e:Z

    .line 554
    .line 555
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 556
    :catchall_1
    move-exception v3

    .line 557
    :try_start_4
    iput-object v2, v0, Lrh;->F:LU00;

    .line 558
    .line 559
    iput-object v5, v0, Lrh;->n:[I

    .line 560
    .line 561
    iput-object v6, v0, Lrh;->u:Lov;

    .line 562
    .line 563
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 564
    :catchall_2
    move-exception v0

    .line 565
    iput-object v4, v1, Lnh;->b:Lwd;

    .line 566
    .line 567
    throw v0

    .line 568
    :pswitch_4
    iget-object v0, p0, LM1;->o:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LcB;

    .line 571
    .line 572
    iget-object v1, p0, LM1;->n:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lvv;

    .line 575
    .line 576
    iget-object v2, p0, LM1;->m:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Ljc;

    .line 579
    .line 580
    invoke-static {v2, v0, v1}, Ljc;->x0(Ljc;LcB;Lvv;)LmS;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    iget-object v1, v2, Ljc;->z:LZh;

    .line 587
    .line 588
    iget-wide v2, v1, LZh;->G:J

    .line 589
    .line 590
    const-wide/16 v4, 0x0

    .line 591
    .line 592
    invoke-static {v2, v3, v4, v5}, LCy;->a(JJ)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    xor-int/lit8 v2, v2, 0x1

    .line 597
    .line 598
    if-eqz v2, :cond_13

    .line 599
    .line 600
    iget-wide v2, v1, LZh;->G:J

    .line 601
    .line 602
    invoke-virtual {v1, v0, v2, v3}, LZh;->A0(LmS;J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    invoke-static {v1, v2}, LZK;->d(J)F

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    neg-float v3, v3

    .line 611
    invoke-static {v1, v2}, LZK;->e(J)F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    neg-float v1, v1

    .line 616
    invoke-static {v3, v1}, LdB;->a(FF)J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    invoke-virtual {v0, v1, v2}, LmS;->g(J)LmS;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_6

    .line 625
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_14
    const/4 v0, 0x0

    .line 638
    :goto_6
    return-object v0

    .line 639
    :pswitch_5
    iget-object v0, p0, LM1;->n:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-lez v0, :cond_15

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_15
    iget-object v0, p0, LM1;->o:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LgJ;

    .line 653
    .line 654
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_17

    .line 665
    .line 666
    iget-object v0, p0, LM1;->m:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-lez v0, :cond_16

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_16
    const/4 v0, 0x0

    .line 678
    goto :goto_8

    .line 679
    :cond_17
    :goto_7
    const/4 v0, 0x1

    .line 680
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_6
    iget-object v0, p0, LM1;->n:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LzN;

    .line 688
    .line 689
    invoke-virtual {v0}, LzN;->j()F

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/high16 v2, 0x43340000    # 180.0f

    .line 694
    .line 695
    add-float/2addr v1, v2

    .line 696
    invoke-virtual {v0, v1}, LzN;->k(F)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, LzN;->j()F

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/high16 v3, 0x43aa0000    # 340.0f

    .line 704
    .line 705
    cmpg-float v1, v1, v3

    .line 706
    .line 707
    if-nez v1, :cond_18

    .line 708
    .line 709
    invoke-virtual {v0, v2}, LzN;->k(F)V

    .line 710
    .line 711
    .line 712
    :cond_18
    iget-object v0, p0, LM1;->o:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LgJ;

    .line 715
    .line 716
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    xor-int/lit8 v1, v1, 0x1

    .line 727
    .line 728
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v0, v1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, LM1;->m:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Landroid/view/View;

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Le90;->a:Le90;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_7
    iget-object v0, p0, LM1;->n:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lvv;

    .line 749
    .line 750
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, LM1;->m:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Landroid/view/View;

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 759
    .line 760
    .line 761
    iget-object v0, p0, LM1;->o:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LJt;

    .line 764
    .line 765
    invoke-virtual {v0}, LJt;->a()Z

    .line 766
    .line 767
    .line 768
    sget-object v0, Le90;->a:Le90;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
