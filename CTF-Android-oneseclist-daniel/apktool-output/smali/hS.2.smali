.class public final LhS;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:LjS;

.field public final synthetic m:Lmx;

.field public final synthetic n:Lmx;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/Set;


# direct methods
.method public constructor <init>(LjS;Lmx;Lmx;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhS;->l:LjS;

    .line 2
    .line 3
    iput-object p2, p0, LhS;->m:Lmx;

    .line 4
    .line 5
    iput-object p3, p0, LhS;->n:Lmx;

    .line 6
    .line 7
    iput-object p4, p0, LhS;->o:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LhS;->p:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LhS;->q:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, LhS;->r:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, LhS;->s:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, LhS;->l:LjS;

    .line 12
    .line 13
    invoke-static {v0}, LjS;->r(LjS;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Recomposer:animation"

    .line 20
    .line 21
    iget-object v4, v1, LhS;->l:LjS;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v4, LjS;->a:Loc;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Loc;->f(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LBA;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 44
    .line 45
    iget-object v2, v1, LhS;->l:LjS;

    .line 46
    .line 47
    iget-object v8, v1, LhS;->m:Lmx;

    .line 48
    .line 49
    iget-object v9, v1, LhS;->n:Lmx;

    .line 50
    .line 51
    iget-object v10, v1, LhS;->o:Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v1, LhS;->p:Ljava/util/List;

    .line 54
    .line 55
    iget-object v11, v1, LhS;->q:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v12, v1, LhS;->r:Ljava/util/List;

    .line 58
    .line 59
    iget-object v13, v1, LhS;->s:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {v2}, LjS;->t(LjS;)Z

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, LjS;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    :try_start_2
    iget-object v0, v2, LjS;->h:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    move v7, v6

    .line 78
    :goto_1
    if-ge v7, v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lvh;

    .line 85
    .line 86
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto/16 :goto_1d

    .line 94
    .line 95
    :cond_1
    iget-object v0, v2, LjS;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_3
    monitor-exit v3

    .line 101
    invoke-virtual {v8}, Lmx;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lmx;->clear()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x1

    .line 112
    xor-int/2addr v0, v3

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/2addr v0, v3

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_2
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    xor-int/2addr v0, v3

    .line 129
    const/4 v5, 0x6

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :try_start_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move v7, v6

    .line 137
    :goto_3
    if-ge v7, v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lvh;

    .line 144
    .line 145
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    goto :goto_7

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move v7, v6

    .line 160
    :goto_4
    if-ge v7, v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lvh;

    .line 167
    .line 168
    invoke-virtual {v14}, Lvh;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    goto/16 :goto_1e

    .line 180
    .line 181
    :goto_5
    :try_start_6
    invoke-static {v2, v0, v6, v5}, LjS;->G(LjS;Ljava/lang/Exception;ZI)V

    .line 182
    .line 183
    .line 184
    move-object v3, v10

    .line 185
    move-object v5, v12

    .line 186
    move-object v6, v11

    .line 187
    move-object v7, v13

    .line 188
    invoke-static/range {v3 .. v9}, LiS;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lmx;Lmx;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1b

    .line 198
    .line 199
    :goto_7
    :try_start_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    :goto_8
    move-object v0, v11

    .line 204
    check-cast v0, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 210
    xor-int/2addr v0, v3

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    :try_start_9
    move-object v0, v13

    .line 214
    check-cast v0, Ljava/util/Collection;

    .line 215
    .line 216
    move-object v7, v11

    .line 217
    check-cast v7, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v0, v7}, Lpf;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v11

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lvh;

    .line 240
    .line 241
    invoke-virtual {v7}, Lvh;->h()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    goto :goto_b

    .line 247
    :catch_1
    move-exception v0

    .line 248
    goto :goto_a

    .line 249
    :cond_6
    :try_start_a
    invoke-interface {v11}, Ljava/util/Set;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :goto_a
    :try_start_b
    invoke-static {v2, v0, v6, v5}, LjS;->G(LjS;Ljava/lang/Exception;ZI)V

    .line 254
    .line 255
    .line 256
    move-object v3, v10

    .line 257
    move-object v5, v12

    .line 258
    move-object v6, v11

    .line 259
    move-object v7, v13

    .line 260
    invoke-static/range {v3 .. v9}, LiS;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lmx;Lmx;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 261
    .line 262
    .line 263
    :try_start_c
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_b
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    :goto_c
    move-object v0, v13

    .line 272
    check-cast v0, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 278
    xor-int/2addr v0, v3

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    :try_start_d
    move-object v0, v13

    .line 282
    check-cast v0, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lvh;

    .line 299
    .line 300
    invoke-virtual {v3}, Lvh;->i()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    goto :goto_f

    .line 306
    :catch_2
    move-exception v0

    .line 307
    goto :goto_e

    .line 308
    :cond_8
    :try_start_e
    invoke-interface {v13}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 309
    .line 310
    .line 311
    goto :goto_10

    .line 312
    :goto_e
    :try_start_f
    invoke-static {v2, v0, v6, v5}, LjS;->G(LjS;Ljava/lang/Exception;ZI)V

    .line 313
    .line 314
    .line 315
    move-object v3, v10

    .line 316
    move-object v5, v12

    .line 317
    move-object v6, v11

    .line 318
    move-object v7, v13

    .line 319
    invoke-static/range {v3 .. v9}, LiS;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lmx;Lmx;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 320
    .line 321
    .line 322
    :try_start_10
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :goto_f
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_9
    :goto_10
    iget-object v3, v2, LjS;->b:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 334
    :try_start_11
    invoke-virtual {v2}, LjS;->x()Lid;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 335
    .line 336
    .line 337
    :try_start_12
    monitor-exit v3

    .line 338
    invoke-static {}, Lq10;->j()Lk10;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lk10;->m()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Lmx;->clear()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Lmx;->clear()V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    iput-object v0, v2, LjS;->n:Ljava/util/Set;

    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :catchall_6
    move-exception v0

    .line 357
    move-object v2, v0

    .line 358
    monitor-exit v3

    .line 359
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 360
    :cond_a
    :goto_11
    const/4 v5, 0x2

    .line 361
    :try_start_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    move v7, v6

    .line 366
    :goto_12
    if-ge v7, v0, :cond_c

    .line 367
    .line 368
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    check-cast v14, Lvh;

    .line 373
    .line 374
    invoke-virtual {v9, v14}, Lmx;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v14, v8}, LjS;->s(LjS;Lvh;Lmx;)Lvh;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    if-eqz v14, :cond_b

    .line 382
    .line 383
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 384
    .line 385
    .line 386
    goto :goto_13

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    goto/16 :goto_1c

    .line 389
    .line 390
    :catch_3
    move-exception v0

    .line 391
    goto/16 :goto_1a

    .line 392
    .line 393
    :cond_b
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_c
    :try_start_14
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Lmx;->g()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    iget-object v7, v2, LjS;->b:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 408
    :try_start_15
    invoke-virtual {v2}, LjS;->A()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    move v15, v6

    .line 417
    :goto_14
    if-ge v15, v14, :cond_e

    .line 418
    .line 419
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    move-object/from16 v6, v16

    .line 424
    .line 425
    check-cast v6, Lvh;

    .line 426
    .line 427
    invoke-virtual {v9, v6}, Lmx;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    if-nez v16, :cond_d

    .line 432
    .line 433
    invoke-virtual {v6, v8}, Lvh;->u(Lmx;)Z

    .line 434
    .line 435
    .line 436
    move-result v16

    .line 437
    if-eqz v16, :cond_d

    .line 438
    .line 439
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 440
    .line 441
    .line 442
    goto :goto_15

    .line 443
    :catchall_8
    move-exception v0

    .line 444
    goto :goto_16

    .line 445
    :cond_d
    :goto_15
    add-int/lit8 v15, v15, 0x1

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    goto :goto_14

    .line 449
    :cond_e
    :try_start_16
    monitor-exit v7

    .line 450
    goto :goto_17

    .line 451
    :goto_16
    monitor-exit v7

    .line 452
    throw v0

    .line 453
    :cond_f
    :goto_17
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    :try_start_17
    invoke-static {v4, v2}, LiS;->x(Ljava/util/List;LjS;)V

    .line 460
    .line 461
    .line 462
    :goto_18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    xor-int/2addr v0, v3

    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    move-object v0, v11

    .line 470
    check-cast v0, Ljava/util/Collection;

    .line 471
    .line 472
    invoke-virtual {v2, v4, v8}, LjS;->E(Ljava/util/List;Lmx;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v0, v6}, Lpf;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v2}, LiS;->x(Ljava/util/List;LjS;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 480
    .line 481
    .line 482
    goto :goto_18

    .line 483
    :catch_4
    move-exception v0

    .line 484
    goto :goto_19

    .line 485
    :cond_10
    const/4 v6, 0x0

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :goto_19
    :try_start_18
    invoke-static {v2, v0, v3, v5}, LjS;->G(LjS;Ljava/lang/Exception;ZI)V

    .line 489
    .line 490
    .line 491
    move-object v3, v10

    .line 492
    move-object v5, v12

    .line 493
    move-object v6, v11

    .line 494
    move-object v7, v13

    .line 495
    invoke-static/range {v3 .. v9}, LiS;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lmx;Lmx;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 496
    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :goto_1a
    :try_start_19
    invoke-static {v2, v0, v3, v5}, LjS;->G(LjS;Ljava/lang/Exception;ZI)V

    .line 501
    .line 502
    .line 503
    move-object v3, v10

    .line 504
    move-object v5, v12

    .line 505
    move-object v6, v11

    .line 506
    move-object v7, v13

    .line 507
    invoke-static/range {v3 .. v9}, LiS;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lmx;Lmx;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 508
    .line 509
    .line 510
    :try_start_1a
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 511
    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :goto_1b
    sget-object v0, Le90;->a:Le90;

    .line 516
    .line 517
    return-object v0

    .line 518
    :goto_1c
    :try_start_1b
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :goto_1d
    monitor-exit v3

    .line 523
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 524
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 525
    .line 526
    .line 527
    throw v0
.end method
