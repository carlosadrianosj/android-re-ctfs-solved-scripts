.class public final LUV;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LUV;->l:I

    iput-object p2, p0, LUV;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LUV;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK10;

    .line 4
    .line 5
    iget-boolean v1, v0, LK10;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LK10;->f:LmJ;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, LK10;->i:LJ10;

    .line 13
    .line 14
    iget-object v2, v0, LJ10;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, v0, LJ10;->d:I

    .line 17
    .line 18
    iget-object v4, v0, LJ10;->c:LYI;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, LYI;

    .line 23
    .line 24
    invoke-direct {v4}, LYI;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, LJ10;->c:LYI;

    .line 28
    .line 29
    iget-object v5, v0, LJ10;->f:LcJ;

    .line 30
    .line 31
    invoke-virtual {v5, v2, v4}, LcJ;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, LJ10;->c(Ljava/lang/Object;ILjava/lang/Object;LYI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LUV;->l:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LMX;

    .line 9
    .line 10
    sget-object v0, LVX;->a:[LmA;

    .line 11
    .line 12
    sget-object v0, LTX;->B:LWX;

    .line 13
    .line 14
    sget-object v1, LVX;->a:[LmA;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    iget-object v1, p0, LUV;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lq70;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LWX;->a(LMX;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Le90;->a:Le90;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LUV;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX50;

    .line 39
    .line 40
    iget-object v1, v0, LX50;->a:LzN;

    .line 41
    .line 42
    invoke-virtual {v1}, LzN;->j()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-float/2addr v1, p1

    .line 47
    iget-object v2, v0, LX50;->b:LzN;

    .line 48
    .line 49
    invoke-virtual {v2}, LzN;->j()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    cmpl-float v3, v1, v3

    .line 54
    .line 55
    iget-object v0, v0, LX50;->a:LzN;

    .line 56
    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, LzN;->j()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0}, LzN;->j()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    cmpg-float v1, v1, v2

    .line 71
    .line 72
    if-gez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, LzN;->j()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    neg-float p1, p1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, LzN;->j()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-float/2addr v1, p1

    .line 84
    invoke-virtual {v0, v1}, LzN;->k(F)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, LeH;

    .line 93
    .line 94
    iget-object p1, p1, LeH;->a:[F

    .line 95
    .line 96
    iget-object v0, p0, LUV;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LcB;

    .line 99
    .line 100
    invoke-static {v0}, LdB;->B(LcB;)LcB;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v0, p1}, LcB;->u(LcB;[F)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Le90;->a:Le90;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object v0, p0, LUV;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LK30;

    .line 115
    .line 116
    iget-object v2, v0, LK30;->m:Lid;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v2, p1}, Lid;->v(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    iput-object v1, v0, LK30;->m:Lid;

    .line 124
    .line 125
    sget-object p1, Le90;->a:Le90;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_3
    check-cast p1, Lyy;

    .line 129
    .line 130
    iget v1, p1, Lwy;->l:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    iget p1, p1, Lwy;->k:I

    .line 134
    .line 135
    iget-object v0, p0, LUV;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-interface {v0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_4
    invoke-direct {p0, p1}, LUV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_5
    instance-of v0, p1, LC20;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, LC20;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-virtual {v0, v1}, LC20;->i(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, LUV;->m:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LdJ;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, LdJ;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Le90;->a:Le90;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, p0, LUV;->m:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LN00;

    .line 182
    .line 183
    iget-object v0, v0, LN00;->q:Lv20;

    .line 184
    .line 185
    new-instance v1, Lbs;

    .line 186
    .line 187
    invoke-direct {v1, p1}, Lbs;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lv20;->k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object p1, LN00;->u:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p0, LUV;->m:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LN00;

    .line 198
    .line 199
    monitor-enter p1

    .line 200
    :try_start_0
    sget-object v1, LN00;->t:Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    invoke-virtual {v0}, LN00;->b()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    monitor-exit p1

    .line 214
    sget-object p1, Le90;->a:Le90;

    .line 215
    .line 216
    return-object p1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit p1

    .line 219
    throw v0

    .line 220
    :pswitch_7
    check-cast p1, LIU;

    .line 221
    .line 222
    iget-object v0, p0, LUV;->m:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lh00;

    .line 225
    .line 226
    iget v2, v0, Lh00;->x:F

    .line 227
    .line 228
    invoke-virtual {p1, v2}, LIU;->d(F)V

    .line 229
    .line 230
    .line 231
    iget v2, v0, Lh00;->y:F

    .line 232
    .line 233
    invoke-virtual {p1, v2}, LIU;->e(F)V

    .line 234
    .line 235
    .line 236
    iget v2, v0, Lh00;->z:F

    .line 237
    .line 238
    invoke-virtual {p1, v2}, LIU;->a(F)V

    .line 239
    .line 240
    .line 241
    iget v2, v0, Lh00;->A:F

    .line 242
    .line 243
    invoke-virtual {p1, v2}, LIU;->m(F)V

    .line 244
    .line 245
    .line 246
    iget v2, v0, Lh00;->B:F

    .line 247
    .line 248
    invoke-virtual {p1, v2}, LIU;->o(F)V

    .line 249
    .line 250
    .line 251
    iget v2, v0, Lh00;->C:F

    .line 252
    .line 253
    invoke-virtual {p1, v2}, LIU;->f(F)V

    .line 254
    .line 255
    .line 256
    iget v2, v0, Lh00;->D:F

    .line 257
    .line 258
    iget v3, p1, LIU;->t:F

    .line 259
    .line 260
    cmpg-float v3, v3, v2

    .line 261
    .line 262
    if-nez v3, :cond_5

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    iget v3, p1, LIU;->k:I

    .line 266
    .line 267
    or-int/lit16 v3, v3, 0x100

    .line 268
    .line 269
    iput v3, p1, LIU;->k:I

    .line 270
    .line 271
    iput v2, p1, LIU;->t:F

    .line 272
    .line 273
    :goto_2
    iget v2, v0, Lh00;->E:F

    .line 274
    .line 275
    iget v3, p1, LIU;->u:F

    .line 276
    .line 277
    cmpg-float v3, v3, v2

    .line 278
    .line 279
    if-nez v3, :cond_6

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    iget v3, p1, LIU;->k:I

    .line 283
    .line 284
    or-int/lit16 v3, v3, 0x200

    .line 285
    .line 286
    iput v3, p1, LIU;->k:I

    .line 287
    .line 288
    iput v2, p1, LIU;->u:F

    .line 289
    .line 290
    :goto_3
    iget v2, v0, Lh00;->F:F

    .line 291
    .line 292
    iget v3, p1, LIU;->v:F

    .line 293
    .line 294
    cmpg-float v3, v3, v2

    .line 295
    .line 296
    if-nez v3, :cond_7

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    iget v3, p1, LIU;->k:I

    .line 300
    .line 301
    or-int/lit16 v3, v3, 0x400

    .line 302
    .line 303
    iput v3, p1, LIU;->k:I

    .line 304
    .line 305
    iput v2, p1, LIU;->v:F

    .line 306
    .line 307
    :goto_4
    iget v2, v0, Lh00;->G:F

    .line 308
    .line 309
    iget v3, p1, LIU;->w:F

    .line 310
    .line 311
    cmpg-float v3, v3, v2

    .line 312
    .line 313
    if-nez v3, :cond_8

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    iget v3, p1, LIU;->k:I

    .line 317
    .line 318
    or-int/lit16 v3, v3, 0x800

    .line 319
    .line 320
    iput v3, p1, LIU;->k:I

    .line 321
    .line 322
    iput v2, p1, LIU;->w:F

    .line 323
    .line 324
    :goto_5
    iget-wide v2, v0, Lh00;->H:J

    .line 325
    .line 326
    invoke-virtual {p1, v2, v3}, LIU;->l(J)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lh00;->I:LAZ;

    .line 330
    .line 331
    invoke-virtual {p1, v2}, LIU;->g(LAZ;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v2, v0, Lh00;->J:Z

    .line 335
    .line 336
    iget-boolean v3, p1, LIU;->z:Z

    .line 337
    .line 338
    if-eq v3, v2, :cond_9

    .line 339
    .line 340
    iget v3, p1, LIU;->k:I

    .line 341
    .line 342
    or-int/lit16 v3, v3, 0x4000

    .line 343
    .line 344
    iput v3, p1, LIU;->k:I

    .line 345
    .line 346
    iput-boolean v2, p1, LIU;->z:Z

    .line 347
    .line 348
    :cond_9
    invoke-static {v1, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_a

    .line 353
    .line 354
    iget v1, p1, LIU;->k:I

    .line 355
    .line 356
    const/high16 v2, 0x20000

    .line 357
    .line 358
    or-int/2addr v1, v2

    .line 359
    iput v1, p1, LIU;->k:I

    .line 360
    .line 361
    :cond_a
    iget-wide v1, v0, Lh00;->K:J

    .line 362
    .line 363
    invoke-virtual {p1, v1, v2}, LIU;->b(J)V

    .line 364
    .line 365
    .line 366
    iget-wide v1, v0, Lh00;->L:J

    .line 367
    .line 368
    invoke-virtual {p1, v1, v2}, LIU;->i(J)V

    .line 369
    .line 370
    .line 371
    iget v0, v0, Lh00;->M:I

    .line 372
    .line 373
    iget v1, p1, LIU;->A:I

    .line 374
    .line 375
    invoke-static {v1, v0}, LPy;->F(II)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_b

    .line 380
    .line 381
    iget v1, p1, LIU;->k:I

    .line 382
    .line 383
    const v2, 0x8000

    .line 384
    .line 385
    .line 386
    or-int/2addr v1, v2

    .line 387
    iput v1, p1, LIU;->k:I

    .line 388
    .line 389
    iput v0, p1, LIU;->A:I

    .line 390
    .line 391
    :cond_b
    sget-object p1, Le90;->a:Le90;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 395
    .line 396
    iget-object p1, p0, LUV;->m:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, LZX;

    .line 399
    .line 400
    invoke-virtual {p1}, LZX;->b()V

    .line 401
    .line 402
    .line 403
    sget-object p1, Le90;->a:Le90;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_9
    check-cast p1, LMX;

    .line 407
    .line 408
    iget-object v0, p0, LUV;->m:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LgV;

    .line 411
    .line 412
    iget v0, v0, LgV;->a:I

    .line 413
    .line 414
    invoke-static {p1, v0}, LVX;->d(LMX;I)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Le90;->a:Le90;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_a
    check-cast p1, LcB;

    .line 421
    .line 422
    iget-object v0, p0, LUV;->m:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LSW;

    .line 425
    .line 426
    iget-object v0, v0, LSW;->K:LZh;

    .line 427
    .line 428
    iput-object p1, v0, LZh;->D:LcB;

    .line 429
    .line 430
    sget-object p1, Le90;->a:Le90;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_b
    iget-object v1, p0, LUV;->m:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LWV;

    .line 436
    .line 437
    iget-object v1, v1, LWV;->c:LYV;

    .line 438
    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    invoke-interface {v1, p1}, LYV;->d(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
