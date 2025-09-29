.class public final Lvj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final r:Lqj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKk;

.field public final c:Ll7;

.field public final d:LG70;

.field public final e:LAW;

.field public final f:Llx;

.field public final g:LNr;

.field public final h:LZ7;

.field public final i:Ll7;

.field public final j:Lzj;

.field public final k:Lr2;

.field public final l:Lrj;

.field public final m:LNr;

.field public n:Ldk;

.field public final o:LS40;

.field public final p:LS40;

.field public final q:LS40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvj;->r:Lqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAW;Llx;LKk;LNr;Ll7;LZ7;LG70;Ll7;LNr;Lzj;Lr2;Lrj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS40;

    .line 5
    .line 6
    invoke-direct {v0}, LS40;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvj;->o:LS40;

    .line 10
    .line 11
    new-instance v0, LS40;

    .line 12
    .line 13
    invoke-direct {v0}, LS40;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvj;->p:LS40;

    .line 17
    .line 18
    new-instance v0, LS40;

    .line 19
    .line 20
    invoke-direct {v0}, LS40;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvj;->q:LS40;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvj;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lvj;->e:LAW;

    .line 34
    .line 35
    iput-object p3, p0, Lvj;->f:Llx;

    .line 36
    .line 37
    iput-object p4, p0, Lvj;->b:LKk;

    .line 38
    .line 39
    iput-object p5, p0, Lvj;->g:LNr;

    .line 40
    .line 41
    iput-object p6, p0, Lvj;->c:Ll7;

    .line 42
    .line 43
    iput-object p7, p0, Lvj;->h:LZ7;

    .line 44
    .line 45
    iput-object p8, p0, Lvj;->d:LG70;

    .line 46
    .line 47
    iput-object p9, p0, Lvj;->i:Ll7;

    .line 48
    .line 49
    iput-object p11, p0, Lvj;->j:Lzj;

    .line 50
    .line 51
    iput-object p12, p0, Lvj;->k:Lr2;

    .line 52
    .line 53
    iput-object p13, p0, Lvj;->l:Lrj;

    .line 54
    .line 55
    iput-object p10, p0, Lvj;->m:LNr;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lvj;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v9, 0x3e8

    .line 13
    .line 14
    div-long v11, v1, v9

    .line 15
    .line 16
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v3, "Crashlytics Android SDK/18.6.2"

    .line 19
    .line 20
    iget-object v1, v0, Lvj;->f:Llx;

    .line 21
    .line 22
    iget-object v2, v0, Lvj;->h:LZ7;

    .line 23
    .line 24
    iget-object v15, v1, Llx;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v2, LZ7;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object/from16 v16, v4

    .line 29
    .line 30
    check-cast v16, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Llx;->b()Lpa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lpa;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v2, LZ7;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v21, 0x4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move/from16 v4, v21

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x1

    .line 50
    :goto_0
    new-instance v5, LEa;

    .line 51
    .line 52
    iget-object v6, v2, LZ7;->g:Ljava/lang/Object;

    .line 53
    .line 54
    move-object/from16 v17, v6

    .line 55
    .line 56
    check-cast v17, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ld6;->m(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-object v2, v2, LZ7;->i:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v20, v2

    .line 65
    .line 66
    check-cast v20, Ll7;

    .line 67
    .line 68
    move-object v14, v5

    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    invoke-direct/range {v14 .. v20}, LEa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl7;)V

    .line 72
    .line 73
    .line 74
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v15, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, LWf;->H()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, LGa;

    .line 83
    .line 84
    invoke-direct {v2, v14, v15, v1}, LGa;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lvj;->a:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v4, Landroid/os/StatFs;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v4, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-long v6, v6

    .line 107
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-long v9, v4

    .line 112
    mul-long v28, v6, v9

    .line 113
    .line 114
    sget-object v4, LVf;->k:LVf;

    .line 115
    .line 116
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sget-object v6, LVf;->k:LVf;

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v7, LVf;->l:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LVf;

    .line 138
    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v6, v4

    .line 143
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v23

    .line 147
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 154
    .line 155
    .line 156
    move-result v25

    .line 157
    invoke-static {v1}, LWf;->l(Landroid/content/Context;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v26

    .line 161
    invoke-static {}, LWf;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v30

    .line 165
    invoke-static {}, LWf;->y()I

    .line 166
    .line 167
    .line 168
    move-result v31

    .line 169
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v1, LFa;

    .line 174
    .line 175
    move-object/from16 v22, v1

    .line 176
    .line 177
    move-object/from16 v24, v10

    .line 178
    .line 179
    move-object/from16 v32, v7

    .line 180
    .line 181
    move-object/from16 v33, v6

    .line 182
    .line 183
    invoke-direct/range {v22 .. v33}, LFa;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lvj;->j:Lzj;

    .line 187
    .line 188
    move-object/from16 v18, v6

    .line 189
    .line 190
    new-instance v6, LDa;

    .line 191
    .line 192
    invoke-direct {v6, v5, v2, v1}, LDa;-><init>(LEa;LGa;LFa;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v5, Lyj;

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    move-object v1, v5

    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move-object/from16 v34, v4

    .line 206
    .line 207
    move-object/from16 v35, v5

    .line 208
    .line 209
    move-wide v4, v11

    .line 210
    move-object/from16 v36, v18

    .line 211
    .line 212
    move-object/from16 v37, v7

    .line 213
    .line 214
    move/from16 v7, v19

    .line 215
    .line 216
    invoke-direct/range {v1 .. v7}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v34

    .line 220
    .line 221
    iget-object v1, v1, Lzj;->a:LMM;

    .line 222
    .line 223
    move-object/from16 v2, v35

    .line 224
    .line 225
    invoke-virtual {v1, v2}, LMM;->a(Lbm;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    iget-object v1, v0, Lvj;->d:LG70;

    .line 237
    .line 238
    iget-object v2, v1, LG70;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    monitor-enter v2

    .line 243
    :try_start_0
    iput-object v8, v1, LG70;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v3, v1, LG70;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LZy;

    .line 248
    .line 249
    iget-object v3, v3, LZy;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LEA;

    .line 258
    .line 259
    invoke-virtual {v3}, LEA;->a()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, v1, LG70;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lf2;

    .line 266
    .line 267
    invoke-virtual {v4}, Lf2;->e()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, v1, LG70;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v5, :cond_3

    .line 282
    .line 283
    iget-object v5, v1, LG70;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, LRH;

    .line 286
    .line 287
    iget-object v6, v1, LG70;->g:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5, v8, v6}, LRH;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto :goto_3

    .line 303
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_4

    .line 308
    .line 309
    iget-object v5, v1, LG70;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, LRH;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-virtual {v5, v8, v3, v6}, LRH;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 315
    .line 316
    .line 317
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_5

    .line 322
    .line 323
    iget-object v1, v1, LG70;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LRH;

    .line 326
    .line 327
    invoke-virtual {v1, v8, v4}, LRH;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    monitor-exit v2

    .line 331
    goto :goto_4

    .line 332
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    throw v0

    .line 334
    :cond_6
    :goto_4
    iget-object v1, v0, Lvj;->i:Ll7;

    .line 335
    .line 336
    iget-object v2, v1, Ll7;->m:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LMr;

    .line 339
    .line 340
    invoke-interface {v2}, LMr;->a()V

    .line 341
    .line 342
    .line 343
    sget-object v2, Ll7;->o:LUq;

    .line 344
    .line 345
    iput-object v2, v1, Ll7;->m:Ljava/lang/Object;

    .line 346
    .line 347
    if-nez v8, :cond_7

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    iget-object v2, v1, Ll7;->l:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LNr;

    .line 353
    .line 354
    const-string v3, "userlog"

    .line 355
    .line 356
    invoke-virtual {v2, v8, v3}, LNr;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, LHR;

    .line 361
    .line 362
    invoke-direct {v3, v2}, LHR;-><init>(Ljava/io/File;)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v1, Ll7;->m:Ljava/lang/Object;

    .line 366
    .line 367
    :goto_5
    iget-object v1, v0, Lvj;->l:Lrj;

    .line 368
    .line 369
    invoke-virtual {v1, v8}, Lrj;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lvj;->m:LNr;

    .line 373
    .line 374
    iget-object v1, v0, LNr;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lak;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v2, LZj;->a:Ljava/nio/charset/Charset;

    .line 382
    .line 383
    new-instance v2, LG9;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v3, "18.6.2"

    .line 389
    .line 390
    iput-object v3, v2, LG9;->a:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v3, v1, Lak;->c:LZ7;

    .line 393
    .line 394
    iget-object v4, v3, LZ7;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v4, :cond_13

    .line 399
    .line 400
    iput-object v4, v2, LG9;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v4, v1, Lak;->b:Llx;

    .line 403
    .line 404
    invoke-virtual {v4}, Llx;->b()Lpa;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v5, v5, Lpa;->a:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v5, :cond_12

    .line 411
    .line 412
    iput-object v5, v2, LG9;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v4}, Llx;->b()Lpa;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v5, v5, Lpa;->b:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v5, v2, LG9;->e:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v5, v3, LZ7;->f:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v5, :cond_11

    .line 427
    .line 428
    iput-object v5, v2, LG9;->g:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v6, v3, LZ7;->g:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v6, :cond_10

    .line 435
    .line 436
    iput-object v6, v2, LG9;->h:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iput-object v7, v2, LG9;->c:Ljava/lang/Integer;

    .line 443
    .line 444
    new-instance v7, LP2;

    .line 445
    .line 446
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v18, v0

    .line 450
    .line 451
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    iput-object v0, v7, LP2;->f:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v7, LP2;->d:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz v8, :cond_f

    .line 462
    .line 463
    iput-object v8, v7, LP2;->b:Ljava/lang/Object;

    .line 464
    .line 465
    sget-object v0, Lak;->g:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    iput-object v0, v7, LP2;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v0, v4, Llx;->c:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v0, :cond_d

    .line 474
    .line 475
    invoke-virtual {v4}, Llx;->b()Lpa;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v4, v4, Lpa;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v3, v3, LZ7;->i:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Ll7;

    .line 484
    .line 485
    iget-object v8, v3, Ll7;->m:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v8, LKm;

    .line 488
    .line 489
    if-nez v8, :cond_8

    .line 490
    .line 491
    new-instance v8, LKm;

    .line 492
    .line 493
    invoke-direct {v8, v3}, LKm;-><init>(Ll7;)V

    .line 494
    .line 495
    .line 496
    iput-object v8, v3, Ll7;->m:Ljava/lang/Object;

    .line 497
    .line 498
    :cond_8
    iget-object v8, v3, Ll7;->m:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v8, LKm;

    .line 501
    .line 502
    iget-object v11, v8, LKm;->a:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v8, :cond_9

    .line 505
    .line 506
    new-instance v8, LKm;

    .line 507
    .line 508
    invoke-direct {v8, v3}, LKm;-><init>(Ll7;)V

    .line 509
    .line 510
    .line 511
    iput-object v8, v3, Ll7;->m:Ljava/lang/Object;

    .line 512
    .line 513
    :cond_9
    iget-object v3, v3, Ll7;->m:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, LKm;

    .line 516
    .line 517
    iget-object v3, v3, LKm;->b:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v8, LQ9;

    .line 520
    .line 521
    move-object/from16 v22, v8

    .line 522
    .line 523
    move-object/from16 v23, v0

    .line 524
    .line 525
    move-object/from16 v24, v5

    .line 526
    .line 527
    move-object/from16 v25, v6

    .line 528
    .line 529
    move-object/from16 v26, v4

    .line 530
    .line 531
    move-object/from16 v27, v11

    .line 532
    .line 533
    move-object/from16 v28, v3

    .line 534
    .line 535
    invoke-direct/range {v22 .. v28}, LQ9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iput-object v8, v7, LP2;->g:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v0, LAW;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    const/4 v3, 0x3

    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iput-object v4, v0, LAW;->k:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v14, v0, LAW;->l:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v15, v0, LAW;->m:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {}, LWf;->H()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iput-object v4, v0, LAW;->n:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v0}, LAW;->r()Lia;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v7, LP2;->i:Ljava/lang/Object;

    .line 571
    .line 572
    new-instance v0, Landroid/os/StatFs;

    .line 573
    .line 574
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-direct {v0, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    const/4 v5, 0x7

    .line 590
    if-eqz v4, :cond_a

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_a
    sget-object v4, Lak;->f:Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/lang/Integer;

    .line 604
    .line 605
    if-nez v4, :cond_b

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    iget-object v1, v1, Lak;->a:Landroid/content/Context;

    .line 621
    .line 622
    invoke-static {v1}, LWf;->l(Landroid/content/Context;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    int-to-long v11, v1

    .line 631
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    int-to-long v0, v0

    .line 636
    mul-long/2addr v11, v0

    .line 637
    invoke-static {}, LWf;->G()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {}, LWf;->y()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    new-instance v6, LJ9;

    .line 646
    .line 647
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iput-object v5, v6, LJ9;->k:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v10, v6, LJ9;->l:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iput-object v4, v6, LJ9;->m:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iput-object v4, v6, LJ9;->n:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iput-object v4, v6, LJ9;->o:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v6, LJ9;->r:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v6, LJ9;->p:Ljava/lang/Object;

    .line 687
    .line 688
    move-object/from16 v0, v37

    .line 689
    .line 690
    iput-object v0, v6, LJ9;->q:Ljava/lang/Object;

    .line 691
    .line 692
    move-object/from16 v0, v36

    .line 693
    .line 694
    iput-object v0, v6, LJ9;->s:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v6}, LJ9;->b()LS9;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v7, LP2;->j:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v7, LP2;->l:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {v7}, LP2;->c()LP9;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v2, LG9;->i:LYj;

    .line 713
    .line 714
    invoke-virtual {v2}, LG9;->a()LH9;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object/from16 v1, v18

    .line 719
    .line 720
    iget-object v1, v1, LNr;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lck;

    .line 723
    .line 724
    iget-object v1, v1, Lck;->b:LNr;

    .line 725
    .line 726
    iget-object v2, v0, LH9;->j:LYj;

    .line 727
    .line 728
    if-nez v2, :cond_c

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_c
    move-object v3, v2

    .line 732
    check-cast v3, LP9;

    .line 733
    .line 734
    iget-object v3, v3, LP9;->b:Ljava/lang/String;

    .line 735
    .line 736
    :try_start_1
    sget-object v4, Lck;->g:Lbk;

    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    sget-object v4, Lbk;->a:Lov;

    .line 742
    .line 743
    invoke-virtual {v4, v0}, Lov;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string v4, "report"

    .line 748
    .line 749
    invoke-virtual {v1, v3, v4}, LNr;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v4, v0}, Lck;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v0, "start-time"

    .line 757
    .line 758
    invoke-virtual {v1, v3, v0}, LNr;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v1, ""

    .line 763
    .line 764
    check-cast v2, LP9;

    .line 765
    .line 766
    iget-wide v2, v2, LP9;->d:J

    .line 767
    .line 768
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 769
    .line 770
    new-instance v5, Ljava/io/FileOutputStream;

    .line 771
    .line 772
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 773
    .line 774
    .line 775
    sget-object v6, Lck;->e:Ljava/nio/charset/Charset;

    .line 776
    .line 777
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 778
    .line 779
    .line 780
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-wide/16 v5, 0x3e8

    .line 784
    .line 785
    mul-long/2addr v2, v5

    .line 786
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 787
    .line 788
    .line 789
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 790
    .line 791
    .line 792
    goto :goto_8

    .line 793
    :catchall_1
    move-exception v0

    .line 794
    move-object v1, v0

    .line 795
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :catchall_2
    move-exception v0

    .line 800
    move-object v2, v0

    .line 801
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    :goto_7
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 805
    :catch_0
    :goto_8
    return-void

    .line 806
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 807
    .line 808
    const-string v1, "Null identifier"

    .line 809
    .line 810
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 815
    .line 816
    const-string v1, "Null generator"

    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 823
    .line 824
    const-string v1, "Null identifier"

    .line 825
    .line 826
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 831
    .line 832
    const-string v1, "Null displayVersion"

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 839
    .line 840
    const-string v1, "Null buildVersion"

    .line 841
    .line 842
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 847
    .line 848
    const-string v1, "Null installationUuid"

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 855
    .line 856
    const-string v1, "Null gmpAppId"

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0
.end method

