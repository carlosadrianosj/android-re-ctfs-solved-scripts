.class public final Lhs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ly8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lrs;

.field public final d:LCg;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LOB;

.field public final h:LhR;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhs;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ly8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lg00;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhs;->l:Ly8;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lrs;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lhs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lhs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lhs;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lhs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Lhs;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_16

    .line 42
    .line 43
    iput-object p2, p0, Lhs;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lhs;->c:Lrs;

    .line 46
    .line 47
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->k:LCa;

    .line 48
    .line 49
    const-string v2, "Firebase"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "ComponentDiscovery"

    .line 55
    .line 56
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-direct {v7, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const/16 v8, 0x80

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v5, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :catch_0
    :goto_0
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "com.google.firebase.components.ComponentRegistrar"

    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    const-string v8, "com.google.firebase.components:"

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    const/16 v8, 0x1f

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v6, Lxg;

    .line 172
    .line 173
    invoke-direct {v6, v3, v5}, Lxg;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    const-string v2, "Runtime"

    .line 184
    .line 185
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, LV80;->k:LV80;

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    new-instance v4, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 204
    .line 205
    invoke-direct {v4}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lxg;

    .line 209
    .line 210
    invoke-direct {v6, v1, v4}, Lxg;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v4, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 217
    .line 218
    invoke-direct {v4}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lxg;

    .line 222
    .line 223
    invoke-direct {v6, v1, v4}, Lxg;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const-class v4, Landroid/content/Context;

    .line 230
    .line 231
    new-array v6, v3, [Ljava/lang/Class;

    .line 232
    .line 233
    invoke-static {p1, v4, v6}, Lig;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lig;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const-class v4, Lhs;

    .line 241
    .line 242
    new-array v6, v3, [Ljava/lang/Class;

    .line 243
    .line 244
    invoke-static {p0, v4, v6}, Lig;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lig;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const-class v4, Lrs;

    .line 252
    .line 253
    new-array v6, v3, [Ljava/lang/Class;

    .line 254
    .line 255
    invoke-static {p3, v4, v6}, Lig;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lig;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance p3, Ljs;

    .line 263
    .line 264
    const/16 v4, 0x15

    .line 265
    .line 266
    invoke-direct {p3, v4}, Ljs;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v6, 0x18

    .line 272
    .line 273
    if-lt v4, v6, :cond_6

    .line 274
    .line 275
    invoke-static {p1}, LN90;->a(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    :cond_6
    sget-object v4, Lcom/google/firebase/provider/FirebaseInitProvider;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    const-class v4, LCa;

    .line 290
    .line 291
    new-array v6, v3, [Ljava/lang/Class;

    .line 292
    .line 293
    invoke-static {p2, v4, v6}, Lig;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lig;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_7
    new-instance p2, LCg;

    .line 301
    .line 302
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v4, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v4, p2, LCg;->a:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v4, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v4, p2, LCg;->b:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v4, Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v4, p2, LCg;->c:Ljava/io/Serializable;

    .line 325
    .line 326
    new-instance v4, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v4, p2, LCg;->d:Ljava/io/Serializable;

    .line 332
    .line 333
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v4, p2, LCg;->f:Ljava/io/Serializable;

    .line 339
    .line 340
    new-instance v4, LNq;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v6, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v6, Ljava/util/ArrayDeque;

    .line 351
    .line 352
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v6, v4, LNq;->a:Ljava/util/ArrayDeque;

    .line 356
    .line 357
    iput-object v4, p2, LCg;->e:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object p3, p2, LCg;->g:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance p3, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    const-class v6, LNq;

    .line 367
    .line 368
    new-array v7, v0, [Ljava/lang/Class;

    .line 369
    .line 370
    const-class v8, Lh30;

    .line 371
    .line 372
    aput-object v8, v7, v3

    .line 373
    .line 374
    const-class v8, LjR;

    .line 375
    .line 376
    aput-object v8, v7, v1

    .line 377
    .line 378
    invoke-static {v4, v6, v7}, Lig;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lig;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    const-class v4, LCg;

    .line 386
    .line 387
    new-array v6, v3, [Ljava/lang/Class;

    .line 388
    .line 389
    invoke-static {p2, v4, v6}, Lig;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lig;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_9

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lig;

    .line 411
    .line 412
    if-eqz v5, :cond_8

    .line 413
    .line 414
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_a

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    monitor-enter p2

    .line 447
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_c

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, LhR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    .line 463
    :try_start_2
    invoke-interface {v5}, LhR;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 468
    .line 469
    if-eqz v5, :cond_b

    .line 470
    .line 471
    iget-object v6, p2, LCg;->g:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Ljs;

    .line 474
    .line 475
    invoke-virtual {v6, v5}, Ljs;->w(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch LXy; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :catchall_0
    move-exception p1

    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :catch_1
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_10

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lig;

    .line 508
    .line 509
    iget-object v5, v5, Lig;->b:Ljava/util/Set;

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    array-length v6, v5

    .line 516
    move v7, v3

    .line 517
    :goto_8
    if-ge v7, v6, :cond_d

    .line 518
    .line 519
    aget-object v8, v5, v7

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    const-string v10, "ej"

    .line 526
    .line 527
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-eqz v9, :cond_f

    .line 532
    .line 533
    iget-object v9, p2, LCg;->d:Ljava/io/Serializable;

    .line 534
    .line 535
    check-cast v9, Ljava/util/HashSet;

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_e

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_e
    iget-object v9, p2, LCg;->d:Ljava/io/Serializable;

    .line 552
    .line 553
    check-cast v9, Ljava/util/HashSet;

    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_f
    add-int/2addr v7, v1

    .line 563
    goto :goto_8

    .line 564
    :cond_10
    iget-object v1, p2, LCg;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_11

    .line 573
    .line 574
    invoke-static {p3}, LB1;->B(Ljava/util/ArrayList;)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 579
    .line 580
    iget-object v4, p2, LCg;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, Ljava/util/HashMap;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, LB1;->B(Ljava/util/ArrayList;)V

    .line 595
    .line 596
    .line 597
    :goto_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_12

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lig;

    .line 612
    .line 613
    new-instance v5, LOB;

    .line 614
    .line 615
    new-instance v6, LBg;

    .line 616
    .line 617
    invoke-direct {v6, p2, v3, v4}, LBg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v5, v6}, LOB;-><init>(LhR;)V

    .line 621
    .line 622
    .line 623
    iget-object v6, p2, LCg;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_12
    invoke-virtual {p2, p3}, LCg;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object p3

    .line 635
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2}, LCg;->j()Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object p3

    .line 642
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {p2}, LCg;->e()V

    .line 646
    .line 647
    .line 648
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 649
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object p3

    .line 653
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_13

    .line 658
    .line 659
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/Runnable;

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_13
    iget-object p3, p2, LCg;->f:Ljava/io/Serializable;

    .line 670
    .line 671
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 672
    .line 673
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p3

    .line 677
    check-cast p3, Ljava/lang/Boolean;

    .line 678
    .line 679
    if-eqz p3, :cond_14

    .line 680
    .line 681
    iget-object v1, p2, LCg;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result p3

    .line 689
    invoke-virtual {p2, v1, p3}, LCg;->a(Ljava/util/Map;Z)V

    .line 690
    .line 691
    .line 692
    :cond_14
    iput-object p2, p0, Lhs;->d:LCg;

    .line 693
    .line 694
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 695
    .line 696
    .line 697
    new-instance p3, LOB;

    .line 698
    .line 699
    new-instance v1, LBg;

    .line 700
    .line 701
    invoke-direct {v1, p0, v0, p1}, LBg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-direct {p3, v1}, LOB;-><init>(LhR;)V

    .line 705
    .line 706
    .line 707
    iput-object p3, p0, Lhs;->g:LOB;

    .line 708
    .line 709
    const-class p1, Ltl;

    .line 710
    .line 711
    invoke-virtual {p2, p1}, LCg;->c(Ljava/lang/Class;)LhR;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    iput-object p1, p0, Lhs;->h:LhR;

    .line 716
    .line 717
    new-instance p1, Les;

    .line 718
    .line 719
    invoke-direct {p1, p0}, Les;-><init>(Lhs;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0}, Lhs;->a()V

    .line 723
    .line 724
    .line 725
    iget-object p2, p0, Lhs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 726
    .line 727
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 728
    .line 729
    .line 730
    move-result p2

    .line 731
    if-eqz p2, :cond_15

    .line 732
    .line 733
    sget-object p2, Lab;->o:Lab;

    .line 734
    .line 735
    iget-object p2, p2, Lab;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 736
    .line 737
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 738
    .line 739
    .line 740
    :cond_15
    iget-object p2, p0, Lhs;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 741
    .line 742
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :goto_c
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 750
    throw p1

    .line 751
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 752
    .line 753
    const-string p2, "Given String is empty or null"

    .line 754
    .line 755
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw p1
.end method

.method public static c()Lhs;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lhs;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lhs;->l:Ly8;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ly8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lhs;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lhs;->h:LhR;

    .line 19
    .line 20
    invoke-interface {v0}, LhR;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltl;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltl;->b()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LjB;->A()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static f(Landroid/content/Context;Lrs;)Lhs;
    .locals 5

    .line 1
    invoke-static {p0}, Lfs;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "[DEFAULT]"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    sget-object v1, Lhs;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lhs;->l:Ly8;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ly8;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "Application context cannot be null."

    .line 33
    .line 34
    invoke-static {p0, v3}, LzA;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lhs;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0, p1}, Lhs;-><init>(Landroid/content/Context;Ljava/lang/String;Lrs;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v3}, Lhs;->e()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "FirebaseApp was deleted"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs;->d:LCg;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LCg;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhs;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhs;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lhs;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lhs;->c:Lrs;

    .line 42
    .line 43
    iget-object v1, v1, Lrs;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhs;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LN90;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    xor-int/2addr v0, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lhs;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhs;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v2, Lgs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_6

    .line 32
    .line 33
    new-instance v3, Lgs;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lgs;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0}, Lhs;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lhs;->d:LCg;

    .line 66
    .line 67
    invoke-virtual {p0}, Lhs;->a()V

    .line 68
    .line 69
    .line 70
    const-string v2, "[DEFAULT]"

    .line 71
    .line 72
    iget-object v3, p0, Lhs;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, v0, LCg;->f:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object v3, v0, LCg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v0, v1, v2}, LCg;->a(Ljava/util/Map;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v1

    .line 110
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lhs;->h:LhR;

    .line 117
    .line 118
    invoke-interface {v0}, LhR;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ltl;

    .line 123
    .line 124
    invoke-virtual {v0}, Ltl;->b()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lhs;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhs;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhs;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lhs;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhs;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LWH;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWH;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lhs;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LWH;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lhs;->c:Lrs;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LWH;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LWH;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
