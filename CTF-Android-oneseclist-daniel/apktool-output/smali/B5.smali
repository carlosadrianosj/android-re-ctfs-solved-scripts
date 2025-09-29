.class public final LB5;
.super LVA;
.source ""

# interfaces
.implements LAv;


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
    iput p5, p0, LB5;->l:I

    iput-object p1, p0, LB5;->m:Ljava/lang/Object;

    iput-object p2, p0, LB5;->n:Ljava/lang/Object;

    iput-object p3, p0, LB5;->o:Ljava/lang/Object;

    iput-object p4, p0, LB5;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LB5;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LfI;

    .line 7
    .line 8
    check-cast p2, Lrh;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p3, 0x6169e59c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lrh;->U(I)V

    .line 19
    .line 20
    .line 21
    const p3, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lrh;->U(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v0, Lmh;->a:Lzw;

    .line 32
    .line 33
    if-ne p3, v0, :cond_0

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p3}, LB1;->a(F)Lv5;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lrh;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Lrh;->t(Z)V

    .line 46
    .line 47
    .line 48
    move-object v2, p3

    .line 49
    check-cast v2, Lv5;

    .line 50
    .line 51
    iget-object p3, p0, LB5;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lpc;

    .line 54
    .line 55
    instance-of v1, p3, LO10;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast p3, LO10;

    .line 60
    .line 61
    iget-wide v3, p3, LO10;->a:J

    .line 62
    .line 63
    sget-wide v5, Lrf;->h:J

    .line 64
    .line 65
    cmp-long p3, v3, v5

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    move p3, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p3, 0x1

    .line 72
    :goto_0
    iget-object v1, p0, LB5;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lg60;

    .line 75
    .line 76
    invoke-virtual {v1}, Lg60;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LB5;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lk60;

    .line 85
    .line 86
    iget-wide v3, v1, Lk60;->b:J

    .line 87
    .line 88
    invoke-static {v3, v4}, LI60;->b(J)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    new-instance p3, LI60;

    .line 97
    .line 98
    iget-wide v3, v1, Lk60;->b:J

    .line 99
    .line 100
    invoke-direct {p3, v3, v4}, LI60;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lt50;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, v2, v4}, Lt50;-><init>(Lv5;Lqi;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lk60;->a:Lt6;

    .line 110
    .line 111
    invoke-static {v1, p3, v3, p2}, LB1;->i(Ljava/lang/Object;Ljava/lang/Object;Lzv;Lrh;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Ly4;

    .line 115
    .line 116
    iget-object v1, p0, LB5;->n:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lg60;

    .line 120
    .line 121
    iget-object v1, p0, LB5;->m:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, v1

    .line 124
    check-cast v6, Lpc;

    .line 125
    .line 126
    iget-object v1, p0, LB5;->p:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, LcL;

    .line 130
    .line 131
    iget-object v1, p0, LB5;->o:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    check-cast v4, Lk60;

    .line 135
    .line 136
    const/4 v7, 0x6

    .line 137
    move-object v1, p3

    .line 138
    invoke-direct/range {v1 .. v7}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->c(LfI;Lxv;)LfI;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget-object p1, LcI;->b:LcI;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {p2, v0}, Lrh;->t(Z)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_0
    check-cast p1, LTV;

    .line 153
    .line 154
    move-object v3, p2

    .line 155
    check-cast v3, Lrh;

    .line 156
    .line 157
    check-cast p3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    const p2, -0x1d58f75c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p2}, Lrh;->U(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lrh;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    sget-object v0, Lmh;->a:Lzw;

    .line 173
    .line 174
    if-ne p3, v0, :cond_3

    .line 175
    .line 176
    new-instance p3, LiC;

    .line 177
    .line 178
    new-instance v1, LBi;

    .line 179
    .line 180
    iget-object v2, p0, LB5;->p:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ls20;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-direct {v1, v2, v4}, LBi;-><init>(Ls20;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p3, p1, v1}, LiC;-><init>(LTV;LBi;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p3}, Lrh;->f0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    const/4 p1, 0x0

    .line 195
    invoke-virtual {v3, p1}, Lrh;->t(Z)V

    .line 196
    .line 197
    .line 198
    check-cast p3, LiC;

    .line 199
    .line 200
    invoke-virtual {v3, p2}, Lrh;->U(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lrh;->K()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v0, :cond_4

    .line 208
    .line 209
    new-instance p2, Le30;

    .line 210
    .line 211
    new-instance v1, Ll7;

    .line 212
    .line 213
    invoke-direct {v1, p3}, Ll7;-><init>(LiC;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p2, v1}, Le30;-><init>(Ll7;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v3, p1}, Lrh;->t(Z)V

    .line 223
    .line 224
    .line 225
    check-cast p2, Le30;

    .line 226
    .line 227
    const v1, -0x5ad3741a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lrh;->U(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LB5;->m:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lov;

    .line 236
    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const/16 v2, 0x240

    .line 241
    .line 242
    invoke-static {v1, p3, p2, v3, v2}, LYY;->a(Lov;LiC;Le30;Lrh;I)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {v3, p1}, Lrh;->t(Z)V

    .line 246
    .line 247
    .line 248
    const v1, 0x1e7b2b64

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lrh;->U(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p3}, Lrh;->g(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v2, p0, LB5;->o:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lzv;

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    or-int/2addr v1, v4

    .line 267
    invoke-virtual {v3}, Lrh;->K()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v1, :cond_6

    .line 272
    .line 273
    if-ne v4, v0, :cond_7

    .line 274
    .line 275
    :cond_6
    new-instance v4, Lx2;

    .line 276
    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    invoke-direct {v4, p3, v0, v2}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual {v3, p1}, Lrh;->t(Z)V

    .line 286
    .line 287
    .line 288
    move-object v2, v4

    .line 289
    check-cast v2, Lzv;

    .line 290
    .line 291
    iget-object p1, p0, LB5;->n:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v1, p1

    .line 294
    check-cast v1, LfI;

    .line 295
    .line 296
    const/16 v4, 0x8

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v0, p2

    .line 300
    invoke-static/range {v0 .. v5}, LFj;->j(Le30;LfI;Lzv;Lrh;II)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Le90;->a:Le90;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_1
    check-cast p1, La6;

    .line 307
    .line 308
    check-cast p2, Lrh;

    .line 309
    .line 310
    check-cast p3, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    and-int/lit8 v0, p3, 0xe

    .line 317
    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    const/4 v0, 0x4

    .line 327
    goto :goto_3

    .line 328
    :cond_8
    const/4 v0, 0x2

    .line 329
    :goto_3
    or-int/2addr p3, v0

    .line 330
    :cond_9
    and-int/lit8 p3, p3, 0x5b

    .line 331
    .line 332
    const/16 v0, 0x12

    .line 333
    .line 334
    if-ne p3, v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {p2}, Lrh;->B()Z

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    if-nez p3, :cond_a

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    invoke-virtual {p2}, Lrh;->P()V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    :goto_4
    new-instance p3, Lb5;

    .line 348
    .line 349
    iget-object v0, p0, LB5;->o:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LG10;

    .line 352
    .line 353
    iget-object v1, p0, LB5;->n:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v2, p0, LB5;->m:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LJ5;

    .line 358
    .line 359
    const/4 v3, 0x2

    .line 360
    invoke-direct {p3, v0, v1, v2, v3}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1, p3, p2}, LB1;->d(Ljava/lang/Object;Lxv;Lrh;)V

    .line 364
    .line 365
    .line 366
    iget-object p3, v2, LJ5;->d:Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    check-cast p1, Lb6;

    .line 369
    .line 370
    iget-object p1, p1, Lb6;->a:LDN;

    .line 371
    .line 372
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const p1, -0x1d58f75c

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object p3, Lmh;->a:Lzw;

    .line 386
    .line 387
    if-ne p1, p3, :cond_c

    .line 388
    .line 389
    new-instance p1, LF5;

    .line 390
    .line 391
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    const/4 p3, 0x0

    .line 398
    invoke-virtual {p2, p3}, Lrh;->t(Z)V

    .line 399
    .line 400
    .line 401
    check-cast p1, LF5;

    .line 402
    .line 403
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    iget-object v0, p0, LB5;->p:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LBv;

    .line 410
    .line 411
    invoke-interface {v0, p1, v1, p2, p3}, LBv;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :goto_5
    sget-object p1, Le90;->a:Le90;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
