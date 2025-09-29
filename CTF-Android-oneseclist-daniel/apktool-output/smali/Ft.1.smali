.class public final LFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LEt;


# instance fields
.field public final a:LOt;

.field public final b:Laa;

.field public final c:LEm;

.field public final d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public e:LeB;

.field public f:LWI;


# direct methods
.method public constructor <init>(Lh3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOt;

    .line 5
    .line 6
    invoke-direct {v0}, LOt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFt;->a:LOt;

    .line 10
    .line 11
    new-instance v0, Laa;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laa;-><init>(Lh3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LFt;->b:Laa;

    .line 17
    .line 18
    new-instance p1, LEm;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, LEm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LFt;->c:LEm;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(LFt;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LFt;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LFt;->c:LEm;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, LEm;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LEm;->a(LEm;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LEm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v2, p0, LFt;->a:LOt;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    :try_start_1
    invoke-static {v2, v5}, Lrd0;->C(LOt;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ld6;->E(I)I

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eq v5, v1, :cond_1

    .line 33
    .line 34
    if-eq v5, v4, :cond_1

    .line 35
    .line 36
    if-eq v5, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0}, LEm;->b(LEm;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, LOt;->x0()LMt;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, p1, p2}, Lrd0;->j(LOt;ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    if-eq p1, v4, :cond_4

    .line 62
    .line 63
    if-ne p1, v3, :cond_3

    .line 64
    .line 65
    sget-object p1, LMt;->m:LMt;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, Lfg;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    sget-object p1, LMt;->k:LMt;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v2, p1}, LOt;->A0(LMt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {v0}, LEm;->b(LEm;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_3
    invoke-static {v0}, LEm;->b(LEm;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LFt;->a:LOt;

    .line 6
    .line 7
    invoke-static {v2}, LWf;->v(LOt;)LOt;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v5, v0, LFt;->e:LeB;

    .line 16
    .line 17
    const-string v6, "layoutDirection"

    .line 18
    .line 19
    if-eqz v5, :cond_36

    .line 20
    .line 21
    invoke-virtual {v3}, LOt;->w0()LHt;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-static {v1, v9}, Lyt;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/16 v11, 0x8

    .line 31
    .line 32
    const/4 v12, 0x7

    .line 33
    const/4 v13, 0x4

    .line 34
    const/4 v14, 0x6

    .line 35
    const/4 v15, 0x5

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object v5, v8, LHt;->b:LJt;

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-static {v1, v4}, Lyt;->a(II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v5, v8, LHt;->c:LJt;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-static {v1, v15}, Lyt;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    iget-object v5, v8, LHt;->d:LJt;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-static {v1, v14}, Lyt;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    iget-object v5, v8, LHt;->e:LJt;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v1, v7}, Lyt;->a(II)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    if-ne v5, v9, :cond_5

    .line 86
    .line 87
    iget-object v5, v8, LHt;->i:LJt;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance v1, Lfg;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_6
    iget-object v5, v8, LHt;->h:LJt;

    .line 97
    .line 98
    :goto_0
    sget-object v10, LJt;->b:LJt;

    .line 99
    .line 100
    if-ne v5, v10, :cond_7

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    :cond_7
    if-nez v5, :cond_e

    .line 104
    .line 105
    iget-object v5, v8, LHt;->f:LJt;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-static {v1, v13}, Lyt;->a(II)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_c

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    if-ne v5, v9, :cond_9

    .line 121
    .line 122
    iget-object v5, v8, LHt;->h:LJt;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    new-instance v1, Lfg;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_a
    iget-object v5, v8, LHt;->i:LJt;

    .line 132
    .line 133
    :goto_1
    sget-object v10, LJt;->b:LJt;

    .line 134
    .line 135
    if-ne v5, v10, :cond_b

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    :cond_b
    if-nez v5, :cond_e

    .line 139
    .line 140
    iget-object v5, v8, LHt;->g:LJt;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_c
    invoke-static {v1, v12}, Lyt;->a(II)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    iget-object v5, v8, LHt;->j:LFi;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v5, LJt;->b:LJt;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_d
    invoke-static {v1, v11}, Lyt;->a(II)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_35

    .line 162
    .line 163
    iget-object v5, v8, LHt;->k:LFi;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v5, LJt;->b:LJt;

    .line 169
    .line 170
    :cond_e
    :goto_2
    sget-object v8, LJt;->b:LJt;

    .line 171
    .line 172
    if-eq v5, v8, :cond_10

    .line 173
    .line 174
    sget-object v1, LJt;->c:LJt;

    .line 175
    .line 176
    if-eq v5, v1, :cond_f

    .line 177
    .line 178
    invoke-virtual {v5}, LJt;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    move v4, v9

    .line 185
    goto :goto_3

    .line 186
    :cond_f
    const/4 v4, 0x0

    .line 187
    :goto_3
    return v4

    .line 188
    :cond_10
    new-instance v5, LLS;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v0, LFt;->e:LeB;

    .line 194
    .line 195
    if-eqz v8, :cond_34

    .line 196
    .line 197
    new-instance v6, LHm;

    .line 198
    .line 199
    invoke-direct {v6, v3, v0, v1, v5}, LHm;-><init>(LOt;LFt;ILLS;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v9}, Lyt;->a(II)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_11

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_11
    invoke-static {v1, v4}, Lyt;->a(II)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_14

    .line 214
    .line 215
    :goto_4
    invoke-static {v1, v9}, Lyt;->a(II)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_12

    .line 220
    .line 221
    invoke-static {v2, v6}, LqB;->E(LOt;Lxv;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_12
    invoke-static {v1, v4}, Lyt;->a(II)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_13

    .line 232
    .line 233
    invoke-static {v2, v6}, LqB;->u(LOt;Lxv;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v2, "This function should only be used for 1-D focus search"

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_14
    invoke-static {v1, v7}, Lyt;->a(II)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_15

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_15
    invoke-static {v1, v13}, Lyt;->a(II)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_16

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_16
    invoke-static {v1, v15}, Lyt;->a(II)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_17

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_17
    invoke-static {v1, v14}, Lyt;->a(II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_19

    .line 277
    .line 278
    :goto_5
    invoke-static {v2, v1, v6}, LRA;->Z(LOt;ILHm;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_18

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_f

    .line 289
    .line 290
    :cond_18
    :goto_6
    const/4 v3, 0x0

    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_19
    invoke-static {v1, v12}, Lyt;->a(II)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_1c

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_1b

    .line 304
    .line 305
    if-ne v3, v9, :cond_1a

    .line 306
    .line 307
    move v13, v7

    .line 308
    goto :goto_7

    .line 309
    :cond_1a
    new-instance v1, Lfg;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_1b
    :goto_7
    invoke-static {v2}, LWf;->v(LOt;)LOt;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_18

    .line 320
    .line 321
    invoke-static {v3, v13, v6}, LRA;->Z(LOt;ILHm;)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_18

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_1c
    invoke-static {v1, v11}, Lyt;->a(II)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_33

    .line 338
    .line 339
    invoke-static {v2}, LWf;->v(LOt;)LOt;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_29

    .line 344
    .line 345
    iget-object v8, v3, LeI;->k:LeI;

    .line 346
    .line 347
    iget-boolean v10, v8, LeI;->w:Z

    .line 348
    .line 349
    if-eqz v10, :cond_28

    .line 350
    .line 351
    iget-object v8, v8, LeI;->o:LeI;

    .line 352
    .line 353
    invoke-static {v3}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_8
    if-eqz v3, :cond_27

    .line 358
    .line 359
    iget-object v10, v3, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 360
    .line 361
    iget-object v10, v10, LZ7;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v10, LeI;

    .line 364
    .line 365
    iget v10, v10, LeI;->n:I

    .line 366
    .line 367
    and-int/lit16 v10, v10, 0x400

    .line 368
    .line 369
    if-eqz v10, :cond_25

    .line 370
    .line 371
    :goto_9
    if-eqz v8, :cond_25

    .line 372
    .line 373
    iget v10, v8, LeI;->m:I

    .line 374
    .line 375
    and-int/lit16 v10, v10, 0x400

    .line 376
    .line 377
    if-eqz v10, :cond_24

    .line 378
    .line 379
    move-object v10, v8

    .line 380
    const/4 v11, 0x0

    .line 381
    :goto_a
    if-eqz v10, :cond_24

    .line 382
    .line 383
    instance-of v12, v10, LOt;

    .line 384
    .line 385
    if-eqz v12, :cond_1d

    .line 386
    .line 387
    check-cast v10, LOt;

    .line 388
    .line 389
    invoke-virtual {v10}, LOt;->w0()LHt;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iget-boolean v12, v12, LHt;->a:Z

    .line 394
    .line 395
    if-eqz v12, :cond_23

    .line 396
    .line 397
    move-object/from16 v16, v10

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_1d
    iget v12, v10, LeI;->m:I

    .line 401
    .line 402
    and-int/lit16 v12, v12, 0x400

    .line 403
    .line 404
    if-eqz v12, :cond_23

    .line 405
    .line 406
    instance-of v12, v10, Lgm;

    .line 407
    .line 408
    if-eqz v12, :cond_23

    .line 409
    .line 410
    move-object v12, v10

    .line 411
    check-cast v12, Lgm;

    .line 412
    .line 413
    iget-object v12, v12, Lgm;->y:LeI;

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    :goto_b
    if-eqz v12, :cond_22

    .line 417
    .line 418
    iget v14, v12, LeI;->m:I

    .line 419
    .line 420
    and-int/lit16 v14, v14, 0x400

    .line 421
    .line 422
    if-eqz v14, :cond_21

    .line 423
    .line 424
    add-int/lit8 v13, v13, 0x1

    .line 425
    .line 426
    if-ne v13, v9, :cond_1e

    .line 427
    .line 428
    move-object v10, v12

    .line 429
    goto :goto_c

    .line 430
    :cond_1e
    if-nez v11, :cond_1f

    .line 431
    .line 432
    new-instance v11, LmJ;

    .line 433
    .line 434
    const/16 v14, 0x10

    .line 435
    .line 436
    new-array v14, v14, [LeI;

    .line 437
    .line 438
    invoke-direct {v11, v14}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1f
    if-eqz v10, :cond_20

    .line 442
    .line 443
    invoke-virtual {v11, v10}, LmJ;->b(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    :cond_20
    invoke-virtual {v11, v12}, LmJ;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_21
    :goto_c
    iget-object v12, v12, LeI;->p:LeI;

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_22
    if-ne v13, v9, :cond_23

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_23
    invoke-static {v11}, Lcl;->s(LmJ;)LeI;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    goto :goto_a

    .line 461
    :cond_24
    iget-object v8, v8, LeI;->o:LeI;

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_25
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_26

    .line 469
    .line 470
    iget-object v8, v3, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 471
    .line 472
    if-eqz v8, :cond_26

    .line 473
    .line 474
    iget-object v8, v8, LZ7;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v8, Lq40;

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_26
    const/4 v8, 0x0

    .line 480
    goto :goto_8

    .line 481
    :cond_27
    const/16 v16, 0x0

    .line 482
    .line 483
    :goto_d
    move-object/from16 v3, v16

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    const-string v2, "visitAncestors called on an unattached node"

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_29
    const/4 v3, 0x0

    .line 499
    :goto_e
    if-eqz v3, :cond_18

    .line 500
    .line 501
    invoke-static {v3, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_2a

    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_2a
    invoke-virtual {v6, v3}, LHm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    :goto_f
    iget-boolean v5, v5, LLS;->k:Z

    .line 520
    .line 521
    if-nez v5, :cond_31

    .line 522
    .line 523
    if-nez v3, :cond_30

    .line 524
    .line 525
    invoke-virtual {v2}, LOt;->x0()LMt;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_2c

    .line 534
    .line 535
    if-eq v3, v9, :cond_2c

    .line 536
    .line 537
    if-eq v3, v4, :cond_2c

    .line 538
    .line 539
    if-ne v3, v7, :cond_2b

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_2b
    new-instance v1, Lfg;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_2c
    invoke-virtual {v2}, LOt;->x0()LMt;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, LMt;->a()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_2d

    .line 557
    .line 558
    :goto_10
    goto :goto_13

    .line 559
    :cond_2d
    invoke-static {v1, v9}, Lyt;->a(II)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_2e

    .line 564
    .line 565
    :goto_11
    const/4 v3, 0x0

    .line 566
    goto :goto_12

    .line 567
    :cond_2e
    invoke-static {v1, v4}, Lyt;->a(II)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_31

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :goto_12
    invoke-virtual {v0, v3, v9}, LFt;->a(ZZ)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, LOt;->x0()LMt;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, LMt;->a()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_2f

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_2f
    invoke-virtual/range {p0 .. p1}, LFt;->b(I)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_32

    .line 593
    .line 594
    :cond_30
    move v4, v9

    .line 595
    goto :goto_15

    .line 596
    :cond_31
    :goto_13
    const/4 v3, 0x0

    .line 597
    :cond_32
    :goto_14
    move v4, v3

    .line 598
    :goto_15
    return v4

    .line 599
    :cond_33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 604
    .line 605
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static/range {p1 .. p1}, Lyt;->b(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v2

    .line 627
    :cond_34
    invoke-static {v6}, LQy;->m0(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    throw v1

    .line 632
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    const-string v2, "invalid FocusDirection"

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_36
    const/4 v1, 0x0

    .line 645
    invoke-static {v6}, LQy;->m0(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1
.end method
