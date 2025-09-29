.class public abstract Ly90;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:Lx90;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const-class v0, Ly90;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly90;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-static {}, Ly90;->l()Lsun/misc/Unsafe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly90;->b:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-object v5, LQ2;->a:Ljava/lang/Class;

    .line 22
    .line 23
    sput-object v5, Ly90;->c:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v5}, Ly90;->e(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v7}, Ly90;->e(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LQ2;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    new-instance v9, Lv90;

    .line 50
    .line 51
    invoke-direct {v9, v0, v4}, Lv90;-><init>(Lsun/misc/Unsafe;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v8, :cond_3

    .line 56
    .line 57
    new-instance v9, Lv90;

    .line 58
    .line 59
    invoke-direct {v9, v0, v3}, Lv90;-><init>(Lsun/misc/Unsafe;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v9, Lw90;

    .line 64
    .line 65
    invoke-direct {v9, v0}, Lx90;-><init>(Lsun/misc/Unsafe;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    sput-object v9, Ly90;->d:Lx90;

    .line 69
    .line 70
    const-string v6, "copyMemory"

    .line 71
    .line 72
    const-string v8, "platform method missing - proto runtime falling back to safer methods: "

    .line 73
    .line 74
    const-string v9, "putLong"

    .line 75
    .line 76
    const-string v10, "putInt"

    .line 77
    .line 78
    const-string v11, "getInt"

    .line 79
    .line 80
    const-string v12, "putByte"

    .line 81
    .line 82
    const-string v13, "getByte"

    .line 83
    .line 84
    const-class v14, Ljava/lang/reflect/Field;

    .line 85
    .line 86
    const-string v15, "objectFieldOffset"

    .line 87
    .line 88
    const-class v16, Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "getLong"

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v2, v4, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v14, v2, v3

    .line 103
    .line 104
    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    new-array v4, v2, [Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v16, v4, v3

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    aput-object v5, v4, v2

    .line 114
    .line 115
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ly90;->d()Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {}, LQ2;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    :goto_1
    const/4 v3, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v2, 0x1

    .line 134
    new-array v4, v2, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v5, v4, v3

    .line 137
    .line 138
    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    new-array v4, v2, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v5, v4, v3

    .line 145
    .line 146
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    aput-object v2, v4, v3

    .line 150
    .line 151
    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    new-array v2, v3, [Ljava/lang/Class;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    aput-object v5, v2, v4

    .line 158
    .line 159
    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    new-array v3, v2, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v5, v3, v4

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    aput-object v7, v3, v2

    .line 169
    .line 170
    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    new-array v3, v2, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v5, v3, v4

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    new-array v7, v3, [Ljava/lang/Class;

    .line 182
    .line 183
    aput-object v5, v7, v4

    .line 184
    .line 185
    aput-object v5, v7, v2

    .line 186
    .line 187
    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    new-array v7, v3, [Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v5, v7, v4

    .line 194
    .line 195
    aput-object v5, v7, v2

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    aput-object v5, v7, v3

    .line 199
    .line 200
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x5

    .line 204
    new-array v7, v7, [Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v16, v7, v4

    .line 207
    .line 208
    aput-object v5, v7, v2

    .line 209
    .line 210
    aput-object v16, v7, v3

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    aput-object v5, v7, v2

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    aput-object v5, v7, v2

    .line 217
    .line 218
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v3, Ly90;->a:Ljava/util/logging/Logger;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_2
    sput-boolean v3, Ly90;->e:Z

    .line 244
    .line 245
    const-class v0, Ljava/lang/Class;

    .line 246
    .line 247
    sget-object v2, Ly90;->b:Lsun/misc/Unsafe;

    .line 248
    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_3
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x1

    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 260
    const/4 v3, 0x1

    .line 261
    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    :try_start_3
    aput-object v14, v4, v5

    .line 265
    .line 266
    invoke-virtual {v2, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    const-string v4, "arrayBaseOffset"

    .line 270
    .line 271
    new-array v6, v3, [Ljava/lang/Class;

    .line 272
    .line 273
    aput-object v0, v6, v5

    .line 274
    .line 275
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    const-string v4, "arrayIndexScale"

    .line 279
    .line 280
    new-array v6, v3, [Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 281
    .line 282
    :try_start_4
    aput-object v0, v6, v5

    .line 283
    .line 284
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 288
    .line 289
    const/4 v3, 0x2

    .line 290
    new-array v4, v3, [Ljava/lang/Class;

    .line 291
    .line 292
    aput-object v16, v4, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    :try_start_5
    aput-object v0, v4, v3

    .line 296
    .line 297
    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x3

    .line 301
    new-array v6, v4, [Ljava/lang/Class;

    .line 302
    .line 303
    aput-object v16, v6, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 304
    .line 305
    :try_start_6
    aput-object v0, v6, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 306
    .line 307
    :try_start_7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 308
    .line 309
    const/4 v4, 0x2

    .line 310
    aput-object v3, v6, v4

    .line 311
    .line 312
    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    new-array v3, v4, [Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    :try_start_8
    aput-object v16, v3, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    :try_start_9
    aput-object v0, v3, v5

    .line 322
    .line 323
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x3

    .line 327
    new-array v3, v1, [Ljava/lang/Class;

    .line 328
    .line 329
    aput-object v16, v3, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 330
    .line 331
    :try_start_a
    aput-object v0, v3, v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    :try_start_b
    aput-object v0, v3, v1

    .line 335
    .line 336
    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    .line 338
    .line 339
    const-string v3, "getObject"

    .line 340
    .line 341
    new-array v4, v1, [Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    :try_start_c
    aput-object v16, v4, v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    :try_start_d
    aput-object v0, v4, v5

    .line 348
    .line 349
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    const-string v3, "putObject"

    .line 353
    .line 354
    const/4 v4, 0x3

    .line 355
    new-array v6, v4, [Ljava/lang/Class;

    .line 356
    .line 357
    aput-object v16, v6, v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 358
    .line 359
    :try_start_e
    aput-object v0, v6, v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 360
    .line 361
    const/4 v1, 0x2

    .line 362
    :try_start_f
    aput-object v16, v6, v1

    .line 363
    .line 364
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    .line 366
    .line 367
    invoke-static {}, LQ2;->a()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_8

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    goto :goto_3

    .line 375
    :cond_8
    new-array v3, v1, [Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    :try_start_10
    aput-object v16, v3, v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    :try_start_11
    aput-object v0, v3, v4

    .line 382
    .line 383
    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x3

    .line 387
    new-array v5, v3, [Ljava/lang/Class;

    .line 388
    .line 389
    aput-object v16, v5, v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 390
    .line 391
    :try_start_12
    aput-object v0, v5, v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 392
    .line 393
    :try_start_13
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    aput-object v1, v5, v3

    .line 397
    .line 398
    invoke-virtual {v2, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    .line 400
    .line 401
    const-string v1, "getBoolean"

    .line 402
    .line 403
    new-array v4, v3, [Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    :try_start_14
    aput-object v16, v4, v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    :try_start_15
    aput-object v0, v4, v5

    .line 410
    .line 411
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    .line 413
    .line 414
    const-string v1, "putBoolean"

    .line 415
    .line 416
    const/4 v4, 0x3

    .line 417
    new-array v6, v4, [Ljava/lang/Class;

    .line 418
    .line 419
    aput-object v16, v6, v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 420
    .line 421
    :try_start_16
    aput-object v0, v6, v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 422
    .line 423
    :try_start_17
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 424
    .line 425
    const/4 v4, 0x2

    .line 426
    aput-object v3, v6, v4

    .line 427
    .line 428
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    .line 430
    .line 431
    const-string v1, "getFloat"

    .line 432
    .line 433
    new-array v3, v4, [Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    :try_start_18
    aput-object v16, v3, v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    :try_start_19
    aput-object v0, v3, v5

    .line 440
    .line 441
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 442
    .line 443
    .line 444
    const-string v1, "putFloat"

    .line 445
    .line 446
    const/4 v3, 0x3

    .line 447
    new-array v6, v3, [Ljava/lang/Class;

    .line 448
    .line 449
    aput-object v16, v6, v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 450
    .line 451
    :try_start_1a
    aput-object v0, v6, v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 452
    .line 453
    :try_start_1b
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 454
    .line 455
    const/4 v4, 0x2

    .line 456
    aput-object v3, v6, v4

    .line 457
    .line 458
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    .line 460
    .line 461
    const-string v1, "getDouble"

    .line 462
    .line 463
    new-array v3, v4, [Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    :try_start_1c
    aput-object v16, v3, v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    :try_start_1d
    aput-object v0, v3, v5

    .line 470
    .line 471
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    .line 473
    .line 474
    const-string v1, "putDouble"

    .line 475
    .line 476
    const/4 v3, 0x3

    .line 477
    new-array v3, v3, [Ljava/lang/Class;

    .line 478
    .line 479
    aput-object v16, v3, v4

    .line 480
    .line 481
    aput-object v0, v3, v5

    .line 482
    .line 483
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 484
    .line 485
    const/4 v6, 0x2

    .line 486
    aput-object v0, v3, v6

    .line 487
    .line 488
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 489
    .line 490
    .line 491
    move v2, v5

    .line 492
    goto :goto_8

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    goto :goto_7

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    goto :goto_4

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    const/4 v4, 0x0

    .line 499
    :goto_4
    const/4 v5, 0x1

    .line 500
    goto :goto_7

    .line 501
    :catchall_4
    move-exception v0

    .line 502
    :goto_5
    const/4 v4, 0x0

    .line 503
    goto :goto_7

    .line 504
    :catchall_5
    move-exception v0

    .line 505
    move v4, v3

    .line 506
    goto :goto_7

    .line 507
    :catchall_6
    move-exception v0

    .line 508
    move v4, v3

    .line 509
    goto :goto_4

    .line 510
    :catchall_7
    move-exception v0

    .line 511
    move v5, v4

    .line 512
    goto :goto_5

    .line 513
    :catchall_8
    move-exception v0

    .line 514
    move v5, v4

    .line 515
    :goto_6
    move v4, v1

    .line 516
    goto :goto_7

    .line 517
    :catchall_9
    move-exception v0

    .line 518
    move v4, v1

    .line 519
    goto :goto_4

    .line 520
    :catchall_a
    move-exception v0

    .line 521
    goto :goto_6

    .line 522
    :catchall_b
    move-exception v0

    .line 523
    move v5, v3

    .line 524
    goto :goto_5

    .line 525
    :catchall_c
    move-exception v0

    .line 526
    move v4, v5

    .line 527
    move v5, v3

    .line 528
    goto :goto_7

    .line 529
    :catchall_d
    move-exception v0

    .line 530
    move v4, v5

    .line 531
    goto :goto_4

    .line 532
    :goto_7
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 533
    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v2, Ly90;->a:Ljava/util/logging/Logger;

    .line 547
    .line 548
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move v2, v4

    .line 552
    :goto_8
    sput-boolean v2, Ly90;->f:Z

    .line 553
    .line 554
    const-class v0, [B

    .line 555
    .line 556
    invoke-static {v0}, Ly90;->b(Ljava/lang/Class;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    int-to-long v0, v0

    .line 561
    sput-wide v0, Ly90;->g:J

    .line 562
    .line 563
    const-class v0, [Z

    .line 564
    .line 565
    invoke-static {v0}, Ly90;->b(Ljava/lang/Class;)I

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Ly90;->c(Ljava/lang/Class;)V

    .line 569
    .line 570
    .line 571
    const-class v0, [I

    .line 572
    .line 573
    invoke-static {v0}, Ly90;->b(Ljava/lang/Class;)I

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Ly90;->c(Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    const-class v0, [J

    .line 580
    .line 581
    invoke-static {v0}, Ly90;->b(Ljava/lang/Class;)I

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Ly90;->c(Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    const-class v0, [F

    .line 588
    .line 589
    invoke-static {v0}, Ly90;->b(Ljava/lang/Class;)I

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Ly90;->c(Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    const-class v0, [D

    .line 596
    .line 597
    invoke-static {v0}, Ly90;->b(Ljava/lang/Class;)I

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Ly90;->c(Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    const-class v0, [Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v0}, Ly90;->b(Ljava/lang/Class;)I

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Ly90;->c(Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Ly90;->d()Ljava/lang/reflect/Field;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_a

    .line 616
    .line 617
    sget-object v1, Ly90;->d:Lx90;

    .line 618
    .line 619
    if-nez v1, :cond_9

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_9
    invoke-virtual {v1, v0}, Lx90;->j(Ljava/lang/reflect/Field;)J

    .line 623
    .line 624
    .line 625
    :cond_a
    :goto_9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 630
    .line 631
    if-ne v0, v1, :cond_b

    .line 632
    .line 633
    move v3, v5

    .line 634
    goto :goto_a

    .line 635
    :cond_b
    move v3, v4

    .line 636
    :goto_a
    sput-boolean v3, Ly90;->h:Z

    .line 637
    .line 638
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ly90;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Ly90;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly90;->d:Lx90;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx90;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly90;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly90;->d:Lx90;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx90;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, LQ2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, [B

    .line 6
    .line 7
    invoke-static {}, LQ2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return v6

    .line 15
    :cond_0
    :try_start_0
    sget-object v5, Ly90;->c:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v7, "peekLong"

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-array v9, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object p0, v9, v6

    .line 24
    .line 25
    aput-object v8, v9, v3

    .line 26
    .line 27
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    const-string v7, "pokeLong"

    .line 31
    .line 32
    new-array v9, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object p0, v9, v6

    .line 35
    .line 36
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v10, v9, v3

    .line 39
    .line 40
    aput-object v8, v9, v2

    .line 41
    .line 42
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    const-string v7, "pokeInt"

    .line 46
    .line 47
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    new-array v10, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object p0, v10, v6

    .line 52
    .line 53
    aput-object v9, v10, v3

    .line 54
    .line 55
    aput-object v8, v10, v2

    .line 56
    .line 57
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v7, "peekInt"

    .line 61
    .line 62
    new-array v10, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object p0, v10, v6

    .line 65
    .line 66
    aput-object v8, v10, v3

    .line 67
    .line 68
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    const-string v7, "pokeByte"

    .line 72
    .line 73
    new-array v8, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object p0, v8, v6

    .line 76
    .line 77
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v10, v8, v3

    .line 80
    .line 81
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v7, "peekByte"

    .line 85
    .line 86
    new-array v8, v3, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object p0, v8, v6

    .line 89
    .line 90
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string v7, "pokeByteArray"

    .line 94
    .line 95
    new-array v8, v0, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v6

    .line 98
    .line 99
    aput-object v4, v8, v3

    .line 100
    .line 101
    aput-object v9, v8, v2

    .line 102
    .line 103
    aput-object v9, v8, v1

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v7, "peekByteArray"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v0, v6

    .line 113
    .line 114
    aput-object v4, v0, v3

    .line 115
    .line 116
    aput-object v9, v0, v2

    .line 117
    .line 118
    aput-object v9, v0, v1

    .line 119
    .line 120
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :catchall_0
    return v6
.end method

.method public static f([BJ)B
    .locals 2

    .line 1
    sget-wide v0, Ly90;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Ly90;->d:Lx90;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, p0}, Lx90;->d(JLjava/lang/Object;)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static g(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Ly90;->d:Lx90;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    ushr-int p0, p2, p0

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static h(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Ly90;->d:Lx90;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    ushr-int p0, p2, p0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static i(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ly90;->d:Lx90;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lx90;->g(JLjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Ly90;->d:Lx90;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lx90;->h(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly90;->d:Lx90;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lx90;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lu90;

    .line 2
    .line 3
    invoke-direct {v0}, Lu90;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static m([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Ly90;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Ly90;->d:Lx90;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lx90;->l(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Ly90;->d:Lx90;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lx90;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p0, v0, v1, p1}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static o(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Ly90;->d:Lx90;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lx90;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, v0, v1, p1}, Ly90;->p(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static p(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Ly90;->d:Lx90;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lx90;->o(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Ly90;->d:Lx90;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lx90;->p(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ly90;->d:Lx90;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lx90;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
