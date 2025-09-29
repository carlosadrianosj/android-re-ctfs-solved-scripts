.class public final synthetic Lv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LA1;
.implements Lyg;
.implements Lbm;
.implements LM70;
.implements LDV;
.implements Lri;
.implements Lkd;
.implements Lf40;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv1;->k:I

    iput-object p2, p0, Lv1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/Cursor;

    .line 7
    .line 8
    iget-object v0, p0, Lv1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LFV;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-long v3, v1

    .line 32
    sget-object v1, LBF;->m:LBF;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v1, v2}, LFV;->f(JLBF;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LxY;

    .line 41
    .line 42
    iget-object v0, p0, Lv1;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LSv;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, LyY;->b:Lov;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lov;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, LPd;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX10;

    .line 4
    .line 5
    invoke-virtual {v0}, LX10;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LhR;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LhR;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzj;

    .line 13
    .line 14
    iget-object v0, v0, Lzj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lv1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget v8, v0, Lv1;->k:I

    .line 6
    .line 7
    packed-switch v8, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Lz1;

    .line 13
    .line 14
    check-cast v5, Ln4;

    .line 15
    .line 16
    iget-object v9, v5, Ln4;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, Li00;

    .line 19
    .line 20
    const-string v10, "storage"

    .line 21
    .line 22
    if-eqz v9, :cond_48

    .line 23
    .line 24
    iget v5, v5, Ln4;->k:I

    .line 25
    .line 26
    iget v11, v8, Lz1;->k:I

    .line 27
    .line 28
    invoke-virtual {v9}, Li00;->b()V

    .line 29
    .line 30
    .line 31
    iget v12, v9, Li00;->e:I

    .line 32
    .line 33
    const-string v13, "com.android.providers.downloads.documents"

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    const/4 v15, 0x4

    .line 37
    iget-object v8, v8, Lz1;->l:Landroid/content/Intent;

    .line 38
    .line 39
    const-string v4, "content://com.android.externalstorage.documents/tree/home%3A"

    .line 40
    .line 41
    const-string v3, "content://com.android.providers.downloads.documents/tree/downloads"

    .line 42
    .line 43
    const-string v16, ""

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    const-string v2, "data"

    .line 48
    .line 49
    const-string v6, "primary"

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    if-ne v5, v12, :cond_21

    .line 53
    .line 54
    if-ne v11, v7, :cond_20

    .line 55
    .line 56
    if-eqz v8, :cond_47

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    goto/16 :goto_13

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, v7}, LRA;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v8, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move v2, v14

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v2, LGn;->c:LVS;

    .line 91
    .line 92
    invoke-virtual {v2, v8}, LVS;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v2, v15

    .line 101
    :goto_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-le v11, v1, :cond_a

    .line 104
    .line 105
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12, v7}, Lrd0;->q(Landroid/content/Context;Landroid/net/Uri;)Lr00;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-nez v12, :cond_4

    .line 114
    .line 115
    goto/16 :goto_13

    .line 116
    .line 117
    :cond_4
    iget v1, v9, Li00;->i:I

    .line 118
    .line 119
    if-eq v1, v15, :cond_5

    .line 120
    .line 121
    if-ne v1, v2, :cond_7

    .line 122
    .line 123
    :cond_5
    iget-object v1, v9, Li00;->j:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v12, v1}, LqA;->y(LFn;Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v9, Li00;->j:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    :cond_7
    iget-object v1, v9, Li00;->b:Ln00;

    .line 152
    .line 153
    if-eqz v1, :cond_47

    .line 154
    .line 155
    iget-object v2, v9, Li00;->j:Ljava/lang/String;

    .line 156
    .line 157
    iget v3, v9, Li00;->i:I

    .line 158
    .line 159
    iget-object v1, v1, Ln00;->a:Lq00;

    .line 160
    .line 161
    iget-object v4, v1, Lq00;->a:Li00;

    .line 162
    .line 163
    invoke-virtual {v4}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3}, Ld6;->E(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    if-eq v5, v14, :cond_8

    .line 174
    .line 175
    const v5, 0x7f1000ef

    .line 176
    .line 177
    .line 178
    :goto_1
    const/4 v6, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    const v5, 0x7f1000f1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const v5, 0x7f1000f0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_2
    new-array v6, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    aput-object v2, v6, v7

    .line 192
    .line 193
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Lf2;

    .line 198
    .line 199
    iget-object v6, v1, Lq00;->a:Li00;

    .line 200
    .line 201
    invoke-virtual {v6}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct {v5, v6}, Lf2;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v5, Lf2;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Lb2;

    .line 211
    .line 212
    iput-boolean v7, v6, Lb2;->k:Z

    .line 213
    .line 214
    iput-object v4, v6, Lb2;->f:Ljava/lang/CharSequence;

    .line 215
    .line 216
    new-instance v4, Lk00;

    .line 217
    .line 218
    invoke-direct {v4, v7, v1}, Lk00;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v6, Lb2;->a:Landroid/content/Context;

    .line 222
    .line 223
    const/high16 v8, 0x1040000

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iput-object v7, v6, Lb2;->i:Ljava/lang/CharSequence;

    .line 230
    .line 231
    iput-object v4, v6, Lb2;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 232
    .line 233
    new-instance v4, Ll00;

    .line 234
    .line 235
    invoke-direct {v4, v1, v3, v2}, Ll00;-><init>(Lq00;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v6, Lb2;->a:Landroid/content/Context;

    .line 239
    .line 240
    const v2, 0x104000a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v6, Lb2;->g:Ljava/lang/CharSequence;

    .line 248
    .line 249
    iput-object v4, v6, Lb2;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 250
    .line 251
    invoke-virtual {v5}, Lf2;->d()Lg2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_13

    .line 259
    .line 260
    :cond_a
    iget v1, v9, Li00;->i:I

    .line 261
    .line 262
    if-eq v1, v15, :cond_e

    .line 263
    .line 264
    if-ne v1, v2, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v7}, Lrd0;->q(Landroid/content/Context;Landroid/net/Uri;)Lr00;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v1, v3}, LqA;->w(LFn;Landroid/content/Context;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_3

    .line 286
    :cond_c
    const/4 v4, 0x0

    .line 287
    :goto_3
    if-nez v4, :cond_d

    .line 288
    .line 289
    move-object/from16 v4, v16

    .line 290
    .line 291
    :cond_d
    iget-object v1, v9, Li00;->b:Ln00;

    .line 292
    .line 293
    if-eqz v1, :cond_47

    .line 294
    .line 295
    iget v3, v9, Li00;->i:I

    .line 296
    .line 297
    invoke-virtual {v1, v4, v7, v2, v3}, Ln00;->a(Ljava/lang/String;Landroid/net/Uri;II)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_13

    .line 301
    .line 302
    :cond_e
    :goto_4
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v13}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_11

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    invoke-virtual {v9, v7}, Li00;->j(Landroid/net/Uri;)Z

    .line 323
    .line 324
    .line 325
    iget-object v1, v9, Li00;->b:Ln00;

    .line 326
    .line 327
    if-eqz v1, :cond_47

    .line 328
    .line 329
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v7}, Lrd0;->q(Landroid/content/Context;Landroid/net/Uri;)Lr00;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v2, :cond_f

    .line 338
    .line 339
    goto/16 :goto_13

    .line 340
    .line 341
    :cond_f
    invoke-virtual {v1, v5, v2}, Ln00;->b(ILFn;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_13

    .line 345
    .line 346
    :cond_10
    iget-object v1, v9, Li00;->b:Ln00;

    .line 347
    .line 348
    if-eqz v1, :cond_47

    .line 349
    .line 350
    sget-object v2, LiR;->l:LiR;

    .line 351
    .line 352
    iget-object v2, v2, LiR;->k:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget v3, v9, Li00;->i:I

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    invoke-virtual {v1, v2, v7, v4, v3}, Ln00;->a(Ljava/lang/String;Landroid/net/Uri;II)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_13

    .line 369
    .line 370
    :cond_11
    invoke-static {v7}, LRA;->F(Landroid/net/Uri;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_14

    .line 375
    .line 376
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    invoke-virtual {v9, v7}, Li00;->j(Landroid/net/Uri;)Z

    .line 387
    .line 388
    .line 389
    iget-object v1, v9, Li00;->b:Ln00;

    .line 390
    .line 391
    if-eqz v1, :cond_47

    .line 392
    .line 393
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2, v7}, Lrd0;->q(Landroid/content/Context;Landroid/net/Uri;)Lr00;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v2, :cond_12

    .line 402
    .line 403
    goto/16 :goto_13

    .line 404
    .line 405
    :cond_12
    invoke-virtual {v1, v5, v2}, Ln00;->b(ILFn;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_13

    .line 409
    .line 410
    :cond_13
    iget-object v1, v9, Li00;->b:Ln00;

    .line 411
    .line 412
    if-eqz v1, :cond_47

    .line 413
    .line 414
    sget-object v2, LiR;->m:LiR;

    .line 415
    .line 416
    iget-object v2, v2, LiR;->k:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget v3, v9, Li00;->i:I

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    invoke-virtual {v1, v2, v7, v4, v3}, Ln00;->a(Ljava/lang/String;Landroid/net/Uri;II)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :cond_14
    const/16 v1, 0x1e

    .line 435
    .line 436
    if-ge v11, v1, :cond_15

    .line 437
    .line 438
    invoke-static {v7}, LRA;->G(Landroid/net/Uri;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_15

    .line 443
    .line 444
    iget-object v1, v9, Li00;->b:Ln00;

    .line 445
    .line 446
    if-eqz v1, :cond_47

    .line 447
    .line 448
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget v3, v9, Li00;->i:I

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    invoke-virtual {v1, v2, v7, v4, v3}, Ln00;->a(Ljava/lang/String;Landroid/net/Uri;II)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_13

    .line 463
    .line 464
    :cond_15
    const/16 v1, 0x1d

    .line 465
    .line 466
    if-ge v11, v1, :cond_17

    .line 467
    .line 468
    invoke-static {v8, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_17

    .line 473
    .line 474
    invoke-virtual {v9, v7}, Li00;->j(Landroid/net/Uri;)Z

    .line 475
    .line 476
    .line 477
    iget-object v1, v9, Li00;->b:Ln00;

    .line 478
    .line 479
    if-eqz v1, :cond_47

    .line 480
    .line 481
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2, v7}, Lrd0;->q(Landroid/content/Context;Landroid/net/Uri;)Lr00;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v2, :cond_16

    .line 490
    .line 491
    goto/16 :goto_13

    .line 492
    .line 493
    :cond_16
    invoke-virtual {v1, v5, v2}, Ln00;->b(ILFn;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_13

    .line 497
    .line 498
    :cond_17
    const/16 v1, 0x1e

    .line 499
    .line 500
    if-ge v11, v1, :cond_1d

    .line 501
    .line 502
    invoke-static {v7}, LGn;->k(Landroid/net/Uri;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_18

    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_18
    invoke-static {v8, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_19

    .line 515
    .line 516
    iget-object v1, v9, Li00;->b:Ln00;

    .line 517
    .line 518
    if-eqz v1, :cond_47

    .line 519
    .line 520
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget v3, v9, Li00;->i:I

    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    invoke-virtual {v1, v2, v7, v4, v3}, Ln00;->a(Ljava/lang/String;Landroid/net/Uri;II)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_13

    .line 535
    .line 536
    :cond_19
    const/16 v1, 0x18

    .line 537
    .line 538
    if-lt v11, v1, :cond_1c

    .line 539
    .line 540
    const/16 v1, 0x1d

    .line 541
    .line 542
    if-ge v11, v1, :cond_1c

    .line 543
    .line 544
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Landroid/os/storage/StorageManager;

    .line 553
    .line 554
    invoke-static {v1}, LDP;->g(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_1b

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, LDP;->f(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, LDP;->j(Landroid/os/storage/StorageVolume;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    const/4 v4, 0x1

    .line 581
    xor-int/2addr v3, v4

    .line 582
    if-eqz v3, :cond_1a

    .line 583
    .line 584
    move-object v4, v2

    .line 585
    goto :goto_5

    .line 586
    :cond_1b
    const/4 v4, 0x0

    .line 587
    :goto_5
    invoke-static {v4}, LDP;->f(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_1c

    .line 592
    .line 593
    invoke-static {v1}, LDP;->a(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_1c

    .line 598
    .line 599
    iget-object v2, v9, Li00;->a:Ln4;

    .line 600
    .line 601
    invoke-virtual {v2, v1, v5}, Ln4;->t(Landroid/content/Intent;I)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_47

    .line 606
    .line 607
    iget-object v1, v9, Li00;->b:Ln00;

    .line 608
    .line 609
    if-eqz v1, :cond_47

    .line 610
    .line 611
    iget-object v1, v1, Ln00;->a:Lq00;

    .line 612
    .line 613
    invoke-static {v1}, Lq00;->a(Lq00;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_13

    .line 617
    .line 618
    :cond_1c
    iget-object v1, v9, Li00;->b:Ln00;

    .line 619
    .line 620
    if-eqz v1, :cond_47

    .line 621
    .line 622
    const-string v2, "/storage/"

    .line 623
    .line 624
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget v3, v9, Li00;->i:I

    .line 629
    .line 630
    const/4 v4, 0x3

    .line 631
    invoke-virtual {v1, v2, v7, v4, v3}, Ln00;->a(Ljava/lang/String;Landroid/net/Uri;II)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :cond_1d
    :goto_6
    invoke-virtual {v9, v7}, Li00;->j(Landroid/net/Uri;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_1f

    .line 641
    .line 642
    iget-object v1, v9, Li00;->b:Ln00;

    .line 643
    .line 644
    if-eqz v1, :cond_47

    .line 645
    .line 646
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2, v7}, Lrd0;->q(Landroid/content/Context;Landroid/net/Uri;)Lr00;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-nez v2, :cond_1e

    .line 655
    .line 656
    goto/16 :goto_13

    .line 657
    .line 658
    :cond_1e
    invoke-virtual {v1, v5, v2}, Ln00;->b(ILFn;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_13

    .line 662
    .line 663
    :cond_1f
    iget-object v1, v9, Li00;->b:Ln00;

    .line 664
    .line 665
    if-eqz v1, :cond_47

    .line 666
    .line 667
    new-instance v2, Lm00;

    .line 668
    .line 669
    iget-object v1, v1, Ln00;->a:Lq00;

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    invoke-direct {v2, v1, v3}, Lm00;-><init>(Lq00;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v2}, Lq00;->b(Lq00;Lxv;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_13

    .line 679
    .line 680
    :cond_20
    iget-object v1, v9, Li00;->b:Ln00;

    .line 681
    .line 682
    if-eqz v1, :cond_47

    .line 683
    .line 684
    iget-object v1, v1, Ln00;->a:Lq00;

    .line 685
    .line 686
    invoke-virtual {v1}, Lq00;->c()V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_13

    .line 690
    .line 691
    :cond_21
    iget v1, v9, Li00;->f:I

    .line 692
    .line 693
    if-ne v5, v1, :cond_32

    .line 694
    .line 695
    if-ne v11, v7, :cond_31

    .line 696
    .line 697
    if-eqz v8, :cond_47

    .line 698
    .line 699
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-nez v1, :cond_22

    .line 704
    .line 705
    goto/16 :goto_13

    .line 706
    .line 707
    :cond_22
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-static {v7, v1}, Lrd0;->q(Landroid/content/Context;Landroid/net/Uri;)Lr00;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-static {v8, v1}, LRA;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-static {v8, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_23

    .line 728
    .line 729
    const/4 v14, 0x1

    .line 730
    goto :goto_7

    .line 731
    :cond_23
    invoke-static {v8, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_24

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_24
    sget-object v2, LGn;->c:LVS;

    .line 739
    .line 740
    invoke-virtual {v2, v8}, LVS;->a(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_25

    .line 745
    .line 746
    const/4 v14, 0x3

    .line 747
    goto :goto_7

    .line 748
    :cond_25
    move v14, v15

    .line 749
    :goto_7
    if-eqz v7, :cond_30

    .line 750
    .line 751
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v7}, Lr00;->a()Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eqz v6, :cond_30

    .line 760
    .line 761
    invoke-static {v7, v2}, LqA;->I(LFn;Landroid/content/Context;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_30

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_29

    .line 776
    .line 777
    invoke-static {v2, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_26

    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_26
    invoke-static {v1}, LGn;->k(Landroid/net/Uri;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_2a

    .line 789
    .line 790
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 791
    .line 792
    const/16 v3, 0x18

    .line 793
    .line 794
    if-ge v2, v3, :cond_27

    .line 795
    .line 796
    const/4 v3, 0x3

    .line 797
    if-eq v14, v3, :cond_28

    .line 798
    .line 799
    :cond_27
    const/16 v3, 0x1d

    .line 800
    .line 801
    if-ne v2, v3, :cond_2a

    .line 802
    .line 803
    :cond_28
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v2, v8}, LGn;->l(Landroidx/activity/ComponentActivity;Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_2a

    .line 812
    .line 813
    :cond_29
    :goto_8
    invoke-virtual {v9, v1}, Li00;->j(Landroid/net/Uri;)Z

    .line 814
    .line 815
    .line 816
    :cond_2a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 817
    .line 818
    const/16 v3, 0x1d

    .line 819
    .line 820
    if-ge v2, v3, :cond_2b

    .line 821
    .line 822
    const/4 v3, 0x1

    .line 823
    if-eq v14, v3, :cond_2e

    .line 824
    .line 825
    :cond_2b
    const/16 v3, 0x1e

    .line 826
    .line 827
    if-lt v2, v3, :cond_2c

    .line 828
    .line 829
    invoke-virtual {v9, v1}, Li00;->j(Landroid/net/Uri;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_2e

    .line 834
    .line 835
    :cond_2c
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v7}, Lr00;->a()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_2d

    .line 844
    .line 845
    invoke-static {v7, v2}, LqA;->I(LFn;Landroid/content/Context;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_2d

    .line 850
    .line 851
    invoke-static {v1}, LRA;->F(Landroid/net/Uri;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_2e

    .line 856
    .line 857
    invoke-static {v1}, LRA;->G(Landroid/net/Uri;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_2e

    .line 862
    .line 863
    :cond_2d
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1, v8}, LGn;->l(Landroidx/activity/ComponentActivity;Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_2f

    .line 872
    .line 873
    :cond_2e
    iget-object v1, v9, Li00;->c:Lo00;

    .line 874
    .line 875
    if-eqz v1, :cond_47

    .line 876
    .line 877
    iget-object v2, v1, Lo00;->a:Lq00;

    .line 878
    .line 879
    invoke-virtual {v2}, Lq00;->c()V

    .line 880
    .line 881
    .line 882
    iget-object v1, v1, Lo00;->b:Lzv;

    .line 883
    .line 884
    if-eqz v1, :cond_47

    .line 885
    .line 886
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-interface {v1, v2, v7}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    goto/16 :goto_13

    .line 894
    .line 895
    :cond_2f
    iget-object v1, v9, Li00;->c:Lo00;

    .line 896
    .line 897
    if-eqz v1, :cond_47

    .line 898
    .line 899
    invoke-virtual {v1, v5, v14, v8}, Lo00;->a(IILjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_13

    .line 903
    .line 904
    :cond_30
    iget-object v1, v9, Li00;->c:Lo00;

    .line 905
    .line 906
    if-eqz v1, :cond_47

    .line 907
    .line 908
    invoke-virtual {v1, v5, v14, v8}, Lo00;->a(IILjava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_13

    .line 912
    .line 913
    :cond_31
    iget-object v1, v9, Li00;->c:Lo00;

    .line 914
    .line 915
    if-eqz v1, :cond_47

    .line 916
    .line 917
    iget-object v1, v1, Lo00;->a:Lq00;

    .line 918
    .line 919
    invoke-virtual {v1}, Lq00;->c()V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_13

    .line 923
    .line 924
    :cond_32
    iget v1, v9, Li00;->g:I

    .line 925
    .line 926
    if-ne v5, v1, :cond_45

    .line 927
    .line 928
    if-ne v11, v7, :cond_44

    .line 929
    .line 930
    if-nez v8, :cond_33

    .line 931
    .line 932
    goto/16 :goto_13

    .line 933
    .line 934
    :cond_33
    invoke-virtual {v8}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-eqz v1, :cond_36

    .line 939
    .line 940
    new-instance v2, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    const/4 v6, 0x0

    .line 950
    :goto_9
    if-ge v6, v3, :cond_34

    .line 951
    .line 952
    invoke-virtual {v1, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    const/4 v4, 0x1

    .line 964
    add-int/2addr v6, v4

    .line 965
    goto :goto_9

    .line 966
    :cond_34
    const/4 v4, 0x1

    .line 967
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    xor-int/2addr v1, v4

    .line 972
    if-eqz v1, :cond_35

    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_35
    const/4 v2, 0x0

    .line 976
    :goto_a
    if-nez v2, :cond_38

    .line 977
    .line 978
    :cond_36
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-nez v1, :cond_37

    .line 983
    .line 984
    sget-object v1, Llq;->k:Llq;

    .line 985
    .line 986
    goto/16 :goto_f

    .line 987
    .line 988
    :cond_37
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    :cond_39
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_3d

    .line 1006
    .line 1007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Landroid/net/Uri;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v4, v13}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_3b

    .line 1022
    .line 1023
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1024
    .line 1025
    const/16 v6, 0x1c

    .line 1026
    .line 1027
    if-ge v4, v6, :cond_3b

    .line 1028
    .line 1029
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    if-eqz v4, :cond_3b

    .line 1034
    .line 1035
    const-string v6, "/document/raw:"

    .line 1036
    .line 1037
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    const/4 v7, 0x1

    .line 1042
    if-ne v4, v7, :cond_3b

    .line 1043
    .line 1044
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    if-nez v3, :cond_3a

    .line 1049
    .line 1050
    move-object/from16 v3, v16

    .line 1051
    .line 1052
    :cond_3a
    invoke-static {v3, v6, v3}, LP20;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    new-instance v4, Ljava/io/File;

    .line 1057
    .line 1058
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v4}, LFn;->g(Ljava/io/File;)LUR;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    goto :goto_d

    .line 1066
    :cond_3b
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    :try_start_0
    new-instance v6, Lr00;

    .line 1071
    .line 1072
    const/4 v7, 0x0

    .line 1073
    invoke-direct {v6, v7}, Lr00;-><init>(LFn;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v4, v6, Lr00;->b:Landroid/content/Context;

    .line 1077
    .line 1078
    iput-object v3, v6, Lr00;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    .line 1080
    goto :goto_c

    .line 1081
    :catch_0
    const/4 v6, 0x0

    .line 1082
    :goto_c
    if-eqz v6, :cond_3c

    .line 1083
    .line 1084
    move-object v3, v6

    .line 1085
    goto :goto_d

    .line 1086
    :cond_3c
    const/4 v3, 0x0

    .line 1087
    :goto_d
    if-eqz v3, :cond_39

    .line 1088
    .line 1089
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_b

    .line 1093
    :cond_3d
    new-instance v2, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    :cond_3e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_3f

    .line 1107
    .line 1108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    move-object v4, v3

    .line 1113
    check-cast v4, LFn;

    .line 1114
    .line 1115
    invoke-virtual {v4}, LFn;->m()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_3e

    .line 1120
    .line 1121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_e

    .line 1125
    :cond_3f
    move-object v1, v2

    .line 1126
    :goto_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    const/4 v3, 0x1

    .line 1131
    xor-int/2addr v2, v3

    .line 1132
    if-eqz v2, :cond_43

    .line 1133
    .line 1134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_40

    .line 1139
    .line 1140
    goto :goto_10

    .line 1141
    :cond_40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_42

    .line 1150
    .line 1151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    check-cast v3, LFn;

    .line 1156
    .line 1157
    invoke-virtual {v3}, LFn;->a()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-nez v3, :cond_41

    .line 1162
    .line 1163
    goto :goto_11

    .line 1164
    :cond_42
    :goto_10
    iget-object v2, v9, Li00;->d:Lo00;

    .line 1165
    .line 1166
    if-eqz v2, :cond_47

    .line 1167
    .line 1168
    iget-object v3, v2, Lo00;->a:Lq00;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Lq00;->c()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v2, Lo00;->b:Lzv;

    .line 1174
    .line 1175
    if-eqz v2, :cond_47

    .line 1176
    .line 1177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-interface {v2, v3, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_13

    .line 1185
    :cond_43
    :goto_11
    iget-object v1, v9, Li00;->d:Lo00;

    .line 1186
    .line 1187
    if-eqz v1, :cond_47

    .line 1188
    .line 1189
    new-instance v2, Lm00;

    .line 1190
    .line 1191
    iget-object v1, v1, Lo00;->a:Lq00;

    .line 1192
    .line 1193
    const/4 v6, 0x1

    .line 1194
    invoke-direct {v2, v1, v6}, Lm00;-><init>(Lq00;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1, v2}, Lq00;->b(Lq00;Lxv;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_13

    .line 1201
    :cond_44
    iget-object v1, v9, Li00;->d:Lo00;

    .line 1202
    .line 1203
    if-eqz v1, :cond_47

    .line 1204
    .line 1205
    iget-object v1, v1, Lo00;->a:Lq00;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Lq00;->c()V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :cond_45
    iget v1, v9, Li00;->h:I

    .line 1212
    .line 1213
    if-ne v5, v1, :cond_47

    .line 1214
    .line 1215
    if-eqz v8, :cond_46

    .line 1216
    .line 1217
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    goto :goto_12

    .line 1222
    :cond_46
    const/4 v4, 0x0

    .line 1223
    :goto_12
    if-eqz v4, :cond_47

    .line 1224
    .line 1225
    invoke-virtual {v9}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {v1, v4}, LGn;->h(Landroid/content/Context;Landroid/net/Uri;)LFn;

    .line 1230
    .line 1231
    .line 1232
    :cond_47
    :goto_13
    return-void

    .line 1233
    :cond_48
    invoke-static {v10}, LQy;->m0(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v1, 0x0

    .line 1237
    throw v1

    .line 1238
    :pswitch_0
    const/4 v6, 0x1

    .line 1239
    move-object/from16 v1, p1

    .line 1240
    .line 1241
    check-cast v1, Ljava/util/Map;

    .line 1242
    .line 1243
    new-instance v2, Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    move-object v4, v5

    .line 1265
    check-cast v4, LAW;

    .line 1266
    .line 1267
    if-eqz v3, :cond_4d

    .line 1268
    .line 1269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Ljava/util/Map$Entry;

    .line 1274
    .line 1275
    new-instance v7, LlO;

    .line 1276
    .line 1277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    check-cast v8, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    check-cast v8, Ljava/lang/Boolean;

    .line 1288
    .line 1289
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    check-cast v9, Ljava/lang/Boolean;

    .line 1298
    .line 1299
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v9

    .line 1303
    if-nez v9, :cond_4c

    .line 1304
    .line 1305
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, Ljava/lang/String;

    .line 1310
    .line 1311
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1312
    .line 1313
    const/16 v10, 0x21

    .line 1314
    .line 1315
    if-ge v9, v10, :cond_49

    .line 1316
    .line 1317
    const-string v10, "android.permission.POST_NOTIFICATIONS"

    .line 1318
    .line 1319
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    if-eqz v10, :cond_49

    .line 1324
    .line 1325
    goto :goto_16

    .line 1326
    :cond_49
    iget-object v4, v4, LAW;->k:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v4, Landroid/app/Activity;

    .line 1329
    .line 1330
    const/16 v10, 0x20

    .line 1331
    .line 1332
    if-lt v9, v10, :cond_4a

    .line 1333
    .line 1334
    invoke-static {v4, v3}, Lq1;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    goto :goto_15

    .line 1339
    :cond_4a
    const/16 v10, 0x1f

    .line 1340
    .line 1341
    if-ne v9, v10, :cond_4b

    .line 1342
    .line 1343
    invoke-static {v4, v3}, Lp1;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    goto :goto_15

    .line 1348
    :cond_4b
    invoke-static {v4, v3}, Lo1;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    :goto_15
    if-nez v3, :cond_4c

    .line 1353
    .line 1354
    :goto_16
    move v3, v6

    .line 1355
    goto :goto_17

    .line 1356
    :cond_4c
    const/4 v3, 0x0

    .line 1357
    :goto_17
    invoke-direct {v7, v8, v3}, LlO;-><init>(ZZ)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_14

    .line 1364
    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    iget-object v3, v4, LAW;->m:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v3, Ln00;

    .line 1371
    .line 1372
    if-eqz v1, :cond_4e

    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_1a

    .line 1378
    .line 1379
    :cond_4e
    new-instance v1, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    :cond_4f
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_50

    .line 1393
    .line 1394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    move-object v7, v5

    .line 1399
    check-cast v7, LlO;

    .line 1400
    .line 1401
    iget-boolean v7, v7, LlO;->b:Z

    .line 1402
    .line 1403
    if-eqz v7, :cond_4f

    .line 1404
    .line 1405
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_18

    .line 1409
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_56

    .line 1414
    .line 1415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eqz v1, :cond_52

    .line 1423
    .line 1424
    :cond_51
    move v7, v6

    .line 1425
    goto :goto_19

    .line 1426
    :cond_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_51

    .line 1435
    .line 1436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, LlO;

    .line 1441
    .line 1442
    iget-boolean v2, v2, LlO;->a:Z

    .line 1443
    .line 1444
    if-nez v2, :cond_53

    .line 1445
    .line 1446
    const/4 v7, 0x0

    .line 1447
    :goto_19
    iget-object v1, v3, Ln00;->a:Lq00;

    .line 1448
    .line 1449
    if-nez v7, :cond_54

    .line 1450
    .line 1451
    iget-object v2, v1, Lq00;->a:Li00;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    const v3, 0x7f1000ee

    .line 1458
    .line 1459
    .line 1460
    const/4 v4, 0x0

    .line 1461
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1466
    .line 1467
    .line 1468
    :cond_54
    iget-object v2, v1, Lq00;->f:Lxv;

    .line 1469
    .line 1470
    if-eqz v2, :cond_55

    .line 1471
    .line 1472
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    invoke-interface {v2, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    :cond_55
    const/4 v2, 0x0

    .line 1480
    iput-object v2, v1, Lq00;->f:Lxv;

    .line 1481
    .line 1482
    goto :goto_1a

    .line 1483
    :cond_56
    iget-object v1, v3, Ln00;->a:Lq00;

    .line 1484
    .line 1485
    iget-object v2, v1, Lq00;->a:Li00;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Li00;->c()Landroidx/activity/ComponentActivity;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    new-instance v3, Lf2;

    .line 1492
    .line 1493
    invoke-direct {v3, v2}, Lf2;-><init>(Landroid/content/Context;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v4, v3, Lf2;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v4, Lb2;

    .line 1499
    .line 1500
    iget-object v5, v4, Lb2;->a:Landroid/content/Context;

    .line 1501
    .line 1502
    const v6, 0x7f1000f9

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    iput-object v5, v4, Lb2;->f:Ljava/lang/CharSequence;

    .line 1510
    .line 1511
    new-instance v5, Lj00;

    .line 1512
    .line 1513
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    iget-object v6, v4, Lb2;->a:Landroid/content/Context;

    .line 1517
    .line 1518
    const/high16 v7, 0x1040000

    .line 1519
    .line 1520
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    iput-object v6, v4, Lb2;->i:Ljava/lang/CharSequence;

    .line 1525
    .line 1526
    iput-object v5, v4, Lb2;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 1527
    .line 1528
    new-instance v5, Lk00;

    .line 1529
    .line 1530
    const/4 v6, 0x3

    .line 1531
    invoke-direct {v5, v6, v2}, Lk00;-><init>(ILjava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v2, v4, Lb2;->a:Landroid/content/Context;

    .line 1535
    .line 1536
    const v6, 0x104000a

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    iput-object v2, v4, Lb2;->g:Ljava/lang/CharSequence;

    .line 1544
    .line 1545
    iput-object v5, v4, Lb2;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 1546
    .line 1547
    invoke-virtual {v3}, Lf2;->h()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v2, v1, Lq00;->f:Lxv;

    .line 1551
    .line 1552
    if-eqz v2, :cond_57

    .line 1553
    .line 1554
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1555
    .line 1556
    invoke-interface {v2, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    :cond_57
    const/4 v2, 0x0

    .line 1560
    iput-object v2, v1, Lq00;->f:Lxv;

    .line 1561
    .line 1562
    :goto_1a
    return-void

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lv1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Lv1;->k:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LZc0;

    .line 11
    .line 12
    iget-object v3, v2, LZc0;->b:LTq;

    .line 13
    .line 14
    check-cast v3, LFV;

    .line 15
    .line 16
    new-instance v4, LDf;

    .line 17
    .line 18
    const/16 v5, 0x1c

    .line 19
    .line 20
    invoke-direct {v4, v5}, LDf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, LFV;->c(LDV;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LIa;

    .line 44
    .line 45
    iget-object v5, v2, LZc0;->c:Lwz;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v5, v4, v6, v1}, Lwz;->a(LIa;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :pswitch_0
    check-cast v2, LK90;

    .line 54
    .line 55
    iget-object v1, v2, LK90;->i:LQe;

    .line 56
    .line 57
    check-cast v1, LFV;

    .line 58
    .line 59
    invoke-virtual {v1}, LFV;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LFV;->l:LL90;

    .line 83
    .line 84
    invoke-virtual {v1}, LL90;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    check-cast v2, LTq;

    .line 115
    .line 116
    check-cast v2, LFV;

    .line 117
    .line 118
    iget-object v0, v2, LFV;->l:LL90;

    .line 119
    .line 120
    invoke-virtual {v0}, LL90;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object v3, v2, LFV;->n:Lna;

    .line 125
    .line 126
    iget-wide v3, v3, Lna;->d:J

    .line 127
    .line 128
    sub-long/2addr v0, v3

    .line 129
    invoke-virtual {v2}, LFV;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Lv1;

    .line 151
    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    invoke-direct {v4, v5, v2}, Lv1;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4}, LFV;->n(Landroid/database/Cursor;LDV;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "events"

    .line 161
    .line 162
    const-string v2, "timestamp_ms < ?"

    .line 163
    .line 164
    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_2
    check-cast v2, LQe;

    .line 185
    .line 186
    check-cast v2, LFV;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget v0, LTe;->e:I

    .line 192
    .line 193
    new-instance v0, LAW;

    .line 194
    .line 195
    const/4 v3, 0x5

    .line 196
    invoke-direct {v0, v3}, LAW;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 205
    .line 206
    invoke-virtual {v2}, LFV;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 211
    .line 212
    .line 213
    :try_start_2
    new-array v1, v1, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v4, LJl;

    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    invoke-direct {v4, v2, v3, v0, v6}, LJl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v4}, LFV;->n(Landroid/database/Cursor;LDV;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LTe;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv;

    .line 4
    .line 5
    sget-object v1, Lq10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lq10;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljf;->F0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lq10;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public g(Lov;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Lov;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lay;

    .line 15
    .line 16
    invoke-interface {p2}, Lay;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lov;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lay;

    .line 22
    .line 23
    invoke-interface {p2}, Lay;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 49
    .line 50
    iget-object v1, p1, Lov;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lay;

    .line 53
    .line 54
    invoke-interface {v1}, Lay;->d()Landroid/content/ClipDescription;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Landroid/content/ClipData$Item;

    .line 59
    .line 60
    iget-object p1, p1, Lov;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lay;

    .line 63
    .line 64
    invoke-interface {p1}, Lay;->f()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x1f

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-lt v0, v1, :cond_2

    .line 78
    .line 79
    new-instance v0, LSv;

    .line 80
    .line 81
    invoke-direct {v0, p2, v4}, LSv;-><init>(Landroid/content/ClipData;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lbi;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lbi;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, Lbi;->l:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lbi;->m:I

    .line 94
    .line 95
    :goto_1
    invoke-interface {p1}, Lay;->c()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Lai;->k(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p3}, Lai;->i(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lai;->a()Ldi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lv1;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Landroid/view/View;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lab0;->f(Landroid/view/View;Ldi;)Ldi;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    move v2, v3

    .line 120
    :catch_0
    :cond_3
    return v2
.end method

.method public j(Laa;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v4, 0x1c

    .line 6
    .line 7
    iget v9, v1, Lv1;->k:I

    .line 8
    .line 9
    sparse-switch v9, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltl;

    .line 13
    .line 14
    const-class v3, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Laa;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v11, v3

    .line 21
    check-cast v11, Landroid/content/Context;

    .line 22
    .line 23
    const-class v3, Lhs;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Laa;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lhs;

    .line 30
    .line 31
    invoke-virtual {v3}, Lhs;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const-class v3, Lzw;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Laa;->o(Ljava/lang/Class;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-class v3, Lam;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Laa;->c(Ljava/lang/Class;)LhR;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v3, v1, Lv1;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LAR;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Laa;->h(LAR;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v15, v0

    .line 56
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    invoke-direct/range {v10 .. v15}, Ltl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LhR;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :sswitch_0
    sget v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    .line 64
    .line 65
    iget-object v9, v1, Lv1;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-class v9, Lhs;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Laa;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lhs;

    .line 79
    .line 80
    const-class v10, Lzj;

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Laa;->m(Ljava/lang/Class;)LMM;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-class v11, Lo2;

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Laa;->m(Ljava/lang/Class;)LMM;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-class v12, Lps;

    .line 93
    .line 94
    invoke-virtual {v0, v12}, Laa;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lps;

    .line 99
    .line 100
    const-class v13, Lss;

    .line 101
    .line 102
    invoke-virtual {v0, v13}, Laa;->m(Ljava/lang/Class;)LMM;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9}, Lhs;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v15, v9, Lhs;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    new-instance v14, LNr;

    .line 116
    .line 117
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v14, LNr;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v3, v4, :cond_0

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, ".com.google.firebase.crashlytics.files.v2"

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lr0;->p()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "[^a-zA-Z0-9.]"

    .line 147
    .line 148
    const-string v8, "_"

    .line 149
    .line 150
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const-string v3, ".com.google.firebase.crashlytics.files.v1"

    .line 163
    .line 164
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, LNr;->r(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v14, LNr;->b:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v2, Ljava/io/File;

    .line 175
    .line 176
    const-string v3, "open-sessions"

    .line 177
    .line 178
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LNr;->r(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v14, LNr;->c:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v2, Ljava/io/File;

    .line 187
    .line 188
    const-string v3, "reports"

    .line 189
    .line 190
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LNr;->r(Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v14, LNr;->d:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v2, Ljava/io/File;

    .line 199
    .line 200
    const-string v3, "priority-reports"

    .line 201
    .line 202
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, LNr;->r(Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v14, LNr;->e:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v2, Ljava/io/File;

    .line 211
    .line 212
    const-string v3, "native-reports"

    .line 213
    .line 214
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LNr;->r(Ljava/io/File;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v14, LNr;->f:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v2, LKk;

    .line 223
    .line 224
    invoke-direct {v2, v9}, LKk;-><init>(Lhs;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Llx;

    .line 228
    .line 229
    invoke-direct {v3, v15, v13, v12, v2}, Llx;-><init>(Landroid/content/Context;Ljava/lang/String;Lps;LKk;)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Lzj;

    .line 233
    .line 234
    invoke-direct {v13, v10}, Lzj;-><init>(LMM;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lq2;

    .line 238
    .line 239
    invoke-direct {v4, v11}, Lq2;-><init>(LMM;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "Crashlytics Exception Handler"

    .line 243
    .line 244
    invoke-static {v5}, LB1;->s(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    new-instance v5, Lrj;

    .line 249
    .line 250
    invoke-direct {v5, v2, v14}, Lrj;-><init>(LKk;LNr;)V

    .line 251
    .line 252
    .line 253
    sget-object v8, LNY;->k:LNY;

    .line 254
    .line 255
    sget-object v10, Lys;->a:Lys;

    .line 256
    .line 257
    invoke-static {v8}, Lys;->a(LNY;)Lws;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget-object v11, v10, Lws;->b:Lrj;

    .line 262
    .line 263
    if-eqz v11, :cond_1

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    iput-object v5, v10, Lws;->b:Lrj;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    iget-object v8, v10, Lws;->a:LuJ;

    .line 275
    .line 276
    invoke-static {v8}, LYY;->K(LuJ;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    new-instance v8, Lov;

    .line 280
    .line 281
    invoke-direct {v8, v0}, Lov;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lxj;

    .line 285
    .line 286
    new-instance v12, Lp2;

    .line 287
    .line 288
    invoke-direct {v12, v4}, Lp2;-><init>(Lq2;)V

    .line 289
    .line 290
    .line 291
    new-instance v11, Lp2;

    .line 292
    .line 293
    invoke-direct {v11, v4}, Lp2;-><init>(Lq2;)V

    .line 294
    .line 295
    .line 296
    move-object v10, v0

    .line 297
    move-object v4, v11

    .line 298
    move-object v11, v9

    .line 299
    move-object/from16 v16, v12

    .line 300
    .line 301
    move-object v12, v3

    .line 302
    move-object/from16 p1, v14

    .line 303
    .line 304
    move-object v14, v2

    .line 305
    move-object v6, v15

    .line 306
    move-object/from16 v15, v16

    .line 307
    .line 308
    move-object/from16 v16, v4

    .line 309
    .line 310
    move-object/from16 v17, p1

    .line 311
    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    move-object/from16 v20, v8

    .line 315
    .line 316
    invoke-direct/range {v10 .. v20}, Lxj;-><init>(Lhs;Llx;Lzj;LKk;Lp2;Lp2;LNr;Ljava/util/concurrent/ExecutorService;Lrj;Lov;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Lhs;->a()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v9, Lhs;->c:Lrs;

    .line 323
    .line 324
    iget-object v4, v4, Lrs;->b:Ljava/lang/String;

    .line 325
    .line 326
    const-string v5, "com.google.firebase.crashlytics.mapping_file_id"

    .line 327
    .line 328
    const-string v8, "string"

    .line 329
    .line 330
    invoke-static {v6, v5, v8}, LWf;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_2

    .line 335
    .line 336
    const-string v5, "com.crashlytics.android.build_id"

    .line 337
    .line 338
    invoke-static {v6, v5, v8}, LWf;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    :cond_2
    if-eqz v5, :cond_3

    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    move-object v10, v5

    .line 353
    goto :goto_2

    .line 354
    :cond_3
    const/4 v10, 0x0

    .line 355
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v5, "com.google.firebase.crashlytics.build_ids_lib"

    .line 361
    .line 362
    const-string v8, "array"

    .line 363
    .line 364
    invoke-static {v6, v5, v8}, LWf;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const-string v9, "com.google.firebase.crashlytics.build_ids_arch"

    .line 369
    .line 370
    invoke-static {v6, v9, v8}, LWf;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    const-string v12, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 375
    .line 376
    invoke-static {v6, v12, v8}, LWf;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v5, :cond_7

    .line 381
    .line 382
    if-eqz v9, :cond_7

    .line 383
    .line 384
    if-nez v8, :cond_4

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    array-length v12, v5

    .line 412
    array-length v13, v8

    .line 413
    if-ne v12, v13, :cond_6

    .line 414
    .line 415
    array-length v12, v9

    .line 416
    array-length v13, v8

    .line 417
    if-eq v12, v13, :cond_5

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_5
    const/4 v12, 0x0

    .line 421
    :goto_3
    array-length v13, v8

    .line 422
    if-ge v12, v13, :cond_8

    .line 423
    .line 424
    new-instance v13, LCc;

    .line 425
    .line 426
    aget-object v14, v5, v12

    .line 427
    .line 428
    aget-object v15, v9, v12

    .line 429
    .line 430
    aget-object v7, v8, v12

    .line 431
    .line 432
    invoke-direct {v13, v14, v15, v7}, LCc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    add-int/2addr v12, v7

    .line 440
    goto :goto_3

    .line 441
    :cond_6
    :goto_4
    array-length v5, v5

    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    array-length v7, v9

    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    array-length v8, v8

    .line 452
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const/4 v9, 0x3

    .line 457
    new-array v12, v9, [Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    aput-object v5, v12, v9

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    aput-object v7, v12, v5

    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    aput-object v8, v12, v5

    .line 467
    .line 468
    const-string v5, "Lengths did not match: %d %d %d"

    .line 469
    .line 470
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_7
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const/4 v9, 0x3

    .line 487
    new-array v12, v9, [Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    aput-object v5, v12, v9

    .line 491
    .line 492
    const/4 v5, 0x1

    .line 493
    aput-object v7, v12, v5

    .line 494
    .line 495
    const/4 v5, 0x2

    .line 496
    aput-object v8, v12, v5

    .line 497
    .line 498
    const-string v5, "Could not find resources: %d %d %d"

    .line 499
    .line 500
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    :cond_8
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_9

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, LCc;

    .line 518
    .line 519
    iget-object v7, v7, LCc;->a:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_9
    new-instance v5, Ll7;

    .line 523
    .line 524
    const/16 v7, 0x10

    .line 525
    .line 526
    invoke-direct {v5, v7, v6}, Ll7;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-virtual {v3}, Llx;->c()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-virtual {v7, v13, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 547
    .line 548
    const/16 v9, 0x1c

    .line 549
    .line 550
    if-lt v8, v9, :cond_a

    .line 551
    .line 552
    invoke-static {v7}, Lr0;->c(Landroid/content/pm/PackageInfo;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v8

    .line 556
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    :goto_8
    move-object v15, v8

    .line 561
    goto :goto_9

    .line 562
    :cond_a
    iget v8, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 563
    .line 564
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    goto :goto_8

    .line 569
    :goto_9
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 570
    .line 571
    if-nez v7, :cond_b

    .line 572
    .line 573
    const-string v7, "0.0"

    .line 574
    .line 575
    :cond_b
    new-instance v14, LZ7;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 576
    .line 577
    move-object v8, v14

    .line 578
    move-object v9, v4

    .line 579
    move-object v1, v14

    .line 580
    move-object v14, v15

    .line 581
    move-object/from16 v19, v1

    .line 582
    .line 583
    move-object v1, v15

    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    move-object v15, v7

    .line 587
    move-object/from16 v16, v5

    .line 588
    .line 589
    :try_start_1
    invoke-direct/range {v8 .. v16}, LZ7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 590
    .line 591
    .line 592
    const-string v5, "com.google.firebase.crashlytics.startup"

    .line 593
    .line 594
    invoke-static {v5}, LB1;->s(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    new-instance v8, LQp;

    .line 599
    .line 600
    const/4 v9, 0x5

    .line 601
    invoke-direct {v8, v9}, LQp;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Llx;->c()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    new-instance v10, LQp;

    .line 609
    .line 610
    const/16 v11, 0x12

    .line 611
    .line 612
    invoke-direct {v10, v11}, LQp;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-instance v11, Lov;

    .line 616
    .line 617
    invoke-direct {v11, v10}, Lov;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v12, LSv;

    .line 621
    .line 622
    move-object/from16 v13, p1

    .line 623
    .line 624
    invoke-direct {v12, v13}, LSv;-><init>(LNr;)V

    .line 625
    .line 626
    .line 627
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 628
    .line 629
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 630
    .line 631
    const-string v14, "/settings"

    .line 632
    .line 633
    invoke-static {v13, v4, v14}, Ld6;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    new-instance v14, Ll7;

    .line 638
    .line 639
    invoke-direct {v14, v13, v8}, Ll7;-><init>(Ljava/lang/String;LQp;)V

    .line 640
    .line 641
    .line 642
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 643
    .line 644
    sget-object v13, Llx;->h:Ljava/lang/String;

    .line 645
    .line 646
    const-string v15, ""

    .line 647
    .line 648
    invoke-virtual {v8, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 653
    .line 654
    move-object/from16 p1, v0

    .line 655
    .line 656
    const-string v0, ""

    .line 657
    .line 658
    invoke-virtual {v15, v13, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v15, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v8, "/"

    .line 671
    .line 672
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v23

    .line 682
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 683
    .line 684
    const-string v8, ""

    .line 685
    .line 686
    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v24

    .line 690
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 691
    .line 692
    const-string v8, ""

    .line 693
    .line 694
    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v25

    .line 698
    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    .line 699
    .line 700
    const-string v8, "string"

    .line 701
    .line 702
    invoke-static {v6, v0, v8}, LWf;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_c

    .line 707
    .line 708
    const-string v0, "com.crashlytics.android.build_id"

    .line 709
    .line 710
    invoke-static {v6, v0, v8}, LWf;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    :cond_c
    if-eqz v0, :cond_d

    .line 715
    .line 716
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    goto :goto_a

    .line 725
    :cond_d
    move-object/from16 v15, v18

    .line 726
    .line 727
    :goto_a
    filled-new-array {v15, v4, v7, v1}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v8, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    :goto_b
    const-string v15, ""

    .line 738
    .line 739
    move-object/from16 v16, v5

    .line 740
    .line 741
    const/4 v5, 0x4

    .line 742
    if-ge v13, v5, :cond_f

    .line 743
    .line 744
    aget-object v5, v0, v13

    .line 745
    .line 746
    move-object/from16 v20, v0

    .line 747
    .line 748
    if-eqz v5, :cond_e

    .line 749
    .line 750
    const-string v0, "-"

    .line 751
    .line 752
    invoke-virtual {v5, v0, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 757
    .line 758
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_e
    const/4 v0, 0x1

    .line 766
    add-int/2addr v13, v0

    .line 767
    move-object/from16 v5, v16

    .line 768
    .line 769
    move-object/from16 v0, v20

    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_f
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    if-eqz v13, :cond_10

    .line 789
    .line 790
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    check-cast v13, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-lez v8, :cond_11

    .line 809
    .line 810
    const-string v8, "SHA-1"

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    :try_start_2
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 817
    .line 818
    .line 819
    move-result-object v8
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 820
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LWf;->E([B)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_d

    .line 832
    :catch_0
    const-string v0, ""

    .line 833
    .line 834
    :goto_d
    move-object/from16 v27, v0

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_11
    move-object/from16 v27, v18

    .line 838
    .line 839
    :goto_e
    if-eqz v9, :cond_12

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_12
    const/4 v5, 0x1

    .line 843
    :goto_f
    new-instance v0, LtZ;

    .line 844
    .line 845
    invoke-static {v5}, Ld6;->m(I)I

    .line 846
    .line 847
    .line 848
    move-result v30

    .line 849
    move-object/from16 v21, v0

    .line 850
    .line 851
    move-object/from16 v22, v4

    .line 852
    .line 853
    move-object/from16 v26, v3

    .line 854
    .line 855
    move-object/from16 v28, v7

    .line 856
    .line 857
    move-object/from16 v29, v1

    .line 858
    .line 859
    invoke-direct/range {v21 .. v30}, LtZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    new-instance v1, LJ9;

    .line 863
    .line 864
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 865
    .line 866
    .line 867
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 868
    .line 869
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-object v3, v1, LJ9;->r:Ljava/lang/Object;

    .line 873
    .line 874
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 875
    .line 876
    new-instance v5, LS40;

    .line 877
    .line 878
    invoke-direct {v5}, LS40;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iput-object v4, v1, LJ9;->s:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v6, v1, LJ9;->k:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v0, v1, LJ9;->m:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v10, v1, LJ9;->l:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v11, v1, LJ9;->p:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v12, v1, LJ9;->q:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v14, v1, LJ9;->n:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v2, v1, LJ9;->o:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-static {v10}, Lpp;->l(LQp;)LaZ;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, LJ9;->k:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Landroid/content/Context;

    .line 910
    .line 911
    const-string v2, "com.google.firebase.crashlytics"

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-string v2, "existing_instance_identifier"

    .line 919
    .line 920
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v2, v1, LJ9;->m:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LtZ;

    .line 927
    .line 928
    iget-object v2, v2, LtZ;->f:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    const/4 v2, 0x1

    .line 935
    xor-int/2addr v0, v2

    .line 936
    iget-object v3, v1, LJ9;->s:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 939
    .line 940
    iget-object v4, v1, LJ9;->r:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 943
    .line 944
    if-nez v0, :cond_13

    .line 945
    .line 946
    invoke-virtual {v1, v2}, LJ9;->c(I)LaZ;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_13

    .line 951
    .line 952
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, LS40;

    .line 960
    .line 961
    invoke-virtual {v2, v0}, LS40;->b(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-static/range {v18 .. v18}, LqB;->D(Ljava/lang/Object;)Lxd0;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object/from16 v5, v16

    .line 969
    .line 970
    goto :goto_10

    .line 971
    :cond_13
    const/4 v0, 0x3

    .line 972
    invoke-virtual {v1, v0}, LJ9;->c(I)LaZ;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-eqz v0, :cond_14

    .line 977
    .line 978
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, LS40;

    .line 986
    .line 987
    invoke-virtual {v2, v0}, LS40;->b(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_14
    iget-object v0, v1, LJ9;->o:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LKk;

    .line 993
    .line 994
    iget-object v2, v0, LKk;->f:LS40;

    .line 995
    .line 996
    iget-object v2, v2, LS40;->a:Lxd0;

    .line 997
    .line 998
    iget-object v3, v0, LKk;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    monitor-enter v3

    .line 1001
    :try_start_3
    iget-object v0, v0, LKk;->c:LS40;

    .line 1002
    .line 1003
    iget-object v0, v0, LS40;->a:Lxd0;

    .line 1004
    .line 1005
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1006
    sget-object v3, LT90;->a:Ljava/util/concurrent/ExecutorService;

    .line 1007
    .line 1008
    new-instance v3, LS40;

    .line 1009
    .line 1010
    invoke-direct {v3}, LS40;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, LR90;

    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    invoke-direct {v4, v3, v5}, LR90;-><init>(LS40;I)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v5, v16

    .line 1020
    .line 1021
    invoke-virtual {v2, v5, v4}, Lxd0;->a(Ljava/util/concurrent/Executor;Lri;)Lxd0;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v5, v4}, Lxd0;->a(Ljava/util/concurrent/Executor;Lri;)Lxd0;

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lov;

    .line 1028
    .line 1029
    invoke-direct {v0, v1}, Lov;-><init>(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v3, LS40;->a:Lxd0;

    .line 1033
    .line 1034
    invoke-virtual {v2, v5, v0}, Lxd0;->f(Ljava/util/concurrent/Executor;Lj30;)Lxd0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    :goto_10
    new-instance v2, LUq;

    .line 1039
    .line 1040
    const/4 v3, 0x2

    .line 1041
    invoke-direct {v2, v3}, LUq;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v5, v2}, Lxd0;->a(Ljava/util/concurrent/Executor;Lri;)Lxd0;

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    iget-object v2, v0, Lxj;->l:LAW;

    .line 1050
    .line 1051
    iget-object v3, v0, Lxj;->h:LNr;

    .line 1052
    .line 1053
    iget-object v4, v0, Lxj;->a:Landroid/content/Context;

    .line 1054
    .line 1055
    if-eqz v4, :cond_16

    .line 1056
    .line 1057
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    if-eqz v6, :cond_16

    .line 1062
    .line 1063
    const-string v7, "bool"

    .line 1064
    .line 1065
    const-string v8, "com.crashlytics.RequireBuildId"

    .line 1066
    .line 1067
    invoke-static {v4, v8, v7}, LWf;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-lez v7, :cond_15

    .line 1072
    .line 1073
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    goto :goto_11

    .line 1078
    :cond_15
    const-string v6, "string"

    .line 1079
    .line 1080
    invoke-static {v4, v8, v6}, LWf;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-lez v6, :cond_16

    .line 1085
    .line 1086
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    :goto_11
    if-nez v6, :cond_16

    .line 1095
    .line 1096
    move-object/from16 v6, v19

    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_16
    move-object/from16 v6, v19

    .line 1100
    .line 1101
    iget-object v7, v6, LZ7;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v7, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    if-nez v7, :cond_19

    .line 1110
    .line 1111
    :goto_12
    new-instance v7, LRc;

    .line 1112
    .line 1113
    iget-object v8, v0, Lxj;->g:Llx;

    .line 1114
    .line 1115
    invoke-direct {v7, v8}, LRc;-><init>(Llx;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v7, LRc;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    :try_start_4
    new-instance v8, Ll7;

    .line 1121
    .line 1122
    const-string v9, "crash_marker"

    .line 1123
    .line 1124
    const/4 v10, 0x0

    .line 1125
    const/16 v11, 0xc

    .line 1126
    .line 1127
    invoke-direct {v8, v11, v9, v3, v10}, Ll7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v8, v0, Lxj;->e:Ll7;

    .line 1131
    .line 1132
    new-instance v8, Ll7;

    .line 1133
    .line 1134
    const-string v9, "initialization_marker"

    .line 1135
    .line 1136
    invoke-direct {v8, v11, v9, v3, v10}, Ll7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1137
    .line 1138
    .line 1139
    iput-object v8, v0, Lxj;->d:Ll7;

    .line 1140
    .line 1141
    new-instance v8, LG70;

    .line 1142
    .line 1143
    invoke-direct {v8, v7, v3, v2}, LG70;-><init>(Ljava/lang/String;LNr;LAW;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v9, Ll7;

    .line 1147
    .line 1148
    invoke-direct {v9, v3}, Ll7;-><init>(LNr;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v3, LWH;

    .line 1152
    .line 1153
    new-instance v10, LQp;

    .line 1154
    .line 1155
    const/16 v11, 0xe

    .line 1156
    .line 1157
    invoke-direct {v10, v11}, LQp;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v11, 0x1

    .line 1161
    new-array v12, v11, [Lf20;

    .line 1162
    .line 1163
    const/4 v11, 0x0

    .line 1164
    aput-object v10, v12, v11

    .line 1165
    .line 1166
    invoke-direct {v3, v12}, LWH;-><init>([Lf20;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v10, v0, Lxj;->o:Lov;

    .line 1170
    .line 1171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    new-instance v11, LDf;

    .line 1175
    .line 1176
    const/16 v12, 0x1a

    .line 1177
    .line 1178
    invoke-direct {v11, v12}, LDf;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v10, v10, Lov;->k:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v10, LMM;

    .line 1184
    .line 1185
    invoke-virtual {v10, v11}, LMM;->a(Lbm;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v10, v0, Lxj;->a:Landroid/content/Context;

    .line 1189
    .line 1190
    iget-object v11, v0, Lxj;->g:Llx;

    .line 1191
    .line 1192
    iget-object v12, v0, Lxj;->h:LNr;

    .line 1193
    .line 1194
    iget-object v13, v0, Lxj;->c:LWH;

    .line 1195
    .line 1196
    iget-object v14, v0, Lxj;->m:Lrj;

    .line 1197
    .line 1198
    move-object/from16 v21, v10

    .line 1199
    .line 1200
    move-object/from16 v22, v11

    .line 1201
    .line 1202
    move-object/from16 v23, v12

    .line 1203
    .line 1204
    move-object/from16 v24, v6

    .line 1205
    .line 1206
    move-object/from16 v25, v9

    .line 1207
    .line 1208
    move-object/from16 v26, v8

    .line 1209
    .line 1210
    move-object/from16 v27, v3

    .line 1211
    .line 1212
    move-object/from16 v28, v1

    .line 1213
    .line 1214
    move-object/from16 v29, v13

    .line 1215
    .line 1216
    move-object/from16 v30, v14

    .line 1217
    .line 1218
    invoke-static/range {v21 .. v30}, LNr;->j(Landroid/content/Context;Llx;LNr;LZ7;Ll7;LG70;LWH;LJ9;LWH;Lrj;)LNr;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v41

    .line 1222
    new-instance v3, Lvj;

    .line 1223
    .line 1224
    iget-object v10, v0, Lxj;->a:Landroid/content/Context;

    .line 1225
    .line 1226
    iget-object v11, v0, Lxj;->l:LAW;

    .line 1227
    .line 1228
    iget-object v12, v0, Lxj;->g:Llx;

    .line 1229
    .line 1230
    iget-object v13, v0, Lxj;->b:LKk;

    .line 1231
    .line 1232
    iget-object v14, v0, Lxj;->h:LNr;

    .line 1233
    .line 1234
    iget-object v15, v0, Lxj;->e:Ll7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 1235
    .line 1236
    move-object/from16 v16, v5

    .line 1237
    .line 1238
    :try_start_5
    iget-object v5, v0, Lxj;->n:Lzj;

    .line 1239
    .line 1240
    move-object/from16 v19, v4

    .line 1241
    .line 1242
    iget-object v4, v0, Lxj;->j:Lr2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1243
    .line 1244
    move-object/from16 p1, v1

    .line 1245
    .line 1246
    :try_start_6
    iget-object v1, v0, Lxj;->m:Lrj;

    .line 1247
    .line 1248
    move-object/from16 v31, v3

    .line 1249
    .line 1250
    move-object/from16 v32, v10

    .line 1251
    .line 1252
    move-object/from16 v33, v11

    .line 1253
    .line 1254
    move-object/from16 v34, v12

    .line 1255
    .line 1256
    move-object/from16 v35, v13

    .line 1257
    .line 1258
    move-object/from16 v36, v14

    .line 1259
    .line 1260
    move-object/from16 v37, v15

    .line 1261
    .line 1262
    move-object/from16 v38, v6

    .line 1263
    .line 1264
    move-object/from16 v39, v8

    .line 1265
    .line 1266
    move-object/from16 v40, v9

    .line 1267
    .line 1268
    move-object/from16 v42, v5

    .line 1269
    .line 1270
    move-object/from16 v43, v4

    .line 1271
    .line 1272
    move-object/from16 v44, v1

    .line 1273
    .line 1274
    invoke-direct/range {v31 .. v44}, Lvj;-><init>(Landroid/content/Context;LAW;Llx;LKk;LNr;Ll7;LZ7;LG70;Ll7;LNr;Lzj;Lr2;Lrj;)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v3, v0, Lxj;->f:Lvj;

    .line 1278
    .line 1279
    iget-object v1, v0, Lxj;->d:Ll7;

    .line 1280
    .line 1281
    iget-object v3, v1, Ll7;->m:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, LNr;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    new-instance v4, Ljava/io/File;

    .line 1289
    .line 1290
    iget-object v3, v3, LNr;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, Ljava/io/File;

    .line 1293
    .line 1294
    iget-object v1, v1, Ll7;->l:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    new-instance v3, Lwj;

    .line 1306
    .line 1307
    const/4 v4, 0x1

    .line 1308
    invoke-direct {v3, v0, v4}, Lwj;-><init>(Lxj;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v3}, LAW;->F(Ljava/util/concurrent/Callable;)Lxd0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1315
    :try_start_7
    invoke-static {v2}, LT90;->a(Lxd0;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1320
    .line 1321
    :try_start_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1322
    .line 1323
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    :catch_1
    iget-object v2, v0, Lxj;->f:Lvj;

    .line 1327
    .line 1328
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    new-instance v4, Ltj;

    .line 1336
    .line 1337
    const/4 v5, 0x1

    .line 1338
    invoke-direct {v4, v2, v5, v7}, Ltj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v6, v2, Lvj;->e:LAW;

    .line 1342
    .line 1343
    invoke-virtual {v6, v4}, LAW;->F(Ljava/util/concurrent/Callable;)Lxd0;

    .line 1344
    .line 1345
    .line 1346
    new-instance v4, LSv;

    .line 1347
    .line 1348
    const/16 v6, 0x15

    .line 1349
    .line 1350
    invoke-direct {v4, v6, v2}, LSv;-><init>(ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v6, Ldk;

    .line 1354
    .line 1355
    iget-object v7, v2, Lvj;->j:Lzj;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1356
    .line 1357
    move-object/from16 v8, p1

    .line 1358
    .line 1359
    :try_start_9
    invoke-direct {v6, v4, v8, v3, v7}, Ldk;-><init>(LSv;LJ9;Ljava/lang/Thread$UncaughtExceptionHandler;Lzj;)V

    .line 1360
    .line 1361
    .line 1362
    iput-object v6, v2, Lvj;->n:Ldk;

    .line 1363
    .line 1364
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1365
    .line 1366
    .line 1367
    if-eqz v1, :cond_18

    .line 1368
    .line 1369
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1370
    .line 1371
    move-object/from16 v2, v19

    .line 1372
    .line 1373
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-nez v1, :cond_17

    .line 1378
    .line 1379
    const-string v1, "connectivity"

    .line 1380
    .line 1381
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    if-eqz v1, :cond_18

    .line 1392
    .line 1393
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_18

    .line 1398
    .line 1399
    :cond_17
    new-instance v1, Ld1;

    .line 1400
    .line 1401
    const/4 v2, 0x5

    .line 1402
    invoke-direct {v1, v0, v2, v8}, Ld1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v2, v0, Lxj;->k:Ljava/util/concurrent/ExecutorService;

    .line 1406
    .line 1407
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1411
    :try_start_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1412
    .line 1413
    const-wide/16 v3, 0x3

    .line 1414
    .line 1415
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1416
    .line 1417
    .line 1418
    :catch_2
    :goto_13
    const/4 v7, 0x0

    .line 1419
    goto :goto_16

    .line 1420
    :catch_3
    :goto_14
    move-object/from16 v1, v18

    .line 1421
    .line 1422
    goto :goto_15

    .line 1423
    :cond_18
    move v7, v5

    .line 1424
    goto :goto_16

    .line 1425
    :catch_4
    move-object/from16 v8, p1

    .line 1426
    .line 1427
    goto :goto_14

    .line 1428
    :catch_5
    move-object v8, v1

    .line 1429
    goto :goto_14

    .line 1430
    :catch_6
    move-object v8, v1

    .line 1431
    move-object/from16 v16, v5

    .line 1432
    .line 1433
    goto :goto_14

    .line 1434
    :goto_15
    iput-object v1, v0, Lxj;->f:Lvj;

    .line 1435
    .line 1436
    goto :goto_13

    .line 1437
    :goto_16
    new-instance v1, Lis;

    .line 1438
    .line 1439
    invoke-direct {v1, v7, v0, v8}, Lis;-><init>(ZLxj;LJ9;)V

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v0, v16

    .line 1443
    .line 1444
    invoke-static {v0, v1}, LqB;->v(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lxd0;

    .line 1445
    .line 1446
    .line 1447
    new-instance v15, Ljs;

    .line 1448
    .line 1449
    const/4 v0, 0x0

    .line 1450
    invoke-direct {v15, v0}, Ljs;-><init>(I)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_18

    .line 1454
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1455
    .line 1456
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1457
    .line 1458
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :catchall_0
    move-exception v0

    .line 1463
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1464
    throw v0

    .line 1465
    :catch_7
    move-object/from16 v1, v18

    .line 1466
    .line 1467
    goto :goto_17

    .line 1468
    :catch_8
    const/4 v1, 0x0

    .line 1469
    :goto_17
    move-object v15, v1

    .line 1470
    :goto_18
    return-object v15

    .line 1471
    :sswitch_1
    iget-object v0, v1, Lv1;->l:Ljava/lang/Object;

    .line 1472
    .line 1473
    return-object v0

    .line 1474
    nop

    .line 1475
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Lxd0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lv1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LNr;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lxd0;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lxd0;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LI9;

    .line 33
    .line 34
    iget-object v0, p1, LI9;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, LI9;->c:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lxd0;->b()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
