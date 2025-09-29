.class public final Ly1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq80;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq80;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lj20;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lj20;->k:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lj20;->l:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lj20;->m:I

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    iput-object v1, v0, Lj20;->n:[I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lj20;->o:I

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    iput-object v1, v0, Lj20;->p:[I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_0
    iput-boolean v1, v0, Lj20;->r:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :goto_1
    iput-boolean v1, v0, Lj20;->s:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_4
    iput-boolean v2, v0, Lj20;->t:Z

    .line 91
    .line 92
    const-class v1, Li20;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lj20;->q:Ljava/util/List;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    new-instance v0, Li20;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Li20;->k:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Li20;->l:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x1

    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v2, 0x0

    .line 131
    :goto_2
    iput-boolean v2, v0, Li20;->n:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_6

    .line 138
    .line 139
    new-array v1, v1, [I

    .line 140
    .line 141
    iput-object v1, v0, Li20;->m:[I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-object v0

    .line 147
    :pswitch_2
    new-instance v0, LlX;

    .line 148
    .line 149
    invoke-direct {v0, p1}, LlX;-><init>(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_3
    new-instance v0, LQP;

    .line 154
    .line 155
    invoke-direct {v0, p1}, LQP;-><init>(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_4
    new-instance v0, LGP;

    .line 160
    .line 161
    invoke-direct {v0, p1}, LGP;-><init>(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_5
    new-instance v0, LBN;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-direct {v0, v1, v2}, LBN;-><init>(J)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_6
    new-instance v0, LAN;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-direct {v0, p1}, LAN;-><init>(I)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_7
    new-instance v0, LzN;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {v0, p1}, LzN;-><init>(F)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_8
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_9
    new-instance v0, LqK;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, v0, LqK;->k:I

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_a
    new-instance v0, LAJ;

    .line 214
    .line 215
    invoke-direct {v0, p1}, LAJ;-><init>(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_b
    new-instance v0, LMI;

    .line 220
    .line 221
    invoke-direct {v0, p1}, LMI;-><init>(Landroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {v0, p1}, LqI;->a(II)LqI;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_d
    new-instance v0, LiE;

    .line 239
    .line 240
    invoke-direct {v0, p1}, LiE;-><init>(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_e
    new-instance v0, LMD;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput v1, v0, LMD;->k:I

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, v0, LMD;->l:I

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const/4 v1, 0x1

    .line 266
    if-ne p1, v1, :cond_7

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    const/4 v1, 0x0

    .line 270
    :goto_3
    iput-boolean v1, v0, LMD;->m:Z

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_f
    new-instance v0, LFy;

    .line 274
    .line 275
    const-class v1, Landroid/content/IntentSender;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/content/IntentSender;

    .line 286
    .line 287
    const-class v2, Landroid/content/Intent;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/content/Intent;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-direct {v0, v1, v2, v3, p1}, LFy;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_10
    new-instance v0, Lfv;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lfv;-><init>(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_11
    new-instance v0, Lav;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    iput-object v1, v0, Lav;->o:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lav;->p:Ljava/util/ArrayList;

    .line 331
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lav;->q:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lav;->k:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lav;->l:Ljava/util/ArrayList;

    .line 350
    .line 351
    sget-object v1, LWa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, [LWa;

    .line 358
    .line 359
    iput-object v1, v0, Lav;->m:[LWa;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput v1, v0, Lav;->n:I

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lav;->o:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Lav;->p:Ljava/util/ArrayList;

    .line 378
    .line 379
    sget-object v1, LXa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lav;->q:Ljava/util/ArrayList;

    .line 386
    .line 387
    sget-object v1, LWu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, v0, Lav;->r:Ljava/util/ArrayList;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_12
    new-instance v0, LWu;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, LWu;->k:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iput p1, v0, LWu;->l:I

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_13
    new-instance v0, Lwp;

    .line 415
    .line 416
    invoke-direct {v0, p1}, Lwp;-><init>(Landroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_14
    new-instance v0, LEl;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-direct {v0, p1}, LEl;-><init>(I)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_15
    new-instance v0, LXk;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    invoke-direct {v0, v1, v2}, LXk;-><init>(J)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_16
    const-class v0, LqI;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LqI;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LqI;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LqI;

    .line 471
    .line 472
    const-class v3, LXk;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, LXk;

    .line 483
    .line 484
    new-instance v3, LYc;

    .line 485
    .line 486
    invoke-direct {v3, v1, v2, v0, p1}, LYc;-><init>(LqI;LqI;LqI;LXk;)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :pswitch_17
    new-instance v0, LXa;

    .line 491
    .line 492
    invoke-direct {v0, p1}, LXa;-><init>(Landroid/os/Parcel;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_18
    new-instance v0, LWa;

    .line 497
    .line 498
    invoke-direct {v0, p1}, LWa;-><init>(Landroid/os/Parcel;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_19
    new-instance v0, LA7;

    .line 503
    .line 504
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_8

    .line 512
    .line 513
    const/4 p1, 0x1

    .line 514
    goto :goto_4

    .line 515
    :cond_8
    const/4 p1, 0x0

    .line 516
    :goto_4
    iput-boolean p1, v0, LA7;->k:Z

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_1a
    new-instance v0, Lz1;

    .line 520
    .line 521
    invoke-direct {v0, p1}, Lz1;-><init>(Landroid/os/Parcel;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lq80;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lj20;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Li20;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LlX;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LQP;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LGP;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LBN;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LAN;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LzN;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LqK;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LAJ;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LMI;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LqI;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LiE;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LMD;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LFy;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lfv;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lav;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LWu;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lwp;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LEl;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LXk;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LYc;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LXa;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LWa;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LA7;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lz1;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
