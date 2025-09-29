.class public final LlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsD;


# static fields
.field public static m:I

.field public static n:Ljava/lang/reflect/Field;

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Ljava/lang/reflect/Field;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LlS;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LlS;->k:I

    iput-object p2, p0, LlS;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LvD;LlD;)V
    .locals 6

    .line 1
    iget v0, p0, LlS;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LlD;->ON_CREATE:LlD;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LvD;->g()LxD;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, LxD;->f(LuD;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LlS;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LdW;

    .line 20
    .line 21
    invoke-virtual {p1}, LdW;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :pswitch_0
    sget-object p1, LlD;->ON_DESTROY:LlD;

    .line 50
    .line 51
    if-eq p2, p1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    sget p1, LlS;->m:I

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    :try_start_0
    sput v0, LlS;->m:I

    .line 64
    .line 65
    const-string v0, "mServedView"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LlS;->o:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "mNextServedView"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LlS;->p:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "mH"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sput-object p1, LlS;->n:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    sput p2, LlS;->m:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :catch_0
    :cond_2
    sget p1, LlS;->m:I

    .line 101
    .line 102
    if-ne p1, p2, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, LlS;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/app/Activity;

    .line 107
    .line 108
    const-string p2, "input_method"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    .line 116
    :try_start_1
    sget-object p2, LlS;->n:Ljava/lang/reflect/Field;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    monitor-enter p2

    .line 126
    :try_start_2
    sget-object v0, LlS;->o:Ljava/lang/reflect/Field;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :try_start_3
    monitor-exit p2

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :try_start_4
    sget-object v0, LlS;->p:Ljava/lang/reflect/Field;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    :try_start_6
    monitor-exit p2

    .line 160
    goto :goto_1

    .line 161
    :catch_2
    monitor-exit p2

    .line 162
    goto :goto_1

    .line 163
    :catch_3
    monitor-exit p2

    .line 164
    goto :goto_1

    .line 165
    :goto_0
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    throw p1

    .line 167
    :catch_4
    :cond_6
    :goto_1
    return-void

    .line 168
    :pswitch_1
    sget-object p1, LlD;->ON_STOP:LlD;

    .line 169
    .line 170
    if-ne p2, p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, LlS;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, LIu;

    .line 175
    .line 176
    iget-object p1, p1, LIu;->O:Landroid/view/View;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void

    .line 184
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, LlS;->l:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, [LJv;

    .line 192
    .line 193
    array-length p2, p1

    .line 194
    const/4 v0, 0x0

    .line 195
    const/4 v1, 0x0

    .line 196
    if-gtz p2, :cond_9

    .line 197
    .line 198
    array-length p2, p1

    .line 199
    if-gtz p2, :cond_8

    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    aget-object p1, p1, v1

    .line 203
    .line 204
    throw v0

    .line 205
    :cond_9
    aget-object p1, p1, v1

    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_3
    sget-object v0, LlD;->ON_CREATE:LlD;

    .line 209
    .line 210
    if-ne p2, v0, :cond_10

    .line 211
    .line 212
    invoke-interface {p1}, LvD;->g()LxD;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p0}, LxD;->f(LuD;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, LlS;->l:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, LhW;

    .line 222
    .line 223
    invoke-interface {p1}, LhW;->c()LI6;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v0, "androidx.savedstate.Restarter"

    .line 228
    .line 229
    invoke-virtual {p2, v0}, LI6;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-nez p2, :cond_a

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_a
    const-string v0, "classes_to_restore"

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_f

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :cond_b
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    const-string v1, "Class "

    .line 262
    .line 263
    :try_start_7
    const-class v2, LlS;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-class v3, LfW;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 280
    const/4 v3, 0x0

    .line 281
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 282
    .line 283
    .line 284
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_6

    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    :try_start_9
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LfW;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 294
    .line 295
    instance-of v0, p1, LAb0;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    move-object v0, p1

    .line 300
    check-cast v0, LAb0;

    .line 301
    .line 302
    invoke-interface {v0}, LAb0;->f()Lzb0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p1}, LhW;->c()LI6;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljava/util/HashSet;

    .line 314
    .line 315
    iget-object v0, v0, Lzb0;->a:Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_c

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lwb0;

    .line 347
    .line 348
    invoke-interface {p1}, LvD;->g()LxD;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v4, v1, v5}, LGA;->h(Lwb0;LI6;LxD;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_c
    new-instance v3, Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/Collection;

    .line 363
    .line 364
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    xor-int/2addr v0, v2

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    invoke-virtual {v1}, LI6;->g()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :catch_5
    move-exception p1

    .line 392
    new-instance p2, Ljava/lang/RuntimeException;

    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v2, "Failed to instantiate "

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw p2

    .line 412
    :catch_6
    move-exception p1

    .line 413
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw p2

    .line 440
    :catch_7
    move-exception p1

    .line 441
    new-instance p2, Ljava/lang/RuntimeException;

    .line 442
    .line 443
    const-string v2, " wasn\'t found"

    .line 444
    .line 445
    invoke-static {v1, v0, v2}, Ld6;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw p2

    .line 453
    :cond_e
    :goto_4
    return-void

    .line 454
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 457
    .line 458
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 463
    .line 464
    const-string p2, "Next event must be ON_CREATE"

    .line 465
    .line 466
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
