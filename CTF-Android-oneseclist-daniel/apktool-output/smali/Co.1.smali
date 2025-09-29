.class public final LCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LuA;
.implements Lpj;


# instance fields
.field public k:Lxv;


# direct methods
.method public constructor <init>(Lxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCo;->k:Lxv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Loj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LCo;->k:Lxv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Landroid/view/KeyEvent;)I
    .locals 10

    .line 1
    new-instance v0, LoA;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LoA;-><init>(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCo;->k:Lxv;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lrd0;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v4, LLG;->g:J

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v5}, LnA;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_20

    .line 44
    .line 45
    :goto_0
    move v2, v3

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    new-instance v0, LoA;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LoA;-><init>(Landroid/view/KeyEvent;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    const/16 v4, 0x11

    .line 66
    .line 67
    const/16 v5, 0x12

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lrd0;->c(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sget-wide v8, LLG;->b:J

    .line 80
    .line 81
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-wide v8, LLG;->q:J

    .line 89
    .line 90
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    :goto_1
    move v2, v4

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    sget-wide v8, LLG;->d:J

    .line 100
    .line 101
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    :goto_2
    move v2, v5

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    sget-wide v4, LLG;->f:J

    .line 111
    .line 112
    invoke-static {v6, v7, v4, v5}, LnA;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :goto_3
    move v2, v1

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    sget-wide v0, LLG;->a:J

    .line 122
    .line 123
    invoke-static {v6, v7, v0, v1}, LnA;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const/16 v2, 0x1a

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    sget-wide v0, LLG;->e:J

    .line 134
    .line 135
    invoke-static {v6, v7, v0, v1}, LnA;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-wide v0, LLG;->g:J

    .line 143
    .line 144
    invoke-static {v6, v7, v0, v1}, LnA;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_20

    .line 149
    .line 150
    const/16 v2, 0x2e

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_11

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Lrd0;->c(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    sget-wide v3, LLG;->i:J

    .line 177
    .line 178
    invoke-static {v0, v1, v3, v4}, LnA;->a(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    const/16 v2, 0x1b

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_9
    sget-wide v3, LLG;->j:J

    .line 189
    .line 190
    invoke-static {v0, v1, v3, v4}, LnA;->a(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    const/16 v2, 0x1c

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_a
    sget-wide v3, LLG;->k:J

    .line 201
    .line 202
    invoke-static {v0, v1, v3, v4}, LnA;->a(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    const/16 v2, 0x1d

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_b
    sget-wide v3, LLG;->l:J

    .line 213
    .line 214
    invoke-static {v0, v1, v3, v4}, LnA;->a(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    const/16 v2, 0x1e

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_c
    sget-wide v3, LLG;->m:J

    .line 225
    .line 226
    invoke-static {v0, v1, v3, v4}, LnA;->a(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    const/16 v2, 0x1f

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_d
    sget-wide v3, LLG;->n:J

    .line 237
    .line 238
    invoke-static {v0, v1, v3, v4}, LnA;->a(JJ)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    const/16 v2, 0x20

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_e
    sget-wide v3, LLG;->o:J

    .line 249
    .line 250
    invoke-static {v0, v1, v3, v4}, LnA;->a(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    const/16 v2, 0x27

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_f
    sget-wide v3, LLG;->p:J

    .line 261
    .line 262
    invoke-static {v0, v1, v3, v4}, LnA;->a(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    const/16 v2, 0x28

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_10
    sget-wide v3, LLG;->q:J

    .line 273
    .line 274
    invoke-static {v0, v1, v3, v4}, LnA;->a(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_20

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Lrd0;->c(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    sget-wide v8, LLG;->i:J

    .line 291
    .line 292
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_12

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_12
    sget-wide v8, LLG;->j:J

    .line 302
    .line 303
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_13

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_13
    sget-wide v8, LLG;->k:J

    .line 313
    .line 314
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_14

    .line 319
    .line 320
    const/16 v2, 0xb

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_14
    sget-wide v8, LLG;->l:J

    .line 325
    .line 326
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_15

    .line 331
    .line 332
    const/16 v2, 0xc

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_15
    sget-wide v8, LLG;->m:J

    .line 337
    .line 338
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_16

    .line 343
    .line 344
    const/16 v2, 0xd

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_16
    sget-wide v8, LLG;->n:J

    .line 349
    .line 350
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_17

    .line 355
    .line 356
    const/16 v2, 0xe

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_17
    sget-wide v8, LLG;->o:J

    .line 360
    .line 361
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_18

    .line 366
    .line 367
    const/4 v2, 0x7

    .line 368
    goto :goto_4

    .line 369
    :cond_18
    sget-wide v8, LLG;->p:J

    .line 370
    .line 371
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_19

    .line 376
    .line 377
    const/16 v2, 0x8

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_19
    sget-wide v8, LLG;->r:J

    .line 381
    .line 382
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_1a

    .line 387
    .line 388
    const/16 v2, 0x2c

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_1a
    sget-wide v8, LLG;->s:J

    .line 392
    .line 393
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_1b

    .line 398
    .line 399
    const/16 v2, 0x14

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_1b
    sget-wide v8, LLG;->t:J

    .line 403
    .line 404
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_1c

    .line 409
    .line 410
    const/16 v2, 0x15

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_1c
    sget-wide v8, LLG;->u:J

    .line 414
    .line 415
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1d

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_1d
    sget-wide v8, LLG;->v:J

    .line 424
    .line 425
    invoke-static {v6, v7, v8, v9}, LnA;->a(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_1e

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_1e
    sget-wide v0, LLG;->w:J

    .line 434
    .line 435
    invoke-static {v6, v7, v0, v1}, LnA;->a(JJ)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_1f

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_1f
    sget-wide v0, LLG;->x:J

    .line 444
    .line 445
    invoke-static {v6, v7, v0, v1}, LnA;->a(JJ)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_20

    .line 450
    .line 451
    const/16 v2, 0x2d

    .line 452
    .line 453
    :cond_20
    :goto_4
    return v2
.end method
