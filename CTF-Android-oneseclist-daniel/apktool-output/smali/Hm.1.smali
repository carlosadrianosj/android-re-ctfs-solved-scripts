.class public final LHm;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOt;LFt;ILLS;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHm;->l:I

    .line 1
    iput-object p1, p0, LHm;->n:Ljava/lang/Object;

    iput-object p2, p0, LHm;->o:Ljava/lang/Object;

    iput p3, p0, LHm;->m:I

    iput-object p4, p0, LHm;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LHm;->l:I

    iput-object p1, p0, LHm;->n:Ljava/lang/Object;

    iput-object p2, p0, LHm;->o:Ljava/lang/Object;

    iput-object p3, p0, LHm;->p:Ljava/lang/Object;

    iput p4, p0, LHm;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LHm;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKO;

    .line 7
    .line 8
    iget-object v0, p0, LHm;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDa0;

    .line 11
    .line 12
    iget v2, v0, LDa0;->c:I

    .line 13
    .line 14
    iget-object v1, v0, LDa0;->e:Lvv;

    .line 15
    .line 16
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LF60;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LF60;->a:LE60;

    .line 25
    .line 26
    :goto_0
    move-object v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, p0, LHm;->p:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, LLO;

    .line 34
    .line 35
    iget v6, v7, LLO;->k:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v3, v0, LDa0;->d:LL70;

    .line 39
    .line 40
    iget-object v1, p0, LHm;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LkH;

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, LdB;->h(LkH;ILL70;LE60;ZI)LmS;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LNM;->k:LNM;

    .line 49
    .line 50
    iget v3, v7, LLO;->l:I

    .line 51
    .line 52
    iget-object v0, v0, LDa0;->b:LX50;

    .line 53
    .line 54
    iget v4, p0, LHm;->m:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v4, v3}, LX50;->b(LNM;LmS;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX50;->a:LzN;

    .line 60
    .line 61
    invoke-virtual {v0}, LzN;->j()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-float v0, v0

    .line 66
    invoke-static {v0}, LdH;->V(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v7, v1, v0}, LKO;->g(LKO;LLO;II)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Le90;->a:Le90;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, LKO;

    .line 78
    .line 79
    iget-object v0, p0, LHm;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LLw;

    .line 82
    .line 83
    iget v2, v0, LLw;->c:I

    .line 84
    .line 85
    iget-object v1, v0, LLw;->e:Lvv;

    .line 86
    .line 87
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LF60;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, LF60;->a:LE60;

    .line 96
    .line 97
    :goto_2
    move-object v4, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iget-object v1, p0, LHm;->n:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LkH;

    .line 104
    .line 105
    invoke-interface {v1}, LOy;->getLayoutDirection()LeB;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v3, LeB;->l:LeB;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    if-ne v1, v3, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    move v5, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    move v5, v7

    .line 118
    :goto_4
    iget-object v1, p0, LHm;->p:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v8, v1

    .line 121
    check-cast v8, LLO;

    .line 122
    .line 123
    iget v6, v8, LLO;->k:I

    .line 124
    .line 125
    iget-object v1, p0, LHm;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LkH;

    .line 128
    .line 129
    iget-object v3, v0, LLw;->d:LL70;

    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, LdB;->h(LkH;ILL70;LE60;ZI)LmS;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, LNM;->l:LNM;

    .line 136
    .line 137
    iget v3, v8, LLO;->k:I

    .line 138
    .line 139
    iget-object v0, v0, LLw;->b:LX50;

    .line 140
    .line 141
    iget v4, p0, LHm;->m:I

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1, v4, v3}, LX50;->b(LNM;LmS;II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LX50;->a:LzN;

    .line 147
    .line 148
    invoke-virtual {v0}, LzN;->j()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    neg-float v0, v0

    .line 153
    invoke-static {v0}, LdH;->V(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p1, v8, v0, v7}, LKO;->g(LKO;LLO;II)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Le90;->a:Le90;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_1
    check-cast p1, LOt;

    .line 164
    .line 165
    iget-object v0, p0, LHm;->n:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LOt;

    .line 168
    .line 169
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_3
    iget-object v0, p1, LeI;->k:LeI;

    .line 180
    .line 181
    iget-boolean v1, v0, LeI;->w:Z

    .line 182
    .line 183
    if-eqz v1, :cond_15

    .line 184
    .line 185
    iget-object v0, v0, LeI;->o:LeI;

    .line 186
    .line 187
    invoke-static {p1}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_5
    const/4 v2, 0x1

    .line 192
    const/4 v3, 0x0

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    iget-object v4, v1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 196
    .line 197
    iget-object v4, v4, LZ7;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, LeI;

    .line 200
    .line 201
    iget v4, v4, LeI;->n:I

    .line 202
    .line 203
    and-int/lit16 v4, v4, 0x400

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    :goto_6
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget v4, v0, LeI;->m:I

    .line 210
    .line 211
    and-int/lit16 v4, v4, 0x400

    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    move-object v5, v3

    .line 217
    :goto_7
    if-eqz v4, :cond_b

    .line 218
    .line 219
    instance-of v6, v4, LOt;

    .line 220
    .line 221
    if-eqz v6, :cond_4

    .line 222
    .line 223
    move-object v3, v4

    .line 224
    goto :goto_a

    .line 225
    :cond_4
    iget v6, v4, LeI;->m:I

    .line 226
    .line 227
    and-int/lit16 v6, v6, 0x400

    .line 228
    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    instance-of v6, v4, Lgm;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    move-object v6, v4

    .line 236
    check-cast v6, Lgm;

    .line 237
    .line 238
    iget-object v6, v6, Lgm;->y:LeI;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    :goto_8
    if-eqz v6, :cond_9

    .line 242
    .line 243
    iget v8, v6, LeI;->m:I

    .line 244
    .line 245
    and-int/lit16 v8, v8, 0x400

    .line 246
    .line 247
    if-eqz v8, :cond_8

    .line 248
    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    if-ne v7, v2, :cond_5

    .line 252
    .line 253
    move-object v4, v6

    .line 254
    goto :goto_9

    .line 255
    :cond_5
    if-nez v5, :cond_6

    .line 256
    .line 257
    new-instance v5, LmJ;

    .line 258
    .line 259
    const/16 v8, 0x10

    .line 260
    .line 261
    new-array v8, v8, [LeI;

    .line 262
    .line 263
    invoke-direct {v5, v8}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    if-eqz v4, :cond_7

    .line 267
    .line 268
    invoke-virtual {v5, v4}, LmJ;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v4, v3

    .line 272
    :cond_7
    invoke-virtual {v5, v6}, LmJ;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_9
    iget-object v6, v6, LeI;->p:LeI;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_9
    if-ne v7, v2, :cond_a

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    invoke-static {v5}, Lcl;->s(LmJ;)LeI;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    iget-object v0, v0, LeI;->o:LeI;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    iget-object v0, v1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    iget-object v0, v0, LZ7;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lq40;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    move-object v0, v3

    .line 305
    goto :goto_5

    .line 306
    :cond_e
    :goto_a
    if-eqz v3, :cond_14

    .line 307
    .line 308
    iget-object v0, p0, LHm;->o:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LFt;

    .line 311
    .line 312
    iget-object v0, v0, LFt;->c:LEm;

    .line 313
    .line 314
    iget v1, p0, LHm;->m:I

    .line 315
    .line 316
    iget-object v3, p0, LHm;->p:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LLS;

    .line 319
    .line 320
    :try_start_0
    iget-boolean v4, v0, LEm;->b:Z

    .line 321
    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    invoke-static {v0}, LEm;->a(LEm;)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    goto :goto_f

    .line 330
    :cond_f
    :goto_b
    iput-boolean v2, v0, LEm;->b:Z

    .line 331
    .line 332
    invoke-static {p1, v1}, Lrd0;->E(LOt;I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Ld6;->E(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    if-eq v1, v2, :cond_11

    .line 343
    .line 344
    const/4 p1, 0x2

    .line 345
    if-eq v1, p1, :cond_13

    .line 346
    .line 347
    const/4 p1, 0x3

    .line 348
    if-ne v1, p1, :cond_10

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_10
    new-instance p1, Lfg;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_11
    :goto_c
    iput-boolean v2, v3, LLS;->k:Z

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_12
    invoke-static {p1}, Lrd0;->F(LOt;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    :cond_13
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-static {v0}, LEm;->b(LEm;)V

    .line 369
    .line 370
    .line 371
    :goto_e
    return-object p1

    .line 372
    :goto_f
    invoke-static {v0}, LEm;->b(LEm;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string v0, "Focus search landed at the root."

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v0, "visitAncestors called on an unattached node"

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :pswitch_2
    iget-object v0, p0, LHm;->n:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LIm;

    .line 403
    .line 404
    if-eq p1, v0, :cond_19

    .line 405
    .line 406
    instance-of v0, p1, LB20;

    .line 407
    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    iget-object v0, p0, LHm;->o:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LAy;

    .line 413
    .line 414
    iget v0, v0, LAy;->a:I

    .line 415
    .line 416
    iget v1, p0, LHm;->m:I

    .line 417
    .line 418
    sub-int/2addr v0, v1

    .line 419
    iget-object v1, p0, LHm;->p:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LYI;

    .line 422
    .line 423
    invoke-virtual {v1, p1}, LYI;->c(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-ltz v2, :cond_16

    .line 428
    .line 429
    iget-object v3, v1, LYI;->c:[I

    .line 430
    .line 431
    aget v2, v3, v2

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_16
    const v2, 0x7fffffff

    .line 435
    .line 436
    .line 437
    :goto_10
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v1, p1}, LYI;->b(Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-gez v2, :cond_17

    .line 446
    .line 447
    not-int v2, v2

    .line 448
    :cond_17
    iget-object v3, v1, LYI;->b:[Ljava/lang/Object;

    .line 449
    .line 450
    aput-object p1, v3, v2

    .line 451
    .line 452
    iget-object p1, v1, LYI;->c:[I

    .line 453
    .line 454
    aput v0, p1, v2

    .line 455
    .line 456
    :cond_18
    sget-object p1, Le90;->a:Le90;

    .line 457
    .line 458
    return-object p1

    .line 459
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string v0, "A derived state calculation cannot read itself"

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
