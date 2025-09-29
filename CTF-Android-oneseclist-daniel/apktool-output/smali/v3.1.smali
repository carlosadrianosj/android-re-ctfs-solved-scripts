.class public final Lv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lv3;

.field public static final c:Lv3;

.field public static final d:Lv3;

.field public static final e:Lv3;

.field public static final f:Lv3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3;->b:Lv3;

    .line 8
    .line 9
    new-instance v0, Lv3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv3;->c:Lv3;

    .line 16
    .line 17
    new-instance v0, Lv3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv3;->d:Lv3;

    .line 24
    .line 25
    new-instance v0, Lv3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv3;->e:Lv3;

    .line 32
    .line 33
    new-instance v0, Lv3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv3;->f:Lv3;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lv3;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/os/Message;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Landroid/os/Message;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LdH;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_1
    check-cast p1, LIv;

    .line 44
    .line 45
    check-cast p2, LIv;

    .line 46
    .line 47
    iget-object v3, p1, LIv;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v1

    .line 54
    :goto_0
    iget-object v5, p2, LIv;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    move v5, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v5, v1

    .line 61
    :goto_1
    if-eq v4, v5, :cond_4

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    :cond_2
    move v0, v2

    .line 66
    :cond_3
    :goto_2
    move v1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-boolean v3, p1, LIv;->a:Z

    .line 69
    .line 70
    iget-boolean v4, p2, LIv;->a:Z

    .line 71
    .line 72
    if-eq v3, v4, :cond_5

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget v0, p2, LIv;->b:I

    .line 78
    .line 79
    iget v2, p1, LIv;->b:I

    .line 80
    .line 81
    sub-int/2addr v0, v2

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget p1, p1, LIv;->c:I

    .line 86
    .line 87
    iget p2, p2, LIv;->c:I

    .line 88
    .line 89
    sub-int/2addr p1, p2

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    move v1, p1

    .line 93
    :cond_7
    :goto_3
    return v1

    .line 94
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 95
    .line 96
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 97
    .line 98
    iget v0, p1, Landroidx/compose/ui/node/a;->u:I

    .line 99
    .line 100
    iget v1, p2, Landroidx/compose/ui/node/a;->u:I

    .line 101
    .line 102
    invoke-static {v0, v1}, LQy;->o(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p1, p2}, LQy;->o(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_4
    return v0

    .line 122
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    check-cast p2, Landroid/view/View;

    .line 125
    .line 126
    sget-object v3, Lab0;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-static {p1}, LPa0;->m(Landroid/view/View;)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p2}, LPa0;->m(Landroid/view/View;)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    cmpl-float v3, p1, p2

    .line 137
    .line 138
    if-lez v3, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    cmpg-float p1, p1, p2

    .line 142
    .line 143
    if-gez p1, :cond_a

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move v0, v1

    .line 148
    :goto_5
    return v0

    .line 149
    :pswitch_4
    check-cast p1, Ls6;

    .line 150
    .line 151
    iget p1, p1, Ls6;->b:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p2, Ls6;

    .line 158
    .line 159
    iget p2, p2, Ls6;->b:I

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, LdH;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 171
    .line 172
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 173
    .line 174
    iget v0, p2, Landroidx/compose/ui/node/a;->u:I

    .line 175
    .line 176
    iget v1, p1, Landroidx/compose/ui/node/a;->u:I

    .line 177
    .line 178
    invoke-static {v0, v1}, LQy;->o(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p1, p2}, LQy;->o(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_6
    return v0

    .line 198
    :pswitch_6
    check-cast p1, LOt;

    .line 199
    .line 200
    check-cast p2, LOt;

    .line 201
    .line 202
    const-string v3, "compare requires non-null focus targets"

    .line 203
    .line 204
    if-eqz p1, :cond_1a

    .line 205
    .line 206
    if-eqz p2, :cond_19

    .line 207
    .line 208
    invoke-static {p1}, LWf;->F(LOt;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_17

    .line 213
    .line 214
    invoke-static {p2}, LWf;->F(LOt;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_c

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_c
    invoke-static {p1}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p2}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p1, p2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    :cond_d
    move v0, v1

    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_e
    const/16 v0, 0x10

    .line 240
    .line 241
    new-array v3, v0, [Landroidx/compose/ui/node/a;

    .line 242
    .line 243
    move v4, v1

    .line 244
    :goto_7
    if-eqz p1, :cond_11

    .line 245
    .line 246
    add-int/lit8 v5, v4, 0x1

    .line 247
    .line 248
    array-length v6, v3

    .line 249
    if-ge v6, v5, :cond_f

    .line 250
    .line 251
    array-length v6, v3

    .line 252
    mul-int/lit8 v6, v6, 0x2

    .line 253
    .line 254
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_f
    if-eqz v4, :cond_10

    .line 263
    .line 264
    add-int/lit8 v5, v1, 0x1

    .line 265
    .line 266
    invoke-static {v3, v3, v5, v1, v4}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    :cond_10
    aput-object p1, v3, v1

    .line 270
    .line 271
    add-int/2addr v4, v2

    .line 272
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_7

    .line 277
    :cond_11
    new-array p1, v0, [Landroidx/compose/ui/node/a;

    .line 278
    .line 279
    move v0, v1

    .line 280
    :goto_8
    if-eqz p2, :cond_14

    .line 281
    .line 282
    add-int/lit8 v5, v0, 0x1

    .line 283
    .line 284
    array-length v6, p1

    .line 285
    if-ge v6, v5, :cond_12

    .line 286
    .line 287
    array-length v6, p1

    .line 288
    mul-int/lit8 v6, v6, 0x2

    .line 289
    .line 290
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_12
    if-eqz v0, :cond_13

    .line 299
    .line 300
    add-int/lit8 v5, v1, 0x1

    .line 301
    .line 302
    invoke-static {p1, p1, v5, v1, v0}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 303
    .line 304
    .line 305
    :cond_13
    aput-object p2, p1, v1

    .line 306
    .line 307
    add-int/2addr v0, v2

    .line 308
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    goto :goto_8

    .line 313
    :cond_14
    sub-int/2addr v4, v2

    .line 314
    sub-int/2addr v0, v2

    .line 315
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-ltz p2, :cond_16

    .line 320
    .line 321
    :goto_9
    aget-object v0, v3, v1

    .line 322
    .line 323
    aget-object v4, p1, v1

    .line 324
    .line 325
    invoke-static {v0, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    aget-object p2, v3, v1

    .line 332
    .line 333
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    aget-object p1, p1, v1

    .line 340
    .line 341
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p2, p1}, LQy;->o(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_b

    .line 352
    :cond_15
    if-eq v1, p2, :cond_16

    .line 353
    .line 354
    add-int/2addr v1, v2

    .line 355
    goto :goto_9

    .line 356
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_17
    :goto_a
    invoke-static {p1}, LWf;->F(LOt;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_18

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_18
    invoke-static {p2}, LWf;->F(LOt;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    move v0, v2

    .line 382
    :goto_b
    return v0

    .line 383
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :pswitch_7
    check-cast p1, LpN;

    .line 404
    .line 405
    check-cast p2, LpN;

    .line 406
    .line 407
    iget-object v0, p1, LpN;->k:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LmS;

    .line 410
    .line 411
    iget v0, v0, LmS;->b:F

    .line 412
    .line 413
    iget-object v1, p2, LpN;->k:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LmS;

    .line 416
    .line 417
    iget v1, v1, LmS;->b:F

    .line 418
    .line 419
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1b

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_1b
    iget-object p1, p1, LpN;->k:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, LmS;

    .line 429
    .line 430
    iget p1, p1, LmS;->d:F

    .line 431
    .line 432
    iget-object p2, p2, LpN;->k:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p2, LmS;

    .line 435
    .line 436
    iget p2, p2, LmS;->d:F

    .line 437
    .line 438
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    :goto_c
    return v0

    .line 443
    :pswitch_8
    check-cast p1, LQX;

    .line 444
    .line 445
    check-cast p2, LQX;

    .line 446
    .line 447
    invoke-virtual {p1}, LQX;->f()LmS;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p2}, LQX;->f()LmS;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    iget v0, p2, LmS;->c:F

    .line 456
    .line 457
    iget v1, p1, LmS;->c:F

    .line 458
    .line 459
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1c

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1c
    iget v0, p1, LmS;->b:F

    .line 467
    .line 468
    iget v1, p2, LmS;->b:F

    .line 469
    .line 470
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_1d
    iget v0, p1, LmS;->d:F

    .line 478
    .line 479
    iget v1, p2, LmS;->d:F

    .line 480
    .line 481
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1e

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_1e
    iget p2, p2, LmS;->a:F

    .line 489
    .line 490
    iget p1, p1, LmS;->a:F

    .line 491
    .line 492
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    :goto_d
    return v0

    .line 497
    :pswitch_9
    check-cast p1, LQX;

    .line 498
    .line 499
    check-cast p2, LQX;

    .line 500
    .line 501
    invoke-virtual {p1}, LQX;->f()LmS;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p2}, LQX;->f()LmS;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    iget v0, p1, LmS;->a:F

    .line 510
    .line 511
    iget v1, p2, LmS;->a:F

    .line 512
    .line 513
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1f

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_1f
    iget v0, p1, LmS;->b:F

    .line 521
    .line 522
    iget v1, p2, LmS;->b:F

    .line 523
    .line 524
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_20

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_20
    iget v0, p1, LmS;->d:F

    .line 532
    .line 533
    iget v1, p2, LmS;->d:F

    .line 534
    .line 535
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_21

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_21
    iget p1, p1, LmS;->c:F

    .line 543
    .line 544
    iget p2, p2, LmS;->c:F

    .line 545
    .line 546
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    :goto_e
    return v0

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
