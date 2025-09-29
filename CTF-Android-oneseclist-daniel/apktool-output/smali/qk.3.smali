.class public final Lqk;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqk;->l:I

    iput-object p1, p0, Lqk;->m:Ljava/lang/Object;

    iput-object p2, p0, Lqk;->n:Ljava/lang/Object;

    iput-object p3, p0, Lqk;->o:Ljava/lang/Object;

    iput-object p4, p0, Lqk;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqk;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LmP;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqk;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LgJ;

    .line 16
    .line 17
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p1, p2}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqk;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lvv;

    .line 37
    .line 38
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p1, LW30;

    .line 42
    .line 43
    iget-object p2, p0, Lqk;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LQ30;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p2, v0}, LW30;-><init>(LQ30;Lqi;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v2, p0, Lqk;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkj;

    .line 56
    .line 57
    invoke-static {v2, v0, v1, p1, p2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 58
    .line 59
    .line 60
    sget-object p1, Le90;->a:Le90;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, LLC;

    .line 64
    .line 65
    check-cast p2, LLC;

    .line 66
    .line 67
    iget-object v0, p0, Lqk;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LgJ;

    .line 70
    .line 71
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    iget p1, p1, LLC;->a:I

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    iget p2, p2, LLC;->a:I

    .line 90
    .line 91
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lqk;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lzv;

    .line 98
    .line 99
    invoke-interface {v3, v1, v2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Collection;

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 p2, 0x22

    .line 135
    .line 136
    iget-object v1, p0, Lqk;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    if-lt p1, p2, :cond_1

    .line 141
    .line 142
    const/16 p1, 0x1b

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/4 p1, 0x4

    .line 149
    invoke-virtual {v1, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p1, p0, Lqk;->p:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lxv;

    .line 155
    .line 156
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, p2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_2
    sget-object p1, Le90;->a:Le90;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_1
    check-cast p1, Lrh;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    and-int/lit8 p2, p2, 0xb

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    if-ne p2, v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, Lrh;->B()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {p1}, Lrh;->P()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_4
    :goto_1
    const p2, -0x4fcbfb15

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lrh;->U(I)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lba0;->a:Lr80;

    .line 198
    .line 199
    const p2, -0x880d1ef

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lrh;->U(I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lqk;->m:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v0, p2

    .line 208
    check-cast v0, LV70;

    .line 209
    .line 210
    invoke-virtual {v0}, LV70;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const v1, -0x1a25b2ec

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lrh;->U(I)V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lqk;->o:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p2, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    const/4 v2, 0x0

    .line 227
    const/high16 v3, 0x3f800000    # 1.0f

    .line 228
    .line 229
    if-eqz p2, :cond_5

    .line 230
    .line 231
    move p2, v3

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move p2, v2

    .line 234
    :goto_2
    const/4 v7, 0x0

    .line 235
    invoke-virtual {p1, v7}, Lrh;->t(Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object v5, v0, LV70;->c:LDN;

    .line 243
    .line 244
    invoke-virtual {v5}, LDN;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {p1, v1}, Lrh;->U(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    move v2, v3

    .line 258
    :cond_6
    invoke-virtual {p1, v7}, Lrh;->t(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0}, LV70;->c()LQ70;

    .line 266
    .line 267
    .line 268
    const v1, 0x1a218d63

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lrh;->U(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v7}, Lrh;->t(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lqk;->n:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v3, v1

    .line 280
    check-cast v3, Lds;

    .line 281
    .line 282
    move-object v1, p2

    .line 283
    move-object v5, p1

    .line 284
    invoke-static/range {v0 .. v5}, LzA;->A(LV70;Ljava/lang/Object;Ljava/lang/Object;Lds;Lr80;Lrh;)LS70;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, v7}, Lrh;->t(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v7}, Lrh;->t(Z)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LcI;->b:LcI;

    .line 295
    .line 296
    const v1, 0x12e5dc93

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lrh;->U(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    sget-object v1, Lmh;->a:Lzw;

    .line 313
    .line 314
    if-ne v2, v1, :cond_8

    .line 315
    .line 316
    :cond_7
    new-instance v2, Lpk;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-direct {v2, p2, v1}, Lpk;-><init>(Ls20;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    check-cast v2, Lxv;

    .line 326
    .line 327
    invoke-virtual {p1, v7}, Lrh;->t(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(LfI;Lxv;)LfI;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const v0, 0x2bb5b5d7

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lpp;->l:Lwb;

    .line 341
    .line 342
    invoke-static {v0, v7, p1}, LTb;->c(Lwb;ZLrh;)LiH;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const v1, -0x4ee9b9da

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1}, Lrh;->U(I)V

    .line 350
    .line 351
    .line 352
    iget v1, p1, Lrh;->P:I

    .line 353
    .line 354
    invoke-virtual {p1}, Lrh;->p()LoO;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v3, Lih;->c:Lhh;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v3, Lhh;->b:Lzh;

    .line 364
    .line 365
    invoke-static {p2}, LjB;->H(LfI;)LDg;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    iget-object v4, p1, Lrh;->a:Li8;

    .line 370
    .line 371
    instance-of v4, v4, Li8;

    .line 372
    .line 373
    if-eqz v4, :cond_c

    .line 374
    .line 375
    invoke-virtual {p1}, Lrh;->X()V

    .line 376
    .line 377
    .line 378
    iget-boolean v4, p1, Lrh;->O:Z

    .line 379
    .line 380
    if-eqz v4, :cond_9

    .line 381
    .line 382
    invoke-virtual {p1, v3}, Lrh;->o(Lvv;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    invoke-virtual {p1}, Lrh;->i0()V

    .line 387
    .line 388
    .line 389
    :goto_3
    sget-object v3, Lhh;->e:Lgh;

    .line 390
    .line 391
    invoke-static {p1, v3, v0}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lhh;->d:Lgh;

    .line 395
    .line 396
    invoke-static {p1, v0, v2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lhh;->f:Lgh;

    .line 400
    .line 401
    iget-boolean v2, p1, Lrh;->O:Z

    .line 402
    .line 403
    if-nez v2, :cond_a

    .line 404
    .line 405
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_b

    .line 418
    .line 419
    :cond_a
    invoke-static {v1, p1, v1, v0}, Ld6;->z(ILrh;ILgh;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    new-instance v0, LS00;

    .line 423
    .line 424
    invoke-direct {v0, p1}, LS00;-><init>(Lrh;)V

    .line 425
    .line 426
    .line 427
    const v1, 0x7ab4aae9

    .line 428
    .line 429
    .line 430
    invoke-static {v7, p2, v0, p1, v1}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    iget-object v0, p0, Lqk;->p:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LAv;

    .line 440
    .line 441
    invoke-interface {v0, v6, p1, p2}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/4 p2, 0x1

    .line 445
    invoke-static {p1, v7, p2, v7, v7}, Ld6;->A(Lrh;ZZZZ)V

    .line 446
    .line 447
    .line 448
    :goto_4
    sget-object p1, Le90;->a:Le90;

    .line 449
    .line 450
    return-object p1

    .line 451
    :cond_c
    invoke-static {}, LFj;->E()V

    .line 452
    .line 453
    .line 454
    const/4 p1, 0x0

    .line 455
    throw p1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
