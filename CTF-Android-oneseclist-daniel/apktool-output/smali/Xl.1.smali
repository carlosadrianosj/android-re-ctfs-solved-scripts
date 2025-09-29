.class public final LXl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXl;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LXl;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LXl;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IILgv;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXl;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lld;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Lgv;->c:LIu;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LXl;->d(LIu;)LX10;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, LX10;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v2, LX10;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, LX10;-><init>(IILgv;Lld;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LXl;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, LW10;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, LW10;-><init>(LXl;LX10;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, LX10;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, LW10;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, LW10;-><init>(LXl;LX10;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, LX10;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v7, 0x2

    .line 16
    const-string v4, "Unknown visibility "

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x4

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, LX10;

    .line 31
    .line 32
    iget-object v12, v11, LX10;->c:LIu;

    .line 33
    .line 34
    iget-object v12, v12, LIu;->O:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    cmpg-float v13, v13, v8

    .line 41
    .line 42
    if-nez v13, :cond_1

    .line 43
    .line 44
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    if-eq v12, v10, :cond_0

    .line 58
    .line 59
    if-ne v12, v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {v4, v12}, LXz;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    iget v11, v11, LX10;->a:I

    .line 73
    .line 74
    if-eq v11, v7, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v3, v9

    .line 78
    :goto_1
    move-object v11, v3

    .line 79
    check-cast v11, LX10;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, LX10;

    .line 101
    .line 102
    iget-object v13, v12, LX10;->c:LIu;

    .line 103
    .line 104
    iget-object v13, v13, LIu;->O:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    cmpg-float v14, v14, v8

    .line 111
    .line 112
    if-nez v14, :cond_6

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    if-eq v13, v10, :cond_8

    .line 128
    .line 129
    if-ne v13, v5, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-static {v4, v13}, LXz;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    :goto_2
    iget v12, v12, LX10;->a:I

    .line 143
    .line 144
    if-ne v12, v7, :cond_5

    .line 145
    .line 146
    move-object v9, v3

    .line 147
    :cond_9
    check-cast v9, LX10;

    .line 148
    .line 149
    const-string v8, "FragmentManager"

    .line 150
    .line 151
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v10, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LX10;

    .line 183
    .line 184
    iget-object v4, v4, LX10;->c:LIu;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_b

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, LX10;

    .line 201
    .line 202
    iget-object v12, v12, LX10;->c:LIu;

    .line 203
    .line 204
    iget-object v12, v12, LIu;->R:LHu;

    .line 205
    .line 206
    iget-object v13, v4, LIu;->R:LHu;

    .line 207
    .line 208
    iget v14, v13, LHu;->b:I

    .line 209
    .line 210
    iput v14, v12, LHu;->b:I

    .line 211
    .line 212
    iget v14, v13, LHu;->c:I

    .line 213
    .line 214
    iput v14, v12, LHu;->c:I

    .line 215
    .line 216
    iget v14, v13, LHu;->d:I

    .line 217
    .line 218
    iput v14, v12, LHu;->d:I

    .line 219
    .line 220
    iget v13, v13, LHu;->e:I

    .line 221
    .line 222
    iput v13, v12, LHu;->e:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_15

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LX10;

    .line 240
    .line 241
    new-instance v5, Lld;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, LX10;->d()V

    .line 247
    .line 248
    .line 249
    iget-object v14, v4, LX10;->e:Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v15, LTl;

    .line 255
    .line 256
    invoke-direct {v15, v4, v5, v1}, LTl;-><init>(LX10;Lld;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v5, Lld;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, LX10;->d()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v14, LUl;

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    if-ne v4, v11, :cond_c

    .line 278
    .line 279
    :goto_5
    const/4 v12, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    const/4 v12, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    if-ne v4, v9, :cond_c

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_6
    invoke-direct {v14, v4, v5}, Ll0;-><init>(LX10;Lld;)V

    .line 287
    .line 288
    .line 289
    iget v5, v4, LX10;->a:I

    .line 290
    .line 291
    const/4 v13, 0x2

    .line 292
    iget-object v15, v4, LX10;->c:LIu;

    .line 293
    .line 294
    if-ne v5, v13, :cond_f

    .line 295
    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    iget-object v5, v15, LIu;->R:LHu;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    if-eqz v1, :cond_10

    .line 306
    .line 307
    iget-object v5, v15, LIu;->R:LHu;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    :goto_7
    iget v5, v4, LX10;->a:I

    .line 314
    .line 315
    if-ne v5, v13, :cond_12

    .line 316
    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    iget-object v5, v15, LIu;->R:LHu;

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    iget-object v5, v15, LIu;->R:LHu;

    .line 323
    .line 324
    :cond_12
    :goto_8
    if-eqz v12, :cond_14

    .line 325
    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    iget-object v5, v15, LIu;->R:LHu;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :cond_14
    :goto_9
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v5, LRl;

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    invoke-direct {v5, v10, v4, v6, v12}, LRl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v4, LX10;->d:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_15
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_17

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object v5, v4

    .line 374
    check-cast v5, LUl;

    .line 375
    .line 376
    invoke-virtual {v5}, Ll0;->k()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_16

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_18

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, LUl;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LUl;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1a

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LUl;

    .line 446
    .line 447
    iget-object v3, v1, Ll0;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, LX10;

    .line 450
    .line 451
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ll0;->d()V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    iget-object v5, v6, LXl;->a:Landroid/view/ViewGroup;

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    const/4 v0, 0x0

    .line 482
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_23

    .line 487
    .line 488
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move-object v2, v1

    .line 493
    check-cast v2, LTl;

    .line 494
    .line 495
    invoke-virtual {v2}, Ll0;->k()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_1b

    .line 500
    .line 501
    invoke-virtual {v2}, Ll0;->d()V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_1b
    invoke-virtual {v2, v4}, LTl;->o(Landroid/content/Context;)Ll7;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v1, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v2}, Ll0;->d()V

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1c
    iget-object v1, v1, Ll7;->m:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Landroid/animation/Animator;

    .line 518
    .line 519
    if-nez v1, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_1d
    iget-object v13, v2, Ll0;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v13, LX10;

    .line 528
    .line 529
    iget-object v12, v13, LX10;->c:LIu;

    .line 530
    .line 531
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    move-object/from16 p2, v1

    .line 536
    .line 537
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-static {v7, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_1f

    .line 544
    .line 545
    const/4 v1, 0x2

    .line 546
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_1e

    .line 551
    .line 552
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    :cond_1e
    invoke-virtual {v2}, Ll0;->d()V

    .line 556
    .line 557
    .line 558
    :goto_f
    const/4 v7, 0x2

    .line 559
    goto :goto_e

    .line 560
    :cond_1f
    iget v0, v13, LX10;->a:I

    .line 561
    .line 562
    const/4 v1, 0x3

    .line 563
    if-ne v0, v1, :cond_20

    .line 564
    .line 565
    const/4 v7, 0x1

    .line 566
    goto :goto_10

    .line 567
    :cond_20
    const/4 v7, 0x0

    .line 568
    :goto_10
    if-eqz v7, :cond_21

    .line 569
    .line 570
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_21
    iget-object v12, v12, LIu;->O:Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, LVl;

    .line 579
    .line 580
    move-object v0, v1

    .line 581
    move-object/from16 v18, v9

    .line 582
    .line 583
    move-object/from16 v17, v14

    .line 584
    .line 585
    move-object/from16 v14, p2

    .line 586
    .line 587
    move-object v9, v1

    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 p2, v2

    .line 591
    .line 592
    move-object v2, v12

    .line 593
    move-object/from16 v19, v3

    .line 594
    .line 595
    move v3, v7

    .line 596
    move-object v7, v4

    .line 597
    move-object v4, v13

    .line 598
    move-object/from16 v20, v11

    .line 599
    .line 600
    move-object v11, v5

    .line 601
    move-object/from16 v5, p2

    .line 602
    .line 603
    invoke-direct/range {v0 .. v5}, LVl;-><init>(LXl;Landroid/view/View;ZLX10;LTl;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v12}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x2

    .line 616
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_22

    .line 621
    .line 622
    invoke-virtual {v13}, LX10;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    :cond_22
    new-instance v0, Lzg;

    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    invoke-direct {v0, v14, v1, v13}, Lzg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v1, p2

    .line 632
    .line 633
    iget-object v1, v1, Ll0;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lld;

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lld;->b(Lkd;)V

    .line 638
    .line 639
    .line 640
    move-object v4, v7

    .line 641
    move-object v5, v11

    .line 642
    move-object/from16 v14, v17

    .line 643
    .line 644
    move-object/from16 v9, v18

    .line 645
    .line 646
    move-object/from16 v3, v19

    .line 647
    .line 648
    move-object/from16 v11, v20

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    goto :goto_f

    .line 652
    :cond_23
    move-object/from16 v19, v3

    .line 653
    .line 654
    move-object v7, v4

    .line 655
    move-object/from16 v18, v9

    .line 656
    .line 657
    move-object/from16 v20, v11

    .line 658
    .line 659
    move-object v11, v5

    .line 660
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_2c

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LTl;

    .line 675
    .line 676
    iget-object v3, v2, Ll0;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, LX10;

    .line 679
    .line 680
    iget-object v4, v3, LX10;->c:LIu;

    .line 681
    .line 682
    if-eqz v15, :cond_25

    .line 683
    .line 684
    const/4 v5, 0x2

    .line 685
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_24

    .line 690
    .line 691
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    :cond_24
    invoke-virtual {v2}, Ll0;->d()V

    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_25
    const/4 v5, 0x2

    .line 699
    if-eqz v0, :cond_27

    .line 700
    .line 701
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_26

    .line 706
    .line 707
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    :cond_26
    invoke-virtual {v2}, Ll0;->d()V

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_27
    iget-object v4, v4, LIu;->O:Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {v2, v7}, LTl;->o(Landroid/content/Context;)Ll7;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const-string v9, "Required value was null."

    .line 721
    .line 722
    if-eqz v5, :cond_2b

    .line 723
    .line 724
    iget-object v5, v5, Ll7;->l:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v5, Landroid/view/animation/Animation;

    .line 727
    .line 728
    if-eqz v5, :cond_2a

    .line 729
    .line 730
    iget v9, v3, LX10;->a:I

    .line 731
    .line 732
    const/4 v12, 0x1

    .line 733
    if-eq v9, v12, :cond_28

    .line 734
    .line 735
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Ll0;->d()V

    .line 739
    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_28
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    new-instance v9, LLu;

    .line 746
    .line 747
    invoke-direct {v9, v5, v11, v4}, LLu;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    new-instance v5, LWl;

    .line 751
    .line 752
    invoke-direct {v5, v2, v6, v3, v4}, LWl;-><init>(LTl;LXl;LX10;Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 759
    .line 760
    .line 761
    const/4 v5, 0x2

    .line 762
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v9, :cond_29

    .line 767
    .line 768
    invoke-virtual {v3}, LX10;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    :cond_29
    :goto_12
    new-instance v5, LSl;

    .line 772
    .line 773
    invoke-direct {v5, v2, v6, v3, v4}, LSl;-><init>(LTl;LXl;LX10;Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v2, Ll0;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lld;

    .line 779
    .line 780
    invoke-virtual {v2, v5}, Lld;->b(Lkd;)V

    .line 781
    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_2c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_2d

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, LX10;

    .line 819
    .line 820
    iget-object v2, v1, LX10;->c:LIu;

    .line 821
    .line 822
    iget-object v2, v2, LIu;->O:Landroid/view/View;

    .line 823
    .line 824
    iget v1, v1, LX10;->a:I

    .line 825
    .line 826
    invoke-static {v2, v1}, LXz;->p(Landroid/view/View;I)V

    .line 827
    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_2d
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 831
    .line 832
    .line 833
    const/4 v0, 0x2

    .line 834
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_2e

    .line 839
    .line 840
    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    :cond_2e
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LXl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LXl;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {v0}, LMa0;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LXl;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, LXl;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LXl;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, LXl;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-object v2, p0, LXl;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LXl;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX10;

    .line 63
    .line 64
    const-string v4, "FragmentManager"

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v3}, LX10;->a()V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, v3, LX10;->g:Z

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, LXl;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0}, LXl;->g()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LXl;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LXl;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LXl;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX10;

    .line 127
    .line 128
    invoke-virtual {v4}, LX10;->d()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-boolean v2, p0, LXl;->d:Z

    .line 133
    .line 134
    invoke-virtual {p0, v3, v2}, LXl;->b(Ljava/util/ArrayList;Z)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, LXl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    :cond_6
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw v1
.end method

.method public final d(LIu;)LX10;
    .locals 4

    .line 1
    iget-object v0, p0, LXl;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LX10;

    .line 19
    .line 20
    iget-object v3, v2, LX10;->c:LIu;

    .line 21
    .line 22
    invoke-static {v3, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, LX10;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, LX10;

    .line 35
    .line 36
    return-object v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LXl;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object v1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, LMa0;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LXl;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, LXl;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LXl;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX10;

    .line 32
    .line 33
    invoke-virtual {v3}, LX10;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_5

    .line 39
    :cond_0
    iget-object v2, p0, LXl;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX10;

    .line 62
    .line 63
    const-string v5, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v4, p0, LXl;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3}, LX10;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, p0, LXl;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX10;

    .line 108
    .line 109
    const-string v5, "FragmentManager"

    .line 110
    .line 111
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v5, p0, LXl;->a:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v3}, LX10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    monitor-exit v1

    .line 133
    return-void

    .line 134
    :goto_5
    monitor-exit v1

    .line 135
    throw v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, LXl;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LXl;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LXl;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LX10;

    .line 29
    .line 30
    iget-object v4, v3, LX10;->c:LIu;

    .line 31
    .line 32
    iget-object v4, v4, LIu;->O:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    cmpg-float v5, v5, v6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x4

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-eq v4, v7, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Unknown visibility "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    move v7, v6

    .line 87
    :cond_4
    :goto_0
    iget v3, v3, LX10;->a:I

    .line 88
    .line 89
    if-ne v3, v6, :cond_0

    .line 90
    .line 91
    if-eq v7, v6, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :goto_1
    check-cast v2, LX10;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, p0, LXl;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LXl;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX10;

    .line 18
    .line 19
    iget v2, v1, LX10;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LX10;->c:LIu;

    .line 25
    .line 26
    invoke-virtual {v2}, LIu;->K()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Unknown visibility "

    .line 48
    .line 49
    invoke-static {v1, v2}, LXz;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v3, v2}, LX10;->c(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method