.method public static b(Lvj;)Lxd0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lvj;->r:Lqj;

    .line 10
    .line 11
    iget-object v2, p0, Lvj;->g:LNr;

    .line 12
    .line 13
    iget-object v2, v2, LNr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LNr;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/io/File;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_2
    invoke-static {v3}, LqB;->D(Ljava/lang/Object;)Lxd0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Luj;

    .line 72
    .line 73
    invoke-direct {v6, p0, v3, v4}, Luj;-><init>(Lvj;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, LqB;->v(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lxd0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v0}, LqB;->a0(Ljava/util/List;)Lxd0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final c(ZLJ9;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v1, Lvj;->m:LNr;

    .line 8
    .line 9
    iget-object v0, v0, LNr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lck;

    .line 12
    .line 13
    invoke-virtual {v0}, Lck;->c()Ljava/util/NavigableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, LJ9;->d()LaZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LaZ;->b:LZY;

    .line 39
    .line 40
    iget-boolean v0, v0, LZY;->b:Z

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_13

    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v9, 0x1e

    .line 49
    .line 50
    if-lt v0, v9, :cond_13

    .line 51
    .line 52
    iget-object v0, v1, Lvj;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v9, "activity"

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/app/ActivityManager;

    .line 61
    .line 62
    invoke-static {v0}, Lu0;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_13

    .line 71
    .line 72
    new-instance v9, Ll7;

    .line 73
    .line 74
    iget-object v10, v1, Lvj;->g:LNr;

    .line 75
    .line 76
    invoke-direct {v9, v10, v4}, Ll7;-><init>(LNr;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v1, Lvj;->g:LNr;

    .line 80
    .line 81
    iget-object v11, v1, Lvj;->e:LAW;

    .line 82
    .line 83
    new-instance v12, LRH;

    .line 84
    .line 85
    invoke-direct {v12, v10}, LRH;-><init>(LNr;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, LG70;

    .line 89
    .line 90
    invoke-direct {v13, v4, v10, v11}, LG70;-><init>(Ljava/lang/String;LNr;LAW;)V

    .line 91
    .line 92
    .line 93
    iget-object v11, v13, LG70;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, LZy;

    .line 96
    .line 97
    iget-object v11, v11, LZy;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, LEA;

    .line 106
    .line 107
    invoke-virtual {v12, v4, v7}, LRH;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v11, v14}, LEA;->d(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v13, LG70;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, LZy;

    .line 117
    .line 118
    iget-object v11, v11, LZy;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, LEA;

    .line 127
    .line 128
    invoke-virtual {v12, v4, v6}, LRH;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v11, v14}, LEA;->d(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v13, LG70;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 138
    .line 139
    invoke-virtual {v12, v4}, LRH;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v11, v12, v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v13, LG70;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Lf2;

    .line 149
    .line 150
    const-string v12, "rollouts-state"

    .line 151
    .line 152
    invoke-virtual {v10, v4, v12}, LNr;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    if-eqz v12, :cond_2

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    cmp-long v12, v16, v14

    .line 169
    .line 170
    if-nez v12, :cond_1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    .line 174
    .line 175
    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-static {v12}, LWf;->P(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-static/range {v16 .. v16}, LRH;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-static {v12}, LWf;->p(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    move-object/from16 v10, v16

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object v8, v12

    .line 197
    goto :goto_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    const/4 v8, 0x0

    .line 200
    goto :goto_1

    .line 201
    :catch_0
    const/4 v12, 0x0

    .line 202
    :catch_1
    :try_start_2
    invoke-static {v10}, LRH;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, LWf;->p(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    goto :goto_0

    .line 213
    :goto_1
    invoke-static {v8}, LWf;->p(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_2
    :goto_2
    invoke-static {v10}, LRH;->f(Ljava/io/File;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    goto :goto_0

    .line 225
    :goto_3
    monitor-enter v11

    .line 226
    :try_start_3
    iget-object v12, v11, Lf2;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v12, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    iget v8, v11, Lf2;->b:I

    .line 238
    .line 239
    if-le v12, v8, :cond_3

    .line 240
    .line 241
    invoke-interface {v10, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v10, v11, Lf2;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v10, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    .line 252
    monitor-exit v11

    .line 253
    goto :goto_4

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_3
    :try_start_4
    iget-object v8, v11, Lf2;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    .line 263
    .line 264
    monitor-exit v11

    .line 265
    :goto_4
    iget-object v8, v1, Lvj;->m:LNr;

    .line 266
    .line 267
    iget-object v10, v8, LNr;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Lck;

    .line 270
    .line 271
    iget-object v11, v10, Lck;->b:LNr;

    .line 272
    .line 273
    const-string v12, "start-time"

    .line 274
    .line 275
    invoke-virtual {v11, v4, v12}, LNr;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_4

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    invoke-static/range {v16 .. v16}, Lu0;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-static/range {v16 .. v16}, Lu0;->d(Landroid/app/ApplicationExitInfo;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v17

    .line 305
    cmp-long v17, v17, v11

    .line 306
    .line 307
    if-gez v17, :cond_5

    .line 308
    .line 309
    :cond_4
    const/16 v16, 0x0

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_5
    invoke-static/range {v16 .. v16}, Lu0;->c(Landroid/app/ApplicationExitInfo;)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const/4 v14, 0x6

    .line 317
    if-eq v6, v14, :cond_6

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_6
    :goto_6
    if-nez v16, :cond_7

    .line 324
    .line 325
    move-object/from16 v27, v3

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :cond_7
    :try_start_5
    invoke-static/range {v16 .. v16}, Lu0;->k(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 339
    .line 340
    .line 341
    const/16 v11, 0x2000

    .line 342
    .line 343
    new-array v11, v11, [B

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    const/4 v14, -0x1

    .line 350
    if-eq v12, v14, :cond_8

    .line 351
    .line 352
    invoke-virtual {v6, v11, v7, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 366
    goto :goto_8

    .line 367
    :catch_2
    move-exception v0

    .line 368
    invoke-static/range {v16 .. v16}, Lu0;->o(Landroid/app/ApplicationExitInfo;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    :cond_9
    const/4 v0, 0x0

    .line 375
    :goto_8
    new-instance v6, LJ9;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static/range {v16 .. v16}, Lu0;->x(Landroid/app/ApplicationExitInfo;)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    iput-object v11, v6, LJ9;->p:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static/range {v16 .. v16}, Lu0;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-eqz v11, :cond_12

    .line 395
    .line 396
    iput-object v11, v6, LJ9;->l:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static/range {v16 .. v16}, Lu0;->c(Landroid/app/ApplicationExitInfo;)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    iput-object v11, v6, LJ9;->m:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static/range {v16 .. v16}, Lu0;->d(Landroid/app/ApplicationExitInfo;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iput-object v11, v6, LJ9;->r:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static/range {v16 .. v16}, Lu0;->C(Landroid/app/ApplicationExitInfo;)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    iput-object v11, v6, LJ9;->k:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static/range {v16 .. v16}, Lu0;->y(Landroid/app/ApplicationExitInfo;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iput-object v11, v6, LJ9;->n:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static/range {v16 .. v16}, Lu0;->D(Landroid/app/ApplicationExitInfo;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v11

    .line 442
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iput-object v11, v6, LJ9;->o:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v0, v6, LJ9;->q:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v6}, LJ9;->a()LK9;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v6, v8, LNr;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v6, Lak;

    .line 457
    .line 458
    iget-object v8, v6, Lak;->a:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 469
    .line 470
    new-instance v11, LNr;

    .line 471
    .line 472
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v12, "anr"

    .line 476
    .line 477
    iput-object v12, v11, LNr;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iget-wide v14, v0, LK9;->g:J

    .line 480
    .line 481
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    iput-object v12, v11, LNr;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v12, v6, Lak;->e:LJ9;

    .line 488
    .line 489
    invoke-virtual {v12}, LJ9;->d()LaZ;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    iget-object v12, v12, LaZ;->b:LZY;

    .line 494
    .line 495
    iget-boolean v12, v12, LZY;->c:Z

    .line 496
    .line 497
    if-eqz v12, :cond_e

    .line 498
    .line 499
    iget-object v12, v6, Lak;->c:LZ7;

    .line 500
    .line 501
    iget-object v7, v12, LZ7;->h:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v7, Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-lez v7, :cond_e

    .line 510
    .line 511
    new-instance v7, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object v12, v12, LZ7;->h:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v12, Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v19

    .line 528
    if-eqz v19, :cond_d

    .line 529
    .line 530
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v19

    .line 534
    move-object/from16 v5, v19

    .line 535
    .line 536
    check-cast v5, LCc;

    .line 537
    .line 538
    move-object/from16 v19, v12

    .line 539
    .line 540
    iget-object v12, v5, LCc;->a:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v12, :cond_c

    .line 543
    .line 544
    move-object/from16 v27, v3

    .line 545
    .line 546
    iget-object v3, v5, LCc;->b:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v3, :cond_b

    .line 549
    .line 550
    iget-object v5, v5, LCc;->c:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v5, :cond_a

    .line 553
    .line 554
    new-instance v2, LL9;

    .line 555
    .line 556
    invoke-direct {v2, v3, v12, v5}, LL9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move/from16 v2, p1

    .line 563
    .line 564
    move-object/from16 v12, v19

    .line 565
    .line 566
    move-object/from16 v3, v27

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 570
    .line 571
    const-string v2, "Null buildId"

    .line 572
    .line 573
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 578
    .line 579
    const-string v2, "Null arch"

    .line 580
    .line 581
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 586
    .line 587
    const-string v2, "Null libraryName"

    .line 588
    .line 589
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_d
    move-object/from16 v27, v3

    .line 594
    .line 595
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    goto :goto_a

    .line 600
    :cond_e
    move-object/from16 v27, v3

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    :goto_a
    new-instance v3, LJ9;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    iget v5, v0, LK9;->d:I

    .line 609
    .line 610
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iput-object v5, v3, LJ9;->p:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v5, v0, LK9;->b:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v5, :cond_11

    .line 619
    .line 620
    iput-object v5, v3, LJ9;->l:Ljava/lang/Object;

    .line 621
    .line 622
    iget v5, v0, LK9;->c:I

    .line 623
    .line 624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iput-object v5, v3, LJ9;->m:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iput-object v5, v3, LJ9;->r:Ljava/lang/Object;

    .line 635
    .line 636
    iget v5, v0, LK9;->a:I

    .line 637
    .line 638
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iput-object v5, v3, LJ9;->k:Ljava/lang/Object;

    .line 643
    .line 644
    iget-wide v14, v0, LK9;->e:J

    .line 645
    .line 646
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    iput-object v5, v3, LJ9;->n:Ljava/lang/Object;

    .line 651
    .line 652
    iget-wide v14, v0, LK9;->f:J

    .line 653
    .line 654
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iput-object v5, v3, LJ9;->o:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v0, v0, LK9;->h:Ljava/lang/String;

    .line 661
    .line 662
    iput-object v0, v3, LJ9;->q:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v2, v3, LJ9;->s:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v3}, LJ9;->a()LK9;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/16 v2, 0x64

    .line 671
    .line 672
    iget v3, v0, LK9;->d:I

    .line 673
    .line 674
    if-eq v3, v2, :cond_f

    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    goto :goto_b

    .line 678
    :cond_f
    const/4 v2, 0x0

    .line 679
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget v3, v0, LK9;->d:I

    .line 684
    .line 685
    iget-object v5, v0, LK9;->b:Ljava/lang/String;

    .line 686
    .line 687
    iget v7, v0, LK9;->a:I

    .line 688
    .line 689
    const/16 v12, 0x8

    .line 690
    .line 691
    invoke-static {v5, v7, v3, v12}, Ljs;->n(Ljava/lang/String;III)Lca;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    new-instance v5, LY9;

    .line 696
    .line 697
    const-string v7, "0"

    .line 698
    .line 699
    const-wide/16 v14, 0x0

    .line 700
    .line 701
    invoke-direct {v5, v7, v7, v14, v15}, LY9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Lak;->a()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v24

    .line 708
    if-eqz v24, :cond_10

    .line 709
    .line 710
    new-instance v7, LV9;

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    move-object/from16 v19, v7

    .line 717
    .line 718
    move-object/from16 v22, v0

    .line 719
    .line 720
    move-object/from16 v23, v5

    .line 721
    .line 722
    invoke-direct/range {v19 .. v24}, LV9;-><init>(Ljava/util/List;LJj;LBj;LKj;Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, LU9;

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    move-object/from16 v19, v0

    .line 734
    .line 735
    move-object/from16 v20, v7

    .line 736
    .line 737
    move-object/from16 v23, v2

    .line 738
    .line 739
    move-object/from16 v24, v3

    .line 740
    .line 741
    move/from16 v26, v8

    .line 742
    .line 743
    invoke-direct/range {v19 .. v26}, LU9;-><init>(LNj;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LOj;Ljava/util/List;I)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v11, LNr;->c:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v6, v8}, Lak;->b(I)Lda;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v11, LNr;->d:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-virtual {v11}, LNr;->g()LT9;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0, v9, v13}, LNr;->a(LT9;Ll7;LG70;)LT9;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0, v13}, LNr;->e(LT9;LG70;)LVj;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const/4 v2, 0x1

    .line 767
    invoke-virtual {v10, v0, v4, v2}, Lck;->d(LVj;Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 772
    .line 773
    const-string v2, "Null binaries"

    .line 774
    .line 775
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 780
    .line 781
    const-string v2, "Null processName"

    .line 782
    .line 783
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 788
    .line 789
    const-string v2, "Null processName"

    .line 790
    .line 791
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :goto_c
    monitor-exit v11

    .line 796
    throw v0

    .line 797
    :cond_13
    move-object/from16 v27, v3

    .line 798
    .line 799
    move v2, v6

    .line 800
    :goto_d
    iget-object v0, v1, Lvj;->j:Lzj;

    .line 801
    .line 802
    invoke-virtual {v0, v4}, Lzj;->c(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_14

    .line 807
    .line 808
    iget-object v0, v1, Lvj;->j:Lzj;

    .line 809
    .line 810
    invoke-virtual {v0, v4}, Lzj;->a(Ljava/lang/String;)Lpp;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    :cond_14
    if-eqz p1, :cond_15

    .line 818
    .line 819
    move-object/from16 v3, v27

    .line 820
    .line 821
    const/4 v4, 0x0

    .line 822
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move-object v8, v0

    .line 827
    check-cast v8, Ljava/lang/String;

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_15
    const/4 v4, 0x0

    .line 831
    iget-object v0, v1, Lvj;->l:Lrj;

    .line 832
    .line 833
    const/4 v3, 0x0

    .line 834
    invoke-virtual {v0, v3}, Lrj;->b(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    move-object v8, v3

    .line 838
    :goto_e
    iget-object v0, v1, Lvj;->m:LNr;

    .line 839
    .line 840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 841
    .line 842
    .line 843
    move-result-wide v5

    .line 844
    const-wide/16 v9, 0x3e8

    .line 845
    .line 846
    div-long/2addr v5, v9

    .line 847
    iget-object v0, v0, LNr;->b:Ljava/lang/Object;

    .line 848
    .line 849
    move-object v3, v0

    .line 850
    check-cast v3, Lck;

    .line 851
    .line 852
    iget-object v7, v3, Lck;->b:LNr;

    .line 853
    .line 854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    new-instance v0, Ljava/io/File;

    .line 858
    .line 859
    iget-object v9, v7, LNr;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v9, Ljava/io/File;

    .line 862
    .line 863
    const-string v10, ".com.google.firebase.crashlytics"

    .line 864
    .line 865
    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-eqz v10, :cond_16

    .line 873
    .line 874
    invoke-static {v0}, LNr;->s(Ljava/io/File;)Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    if-eqz v10, :cond_16

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    :cond_16
    new-instance v0, Ljava/io/File;

    .line 884
    .line 885
    const-string v10, ".com.google.firebase.crashlytics-ndk"

    .line 886
    .line 887
    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-eqz v10, :cond_17

    .line 895
    .line 896
    invoke-static {v0}, LNr;->s(Ljava/io/File;)Z

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    if-eqz v10, :cond_17

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 906
    .line 907
    const/16 v10, 0x1c

    .line 908
    .line 909
    if-lt v0, v10, :cond_18

    .line 910
    .line 911
    new-instance v0, Ljava/io/File;

    .line 912
    .line 913
    const-string v10, ".com.google.firebase.crashlytics.files.v1"

    .line 914
    .line 915
    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    if-eqz v9, :cond_18

    .line 923
    .line 924
    invoke-static {v0}, LNr;->s(Ljava/io/File;)Z

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    if-eqz v9, :cond_18

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    :cond_18
    invoke-virtual {v3}, Lck;->c()Ljava/util/NavigableSet;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v8, :cond_19

    .line 938
    .line 939
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    :cond_19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    const/16 v9, 0x8

    .line 947
    .line 948
    if-gt v8, v9, :cond_1a

    .line 949
    .line 950
    goto :goto_10

    .line 951
    :cond_1a
    :goto_f
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    if-le v8, v9, :cond_1b

    .line 956
    .line 957
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    check-cast v8, Ljava/lang/String;

    .line 962
    .line 963
    new-instance v10, Ljava/io/File;

    .line 964
    .line 965
    iget-object v11, v7, LNr;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v11, Ljava/io/File;

    .line 968
    .line 969
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v10}, LNr;->s(Ljava/io/File;)Z

    .line 973
    .line 974
    .line 975
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_1b
    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_27

    .line 988
    .line 989
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    move-object v9, v0

    .line 994
    check-cast v9, Ljava/lang/String;

    .line 995
    .line 996
    sget-object v0, Lck;->i:Lqj;

    .line 997
    .line 998
    new-instance v10, Ljava/io/File;

    .line 999
    .line 1000
    iget-object v11, v7, LNr;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v11, Ljava/io/File;

    .line 1003
    .line 1004
    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0}, LNr;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    if-eqz v10, :cond_1c

    .line 1023
    .line 1024
    goto/16 :goto_16

    .line 1025
    .line 1026
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v10, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    :cond_1d
    move v12, v4

    .line 1039
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    sget-object v13, Lck;->g:Lbk;

    .line 1044
    .line 1045
    if-eqz v0, :cond_1f

    .line 1046
    .line 1047
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    move-object v14, v0

    .line 1052
    check-cast v14, Ljava/io/File;

    .line 1053
    .line 1054
    :try_start_6
    invoke-static {v14}, Lck;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1059
    .line 1060
    .line 1061
    :try_start_7
    new-instance v13, Landroid/util/JsonReader;

    .line 1062
    .line 1063
    new-instance v15, Ljava/io/StringReader;

    .line 1064
    .line 1065
    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v13, v15}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1069
    .line 1070
    .line 1071
    :try_start_8
    invoke-static {v13}, Lbk;->e(Landroid/util/JsonReader;)LT9;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1075
    :try_start_9
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1076
    .line 1077
    .line 1078
    :try_start_a
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    if-nez v12, :cond_1e

    .line 1082
    .line 1083
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    const-string v13, "event"

    .line 1088
    .line 1089
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    if-eqz v13, :cond_1d

    .line 1094
    .line 1095
    const-string v13, "_"

    .line 1096
    .line 1097
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1101
    if-eqz v0, :cond_1d

    .line 1102
    .line 1103
    :cond_1e
    move v12, v2

    .line 1104
    goto :goto_12

    .line 1105
    :catch_3
    move-exception v0

    .line 1106
    goto :goto_14

    .line 1107
    :catchall_3
    move-exception v0

    .line 1108
    move-object v15, v0

    .line 1109
    :try_start_b
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1110
    .line 1111
    .line 1112
    goto :goto_13

    .line 1113
    :catchall_4
    move-exception v0

    .line 1114
    move-object v13, v0

    .line 1115
    :try_start_c
    invoke-virtual {v15, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_13
    throw v15
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 1119
    :goto_14
    :try_start_d
    new-instance v13, Ljava/io/IOException;

    .line 1120
    .line 1121
    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1122
    .line 1123
    .line 1124
    throw v13
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 1125
    :catch_4
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    goto :goto_12

    .line 1129
    :cond_1f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_20

    .line 1134
    .line 1135
    goto/16 :goto_16

    .line 1136
    .line 1137
    :cond_20
    new-instance v0, LRH;

    .line 1138
    .line 1139
    invoke-direct {v0, v7}, LRH;-><init>(LNr;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v9}, LRH;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iget-object v11, v3, Lck;->d:Lrj;

    .line 1147
    .line 1148
    invoke-virtual {v11, v9}, Lrj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    const-string v14, "report"

    .line 1153
    .line 1154
    invoke-virtual {v7, v9, v14}, LNr;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v14

    .line 1158
    :try_start_e
    invoke-static {v14}, Lck;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v15

    .line 1162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v15}, Lbk;->i(Ljava/lang/String;)LH9;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v13

    .line 1169
    invoke-virtual {v13}, LH9;->a()LG9;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v15

    .line 1173
    iget-object v13, v13, LH9;->j:LYj;

    .line 1174
    .line 1175
    if-eqz v13, :cond_22

    .line 1176
    .line 1177
    invoke-virtual {v13}, LYj;->a()LP2;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iput-object v2, v13, LP2;->e:Ljava/lang/Object;

    .line 1186
    .line 1187
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iput-object v2, v13, LP2;->f:Ljava/lang/Object;

    .line 1192
    .line 1193
    if-eqz v0, :cond_21

    .line 1194
    .line 1195
    new-instance v2, Lja;

    .line 1196
    .line 1197
    invoke-direct {v2, v0}, Lja;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v2, v13, LP2;->h:Ljava/lang/Object;

    .line 1201
    .line 1202
    :cond_21
    invoke-virtual {v13}, LP2;->c()LP9;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iput-object v0, v15, LG9;->i:LYj;

    .line 1207
    .line 1208
    :cond_22
    invoke-virtual {v15}, LG9;->a()LH9;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, LH9;->a()LG9;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iput-object v11, v2, LG9;->f:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-object v0, v0, LH9;->j:LYj;

    .line 1219
    .line 1220
    if-eqz v0, :cond_23

    .line 1221
    .line 1222
    invoke-virtual {v0}, LYj;->a()LP2;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iput-object v11, v0, LP2;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    invoke-virtual {v0}, LP2;->c()LP9;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iput-object v0, v2, LG9;->i:LYj;

    .line 1233
    .line 1234
    :cond_23
    invoke-virtual {v2}, LG9;->a()LH9;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v2, v0, LH9;->j:LYj;

    .line 1239
    .line 1240
    if-eqz v2, :cond_26

    .line 1241
    .line 1242
    invoke-virtual {v0}, LH9;->a()LG9;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v2}, LYj;->a()LP2;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iput-object v10, v2, LP2;->k:Ljava/lang/Object;

    .line 1251
    .line 1252
    invoke-virtual {v2}, LP2;->c()LP9;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iput-object v2, v0, LG9;->i:LYj;

    .line 1257
    .line 1258
    invoke-virtual {v0}, LG9;->a()LH9;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iget-object v2, v0, LH9;->j:LYj;

    .line 1263
    .line 1264
    if-nez v2, :cond_24

    .line 1265
    .line 1266
    goto :goto_16

    .line 1267
    :cond_24
    if-eqz v12, :cond_25

    .line 1268
    .line 1269
    check-cast v2, LP9;

    .line 1270
    .line 1271
    iget-object v2, v2, LP9;->b:Ljava/lang/String;

    .line 1272
    .line 1273
    new-instance v10, Ljava/io/File;

    .line 1274
    .line 1275
    iget-object v11, v7, LNr;->e:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v11, Ljava/io/File;

    .line 1278
    .line 1279
    invoke-direct {v10, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_15

    .line 1283
    :cond_25
    check-cast v2, LP9;

    .line 1284
    .line 1285
    iget-object v2, v2, LP9;->b:Ljava/lang/String;

    .line 1286
    .line 1287
    new-instance v10, Ljava/io/File;

    .line 1288
    .line 1289
    iget-object v11, v7, LNr;->d:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v11, Ljava/io/File;

    .line 1292
    .line 1293
    invoke-direct {v10, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_15
    sget-object v2, Lbk;->a:Lov;

    .line 1297
    .line 1298
    invoke-virtual {v2, v0}, Lov;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v10, v0}, Lck;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_16

    .line 1306
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1307
    .line 1308
    const-string v2, "Reports without sessions cannot have events added to them."

    .line 1309
    .line 1310
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 1314
    :catch_5
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    :goto_16
    new-instance v0, Ljava/io/File;

    .line 1318
    .line 1319
    iget-object v2, v7, LNr;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, Ljava/io/File;

    .line 1322
    .line 1323
    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0}, LNr;->s(Ljava/io/File;)Z

    .line 1327
    .line 1328
    .line 1329
    const/4 v2, 0x1

    .line 1330
    goto/16 :goto_11

    .line 1331
    .line 1332
    :cond_27
    iget-object v0, v3, Lck;->c:LJ9;

    .line 1333
    .line 1334
    invoke-virtual {v0}, LJ9;->d()LaZ;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    iget-object v0, v0, LaZ;->a:Lmq;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3}, Lck;->b()Ljava/util/ArrayList;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    const/4 v3, 0x4

    .line 1352
    if-gt v2, v3, :cond_28

    .line 1353
    .line 1354
    goto :goto_18

    .line 1355
    :cond_28
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_29

    .line 1368
    .line 1369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Ljava/io/File;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_17

    .line 1379
    :cond_29
    :goto_18
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v2, "META-INF/version-control-info.textproto"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x400

    .line 30
    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :goto_3
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Lvj;->d:LG70;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LG70;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_2
    iget-object v1, p0, Lvj;->a:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :catch_1
    :cond_5
    :goto_4
    return-void
.end method

.method public final e(Lxd0;)Lxd0;
    .locals 6

    .line 1
    iget-object v0, p0, Lvj;->m:LNr;

    .line 2
    .line 3
    iget-object v0, v0, LNr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lck;

    .line 6
    .line 7
    iget-object v0, v0, Lck;->b:LNr;

    .line 8
    .line 9
    iget-object v1, v0, LNr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LNr;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lvj;->o:LS40;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LNr;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LNr;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LNr;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LNr;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, LS40;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, LqB;->D(Ljava/lang/Object;)Lxd0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lvj;->b:LKk;

    .line 78
    .line 79
    invoke-virtual {v0}, LKk;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LS40;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0}, LqB;->D(Ljava/lang/Object;)Lxd0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, LS40;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LKk;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, v0, LKk;->c:LS40;

    .line 106
    .line 107
    iget-object v0, v0, LS40;->a:Lxd0;

    .line 108
    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    new-instance v1, Lzw;

    .line 111
    .line 112
    const/16 v2, 0x1b

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lzw;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, LT40;->a:LQV;

    .line 121
    .line 122
    new-instance v3, Lxd0;

    .line 123
    .line 124
    invoke-direct {v3}, Lxd0;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lvd0;

    .line 128
    .line 129
    invoke-direct {v4, v2, v1, v3}, Lvd0;-><init>(Ljava/util/concurrent/Executor;Lj30;Lxd0;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lxd0;->b:LEm;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, LEm;->k(Lwd0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lxd0;->k()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lvj;->p:LS40;

    .line 141
    .line 142
    iget-object v0, v0, LS40;->a:Lxd0;

    .line 143
    .line 144
    sget-object v1, LT90;->a:Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    new-instance v1, LS40;

    .line 147
    .line 148
    invoke-direct {v1}, LS40;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v4, LR90;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v4, v1, v5}, LR90;-><init>(LS40;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2, v4}, Lxd0;->a(Ljava/util/concurrent/Executor;Lri;)Lxd0;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v4}, Lxd0;->a(Ljava/util/concurrent/Executor;Lri;)Lxd0;

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LS40;->a:Lxd0;

    .line 167
    .line 168
    :goto_1
    new-instance v1, Ll7;

    .line 169
    .line 170
    const/16 v2, 0xb

    .line 171
    .line 172
    invoke-direct {v1, p0, v2, p1}, Ll7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object p1, LT40;->a:LQV;

    .line 179
    .line 180
    new-instance v2, Lxd0;

    .line 181
    .line 182
    invoke-direct {v2}, Lxd0;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lvd0;

    .line 186
    .line 187
    invoke-direct {v3, p1, v1, v2}, Lvd0;-><init>(Ljava/util/concurrent/Executor;Lj30;Lxd0;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lxd0;->b:LEm;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, LEm;->k(Lwd0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lxd0;->k()V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1
.end method
