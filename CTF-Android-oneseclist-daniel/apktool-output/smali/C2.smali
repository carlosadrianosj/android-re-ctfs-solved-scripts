.class public final LC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LQs;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAn;LPS;LQs;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC2;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2;->m:Ljava/lang/Object;

    iput-object p2, p0, LC2;->l:Ljava/lang/Object;

    iput-object p3, p0, LC2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQs;Ldj;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LC2;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LC2;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LqZ;->u:LqZ;

    invoke-interface {p2, v0, v1}, Ldj;->r(Ljava/lang/Object;Lzv;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iput-object p2, p0, LC2;->m:Ljava/lang/Object;

    .line 7
    new-instance p2, LZ80;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LZ80;-><init>(LQs;Lqi;)V

    iput-object p2, p0, LC2;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LC2;->k:I

    iput-object p1, p0, LC2;->l:Ljava/lang/Object;

    iput-object p2, p0, LC2;->m:Ljava/lang/Object;

    iput-object p3, p0, LC2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LC2;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldj;

    .line 9
    .line 10
    iget-object v1, p0, LC2;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LC2;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LZ80;

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, p2}, Lrd0;->M(Ldj;Ljava/lang/Object;Ljava/lang/Object;Lzv;Lqi;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Llj;->k:Llj;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, Lft;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lft;

    .line 34
    .line 35
    iget v1, v0, Lft;->r:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Lft;->r:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lft;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lft;-><init>(LC2;Lqi;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Lft;->p:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Llj;->k:Llj;

    .line 55
    .line 56
    iget v2, v0, Lft;->r:I

    .line 57
    .line 58
    sget-object v3, Le90;->a:Le90;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-eq v2, v6, :cond_4

    .line 66
    .line 67
    if-eq v2, v5, :cond_3

    .line 68
    .line 69
    if-ne v2, v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    iget-object p1, v0, Lft;->o:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, Lft;->n:LC2;

    .line 83
    .line 84
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_2
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LC2;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LLS;

    .line 98
    .line 99
    iget-boolean p2, p2, LLS;->k:Z

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iput v6, v0, Lft;->r:I

    .line 104
    .line 105
    iget-object p2, p0, LC2;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, LQs;

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, LQs;->d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_3
    move-object v1, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iput-object p0, v0, Lft;->n:LC2;

    .line 119
    .line 120
    iput-object p1, v0, Lft;->o:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lft;->r:I

    .line 123
    .line 124
    iget-object p2, p0, LC2;->n:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lzv;

    .line 127
    .line 128
    invoke-interface {p2, p1, v0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v2, p0

    .line 136
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    iget-object p2, v2, LC2;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, LLS;

    .line 147
    .line 148
    iput-boolean v6, p2, LLS;->k:Z

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    iput-object p2, v0, Lft;->n:LC2;

    .line 152
    .line 153
    iput-object p2, v0, Lft;->o:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Lft;->r:I

    .line 156
    .line 157
    iget-object p2, v2, LC2;->m:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, LQs;

    .line 160
    .line 161
    invoke-interface {p2, p1, v0}, LQs;->d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    :goto_5
    return-object v1

    .line 168
    :pswitch_1
    instance-of v0, p2, Lzn;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, Lzn;

    .line 174
    .line 175
    iget v1, v0, Lzn;->p:I

    .line 176
    .line 177
    const/high16 v2, -0x80000000

    .line 178
    .line 179
    and-int v3, v1, v2

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    sub-int/2addr v1, v2

    .line 184
    iput v1, v0, Lzn;->p:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    new-instance v0, Lzn;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2}, Lzn;-><init>(LC2;Lqi;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    iget-object p2, v0, Lzn;->n:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v1, Llj;->k:Llj;

    .line 195
    .line 196
    iget v2, v0, Lzn;->p:I

    .line 197
    .line 198
    sget-object v3, Le90;->a:Le90;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    if-ne v2, v4, :cond_a

    .line 204
    .line 205
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_b
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, LC2;->m:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, LAn;

    .line 223
    .line 224
    iget-object v2, p2, LAn;->l:Lxv;

    .line 225
    .line 226
    invoke-interface {v2, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v5, p0, LC2;->l:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, LPS;

    .line 233
    .line 234
    iget-object v6, v5, LPS;->k:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v7, LFj;->i:LXp;

    .line 237
    .line 238
    if-eq v6, v7, :cond_d

    .line 239
    .line 240
    iget-object p2, p2, LAn;->m:Lzv;

    .line 241
    .line 242
    invoke-interface {p2, v6, v2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    :goto_7
    move-object v1, v3

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    :goto_8
    iput-object v2, v5, LPS;->k:Ljava/lang/Object;

    .line 258
    .line 259
    iput v4, v0, Lzn;->p:I

    .line 260
    .line 261
    iget-object p2, p0, LC2;->n:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, LQs;

    .line 264
    .line 265
    invoke-interface {p2, p1, v0}, LQs;->d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v1, :cond_c

    .line 270
    .line 271
    :goto_9
    return-object v1

    .line 272
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    iget-object p1, p0, LC2;->n:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Ls20;

    .line 283
    .line 284
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lzv;

    .line 289
    .line 290
    iget-object p2, p0, LC2;->m:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p2, LV70;

    .line 293
    .line 294
    invoke-virtual {p2}, LV70;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object p2, p2, LV70;->c:LDN;

    .line 299
    .line 300
    invoke-virtual {p2}, LDN;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-interface {p1, v0, p2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    goto :goto_a

    .line 315
    :cond_e
    const/4 p1, 0x0

    .line 316
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p2, p0, LC2;->l:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p2, LzQ;

    .line 323
    .line 324
    invoke-virtual {p2, p1}, LzQ;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Le90;->a:Le90;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_3
    instance-of v0, p2, LB2;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    move-object v0, p2

    .line 335
    check-cast v0, LB2;

    .line 336
    .line 337
    iget v1, v0, LB2;->r:I

    .line 338
    .line 339
    const/high16 v2, -0x80000000

    .line 340
    .line 341
    and-int v3, v1, v2

    .line 342
    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    sub-int/2addr v1, v2

    .line 346
    iput v1, v0, LB2;->r:I

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_f
    new-instance v0, LB2;

    .line 350
    .line 351
    invoke-direct {v0, p0, p2}, LB2;-><init>(LC2;Lqi;)V

    .line 352
    .line 353
    .line 354
    :goto_b
    iget-object p2, v0, LB2;->p:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v1, Llj;->k:Llj;

    .line 357
    .line 358
    iget v2, v0, LB2;->r:I

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    if-ne v2, v3, :cond_10

    .line 364
    .line 365
    iget-object p1, v0, LB2;->o:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v0, v0, LB2;->n:LC2;

    .line 368
    .line 369
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 376
    .line 377
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_11
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, LC2;->l:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p2, LPS;

    .line 387
    .line 388
    iget-object p2, p2, LPS;->k:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p2, Lsz;

    .line 391
    .line 392
    if-eqz p2, :cond_12

    .line 393
    .line 394
    new-instance v2, Lt2;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {p2, v2}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 400
    .line 401
    .line 402
    iput-object p0, v0, LB2;->n:LC2;

    .line 403
    .line 404
    iput-object p1, v0, LB2;->o:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput v3, v0, LB2;->r:I

    .line 410
    .line 411
    check-cast p2, LIz;

    .line 412
    .line 413
    invoke-virtual {p2, v0}, LIz;->U(Lqi;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    if-ne p2, v1, :cond_12

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_12
    move-object v0, p0

    .line 421
    :goto_c
    iget-object p2, v0, LC2;->l:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p2, LPS;

    .line 424
    .line 425
    new-instance v1, LA2;

    .line 426
    .line 427
    iget-object v2, v0, LC2;->n:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lzv;

    .line 430
    .line 431
    iget-object v0, v0, LC2;->m:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lkj;

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-direct {v1, v2, p1, v0, v4}, LA2;-><init>(Lzv;Ljava/lang/Object;Lkj;Lqi;)V

    .line 437
    .line 438
    .line 439
    const/4 p1, 0x4

    .line 440
    invoke-static {v0, v4, p1, v1, v3}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput-object p1, p2, LPS;->k:Ljava/lang/Object;

    .line 445
    .line 446
    sget-object v1, Le90;->a:Le90;

    .line 447
    .line 448
    :goto_d
    return-object v1

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
