.class public final LO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgL;
.implements LVh;
.implements LIH;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La7;


# direct methods
.method public synthetic constructor <init>(La7;I)V
    .locals 0

    .line 1
    iput p2, p0, LO6;->k:I

    iput-object p1, p0, LO6;->l:La7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LpH;Z)V
    .locals 9

    .line 1
    iget v0, p0, LO6;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LpH;->k()LpH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, LO6;->l:La7;

    .line 21
    .line 22
    iget-object v5, v4, La7;->W:[LZ6;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, LZ6;->h:LpH;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, LZ6;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, La7;->q(ILZ6;LpH;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, La7;->s(LZ6;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, La7;->s(LZ6;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, LO6;->l:La7;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, La7;->r(LpH;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;LDc0;)LDc0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {p2 .. p2}, LDc0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v6, v5, LO6;->l:La7;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, LDc0;->d()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v8, v6, La7;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    if-eqz v8, :cond_f

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    instance-of v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v8, :cond_f

    .line 35
    .line 36
    iget-object v8, v6, La7;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object v10, v6, La7;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_d

    .line 51
    .line 52
    iget-object v10, v6, La7;->n0:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez v10, :cond_0

    .line 55
    .line 56
    new-instance v10, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v10, v6, La7;->n0:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v10, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v10, v6, La7;->o0:Landroid/graphics/Rect;

    .line 69
    .line 70
    :cond_0
    iget-object v10, v6, La7;->n0:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v11, v6, La7;->o0:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, LDc0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual/range {p2 .. p2}, LDc0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual/range {p2 .. p2}, LDc0;->c()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual/range {p2 .. p2}, LDc0;->a()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v12, v6, La7;->L:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget-object v13, LNb0;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz v13, :cond_1

    .line 98
    .line 99
    const/4 v14, 0x2

    .line 100
    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v10, v14, v3

    .line 103
    .line 104
    aput-object v11, v14, v2

    .line 105
    .line 106
    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_1
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    iget-object v13, v6, La7;->L:Landroid/view/ViewGroup;

    .line 116
    .line 117
    sget-object v14, Lab0;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-static {v13}, LQa0;->a(Landroid/view/View;)LDc0;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-nez v13, :cond_2

    .line 124
    .line 125
    move v14, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v13}, LDc0;->b()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    :goto_0
    if-nez v13, :cond_3

    .line 132
    .line 133
    move v13, v3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v13}, LDc0;->c()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    :goto_1
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    .line 141
    if-ne v15, v11, :cond_5

    .line 142
    .line 143
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    if-ne v15, v12, :cond_5

    .line 146
    .line 147
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    .line 149
    if-eq v15, v10, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v10, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 155
    .line 156
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    .line 158
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 159
    .line 160
    move v10, v2

    .line 161
    :goto_3
    iget-object v12, v6, La7;->u:Landroid/content/Context;

    .line 162
    .line 163
    if-lez v11, :cond_6

    .line 164
    .line 165
    iget-object v11, v6, La7;->N:Landroid/view/View;

    .line 166
    .line 167
    if-nez v11, :cond_6

    .line 168
    .line 169
    new-instance v11, Landroid/view/View;

    .line 170
    .line 171
    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v11, v6, La7;->N:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    const/16 v2, 0x33

    .line 184
    .line 185
    const/4 v9, -0x1

    .line 186
    invoke-direct {v11, v9, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 187
    .line 188
    .line 189
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 190
    .line 191
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 192
    .line 193
    iget-object v2, v6, La7;->L:Landroid/view/ViewGroup;

    .line 194
    .line 195
    iget-object v13, v6, La7;->N:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v2, v13, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    iget-object v2, v6, La7;->N:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 212
    .line 213
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    .line 215
    if-ne v9, v11, :cond_7

    .line 216
    .line 217
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 218
    .line 219
    if-ne v9, v14, :cond_7

    .line 220
    .line 221
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 222
    .line 223
    if-eq v9, v13, :cond_8

    .line 224
    .line 225
    :cond_7
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 226
    .line 227
    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    .line 229
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    .line 231
    iget-object v9, v6, La7;->N:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_4
    iget-object v2, v6, La7;->N:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    move/from16 v16, v3

    .line 244
    .line 245
    :goto_5
    if-eqz v16, :cond_b

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    iget-object v2, v6, La7;->N:Landroid/view/View;

    .line 254
    .line 255
    invoke-static {v2}, LKa0;->g(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    and-int/lit16 v9, v9, 0x2000

    .line 260
    .line 261
    if-eqz v9, :cond_a

    .line 262
    .line 263
    const v9, 0x7f060006

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v9}, Lli;->a(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    const v9, 0x7f060005

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v9}, Lli;->a(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    :goto_6
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-boolean v2, v6, La7;->S:Z

    .line 282
    .line 283
    if-nez v2, :cond_c

    .line 284
    .line 285
    if-eqz v16, :cond_c

    .line 286
    .line 287
    move v7, v3

    .line 288
    :cond_c
    move v2, v10

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 291
    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 295
    .line 296
    move/from16 v16, v3

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_e
    move v2, v3

    .line 301
    move/from16 v16, v2

    .line 302
    .line 303
    :goto_7
    if-eqz v2, :cond_10

    .line 304
    .line 305
    iget-object v2, v6, La7;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    .line 307
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    move/from16 v16, v3

    .line 312
    .line 313
    :cond_10
    :goto_8
    iget-object v2, v6, La7;->N:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v2, :cond_12

    .line 316
    .line 317
    if-eqz v16, :cond_11

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_11
    const/16 v3, 0x8

    .line 321
    .line 322
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_12
    if-eq v4, v7, :cond_15

    .line 326
    .line 327
    invoke-virtual/range {p2 .. p2}, LDc0;->b()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual/range {p2 .. p2}, LDc0;->c()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual/range {p2 .. p2}, LDc0;->a()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v8, 0x1e

    .line 342
    .line 343
    if-lt v6, v8, :cond_13

    .line 344
    .line 345
    new-instance v6, Ltc0;

    .line 346
    .line 347
    invoke-direct {v6, v1}, Ltc0;-><init>(LDc0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_13
    const/16 v8, 0x1d

    .line 352
    .line 353
    if-lt v6, v8, :cond_14

    .line 354
    .line 355
    new-instance v6, Lsc0;

    .line 356
    .line 357
    invoke-direct {v6, v1}, Lsc0;-><init>(LDc0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_14
    new-instance v6, Lrc0;

    .line 362
    .line 363
    invoke-direct {v6, v1}, Lrc0;-><init>(LDc0;)V

    .line 364
    .line 365
    .line 366
    :goto_a
    invoke-static {v2, v7, v3, v4}, Liy;->b(IIII)Liy;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v6, v1}, Luc0;->g(Liy;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Luc0;->b()LDc0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :cond_15
    sget-object v2, Lab0;->a:Ljava/util/WeakHashMap;

    .line 378
    .line 379
    invoke-virtual {v1}, LDc0;->f()Landroid/view/WindowInsets;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_16

    .line 384
    .line 385
    invoke-static {v0, v2}, LNa0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_16

    .line 394
    .line 395
    invoke-static {v0, v3}, LDc0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LDc0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_16
    return-object v1
.end method

.method public q(LpH;)Z
    .locals 2

    .line 1
    iget v0, p0, LO6;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LpH;->k()LpH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LO6;->l:La7;

    .line 13
    .line 14
    iget-boolean v1, v0, La7;->Q:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, La7;->v:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, La7;->b0:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, LO6;->l:La7;

    .line 38
    .line 39
    iget-object v0, v0, La7;->v:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
