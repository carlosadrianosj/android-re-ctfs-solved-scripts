.class public final LM3;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM3;->l:I

    iput-object p1, p0, LM3;->m:Ljava/lang/Object;

    iput-object p3, p0, LM3;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Loc;

    .line 6
    .line 7
    iget-object v0, p1, Loc;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LM3;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LPS;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, Loc;->n:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, v1, LPS;->k:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lnc;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    sget-object p1, Le90;->a:Le90;

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    const-string p1, "awaiter"

    .line 32
    .line 33
    invoke-static {p1}, LQy;->m0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    throw p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LZy;

    .line 6
    .line 7
    iget-object v0, p1, LZy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LM3;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lid;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, LZy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object p1, Le90;->a:Le90;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LM3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LjS;

    .line 6
    .line 7
    iget-object v1, v0, LjS;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LM3;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v3

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v2, p1}, LdH;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :cond_2
    :goto_1
    iput-object v2, v0, LjS;->d:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, v0, LjS;->r:Lv20;

    .line 37
    .line 38
    sget-object v0, LdS;->k:LdS;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lv20;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    sget-object p1, Le90;->a:Le90;

    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_2
    monitor-exit v1

    .line 48
    throw p1
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget v6, p0, LM3;->l:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LO30;

    .line 13
    .line 14
    iget-object v0, p0, LM3;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LU30;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LM3;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lfz;

    .line 24
    .line 25
    invoke-virtual {v1}, Lfz;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LU30;->b:LI10;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LI10;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Le90;->a:Le90;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, LM3;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lvh;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lvh;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LM3;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lmx;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lmx;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    invoke-direct {p0, p1}, LM3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lk60;

    .line 66
    .line 67
    iget-object v0, p0, LM3;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LgJ;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lk60;->a:Lt6;

    .line 75
    .line 76
    iget-object p1, p1, Lt6;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LM3;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lxv;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p1, Le90;->a:Le90;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, LNJ;

    .line 89
    .line 90
    new-instance v0, LQJ;

    .line 91
    .line 92
    iget-object v3, p0, LM3;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LPJ;

    .line 95
    .line 96
    invoke-direct {v0, v3, v5}, LQJ;-><init>(LPJ;I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LgF;

    .line 100
    .line 101
    invoke-direct {v6, v0, v4}, LgF;-><init>(LVA;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LDg;

    .line 105
    .line 106
    const v4, 0x199b341f

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v4, v5, v6}, LDg;-><init>(IZLVA;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "lists_screen_route"

    .line 113
    .line 114
    invoke-static {p1, v4, v0}, LbB;->j(LNJ;Ljava/lang/String;LDg;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LM3;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lq00;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v4, LQJ;

    .line 124
    .line 125
    invoke-direct {v4, v3, v2}, LQJ;-><init>(LPJ;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LRJ;

    .line 129
    .line 130
    invoke-direct {v2, v0, v5, v4}, LRJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LDg;

    .line 134
    .line 135
    const v4, -0x2550be5c

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v4, v5, v2}, LDg;-><init>(IZLVA;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "settings_screen_route"

    .line 142
    .line 143
    invoke-static {p1, v2, v0}, LbB;->j(LNJ;Ljava/lang/String;LDg;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance v0, LQJ;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, LQJ;-><init>(LPJ;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LgF;

    .line 152
    .line 153
    invoke-direct {v1, v0, v5}, LgF;-><init>(LVA;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LDg;

    .line 157
    .line 158
    const v2, -0xb3ed9

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v2, v5, v1}, LDg;-><init>(IZLVA;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "whats_new_screen_route"

    .line 165
    .line 166
    invoke-static {p1, v1, v0}, LbB;->j(LNJ;Ljava/lang/String;LDg;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Le90;->a:Le90;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_4
    check-cast p1, Lwn;

    .line 173
    .line 174
    new-instance p1, LL3;

    .line 175
    .line 176
    iget-object v1, p0, LM3;->m:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ls20;

    .line 179
    .line 180
    iget-object v2, p0, LM3;->n:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ldh;

    .line 183
    .line 184
    invoke-direct {p1, v1, v0, v2}, LL3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_5
    check-cast p1, Lwn;

    .line 189
    .line 190
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, LPJ;

    .line 193
    .line 194
    iget-object v0, p1, LPJ;->o:LvD;

    .line 195
    .line 196
    iget-object v1, p0, LM3;->n:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LvD;

    .line 199
    .line 200
    invoke-static {v1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p1, LPJ;->o:LvD;

    .line 208
    .line 209
    iget-object v3, p1, LPJ;->s:LBJ;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-interface {v0}, LvD;->g()LxD;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0, v3}, LxD;->f(LuD;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iput-object v1, p1, LPJ;->o:LvD;

    .line 223
    .line 224
    invoke-interface {v1}, LvD;->g()LxD;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v3}, LxD;->a(LuD;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    new-instance p1, Lz4;

    .line 232
    .line 233
    invoke-direct {p1, v2}, Lz4;-><init>(I)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_6
    check-cast p1, LYJ;

    .line 238
    .line 239
    iget-object v0, p1, LYJ;->a:LWJ;

    .line 240
    .line 241
    iput v4, v0, LWJ;->a:I

    .line 242
    .line 243
    iput v4, v0, LWJ;->b:I

    .line 244
    .line 245
    const/4 v1, -0x1

    .line 246
    iput v1, v0, LWJ;->c:I

    .line 247
    .line 248
    iput v1, v0, LWJ;->d:I

    .line 249
    .line 250
    iget-object v0, p0, LM3;->m:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LKJ;

    .line 253
    .line 254
    instance-of v1, v0, LMJ;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    sget v1, LKJ;->s:I

    .line 259
    .line 260
    sget-object v1, LJC;->x:LJC;

    .line 261
    .line 262
    invoke-static {v0, v1}, LgY;->e0(Ljava/lang/Object;Lxv;)LeY;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, LeY;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v2, p0, LM3;->n:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LPJ;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LKJ;

    .line 285
    .line 286
    iget-object v2, v2, LPJ;->g:Ls8;

    .line 287
    .line 288
    invoke-virtual {v2}, Ls8;->p()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LyJ;

    .line 293
    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    iget-object v2, v2, LyJ;->l:LKJ;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    move-object v2, v3

    .line 300
    :goto_1
    if-eqz v2, :cond_6

    .line 301
    .line 302
    iget-object v2, v2, LKJ;->l:LMJ;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move-object v2, v3

    .line 306
    :goto_2
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    sget v0, LMJ;->x:I

    .line 314
    .line 315
    iget-object v0, v2, LPJ;->c:LMJ;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-static {v0}, LRA;->t(LMJ;)LKJ;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget v0, v0, LKJ;->q:I

    .line 324
    .line 325
    iput v0, p1, LYJ;->b:I

    .line 326
    .line 327
    iput-boolean v5, p1, LYJ;->c:Z

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_9
    :goto_3
    sget-object p1, Le90;->a:Le90;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_7
    check-cast p1, Lfz;

    .line 346
    .line 347
    sget-object v0, Lgn;->m:Lgn;

    .line 348
    .line 349
    iget-object v1, p0, LM3;->m:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LgJ;

    .line 352
    .line 353
    invoke-interface {v1, v0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LM3;->n:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LgJ;

    .line 359
    .line 360
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Le90;->a:Le90;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_8
    check-cast p1, LZK;

    .line 367
    .line 368
    iget-wide v0, p1, LZK;->a:J

    .line 369
    .line 370
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    iget-object v0, p0, LM3;->n:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LgJ;

    .line 375
    .line 376
    invoke-interface {v0, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, LL10;

    .line 382
    .line 383
    if-eqz p1, :cond_a

    .line 384
    .line 385
    check-cast p1, Lpm;

    .line 386
    .line 387
    iget-object p1, p1, Lpm;->a:Ls60;

    .line 388
    .line 389
    iget-object p1, p1, Ls60;->a:Lv60;

    .line 390
    .line 391
    sget-object v0, Lt60;->n:Lt60;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lv60;->a(Lt60;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    sget-object p1, Le90;->a:Le90;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_9
    check-cast p1, Lwn;

    .line 400
    .line 401
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, LYC;

    .line 404
    .line 405
    iget-object v0, p1, LYC;->c:Ljava/util/LinkedHashSet;

    .line 406
    .line 407
    iget-object v2, p0, LM3;->n:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v0, LL3;

    .line 413
    .line 414
    invoke-direct {v0, p1, v1, v2}, LL3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_a
    invoke-direct {p0, p1}, LM3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_b
    check-cast p1, Lwn;

    .line 424
    .line 425
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, LSx;

    .line 428
    .line 429
    iget-object v0, p1, LSx;->a:LmJ;

    .line 430
    .line 431
    iget-object v1, p0, LM3;->n:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LPx;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, LmJ;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    iget-object v3, p1, LSx;->b:LDN;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, LL3;

    .line 446
    .line 447
    invoke-direct {v0, p1, v2, v1}, LL3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 452
    .line 453
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lsw;

    .line 456
    .line 457
    iget-object p1, p1, Lsw;->l:Landroid/os/Handler;

    .line 458
    .line 459
    iget-object v0, p0, LM3;->n:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ljava/lang/Runnable;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    sget-object p1, Le90;->a:Le90;

    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_d
    check-cast p1, Lxv;

    .line 470
    .line 471
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lbu;

    .line 474
    .line 475
    iget-object v0, p1, Lbu;->d:Lfu;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LM3;->n:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LL80;

    .line 483
    .line 484
    iget-object v1, v0, LL80;->a:Lj40;

    .line 485
    .line 486
    iget-object p1, p1, Lbu;->e:Lov;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, LL80;->a:Lj40;

    .line 492
    .line 493
    iget-object p1, p1, Lov;->k:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, LdP;

    .line 496
    .line 497
    iget v2, v0, LL80;->c:I

    .line 498
    .line 499
    iget-object v0, v0, LL80;->b:Lyu;

    .line 500
    .line 501
    if-nez v1, :cond_b

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_b
    instance-of v4, v1, Lql;

    .line 505
    .line 506
    if-eqz v4, :cond_c

    .line 507
    .line 508
    :goto_4
    invoke-interface {p1, v0, v2}, LdP;->e(Lyu;I)Landroid/graphics/Typeface;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    goto :goto_5

    .line 513
    :cond_c
    instance-of v4, v1, LPv;

    .line 514
    .line 515
    if-eqz v4, :cond_d

    .line 516
    .line 517
    check-cast v1, LPv;

    .line 518
    .line 519
    invoke-interface {p1, v1, v0, v2}, LdP;->l(LPv;Lyu;I)Landroid/graphics/Typeface;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    :goto_5
    new-instance v3, LM80;

    .line 524
    .line 525
    invoke-direct {v3, p1, v5}, LM80;-><init>(Ljava/lang/Object;Z)V

    .line 526
    .line 527
    .line 528
    :cond_d
    if-eqz v3, :cond_e

    .line 529
    .line 530
    return-object v3

    .line 531
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    const-string v0, "Could not load font"

    .line 534
    .line 535
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :pswitch_e
    check-cast p1, Lqp;

    .line 540
    .line 541
    iget-object v0, p0, LM3;->m:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lqp;

    .line 544
    .line 545
    if-ne v0, p1, :cond_f

    .line 546
    .line 547
    const-string v0, " > "

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_f
    const-string v0, "   "

    .line 551
    .line 552
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, LM3;->n:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ll7;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    instance-of v0, p1, LSf;

    .line 568
    .line 569
    const/16 v2, 0x29

    .line 570
    .line 571
    const-string v3, ", newCursorPosition="

    .line 572
    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v4, "CommitTextCommand(text.length="

    .line 578
    .line 579
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    check-cast p1, LSf;

    .line 583
    .line 584
    iget-object v4, p1, LSf;->a:Lt6;

    .line 585
    .line 586
    iget-object v4, v4, Lt6;->k:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget p1, p1, LSf;->b:I

    .line 599
    .line 600
    invoke-static {v0, p1, v2}, Ld6;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_10
    instance-of v0, p1, LVY;

    .line 607
    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v4, "SetComposingTextCommand(text.length="

    .line 613
    .line 614
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast p1, LVY;

    .line 618
    .line 619
    iget-object v4, p1, LVY;->a:Lt6;

    .line 620
    .line 621
    iget-object v4, v4, Lt6;->k:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget p1, p1, LVY;->b:I

    .line 634
    .line 635
    invoke-static {v0, p1, v2}, Ld6;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    goto :goto_7

    .line 640
    :cond_11
    instance-of v0, p1, LUY;

    .line 641
    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    goto :goto_7

    .line 649
    :cond_12
    instance-of v0, p1, Lum;

    .line 650
    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    goto :goto_7

    .line 658
    :cond_13
    instance-of v0, p1, Lvm;

    .line 659
    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    goto :goto_7

    .line 667
    :cond_14
    instance-of v0, p1, LXY;

    .line 668
    .line 669
    if-eqz v0, :cond_15

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    goto :goto_7

    .line 676
    :cond_15
    instance-of v0, p1, Lcs;

    .line 677
    .line 678
    if-eqz v0, :cond_16

    .line 679
    .line 680
    check-cast p1, Lcs;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    const-string p1, "FinishComposingTextCommand()"

    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_16
    instance-of v0, p1, Lqm;

    .line 689
    .line 690
    if-eqz v0, :cond_17

    .line 691
    .line 692
    check-cast p1, Lqm;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    const-string p1, "DeleteAllCommand()"

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {p1}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1}, Lye;->b()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    if-nez p1, :cond_18

    .line 713
    .line 714
    const-string p1, "{anonymous EditCommand}"

    .line 715
    .line 716
    :cond_18
    const-string v0, "Unknown EditCommand: "

    .line 717
    .line 718
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    return-object p1

    .line 730
    :pswitch_f
    check-cast p1, LoA;

    .line 731
    .line 732
    iget-object p1, p1, LoA;->a:Landroid/view/KeyEvent;

    .line 733
    .line 734
    iget-object v1, p0, LM3;->m:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lg60;

    .line 737
    .line 738
    invoke-virtual {v1}, Lg60;->a()Lqw;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v2, Lqw;->l:Lqw;

    .line 743
    .line 744
    if-ne v1, v2, :cond_19

    .line 745
    .line 746
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-ne v1, v0, :cond_19

    .line 751
    .line 752
    invoke-static {p1}, LqA;->D(Landroid/view/KeyEvent;)I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    invoke-static {p1, v5}, LB1;->E(II)Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-eqz p1, :cond_19

    .line 761
    .line 762
    iget-object p1, p0, LM3;->n:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, La60;

    .line 765
    .line 766
    invoke-virtual {p1, v3}, La60;->g(LZK;)V

    .line 767
    .line 768
    .line 769
    move v4, v5

    .line 770
    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    return-object p1

    .line 775
    :pswitch_10
    invoke-direct {p0, p1}, LM3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    return-object p1

    .line 780
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 781
    .line 782
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, Lbc;

    .line 785
    .line 786
    iget-object p1, p1, Lbc;->a:LmJ;

    .line 787
    .line 788
    iget-object v0, p0, LM3;->n:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LWh;

    .line 791
    .line 792
    invoke-virtual {p1, v0}, LmJ;->m(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    sget-object p1, Le90;->a:Le90;

    .line 796
    .line 797
    return-object p1

    .line 798
    :pswitch_12
    move-object v0, p1

    .line 799
    check-cast v0, LvB;

    .line 800
    .line 801
    invoke-virtual {v0}, LvB;->a()V

    .line 802
    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    const/16 v5, 0x3c

    .line 806
    .line 807
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 808
    .line 809
    move-object v1, p1

    .line 810
    check-cast v1, LKN;

    .line 811
    .line 812
    iget-object p1, p0, LM3;->n:Ljava/lang/Object;

    .line 813
    .line 814
    move-object v2, p1

    .line 815
    check-cast v2, Lpc;

    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    invoke-static/range {v0 .. v5}, LDo;->g(LEo;LKN;Lpc;FLZ20;I)V

    .line 819
    .line 820
    .line 821
    sget-object p1, Le90;->a:Le90;

    .line 822
    .line 823
    return-object p1

    .line 824
    :pswitch_13
    move-object v0, p1

    .line 825
    check-cast v0, LKO;

    .line 826
    .line 827
    iget-object p1, p0, LM3;->n:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p1, LCb;

    .line 830
    .line 831
    iget-object v4, p1, LCb;->x:Lxv;

    .line 832
    .line 833
    const/4 v2, 0x0

    .line 834
    const/4 v5, 0x4

    .line 835
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v1, p1

    .line 838
    check-cast v1, LLO;

    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    invoke-static/range {v0 .. v5}, LKO;->j(LKO;LLO;IILxv;I)V

    .line 842
    .line 843
    .line 844
    sget-object p1, Le90;->a:Le90;

    .line 845
    .line 846
    return-object p1

    .line 847
    :pswitch_14
    check-cast p1, Lk60;

    .line 848
    .line 849
    iget-object v0, p0, LM3;->m:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lk60;

    .line 852
    .line 853
    invoke-static {v0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_1a

    .line 858
    .line 859
    iget-object v0, p0, LM3;->n:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lxv;

    .line 862
    .line 863
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    :cond_1a
    sget-object p1, Le90;->a:Le90;

    .line 867
    .line 868
    return-object p1

    .line 869
    :pswitch_15
    check-cast p1, LQ70;

    .line 870
    .line 871
    iget-object v0, p0, LM3;->m:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LJ5;

    .line 874
    .line 875
    iget-object v1, v0, LJ5;->d:Ljava/util/LinkedHashMap;

    .line 876
    .line 877
    invoke-interface {p1}, LQ70;->b()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ls20;

    .line 886
    .line 887
    const-wide/16 v4, 0x0

    .line 888
    .line 889
    if-eqz v1, :cond_1b

    .line 890
    .line 891
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LCy;

    .line 896
    .line 897
    iget-wide v1, v1, LCy;->a:J

    .line 898
    .line 899
    goto :goto_8

    .line 900
    :cond_1b
    move-wide v1, v4

    .line 901
    :goto_8
    iget-object v0, v0, LJ5;->d:Ljava/util/LinkedHashMap;

    .line 902
    .line 903
    invoke-interface {p1}, LQ70;->c()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Ls20;

    .line 912
    .line 913
    if-eqz p1, :cond_1c

    .line 914
    .line 915
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    check-cast p1, LCy;

    .line 920
    .line 921
    iget-wide v4, p1, LCy;->a:J

    .line 922
    .line 923
    :cond_1c
    iget-object p1, p0, LM3;->n:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p1, LI5;

    .line 926
    .line 927
    iget-object p1, p1, LI5;->c:Ls20;

    .line 928
    .line 929
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    check-cast p1, LR00;

    .line 934
    .line 935
    if-eqz p1, :cond_1d

    .line 936
    .line 937
    new-instance v0, LCy;

    .line 938
    .line 939
    invoke-direct {v0, v1, v2}, LCy;-><init>(J)V

    .line 940
    .line 941
    .line 942
    new-instance v1, LCy;

    .line 943
    .line 944
    invoke-direct {v1, v4, v5}, LCy;-><init>(J)V

    .line 945
    .line 946
    .line 947
    iget-object p1, p1, LR00;->b:Lzv;

    .line 948
    .line 949
    invoke-interface {p1, v0, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    check-cast p1, Lds;

    .line 954
    .line 955
    if-nez p1, :cond_1e

    .line 956
    .line 957
    :cond_1d
    const/4 p1, 0x7

    .line 958
    const/4 v0, 0x0

    .line 959
    invoke-static {v0, v3, p1}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    :cond_1e
    return-object p1

    .line 964
    :pswitch_16
    check-cast p1, LKO;

    .line 965
    .line 966
    iget-object v0, p0, LM3;->n:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lgi;

    .line 969
    .line 970
    iget-object v0, v0, Lgi;->c:LzN;

    .line 971
    .line 972
    invoke-virtual {v0}, LzN;->j()F

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p1, LLO;

    .line 982
    .line 983
    invoke-static {p1, v4, v4, v0}, LKO;->c(LLO;IIF)V

    .line 984
    .line 985
    .line 986
    sget-object p1, Le90;->a:Le90;

    .line 987
    .line 988
    return-object p1

    .line 989
    :pswitch_17
    check-cast p1, LfI;

    .line 990
    .line 991
    iget-object v0, p0, LM3;->n:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LfI;

    .line 994
    .line 995
    invoke-interface {p1, v0}, LfI;->h(LfI;)LfI;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    iget-object v0, p0, LM3;->m:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 1002
    .line 1003
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->W(LfI;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object p1, Le90;->a:Le90;

    .line 1007
    .line 1008
    return-object p1

    .line 1009
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 1010
    .line 1011
    iget-object v0, p0, LM3;->m:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LIu;

    .line 1014
    .line 1015
    if-eqz v0, :cond_20

    .line 1016
    .line 1017
    iget-object v1, v0, LIu;->T:Landroid/view/LayoutInflater;

    .line 1018
    .line 1019
    if-nez v1, :cond_1f

    .line 1020
    .line 1021
    invoke-virtual {v0}, LIu;->H()Landroid/view/LayoutInflater;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    :cond_1f
    if-nez v1, :cond_21

    .line 1026
    .line 1027
    :cond_20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    :cond_21
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1032
    .line 1033
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1037
    .line 1038
    iget-object v2, p0, LM3;->n:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LAv;

    .line 1041
    .line 1042
    invoke-interface {v2, v1, v0, p1}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    check-cast p1, LEa0;

    .line 1047
    .line 1048
    invoke-interface {p1}, LEa0;->a()Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const v1, 0x7f090047

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 1060
    .line 1061
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast p1, LY4;

    .line 1064
    .line 1065
    iget-object p1, p1, LY4;->l:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast p1, Landroid/view/Choreographer;

    .line 1068
    .line 1069
    iget-object v0, p0, LM3;->n:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 1072
    .line 1073
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object p1, Le90;->a:Le90;

    .line 1077
    .line 1078
    return-object p1

    .line 1079
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 1080
    .line 1081
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast p1, LW4;

    .line 1084
    .line 1085
    iget-object v0, p0, LM3;->n:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 1088
    .line 1089
    iget-object v1, p1, LW4;->n:Ljava/lang/Object;

    .line 1090
    .line 1091
    monitor-enter v1

    .line 1092
    :try_start_0
    iget-object p1, p1, LW4;->p:Ljava/util/List;

    .line 1093
    .line 1094
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    .line 1096
    .line 1097
    monitor-exit v1

    .line 1098
    sget-object p1, Le90;->a:Le90;

    .line 1099
    .line 1100
    return-object p1

    .line 1101
    :catchall_0
    move-exception p1

    .line 1102
    monitor-exit v1

    .line 1103
    throw p1

    .line 1104
    :pswitch_1b
    check-cast p1, Lwn;

    .line 1105
    .line 1106
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast p1, LwP;

    .line 1109
    .line 1110
    iget-object v0, p0, LM3;->n:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LyP;

    .line 1113
    .line 1114
    invoke-virtual {p1, v0}, LwP;->setPositionProvider(LyP;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p1}, LwP;->l()V

    .line 1118
    .line 1119
    .line 1120
    new-instance p1, Lz4;

    .line 1121
    .line 1122
    invoke-direct {p1, v4}, Lz4;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    return-object p1

    .line 1126
    :pswitch_1c
    check-cast p1, Lwn;

    .line 1127
    .line 1128
    iget-object p1, p0, LM3;->m:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast p1, Landroid/content/Context;

    .line 1131
    .line 1132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iget-object v1, p0, LM3;->n:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, LN3;

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, LL3;

    .line 1144
    .line 1145
    invoke-direct {v0, p1, v4, v1}, LL3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
