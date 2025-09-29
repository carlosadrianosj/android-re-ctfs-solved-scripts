.class public final LNi;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLS;LLS;LPJ;ZLs8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNi;->l:I

    .line 1
    iput-object p1, p0, LNi;->m:Ljava/lang/Object;

    iput-object p2, p0, LNi;->o:Ljava/lang/Object;

    iput-object p3, p0, LNi;->q:Ljava/lang/Object;

    iput-boolean p4, p0, LNi;->n:Z

    iput-object p5, p0, LNi;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg60;LJt;ZLa60;LcL;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNi;->l:I

    .line 2
    iput-object p1, p0, LNi;->m:Ljava/lang/Object;

    iput-object p2, p0, LNi;->q:Ljava/lang/Object;

    iput-boolean p3, p0, LNi;->n:Z

    iput-object p4, p0, LNi;->o:Ljava/lang/Object;

    iput-object p5, p0, LNi;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg60;ZLfc0;La60;Lk60;LcL;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LNi;->l:I

    .line 3
    iput-object p1, p0, LNi;->m:Ljava/lang/Object;

    iput-boolean p2, p0, LNi;->n:Z

    iput-object p4, p0, LNi;->o:Ljava/lang/Object;

    iput-object p5, p0, LNi;->q:Ljava/lang/Object;

    iput-object p6, p0, LNi;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LNi;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LyJ;

    .line 7
    .line 8
    iget-object v0, p0, LNi;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LLS;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LLS;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, LNi;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LLS;

    .line 18
    .line 19
    iput-boolean v1, v0, LLS;->k:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LNi;->n:Z

    .line 22
    .line 23
    iget-object v1, p0, LNi;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ls8;

    .line 26
    .line 27
    iget-object v2, p0, LNi;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LPJ;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v1}, LPJ;->l(LyJ;ZLs8;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Le90;->a:Le90;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LZK;

    .line 38
    .line 39
    iget-wide v0, p1, LZK;->a:J

    .line 40
    .line 41
    iget-boolean p1, p0, LNi;->n:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    xor-int/2addr p1, v2

    .line 45
    iget-object v3, p0, LNi;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lg60;

    .line 48
    .line 49
    invoke-virtual {v3}, Lg60;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, LNi;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LJt;

    .line 58
    .line 59
    invoke-virtual {p1}, LJt;->a()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v3, Lg60;->c:LL10;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    check-cast p1, Lpm;

    .line 70
    .line 71
    iget-object p1, p1, Lpm;->a:Ls60;

    .line 72
    .line 73
    iget-object v4, p1, Ls60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lx60;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object p1, p1, Ls60;->a:Lv60;

    .line 84
    .line 85
    sget-object v4, Lt60;->m:Lt60;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lv60;->a(Lt60;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lg60;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lg60;->a()Lqw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v4, Lqw;->l:Lqw;

    .line 101
    .line 102
    if-eq p1, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lg60;->d()LF60;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v2}, LF60;->b(JZ)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, LNi;->p:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LcL;

    .line 117
    .line 118
    invoke-interface {v0, p1}, LcL;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, v3, Lg60;->d:Ll7;

    .line 123
    .line 124
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lk60;

    .line 127
    .line 128
    invoke-static {p1, p1}, LBA;->f(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const/4 p1, 0x5

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v0, v4, v1, v2, p1}, Lk60;->a(Lk60;Lt6;JI)Lk60;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, v3, Lg60;->t:LKi;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LKi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, Lg60;->a:Ll50;

    .line 144
    .line 145
    iget-object p1, p1, Ll50;->a:Lt6;

    .line 146
    .line 147
    iget-object p1, p1, Lt6;->k:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_3

    .line 154
    .line 155
    sget-object p1, Lqw;->m:Lqw;

    .line 156
    .line 157
    iget-object v0, v3, Lg60;->k:LDN;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance p1, LZK;

    .line 164
    .line 165
    invoke-direct {p1, v0, v1}, LZK;-><init>(J)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LNi;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, La60;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, La60;->g(LZK;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_1
    check-cast p1, LcB;

    .line 179
    .line 180
    iget-object v0, p0, LNi;->m:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lg60;

    .line 183
    .line 184
    iput-object p1, v0, Lg60;->h:LcB;

    .line 185
    .line 186
    invoke-virtual {v0}, Lg60;->d()LF60;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iput-object p1, v1, LF60;->b:LcB;

    .line 194
    .line 195
    :goto_2
    iget-boolean p1, p0, LNi;->n:Z

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Lg60;->a()Lqw;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v1, Lqw;->l:Lqw;

    .line 204
    .line 205
    iget-object v2, v0, Lg60;->o:LDN;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x1

    .line 209
    iget-object v5, p0, LNi;->q:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lk60;

    .line 212
    .line 213
    iget-object v6, p0, LNi;->o:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, La60;

    .line 216
    .line 217
    if-ne p1, v1, :cond_6

    .line 218
    .line 219
    iget-object p1, v0, Lg60;->l:LDN;

    .line 220
    .line 221
    invoke-virtual {p1}, LDN;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v6}, La60;->o()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {v6}, La60;->l()V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {v6, v4}, LjB;->F(La60;Z)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v1, v0, Lg60;->m:LDN;

    .line 249
    .line 250
    invoke-virtual {v1, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v3}, LjB;->F(La60;Z)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v1, v0, Lg60;->n:LDN;

    .line 262
    .line 263
    invoke-virtual {v1, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-wide v6, v5, Lk60;->b:J

    .line 267
    .line 268
    invoke-static {v6, v7}, LI60;->b(J)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    invoke-virtual {v0}, Lg60;->a()Lqw;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object v1, Lqw;->m:Lqw;

    .line 285
    .line 286
    if-ne p1, v1, :cond_7

    .line 287
    .line 288
    invoke-static {v6, v4}, LjB;->F(La60;Z)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v2, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_4
    iget-object p1, p0, LNi;->p:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, LcL;

    .line 302
    .line 303
    invoke-static {v0, v5, p1}, Lcl;->O(Lg60;Lk60;LcL;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lg60;->d()LF60;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    iget-object v2, v0, Lg60;->e:Lx60;

    .line 313
    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    invoke-virtual {v0}, Lg60;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object v0, v1, LF60;->b:LcB;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-interface {v0}, LcB;->p()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_8

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    iget-object v4, v1, LF60;->c:LcB;

    .line 334
    .line 335
    if-eqz v4, :cond_a

    .line 336
    .line 337
    new-instance v6, LUV;

    .line 338
    .line 339
    const/16 v7, 0xa

    .line 340
    .line 341
    invoke-direct {v6, v7, v0}, LUV;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LRA;->a0(LcB;)LmS;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v0, v4, v3}, LcB;->v(LcB;Z)LmS;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v3, v2, Lx60;->a:Ls60;

    .line 353
    .line 354
    iget-object v3, v3, Ls60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lx60;

    .line 361
    .line 362
    invoke-static {v3, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_a

    .line 367
    .line 368
    iget-object v2, v2, Lx60;->b:Lv60;

    .line 369
    .line 370
    iget-object v2, v2, Lv60;->l:Lxk;

    .line 371
    .line 372
    iput-object v5, v2, Lxk;->i:Lk60;

    .line 373
    .line 374
    iput-object p1, v2, Lxk;->k:LcL;

    .line 375
    .line 376
    iget-object p1, v1, LF60;->a:LE60;

    .line 377
    .line 378
    iput-object p1, v2, Lxk;->j:LE60;

    .line 379
    .line 380
    iput-object v6, v2, Lxk;->l:Lxv;

    .line 381
    .line 382
    iput-object v7, v2, Lxk;->m:LmS;

    .line 383
    .line 384
    iput-object v0, v2, Lxk;->n:LmS;

    .line 385
    .line 386
    iget-boolean p1, v2, Lxk;->d:Z

    .line 387
    .line 388
    if-nez p1, :cond_9

    .line 389
    .line 390
    iget-boolean p1, v2, Lxk;->c:Z

    .line 391
    .line 392
    if-eqz p1, :cond_a

    .line 393
    .line 394
    :cond_9
    invoke-virtual {v2}, Lxk;->a()V

    .line 395
    .line 396
    .line 397
    :cond_a
    :goto_5
    sget-object p1, Le90;->a:Le90;

    .line 398
    .line 399
    return-object p1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
