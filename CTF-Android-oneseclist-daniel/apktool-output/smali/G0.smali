.class public LG0;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0;->a:I

    .line 3
    iput-object p1, p0, LG0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(LI0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG0;->a:I

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, LG0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LG0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeProvider;->addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LG0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LD3;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LD3;->o(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LG0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v0, LG0;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LD3;

    .line 14
    .line 15
    iget-object v5, v3, LD3;->n:Lo3;

    .line 16
    .line 17
    invoke-virtual {v5}, Lo3;->getViewTreeOwners()Lf3;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v6, Lf3;->a:LvD;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v6}, LvD;->g()LxD;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v6, LxD;->d:LmD;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :goto_0
    sget-object v7, LmD;->k:LmD;

    .line 38
    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    :goto_1
    const/4 v2, 0x0

    .line 42
    goto/16 :goto_33

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, LE0;

    .line 49
    .line 50
    invoke-direct {v7, v6}, LE0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LD3;->x()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LRX;

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v9, -0x1

    .line 71
    iget-object v10, v8, LRX;->a:LQX;

    .line 72
    .line 73
    if-ne v1, v9, :cond_4

    .line 74
    .line 75
    sget-object v11, Lab0;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-static {v5}, LKa0;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    instance-of v12, v11, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    check-cast v11, Landroid/view/View;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v11, 0x0

    .line 89
    :goto_2
    iput v9, v7, LE0;->b:I

    .line 90
    .line 91
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    invoke-virtual {v10}, LQX;->i()LQX;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    iget v11, v11, LQX;->g:I

    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v11, 0x0

    .line 109
    :goto_3
    if-eqz v11, :cond_85

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v5}, Lo3;->getSemanticsOwner()LSX;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, LSX;->a()LQX;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget v12, v12, LQX;->g:I

    .line 124
    .line 125
    if-ne v11, v12, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move v9, v11

    .line 129
    :goto_4
    iput v9, v7, LE0;->b:I

    .line 130
    .line 131
    invoke-virtual {v6, v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    :goto_5
    iput v1, v7, LE0;->c:I

    .line 135
    .line 136
    invoke-virtual {v6, v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8}, LD3;->p(LRX;)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    const-string v8, "android.view.View"

    .line 147
    .line 148
    invoke-virtual {v7, v8}, LE0;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v10, LQX;->d:LMX;

    .line 152
    .line 153
    sget-object v9, LTX;->s:LWX;

    .line 154
    .line 155
    invoke-static {v8, v9}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LgV;

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    const/4 v11, 0x0

    .line 163
    iget-object v12, v10, LQX;->d:LMX;

    .line 164
    .line 165
    const/4 v13, 0x4

    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    iget-boolean v14, v10, LQX;->e:Z

    .line 169
    .line 170
    if-nez v14, :cond_7

    .line 171
    .line 172
    invoke-virtual {v10, v11, v4}, LQX;->g(ZZ)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_b

    .line 181
    .line 182
    :cond_7
    iget v14, v8, LgV;->a:I

    .line 183
    .line 184
    invoke-static {v14, v13}, LgV;->a(II)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    const-string v2, "AccessibilityNodeInfo.roleDescription"

    .line 189
    .line 190
    if-eqz v15, :cond_8

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const v15, 0x7f1000ff

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v6}, Lz0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15, v2, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-static {v14, v9}, LgV;->a(II)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_9

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const v15, 0x7f1000fe

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v6}, Lz0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v15, v2, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    invoke-static {v14}, LPy;->o(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v15, 0x5

    .line 249
    invoke-static {v14, v15}, LgV;->a(II)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_a

    .line 254
    .line 255
    invoke-virtual {v10}, LQX;->k()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_a

    .line 260
    .line 261
    iget-boolean v14, v12, LMX;->l:Z

    .line 262
    .line 263
    if-eqz v14, :cond_b

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v7, v2}, LE0;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_6
    sget-object v2, LLX;->h:LWX;

    .line 269
    .line 270
    iget-object v14, v12, LMX;->k:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    const-string v2, "android.widget.EditText"

    .line 279
    .line 280
    invoke-virtual {v7, v2}, LE0;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v10}, LQX;->h()LMX;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v14, LTX;->u:LWX;

    .line 288
    .line 289
    iget-object v2, v2, LMX;->k:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    const-string v2, "android.widget.TextView"

    .line 298
    .line 299
    invoke-virtual {v7, v2}, LE0;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10}, LPy;->Q(LQX;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v15, 0x18

    .line 320
    .line 321
    if-lt v14, v15, :cond_e

    .line 322
    .line 323
    invoke-static {v6, v2}, Lq0;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-virtual {v10, v11, v4}, LQX;->g(ZZ)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    move v15, v11

    .line 335
    :goto_7
    iget-object v9, v7, LE0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 336
    .line 337
    if-ge v15, v14, :cond_11

    .line 338
    .line 339
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    move-object/from16 v13, v17

    .line 344
    .line 345
    check-cast v13, LQX;

    .line 346
    .line 347
    invoke-virtual {v3}, LD3;->x()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    iget v4, v13, LQX;->g:I

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_f

    .line 362
    .line 363
    invoke-virtual {v5}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Lp5;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v11, v13, LQX;->c:Landroidx/compose/ui/node/a;

    .line 372
    .line 373
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lj5;

    .line 378
    .line 379
    if-eqz v4, :cond_10

    .line 380
    .line 381
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    :goto_8
    const/4 v4, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_10
    iget v4, v13, LQX;->g:I

    .line 387
    .line 388
    invoke-virtual {v9, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_9
    add-int/2addr v15, v4

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v13, 0x4

    .line 395
    goto :goto_7

    .line 396
    :cond_11
    iget v2, v3, LD3;->w:I

    .line 397
    .line 398
    if-ne v1, v2, :cond_12

    .line 399
    .line 400
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Ly0;->g:Ly0;

    .line 404
    .line 405
    invoke-virtual {v7, v2}, LE0;->b(Ly0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_12
    const/4 v2, 0x0

    .line 410
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Ly0;->f:Ly0;

    .line 414
    .line 415
    invoke-virtual {v7, v2}, LE0;->b(Ly0;)V

    .line 416
    .line 417
    .line 418
    :goto_a
    invoke-virtual {v3, v10}, LD3;->A(LQX;)Landroid/text/SpannableString;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, LTX;->D:LWX;

    .line 426
    .line 427
    iget-object v4, v12, LMX;->k:Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_14

    .line 434
    .line 435
    const/4 v11, 0x1

    .line 436
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-nez v2, :cond_13

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    :cond_13
    check-cast v2, Ljava/lang/CharSequence;

    .line 447
    .line 448
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    invoke-virtual {v3, v10}, LD3;->z(LQX;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    const/16 v13, 0x1e

    .line 458
    .line 459
    if-lt v11, v13, :cond_15

    .line 460
    .line 461
    invoke-static {v9, v2}, LA0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_15
    invoke-static {v9}, Lz0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 470
    .line 471
    invoke-virtual {v11, v13, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :goto_b
    invoke-static {v10}, LD3;->y(LQX;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 479
    .line 480
    .line 481
    sget-object v2, LTX;->B:LWX;

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v2, :cond_16

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    :cond_16
    check-cast v2, Lq70;

    .line 491
    .line 492
    if-eqz v2, :cond_18

    .line 493
    .line 494
    sget-object v11, Lq70;->k:Lq70;

    .line 495
    .line 496
    if-ne v2, v11, :cond_17

    .line 497
    .line 498
    const/4 v11, 0x1

    .line 499
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_17
    sget-object v11, Lq70;->l:Lq70;

    .line 504
    .line 505
    if-ne v2, v11, :cond_18

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 509
    .line 510
    .line 511
    :cond_18
    :goto_c
    sget-object v2, LTX;->A:LWX;

    .line 512
    .line 513
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-nez v2, :cond_19

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :cond_19
    check-cast v2, Ljava/lang/Boolean;

    .line 521
    .line 522
    if-eqz v2, :cond_1c

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v8, :cond_1a

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1a
    iget v8, v8, LgV;->a:I

    .line 532
    .line 533
    const/4 v11, 0x4

    .line 534
    invoke-static {v8, v11}, LgV;->a(II)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1b
    :goto_d
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 545
    .line 546
    .line 547
    :cond_1c
    :goto_e
    iget-boolean v2, v12, LMX;->l:Z

    .line 548
    .line 549
    if-eqz v2, :cond_1d

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    const/4 v8, 0x1

    .line 553
    invoke-virtual {v10, v2, v8}, LQX;->g(ZZ)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1f

    .line 562
    .line 563
    :cond_1d
    sget-object v2, LTX;->a:LWX;

    .line 564
    .line 565
    invoke-static {v12, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/util/List;

    .line 570
    .line 571
    if-eqz v2, :cond_1e

    .line 572
    .line 573
    invoke-static {v2}, Ljf;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/String;

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_1e
    const/4 v2, 0x0

    .line 581
    :goto_f
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    :cond_1f
    sget-object v2, LTX;->t:LWX;

    .line 585
    .line 586
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-nez v2, :cond_20

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    :cond_20
    check-cast v2, Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v2, :cond_22

    .line 596
    .line 597
    move-object v8, v10

    .line 598
    :goto_10
    if-eqz v8, :cond_22

    .line 599
    .line 600
    sget-object v11, LUX;->a:LWX;

    .line 601
    .line 602
    iget-object v13, v8, LQX;->d:LMX;

    .line 603
    .line 604
    iget-object v14, v13, LMX;->k:Ljava/util/LinkedHashMap;

    .line 605
    .line 606
    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-eqz v14, :cond_21

    .line 611
    .line 612
    invoke-virtual {v13, v11}, LMX;->d(LWX;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_22

    .line 623
    .line 624
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_21
    invoke-virtual {v8}, LQX;->i()LQX;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    goto :goto_10

    .line 633
    :cond_22
    :goto_11
    sget-object v2, LTX;->h:LWX;

    .line 634
    .line 635
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-nez v2, :cond_23

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    :cond_23
    check-cast v2, Le90;

    .line 643
    .line 644
    const/16 v8, 0x1c

    .line 645
    .line 646
    if-eqz v2, :cond_25

    .line 647
    .line 648
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 649
    .line 650
    if-lt v2, v8, :cond_24

    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    invoke-static {v9, v2}, Lr0;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_24
    const/4 v2, 0x1

    .line 658
    const/4 v11, 0x2

    .line 659
    invoke-virtual {v7, v11, v2}, LE0;->h(IZ)V

    .line 660
    .line 661
    .line 662
    :cond_25
    :goto_12
    invoke-virtual {v10}, LQX;->h()LMX;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    sget-object v11, LTX;->C:LWX;

    .line 667
    .line 668
    iget-object v2, v2, LMX;->k:Ljava/util/LinkedHashMap;

    .line 669
    .line 670
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 675
    .line 676
    .line 677
    sget-object v2, LLX;->h:LWX;

    .line 678
    .line 679
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 684
    .line 685
    .line 686
    invoke-static {v10}, LPy;->l(LQX;)Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 691
    .line 692
    .line 693
    sget-object v11, LTX;->k:LWX;

    .line 694
    .line 695
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-eqz v13, :cond_27

    .line 707
    .line 708
    invoke-virtual {v12, v11}, LMX;->d(LWX;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    check-cast v13, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    if-eqz v13, :cond_26

    .line 726
    .line 727
    const/4 v13, 0x2

    .line 728
    invoke-virtual {v7, v13}, LE0;->a(I)V

    .line 729
    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_26
    const/4 v13, 0x1

    .line 733
    invoke-virtual {v7, v13}, LE0;->a(I)V

    .line 734
    .line 735
    .line 736
    :cond_27
    :goto_13
    invoke-virtual {v10}, LQX;->c()LJK;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    if-eqz v13, :cond_28

    .line 741
    .line 742
    invoke-virtual {v13}, LJK;->H0()Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-nez v13, :cond_29

    .line 747
    .line 748
    :cond_28
    sget-object v13, LTX;->m:LWX;

    .line 749
    .line 750
    iget-object v14, v12, LMX;->k:Ljava/util/LinkedHashMap;

    .line 751
    .line 752
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    if-nez v13, :cond_29

    .line 757
    .line 758
    const/4 v13, 0x1

    .line 759
    goto :goto_14

    .line 760
    :cond_29
    const/4 v13, 0x0

    .line 761
    :goto_14
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 762
    .line 763
    .line 764
    sget-object v13, LTX;->j:LWX;

    .line 765
    .line 766
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    if-nez v13, :cond_2a

    .line 771
    .line 772
    const/4 v13, 0x0

    .line 773
    :cond_2a
    invoke-static {v13}, LXz;->A(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const/4 v13, 0x0

    .line 777
    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 778
    .line 779
    .line 780
    sget-object v13, LLX;->b:LWX;

    .line 781
    .line 782
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    if-nez v13, :cond_2b

    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    :cond_2b
    check-cast v13, Lf0;

    .line 790
    .line 791
    if-eqz v13, :cond_2d

    .line 792
    .line 793
    sget-object v14, LTX;->A:LWX;

    .line 794
    .line 795
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    if-nez v14, :cond_2c

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    :cond_2c
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-static {v14, v15}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    const/4 v15, 0x1

    .line 809
    xor-int/lit8 v8, v14, 0x1

    .line 810
    .line 811
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 812
    .line 813
    .line 814
    invoke-static {v10}, LPy;->l(LQX;)Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-eqz v8, :cond_2d

    .line 819
    .line 820
    if-nez v14, :cond_2d

    .line 821
    .line 822
    new-instance v8, Ly0;

    .line 823
    .line 824
    const/16 v14, 0x10

    .line 825
    .line 826
    iget-object v13, v13, Lf0;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-direct {v8, v13, v14}, Ly0;-><init>(Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v8}, LE0;->b(Ly0;)V

    .line 832
    .line 833
    .line 834
    :cond_2d
    const/4 v8, 0x0

    .line 835
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 836
    .line 837
    .line 838
    sget-object v8, LLX;->c:LWX;

    .line 839
    .line 840
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    if-nez v8, :cond_2e

    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    :cond_2e
    check-cast v8, Lf0;

    .line 848
    .line 849
    const/16 v13, 0x20

    .line 850
    .line 851
    if-eqz v8, :cond_2f

    .line 852
    .line 853
    const/4 v14, 0x1

    .line 854
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 855
    .line 856
    .line 857
    invoke-static {v10}, LPy;->l(LQX;)Z

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    if-eqz v14, :cond_2f

    .line 862
    .line 863
    new-instance v14, Ly0;

    .line 864
    .line 865
    iget-object v8, v8, Lf0;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-direct {v14, v8, v13}, Ly0;-><init>(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v14}, LE0;->b(Ly0;)V

    .line 871
    .line 872
    .line 873
    :cond_2f
    sget-object v8, LLX;->n:LWX;

    .line 874
    .line 875
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    if-nez v8, :cond_30

    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    :cond_30
    check-cast v8, Lf0;

    .line 883
    .line 884
    if-eqz v8, :cond_31

    .line 885
    .line 886
    new-instance v14, Ly0;

    .line 887
    .line 888
    const/16 v15, 0x4000

    .line 889
    .line 890
    iget-object v8, v8, Lf0;->a:Ljava/lang/String;

    .line 891
    .line 892
    invoke-direct {v14, v8, v15}, Ly0;-><init>(Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v14}, LE0;->b(Ly0;)V

    .line 896
    .line 897
    .line 898
    :cond_31
    invoke-static {v10}, LPy;->l(LQX;)Z

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    if-eqz v8, :cond_39

    .line 903
    .line 904
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    if-nez v8, :cond_32

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    :cond_32
    check-cast v8, Lf0;

    .line 912
    .line 913
    if-eqz v8, :cond_33

    .line 914
    .line 915
    new-instance v14, Ly0;

    .line 916
    .line 917
    const/high16 v15, 0x200000

    .line 918
    .line 919
    iget-object v8, v8, Lf0;->a:Ljava/lang/String;

    .line 920
    .line 921
    invoke-direct {v14, v8, v15}, Ly0;-><init>(Ljava/lang/String;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v14}, LE0;->b(Ly0;)V

    .line 925
    .line 926
    .line 927
    :cond_33
    sget-object v8, LLX;->m:LWX;

    .line 928
    .line 929
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    if-nez v8, :cond_34

    .line 934
    .line 935
    const/4 v8, 0x0

    .line 936
    :cond_34
    check-cast v8, Lf0;

    .line 937
    .line 938
    if-eqz v8, :cond_35

    .line 939
    .line 940
    new-instance v14, Ly0;

    .line 941
    .line 942
    const v15, 0x1020054

    .line 943
    .line 944
    .line 945
    iget-object v8, v8, Lf0;->a:Ljava/lang/String;

    .line 946
    .line 947
    invoke-direct {v14, v8, v15}, Ly0;-><init>(Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, v14}, LE0;->b(Ly0;)V

    .line 951
    .line 952
    .line 953
    :cond_35
    sget-object v8, LLX;->o:LWX;

    .line 954
    .line 955
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    if-nez v8, :cond_36

    .line 960
    .line 961
    const/4 v8, 0x0

    .line 962
    :cond_36
    check-cast v8, Lf0;

    .line 963
    .line 964
    if-eqz v8, :cond_37

    .line 965
    .line 966
    new-instance v14, Ly0;

    .line 967
    .line 968
    const/high16 v15, 0x10000

    .line 969
    .line 970
    iget-object v8, v8, Lf0;->a:Ljava/lang/String;

    .line 971
    .line 972
    invoke-direct {v14, v8, v15}, Ly0;-><init>(Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v14}, LE0;->b(Ly0;)V

    .line 976
    .line 977
    .line 978
    :cond_37
    sget-object v8, LLX;->p:LWX;

    .line 979
    .line 980
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    if-nez v8, :cond_38

    .line 985
    .line 986
    const/4 v8, 0x0

    .line 987
    :cond_38
    check-cast v8, Lf0;

    .line 988
    .line 989
    if-eqz v8, :cond_39

    .line 990
    .line 991
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 992
    .line 993
    .line 994
    move-result v14

    .line 995
    if-eqz v14, :cond_39

    .line 996
    .line 997
    invoke-virtual {v5}, Lo3;->getClipboardManager()LZ2;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    iget-object v14, v14, LZ2;->a:Landroid/content/ClipboardManager;

    .line 1002
    .line 1003
    invoke-virtual {v14}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    if-eqz v14, :cond_39

    .line 1008
    .line 1009
    const-string v15, "text/*"

    .line 1010
    .line 1011
    invoke-virtual {v14, v15}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v14

    .line 1015
    if-eqz v14, :cond_39

    .line 1016
    .line 1017
    new-instance v14, Ly0;

    .line 1018
    .line 1019
    const v15, 0x8000

    .line 1020
    .line 1021
    .line 1022
    iget-object v8, v8, Lf0;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-direct {v14, v8, v15}, Ly0;-><init>(Ljava/lang/String;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7, v14}, LE0;->b(Ly0;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_39
    invoke-static {v10}, LD3;->B(LQX;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    iget-object v14, v10, LQX;->c:Landroidx/compose/ui/node/a;

    .line 1035
    .line 1036
    if-eqz v8, :cond_45

    .line 1037
    .line 1038
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-nez v8, :cond_3a

    .line 1043
    .line 1044
    goto/16 :goto_18

    .line 1045
    .line 1046
    :cond_3a
    invoke-virtual {v3, v10}, LD3;->w(LQX;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    invoke-virtual {v3, v10}, LD3;->v(LQX;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v15

    .line 1054
    invoke-virtual {v6, v8, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v8, LLX;->g:LWX;

    .line 1058
    .line 1059
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    if-nez v8, :cond_3b

    .line 1064
    .line 1065
    const/4 v8, 0x0

    .line 1066
    :cond_3b
    check-cast v8, Lf0;

    .line 1067
    .line 1068
    new-instance v15, Ly0;

    .line 1069
    .line 1070
    if-eqz v8, :cond_3c

    .line 1071
    .line 1072
    iget-object v8, v8, Lf0;->a:Ljava/lang/String;

    .line 1073
    .line 1074
    goto :goto_15

    .line 1075
    :cond_3c
    const/4 v8, 0x0

    .line 1076
    :goto_15
    const/high16 v13, 0x20000

    .line 1077
    .line 1078
    invoke-direct {v15, v8, v13}, Ly0;-><init>(Ljava/lang/String;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v15}, LE0;->b(Ly0;)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v8, 0x100

    .line 1085
    .line 1086
    invoke-virtual {v7, v8}, LE0;->a(I)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v8, 0x200

    .line 1090
    .line 1091
    invoke-virtual {v7, v8}, LE0;->a(I)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v8, 0xb

    .line 1095
    .line 1096
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v8, LTX;->a:LWX;

    .line 1100
    .line 1101
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    if-nez v8, :cond_3d

    .line 1106
    .line 1107
    const/4 v8, 0x0

    .line 1108
    :cond_3d
    check-cast v8, Ljava/util/List;

    .line 1109
    .line 1110
    if-eqz v8, :cond_3e

    .line 1111
    .line 1112
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    if-eqz v8, :cond_45

    .line 1117
    .line 1118
    :cond_3e
    sget-object v8, LLX;->a:LWX;

    .line 1119
    .line 1120
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-eqz v8, :cond_45

    .line 1125
    .line 1126
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_40

    .line 1131
    .line 1132
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-nez v2, :cond_3f

    .line 1137
    .line 1138
    const/4 v2, 0x0

    .line 1139
    :cond_3f
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-static {v2, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-nez v2, :cond_40

    .line 1146
    .line 1147
    goto :goto_18

    .line 1148
    :cond_40
    invoke-virtual {v14}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    :goto_16
    if-eqz v2, :cond_42

    .line 1153
    .line 1154
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()LMX;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    if-eqz v8, :cond_41

    .line 1159
    .line 1160
    iget-boolean v13, v8, LMX;->l:Z

    .line 1161
    .line 1162
    const/4 v15, 0x1

    .line 1163
    if-ne v13, v15, :cond_41

    .line 1164
    .line 1165
    sget-object v13, LLX;->h:LWX;

    .line 1166
    .line 1167
    iget-object v8, v8, LMX;->k:Ljava/util/LinkedHashMap;

    .line 1168
    .line 1169
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    if-eqz v8, :cond_41

    .line 1174
    .line 1175
    goto :goto_17

    .line 1176
    :cond_41
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    goto :goto_16

    .line 1181
    :cond_42
    const/4 v2, 0x0

    .line 1182
    :goto_17
    if-eqz v2, :cond_44

    .line 1183
    .line 1184
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()LMX;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    if-eqz v2, :cond_45

    .line 1189
    .line 1190
    iget-object v2, v2, LMX;->k:Ljava/util/LinkedHashMap;

    .line 1191
    .line 1192
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    if-nez v2, :cond_43

    .line 1197
    .line 1198
    const/4 v2, 0x0

    .line 1199
    :cond_43
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-static {v2, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_44

    .line 1206
    .line 1207
    goto :goto_18

    .line 1208
    :cond_44
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    or-int/lit8 v2, v2, 0x14

    .line 1213
    .line 1214
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_45
    :goto_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1218
    .line 1219
    const/16 v8, 0x1a

    .line 1220
    .line 1221
    if-lt v2, v8, :cond_49

    .line 1222
    .line 1223
    new-instance v8, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    const-string v11, "androidx.compose.ui.semantics.id"

    .line 1229
    .line 1230
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7}, LE0;->g()Ljava/lang/CharSequence;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    if-eqz v11, :cond_47

    .line 1238
    .line 1239
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    if-nez v11, :cond_46

    .line 1244
    .line 1245
    goto :goto_19

    .line 1246
    :cond_46
    sget-object v11, LLX;->a:LWX;

    .line 1247
    .line 1248
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v11

    .line 1252
    if-eqz v11, :cond_47

    .line 1253
    .line 1254
    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1255
    .line 1256
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    :cond_47
    :goto_19
    sget-object v11, LTX;->t:LWX;

    .line 1260
    .line 1261
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    if-eqz v11, :cond_48

    .line 1266
    .line 1267
    const-string v11, "androidx.compose.ui.semantics.testTag"

    .line 1268
    .line 1269
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    :cond_48
    sget-object v11, LF0;->a:LF0;

    .line 1273
    .line 1274
    invoke-virtual {v11, v6, v8}, LF0;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_49
    sget-object v8, LTX;->c:LWX;

    .line 1278
    .line 1279
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    if-nez v8, :cond_4a

    .line 1284
    .line 1285
    const/4 v8, 0x0

    .line 1286
    :cond_4a
    check-cast v8, LOQ;

    .line 1287
    .line 1288
    if-eqz v8, :cond_4f

    .line 1289
    .line 1290
    sget-object v11, LLX;->f:LWX;

    .line 1291
    .line 1292
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v13

    .line 1296
    if-eqz v13, :cond_4b

    .line 1297
    .line 1298
    const-string v13, "android.widget.SeekBar"

    .line 1299
    .line 1300
    invoke-virtual {v7, v13}, LE0;->i(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_1a

    .line 1304
    :cond_4b
    const-string v13, "android.widget.ProgressBar"

    .line 1305
    .line 1306
    invoke-virtual {v7, v13}, LE0;->i(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_1a
    sget-object v13, LOQ;->c:LOQ;

    .line 1310
    .line 1311
    iget v15, v8, LOQ;->a:F

    .line 1312
    .line 1313
    iget-object v0, v8, LOQ;->b:LXe;

    .line 1314
    .line 1315
    if-eq v8, v13, :cond_4c

    .line 1316
    .line 1317
    iget v8, v0, LXe;->a:F

    .line 1318
    .line 1319
    iget v13, v0, LXe;->b:F

    .line 1320
    .line 1321
    move-object/from16 v18, v5

    .line 1322
    .line 1323
    const/4 v5, 0x1

    .line 1324
    invoke-static {v5, v8, v13, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1b

    .line 1332
    :cond_4c
    move-object/from16 v18, v5

    .line 1333
    .line 1334
    :goto_1b
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_4e

    .line 1339
    .line 1340
    invoke-static {v10}, LPy;->l(LQX;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_4e

    .line 1345
    .line 1346
    iget v5, v0, LXe;->b:F

    .line 1347
    .line 1348
    iget v8, v0, LXe;->a:F

    .line 1349
    .line 1350
    invoke-static {v5, v8}, LzA;->s(FF)F

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    cmpg-float v5, v15, v5

    .line 1355
    .line 1356
    if-gez v5, :cond_4d

    .line 1357
    .line 1358
    sget-object v5, Ly0;->h:Ly0;

    .line 1359
    .line 1360
    invoke-virtual {v7, v5}, LE0;->b(Ly0;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_4d
    iget v0, v0, LXe;->b:F

    .line 1364
    .line 1365
    invoke-static {v8, v0}, LzA;->t(FF)F

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    cmpl-float v0, v15, v0

    .line 1370
    .line 1371
    if-lez v0, :cond_4e

    .line 1372
    .line 1373
    sget-object v0, Ly0;->i:Ly0;

    .line 1374
    .line 1375
    invoke-virtual {v7, v0}, LE0;->b(Ly0;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_4e
    :goto_1c
    const/16 v0, 0x18

    .line 1379
    .line 1380
    goto :goto_1d

    .line 1381
    :cond_4f
    move-object/from16 v18, v5

    .line 1382
    .line 1383
    goto :goto_1c

    .line 1384
    :goto_1d
    if-lt v2, v0, :cond_50

    .line 1385
    .line 1386
    invoke-static {v7, v10}, Lt3;->a(LE0;LQX;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_50
    invoke-virtual {v10}, LQX;->h()LMX;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    sget-object v2, LTX;->f:LWX;

    .line 1394
    .line 1395
    invoke-static {v0, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lhf;

    .line 1400
    .line 1401
    if-eqz v0, :cond_51

    .line 1402
    .line 1403
    iget v2, v0, Lhf;->a:I

    .line 1404
    .line 1405
    iget v0, v0, Lhf;->b:I

    .line 1406
    .line 1407
    const/4 v5, 0x0

    .line 1408
    invoke-static {v2, v0, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_22

    .line 1416
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v10}, LQX;->h()LMX;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    sget-object v5, LTX;->e:LWX;

    .line 1426
    .line 1427
    invoke-static {v2, v5}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    if-eqz v2, :cond_53

    .line 1432
    .line 1433
    const/4 v2, 0x0

    .line 1434
    const/4 v5, 0x1

    .line 1435
    invoke-virtual {v10, v2, v5}, LQX;->g(ZZ)Ljava/util/List;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    const/4 v5, 0x0

    .line 1444
    :goto_1e
    if-ge v5, v2, :cond_53

    .line 1445
    .line 1446
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v11

    .line 1450
    check-cast v11, LQX;

    .line 1451
    .line 1452
    invoke-virtual {v11}, LQX;->h()LMX;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v13

    .line 1456
    sget-object v15, LTX;->A:LWX;

    .line 1457
    .line 1458
    iget-object v13, v13, LMX;->k:Ljava/util/LinkedHashMap;

    .line 1459
    .line 1460
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v13

    .line 1464
    if-eqz v13, :cond_52

    .line 1465
    .line 1466
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    :cond_52
    const/4 v11, 0x1

    .line 1470
    add-int/2addr v5, v11

    .line 1471
    goto :goto_1e

    .line 1472
    :cond_53
    const/4 v11, 0x1

    .line 1473
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    xor-int/2addr v2, v11

    .line 1478
    if-eqz v2, :cond_56

    .line 1479
    .line 1480
    invoke-static {v0}, LFj;->n(Ljava/util/ArrayList;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_54

    .line 1485
    .line 1486
    const/4 v5, 0x1

    .line 1487
    goto :goto_1f

    .line 1488
    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    :goto_1f
    if-eqz v2, :cond_55

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    :goto_20
    const/4 v2, 0x0

    .line 1499
    goto :goto_21

    .line 1500
    :cond_55
    const/4 v0, 0x1

    .line 1501
    goto :goto_20

    .line 1502
    :goto_21
    invoke-static {v5, v0, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_56
    :goto_22
    invoke-virtual {v10}, LQX;->h()LMX;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    sget-object v2, LTX;->g:LWX;

    .line 1514
    .line 1515
    invoke-static {v0, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v0}, LXz;->A(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v10}, LQX;->i()LQX;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    if-nez v0, :cond_57

    .line 1527
    .line 1528
    goto/16 :goto_27

    .line 1529
    .line 1530
    :cond_57
    invoke-virtual {v0}, LQX;->h()LMX;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    sget-object v5, LTX;->e:LWX;

    .line 1535
    .line 1536
    invoke-static {v2, v5}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    if-eqz v2, :cond_5f

    .line 1541
    .line 1542
    invoke-virtual {v0}, LQX;->h()LMX;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    sget-object v5, LTX;->f:LWX;

    .line 1547
    .line 1548
    invoke-static {v2, v5}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, Lhf;

    .line 1553
    .line 1554
    if-eqz v2, :cond_58

    .line 1555
    .line 1556
    iget v5, v2, Lhf;->a:I

    .line 1557
    .line 1558
    if-ltz v5, :cond_5f

    .line 1559
    .line 1560
    iget v2, v2, Lhf;->b:I

    .line 1561
    .line 1562
    if-gez v2, :cond_58

    .line 1563
    .line 1564
    goto/16 :goto_27

    .line 1565
    .line 1566
    :cond_58
    invoke-virtual {v10}, LQX;->h()LMX;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    sget-object v5, LTX;->A:LWX;

    .line 1571
    .line 1572
    iget-object v2, v2, LMX;->k:Ljava/util/LinkedHashMap;

    .line 1573
    .line 1574
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-nez v2, :cond_59

    .line 1579
    .line 1580
    goto/16 :goto_27

    .line 1581
    .line 1582
    :cond_59
    new-instance v2, Ljava/util/ArrayList;

    .line 1583
    .line 1584
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    const/4 v5, 0x0

    .line 1588
    const/4 v8, 0x1

    .line 1589
    invoke-virtual {v0, v5, v8}, LQX;->g(ZZ)Ljava/util/List;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    const/4 v8, 0x0

    .line 1598
    const/4 v11, 0x0

    .line 1599
    :goto_23
    if-ge v8, v5, :cond_5b

    .line 1600
    .line 1601
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v13

    .line 1605
    check-cast v13, LQX;

    .line 1606
    .line 1607
    invoke-virtual {v13}, LQX;->h()LMX;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v15

    .line 1611
    move-object/from16 v16, v0

    .line 1612
    .line 1613
    sget-object v0, LTX;->A:LWX;

    .line 1614
    .line 1615
    iget-object v15, v15, LMX;->k:Ljava/util/LinkedHashMap;

    .line 1616
    .line 1617
    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_5a

    .line 1622
    .line 1623
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    iget-object v0, v13, LQX;->c:Landroidx/compose/ui/node/a;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    invoke-virtual {v14}, Landroidx/compose/ui/node/a;->r()I

    .line 1633
    .line 1634
    .line 1635
    move-result v13

    .line 1636
    if-ge v0, v13, :cond_5a

    .line 1637
    .line 1638
    const/4 v0, 0x1

    .line 1639
    add-int/2addr v11, v0

    .line 1640
    goto :goto_24

    .line 1641
    :cond_5a
    const/4 v0, 0x1

    .line 1642
    :goto_24
    add-int/2addr v8, v0

    .line 1643
    move-object/from16 v0, v16

    .line 1644
    .line 1645
    goto :goto_23

    .line 1646
    :cond_5b
    const/4 v0, 0x1

    .line 1647
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    xor-int/2addr v5, v0

    .line 1652
    if-eqz v5, :cond_5f

    .line 1653
    .line 1654
    invoke-static {v2}, LFj;->n(Ljava/util/ArrayList;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_5c

    .line 1659
    .line 1660
    const/4 v2, 0x0

    .line 1661
    goto :goto_25

    .line 1662
    :cond_5c
    move v2, v11

    .line 1663
    :goto_25
    if-eqz v0, :cond_5d

    .line 1664
    .line 1665
    goto :goto_26

    .line 1666
    :cond_5d
    const/4 v11, 0x0

    .line 1667
    :goto_26
    invoke-virtual {v10}, LQX;->h()LMX;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    sget-object v5, LTX;->A:LWX;

    .line 1672
    .line 1673
    iget-object v0, v0, LMX;->k:Ljava/util/LinkedHashMap;

    .line 1674
    .line 1675
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    if-nez v0, :cond_5e

    .line 1680
    .line 1681
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1682
    .line 1683
    :cond_5e
    check-cast v0, Ljava/lang/Boolean;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    const/4 v5, 0x1

    .line 1690
    invoke-static {v2, v5, v11, v5, v0}, LD0;->a(IIIIZ)LD0;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-virtual {v7, v0}, LE0;->k(LD0;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_5f
    :goto_27
    sget-object v0, LTX;->o:LWX;

    .line 1698
    .line 1699
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-nez v0, :cond_60

    .line 1704
    .line 1705
    const/4 v0, 0x0

    .line 1706
    :cond_60
    check-cast v0, LBW;

    .line 1707
    .line 1708
    sget-object v2, LLX;->d:LWX;

    .line 1709
    .line 1710
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    if-nez v2, :cond_61

    .line 1715
    .line 1716
    const/4 v2, 0x0

    .line 1717
    :cond_61
    check-cast v2, Lf0;

    .line 1718
    .line 1719
    const/4 v5, 0x0

    .line 1720
    if-eqz v0, :cond_68

    .line 1721
    .line 1722
    if-eqz v2, :cond_68

    .line 1723
    .line 1724
    invoke-virtual {v10}, LQX;->h()LMX;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    sget-object v11, LTX;->f:LWX;

    .line 1729
    .line 1730
    invoke-static {v8, v11}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v8

    .line 1734
    if-nez v8, :cond_63

    .line 1735
    .line 1736
    invoke-virtual {v10}, LQX;->h()LMX;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    sget-object v11, LTX;->e:LWX;

    .line 1741
    .line 1742
    invoke-static {v8, v11}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v8

    .line 1746
    if-eqz v8, :cond_62

    .line 1747
    .line 1748
    goto :goto_28

    .line 1749
    :cond_62
    const-string v8, "android.widget.HorizontalScrollView"

    .line 1750
    .line 1751
    invoke-virtual {v7, v8}, LE0;->i(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_63
    :goto_28
    iget-object v8, v0, LBW;->b:Lvv;

    .line 1755
    .line 1756
    invoke-interface {v8}, Lvv;->c()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v8

    .line 1760
    check-cast v8, Ljava/lang/Number;

    .line 1761
    .line 1762
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1763
    .line 1764
    .line 1765
    move-result v8

    .line 1766
    cmpl-float v8, v8, v5

    .line 1767
    .line 1768
    if-lez v8, :cond_64

    .line 1769
    .line 1770
    const/4 v8, 0x1

    .line 1771
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1772
    .line 1773
    .line 1774
    :cond_64
    invoke-static {v10}, LPy;->l(LQX;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v8

    .line 1778
    if-eqz v8, :cond_68

    .line 1779
    .line 1780
    invoke-static {v0}, LD3;->J(LBW;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v8

    .line 1784
    sget-object v11, LeB;->l:LeB;

    .line 1785
    .line 1786
    if-eqz v8, :cond_66

    .line 1787
    .line 1788
    sget-object v8, Ly0;->h:Ly0;

    .line 1789
    .line 1790
    invoke-virtual {v7, v8}, LE0;->b(Ly0;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v8, v14, Landroidx/compose/ui/node/a;->C:LeB;

    .line 1794
    .line 1795
    if-ne v8, v11, :cond_65

    .line 1796
    .line 1797
    sget-object v8, Ly0;->n:Ly0;

    .line 1798
    .line 1799
    goto :goto_29

    .line 1800
    :cond_65
    sget-object v8, Ly0;->p:Ly0;

    .line 1801
    .line 1802
    :goto_29
    invoke-virtual {v7, v8}, LE0;->b(Ly0;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_66
    invoke-static {v0}, LD3;->I(LBW;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-eqz v0, :cond_68

    .line 1810
    .line 1811
    sget-object v0, Ly0;->i:Ly0;

    .line 1812
    .line 1813
    invoke-virtual {v7, v0}, LE0;->b(Ly0;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v0, v14, Landroidx/compose/ui/node/a;->C:LeB;

    .line 1817
    .line 1818
    if-ne v0, v11, :cond_67

    .line 1819
    .line 1820
    sget-object v0, Ly0;->p:Ly0;

    .line 1821
    .line 1822
    goto :goto_2a

    .line 1823
    :cond_67
    sget-object v0, Ly0;->n:Ly0;

    .line 1824
    .line 1825
    :goto_2a
    invoke-virtual {v7, v0}, LE0;->b(Ly0;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_68
    sget-object v0, LTX;->p:LWX;

    .line 1829
    .line 1830
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    if-nez v0, :cond_69

    .line 1835
    .line 1836
    const/4 v0, 0x0

    .line 1837
    :cond_69
    check-cast v0, LBW;

    .line 1838
    .line 1839
    if-eqz v0, :cond_6e

    .line 1840
    .line 1841
    if-eqz v2, :cond_6e

    .line 1842
    .line 1843
    invoke-virtual {v10}, LQX;->h()LMX;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    sget-object v8, LTX;->f:LWX;

    .line 1848
    .line 1849
    invoke-static {v2, v8}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    if-nez v2, :cond_6b

    .line 1854
    .line 1855
    invoke-virtual {v10}, LQX;->h()LMX;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    sget-object v8, LTX;->e:LWX;

    .line 1860
    .line 1861
    invoke-static {v2, v8}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    if-eqz v2, :cond_6a

    .line 1866
    .line 1867
    goto :goto_2b

    .line 1868
    :cond_6a
    const-string v2, "android.widget.ScrollView"

    .line 1869
    .line 1870
    invoke-virtual {v7, v2}, LE0;->i(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_6b
    :goto_2b
    iget-object v2, v0, LBW;->b:Lvv;

    .line 1874
    .line 1875
    invoke-interface {v2}, Lvv;->c()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, Ljava/lang/Number;

    .line 1880
    .line 1881
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    cmpl-float v2, v2, v5

    .line 1886
    .line 1887
    if-lez v2, :cond_6c

    .line 1888
    .line 1889
    const/4 v2, 0x1

    .line 1890
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1891
    .line 1892
    .line 1893
    :cond_6c
    invoke-static {v10}, LPy;->l(LQX;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    if-eqz v2, :cond_6e

    .line 1898
    .line 1899
    invoke-static {v0}, LD3;->J(LBW;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    if-eqz v2, :cond_6d

    .line 1904
    .line 1905
    sget-object v2, Ly0;->h:Ly0;

    .line 1906
    .line 1907
    invoke-virtual {v7, v2}, LE0;->b(Ly0;)V

    .line 1908
    .line 1909
    .line 1910
    sget-object v2, Ly0;->o:Ly0;

    .line 1911
    .line 1912
    invoke-virtual {v7, v2}, LE0;->b(Ly0;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_6d
    invoke-static {v0}, LD3;->I(LBW;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-eqz v0, :cond_6e

    .line 1920
    .line 1921
    sget-object v0, Ly0;->i:Ly0;

    .line 1922
    .line 1923
    invoke-virtual {v7, v0}, LE0;->b(Ly0;)V

    .line 1924
    .line 1925
    .line 1926
    sget-object v0, Ly0;->m:Ly0;

    .line 1927
    .line 1928
    invoke-virtual {v7, v0}, LE0;->b(Ly0;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_6e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1932
    .line 1933
    const/16 v2, 0x1d

    .line 1934
    .line 1935
    if-lt v0, v2, :cond_6f

    .line 1936
    .line 1937
    invoke-static {v7, v10}, Lu3;->a(LE0;LQX;)V

    .line 1938
    .line 1939
    .line 1940
    :cond_6f
    sget-object v2, LTX;->d:LWX;

    .line 1941
    .line 1942
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    if-nez v2, :cond_70

    .line 1947
    .line 1948
    const/4 v2, 0x0

    .line 1949
    :cond_70
    check-cast v2, Ljava/lang/CharSequence;

    .line 1950
    .line 1951
    const/16 v5, 0x1c

    .line 1952
    .line 1953
    if-lt v0, v5, :cond_71

    .line 1954
    .line 1955
    invoke-static {v9, v2}, Lr0;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_2c

    .line 1959
    :cond_71
    invoke-static {v9}, Lz0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 1964
    .line 1965
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1966
    .line 1967
    .line 1968
    :goto_2c
    invoke-static {v10}, LPy;->l(LQX;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-eqz v0, :cond_7f

    .line 1973
    .line 1974
    sget-object v0, LLX;->q:LWX;

    .line 1975
    .line 1976
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    if-nez v0, :cond_72

    .line 1981
    .line 1982
    const/4 v0, 0x0

    .line 1983
    :cond_72
    check-cast v0, Lf0;

    .line 1984
    .line 1985
    if-eqz v0, :cond_73

    .line 1986
    .line 1987
    new-instance v2, Ly0;

    .line 1988
    .line 1989
    const/high16 v5, 0x40000

    .line 1990
    .line 1991
    iget-object v0, v0, Lf0;->a:Ljava/lang/String;

    .line 1992
    .line 1993
    invoke-direct {v2, v0, v5}, Ly0;-><init>(Ljava/lang/String;I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v7, v2}, LE0;->b(Ly0;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_73
    sget-object v0, LLX;->r:LWX;

    .line 2000
    .line 2001
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    if-nez v0, :cond_74

    .line 2006
    .line 2007
    const/4 v0, 0x0

    .line 2008
    :cond_74
    check-cast v0, Lf0;

    .line 2009
    .line 2010
    if-eqz v0, :cond_75

    .line 2011
    .line 2012
    new-instance v2, Ly0;

    .line 2013
    .line 2014
    const/high16 v5, 0x80000

    .line 2015
    .line 2016
    iget-object v0, v0, Lf0;->a:Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-direct {v2, v0, v5}, Ly0;-><init>(Ljava/lang/String;I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v7, v2}, LE0;->b(Ly0;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_75
    sget-object v0, LLX;->s:LWX;

    .line 2025
    .line 2026
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    if-nez v0, :cond_76

    .line 2031
    .line 2032
    const/4 v0, 0x0

    .line 2033
    :cond_76
    check-cast v0, Lf0;

    .line 2034
    .line 2035
    if-eqz v0, :cond_77

    .line 2036
    .line 2037
    new-instance v2, Ly0;

    .line 2038
    .line 2039
    const/high16 v5, 0x100000

    .line 2040
    .line 2041
    iget-object v0, v0, Lf0;->a:Ljava/lang/String;

    .line 2042
    .line 2043
    invoke-direct {v2, v0, v5}, Ly0;-><init>(Ljava/lang/String;I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v7, v2}, LE0;->b(Ly0;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_77
    sget-object v0, LLX;->u:LWX;

    .line 2050
    .line 2051
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    if-eqz v2, :cond_7f

    .line 2056
    .line 2057
    invoke-virtual {v12, v0}, LMX;->d(LWX;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, Ljava/util/List;

    .line 2062
    .line 2063
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2064
    .line 2065
    .line 2066
    move-result v2

    .line 2067
    const/16 v4, 0x20

    .line 2068
    .line 2069
    if-ge v2, v4, :cond_7e

    .line 2070
    .line 2071
    new-instance v2, LU10;

    .line 2072
    .line 2073
    const/4 v4, 0x0

    .line 2074
    invoke-direct {v2, v4}, LU10;-><init>(I)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2078
    .line 2079
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2080
    .line 2081
    .line 2082
    iget-object v5, v3, LD3;->C:LU10;

    .line 2083
    .line 2084
    iget-boolean v8, v5, LU10;->k:Z

    .line 2085
    .line 2086
    if-eqz v8, :cond_78

    .line 2087
    .line 2088
    invoke-static {v5}, LB1;->l(LU10;)V

    .line 2089
    .line 2090
    .line 2091
    :cond_78
    iget-object v8, v5, LU10;->l:[I

    .line 2092
    .line 2093
    iget v11, v5, LU10;->n:I

    .line 2094
    .line 2095
    invoke-static {v11, v1, v8}, Lrd0;->h(II[I)I

    .line 2096
    .line 2097
    .line 2098
    move-result v8

    .line 2099
    if-ltz v8, :cond_7c

    .line 2100
    .line 2101
    invoke-virtual {v5, v1}, LU10;->c(I)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v8

    .line 2105
    check-cast v8, Ljava/util/Map;

    .line 2106
    .line 2107
    sget-object v8, LD3;->a0:[I

    .line 2108
    .line 2109
    new-instance v11, Ljava/util/ArrayList;

    .line 2110
    .line 2111
    const/16 v12, 0x20

    .line 2112
    .line 2113
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2114
    .line 2115
    .line 2116
    const/4 v13, 0x0

    .line 2117
    :goto_2d
    if-ge v13, v12, :cond_79

    .line 2118
    .line 2119
    aget v14, v8, v13

    .line 2120
    .line 2121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v14

    .line 2125
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    const/4 v14, 0x1

    .line 2129
    add-int/2addr v13, v14

    .line 2130
    goto :goto_2d

    .line 2131
    :cond_79
    new-instance v8, Ljava/util/ArrayList;

    .line 2132
    .line 2133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2137
    .line 2138
    .line 2139
    move-result v12

    .line 2140
    if-gtz v12, :cond_7b

    .line 2141
    .line 2142
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-gtz v0, :cond_7a

    .line 2147
    .line 2148
    const/4 v8, 0x0

    .line 2149
    goto :goto_2e

    .line 2150
    :cond_7a
    const/4 v12, 0x0

    .line 2151
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-static {v0}, LXz;->A(Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    check-cast v0, Ljava/lang/Number;

    .line 2163
    .line 2164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2165
    .line 2166
    .line 2167
    const/4 v8, 0x0

    .line 2168
    throw v8

    .line 2169
    :cond_7b
    const/4 v8, 0x0

    .line 2170
    const/4 v12, 0x0

    .line 2171
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-static {v0}, LXz;->A(Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    throw v8

    .line 2179
    :cond_7c
    const/4 v8, 0x0

    .line 2180
    const/4 v12, 0x0

    .line 2181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2182
    .line 2183
    .line 2184
    move-result v11

    .line 2185
    if-gtz v11, :cond_7d

    .line 2186
    .line 2187
    :goto_2e
    iget-object v0, v3, LD3;->B:LU10;

    .line 2188
    .line 2189
    invoke-virtual {v0, v1, v2}, LU10;->e(ILjava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v5, v1, v4}, LU10;->e(ILjava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_2f

    .line 2196
    :cond_7d
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    invoke-static {v0}, LXz;->A(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    throw v8

    .line 2204
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2205
    .line 2206
    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    .line 2207
    .line 2208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    throw v0

    .line 2212
    :cond_7f
    :goto_2f
    invoke-virtual {v3, v10}, LD3;->E(LQX;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2217
    .line 2218
    const/16 v4, 0x1c

    .line 2219
    .line 2220
    if-lt v2, v4, :cond_80

    .line 2221
    .line 2222
    invoke-static {v9, v0}, Lr0;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_30

    .line 2226
    :cond_80
    const/4 v2, 0x1

    .line 2227
    invoke-virtual {v7, v2, v0}, LE0;->h(IZ)V

    .line 2228
    .line 2229
    .line 2230
    :goto_30
    iget-object v0, v3, LD3;->O:Ljava/util/HashMap;

    .line 2231
    .line 2232
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    check-cast v0, Ljava/lang/Integer;

    .line 2241
    .line 2242
    if-eqz v0, :cond_82

    .line 2243
    .line 2244
    invoke-virtual/range {v18 .. v18}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2249
    .line 2250
    .line 2251
    move-result v4

    .line 2252
    invoke-static {v2, v4}, LPy;->Y(Lp5;I)Lj5;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    if-eqz v2, :cond_81

    .line 2257
    .line 2258
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 2259
    .line 2260
    .line 2261
    move-object/from16 v2, v18

    .line 2262
    .line 2263
    goto :goto_31

    .line 2264
    :cond_81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    move-object/from16 v2, v18

    .line 2269
    .line 2270
    invoke-virtual {v9, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2271
    .line 2272
    .line 2273
    :goto_31
    iget-object v0, v3, LD3;->Q:Ljava/lang/String;

    .line 2274
    .line 2275
    const/4 v4, 0x0

    .line 2276
    invoke-virtual {v3, v1, v6, v0, v4}, LD3;->o(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_32

    .line 2280
    :cond_82
    move-object/from16 v2, v18

    .line 2281
    .line 2282
    :goto_32
    iget-object v0, v3, LD3;->P:Ljava/util/HashMap;

    .line 2283
    .line 2284
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    check-cast v0, Ljava/lang/Integer;

    .line 2293
    .line 2294
    if-eqz v0, :cond_83

    .line 2295
    .line 2296
    invoke-virtual {v2}, Lo3;->getAndroidViewsHandler$ui_release()Lp5;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    invoke-static {v2, v0}, LPy;->Y(Lp5;I)Lj5;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    if-eqz v0, :cond_83

    .line 2309
    .line 2310
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v0, v3, LD3;->R:Ljava/lang/String;

    .line 2314
    .line 2315
    const/4 v2, 0x0

    .line 2316
    invoke-virtual {v3, v1, v6, v0, v2}, LD3;->o(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2317
    .line 2318
    .line 2319
    :cond_83
    move-object v2, v6

    .line 2320
    :goto_33
    iget-boolean v0, v3, LD3;->y:Z

    .line 2321
    .line 2322
    if-eqz v0, :cond_84

    .line 2323
    .line 2324
    iget v0, v3, LD3;->w:I

    .line 2325
    .line 2326
    if-ne v1, v0, :cond_84

    .line 2327
    .line 2328
    iput-object v2, v3, LD3;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2329
    .line 2330
    :cond_84
    return-object v2

    .line 2331
    :cond_85
    const-string v0, "semanticsNode "

    .line 2332
    .line 2333
    const-string v2, " has null parent"

    .line 2334
    .line 2335
    invoke-static {v0, v1, v2}, LXz;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2340
    .line 2341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    throw v1

    .line 2349
    :pswitch_0
    const/4 v2, 0x0

    .line 2350
    check-cast v3, LI0;

    .line 2351
    .line 2352
    invoke-virtual {v3, v1}, LI0;->a(I)LE0;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    if-nez v0, :cond_86

    .line 2357
    .line 2358
    goto :goto_34

    .line 2359
    :cond_86
    iget-object v2, v0, LE0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2360
    .line 2361
    :goto_34
    return-object v2

    .line 2362
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LG0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LG0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LI0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget v0, p0, LG0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LD3;

    .line 9
    .line 10
    iget p1, p1, LD3;->w:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LG0;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, LG0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LI0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LI0;->b(I)LE0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, LE0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, LG0;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, LG0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LD3;

    .line 17
    .line 18
    invoke-virtual {v4}, LD3;->x()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LRX;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v5, LRX;->a:LQX;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    :cond_0
    move v9, v6

    .line 40
    goto/16 :goto_27

    .line 41
    .line 42
    :cond_1
    const/high16 v7, 0x10000

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x40

    .line 49
    .line 50
    const/high16 v11, -0x80000000

    .line 51
    .line 52
    iget-object v12, v4, LD3;->n:Lo3;

    .line 53
    .line 54
    if-eq v2, v10, :cond_5f

    .line 55
    .line 56
    const/16 v10, 0x80

    .line 57
    .line 58
    if-eq v2, v10, :cond_5e

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    const/16 v10, 0x200

    .line 62
    .line 63
    const/16 v11, 0x100

    .line 64
    .line 65
    iget v14, v5, LQX;->g:I

    .line 66
    .line 67
    iget-object v13, v5, LQX;->d:LMX;

    .line 68
    .line 69
    if-eq v2, v11, :cond_3e

    .line 70
    .line 71
    if-eq v2, v10, :cond_3e

    .line 72
    .line 73
    const/16 v10, 0x4000

    .line 74
    .line 75
    if-eq v2, v10, :cond_3d

    .line 76
    .line 77
    const/high16 v10, 0x20000

    .line 78
    .line 79
    if-eq v2, v10, :cond_39

    .line 80
    .line 81
    invoke-static {v5}, LPy;->l(LQX;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    goto/16 :goto_28

    .line 88
    .line 89
    :cond_2
    if-eq v2, v15, :cond_38

    .line 90
    .line 91
    if-eq v2, v7, :cond_37

    .line 92
    .line 93
    sget-object v7, LeB;->l:LeB;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    iget-object v11, v5, LQX;->c:Landroidx/compose/ui/node/a;

    .line 97
    .line 98
    sparse-switch v2, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    packed-switch v2, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    packed-switch v2, :pswitch_data_2

    .line 105
    .line 106
    .line 107
    iget-object v3, v4, LD3;->B:LU10;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, LU10;->c(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LU10;

    .line 114
    .line 115
    if-eqz v1, :cond_62

    .line 116
    .line 117
    invoke-virtual {v1, v2}, LU10;->c(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    goto/16 :goto_28

    .line 126
    .line 127
    :cond_3
    sget-object v1, LLX;->u:LWX;

    .line 128
    .line 129
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    goto/16 :goto_28

    .line 138
    .line 139
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-gtz v2, :cond_5

    .line 144
    .line 145
    goto/16 :goto_28

    .line 146
    .line 147
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LXz;->A(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v9

    .line 155
    :pswitch_0
    sget-object v1, LLX;->y:LWX;

    .line 156
    .line 157
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lf0;

    .line 162
    .line 163
    if-eqz v1, :cond_62

    .line 164
    .line 165
    iget-object v1, v1, Lf0;->b:LDv;

    .line 166
    .line 167
    check-cast v1, Lvv;

    .line 168
    .line 169
    if-eqz v1, :cond_62

    .line 170
    .line 171
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto/16 :goto_28

    .line 182
    .line 183
    :pswitch_1
    sget-object v1, LLX;->w:LWX;

    .line 184
    .line 185
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lf0;

    .line 190
    .line 191
    if-eqz v1, :cond_62

    .line 192
    .line 193
    iget-object v1, v1, Lf0;->b:LDv;

    .line 194
    .line 195
    check-cast v1, Lvv;

    .line 196
    .line 197
    if-eqz v1, :cond_62

    .line 198
    .line 199
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto/16 :goto_28

    .line 210
    .line 211
    :pswitch_2
    sget-object v1, LLX;->x:LWX;

    .line 212
    .line 213
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lf0;

    .line 218
    .line 219
    if-eqz v1, :cond_62

    .line 220
    .line 221
    iget-object v1, v1, Lf0;->b:LDv;

    .line 222
    .line 223
    check-cast v1, Lvv;

    .line 224
    .line 225
    if-eqz v1, :cond_62

    .line 226
    .line 227
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto/16 :goto_28

    .line 238
    .line 239
    :pswitch_3
    sget-object v1, LLX;->v:LWX;

    .line 240
    .line 241
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lf0;

    .line 246
    .line 247
    if-eqz v1, :cond_62

    .line 248
    .line 249
    iget-object v1, v1, Lf0;->b:LDv;

    .line 250
    .line 251
    check-cast v1, Lvv;

    .line 252
    .line 253
    if-eqz v1, :cond_62

    .line 254
    .line 255
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    goto/16 :goto_28

    .line 266
    .line 267
    :sswitch_0
    sget-object v1, LLX;->m:LWX;

    .line 268
    .line 269
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lf0;

    .line 274
    .line 275
    if-eqz v1, :cond_62

    .line 276
    .line 277
    iget-object v1, v1, Lf0;->b:LDv;

    .line 278
    .line 279
    check-cast v1, Lvv;

    .line 280
    .line 281
    if-eqz v1, :cond_62

    .line 282
    .line 283
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    goto/16 :goto_28

    .line 294
    .line 295
    :sswitch_1
    if-eqz v3, :cond_62

    .line 296
    .line 297
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_6

    .line 304
    .line 305
    goto/16 :goto_28

    .line 306
    .line 307
    :cond_6
    sget-object v2, LLX;->f:LWX;

    .line 308
    .line 309
    invoke-static {v13, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lf0;

    .line 314
    .line 315
    if-eqz v2, :cond_62

    .line 316
    .line 317
    iget-object v2, v2, Lf0;->b:LDv;

    .line 318
    .line 319
    check-cast v2, Lxv;

    .line 320
    .line 321
    if-eqz v2, :cond_62

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v2, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    goto/16 :goto_28

    .line 342
    .line 343
    :sswitch_2
    invoke-virtual {v5}, LQX;->i()LQX;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    invoke-virtual {v1}, LQX;->h()LMX;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    sget-object v3, LLX;->d:LWX;

    .line 356
    .line 357
    iget-object v2, v2, LMX;->k:Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v2, :cond_7

    .line 364
    .line 365
    move-object v2, v9

    .line 366
    :cond_7
    check-cast v2, Lf0;

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_8
    move-object v2, v9

    .line 370
    :goto_0
    if-eqz v1, :cond_b

    .line 371
    .line 372
    if-eqz v2, :cond_9

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_9
    invoke-virtual {v1}, LQX;->i()LQX;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    invoke-virtual {v1}, LQX;->h()LMX;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_8

    .line 386
    .line 387
    sget-object v3, LLX;->d:LWX;

    .line 388
    .line 389
    iget-object v2, v2, LMX;->k:Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_a

    .line 396
    .line 397
    move-object v2, v9

    .line 398
    :cond_a
    check-cast v2, Lf0;

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_b
    :goto_1
    if-nez v1, :cond_c

    .line 402
    .line 403
    goto/16 :goto_28

    .line 404
    .line 405
    :cond_c
    iget-object v3, v1, LQX;->c:Landroidx/compose/ui/node/a;

    .line 406
    .line 407
    iget-object v4, v3, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 408
    .line 409
    iget-object v4, v4, LZ7;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LWx;

    .line 412
    .line 413
    invoke-static {v4}, LdB;->j(LcB;)LmS;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v3, v3, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 418
    .line 419
    iget-object v3, v3, LZ7;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, LWx;

    .line 422
    .line 423
    invoke-virtual {v3}, LJK;->r()LcB;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_d

    .line 428
    .line 429
    invoke-static {v3}, LdB;->S(LcB;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    goto :goto_2

    .line 434
    :cond_d
    sget-wide v12, LZK;->b:J

    .line 435
    .line 436
    :goto_2
    invoke-virtual {v4, v12, v13}, LmS;->g(J)LmS;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v5}, LQX;->c()LJK;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_f

    .line 445
    .line 446
    invoke-virtual {v4}, LJK;->B0()LeI;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iget-boolean v8, v8, LeI;->w:Z

    .line 451
    .line 452
    if-eqz v8, :cond_e

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_e
    move-object v4, v9

    .line 456
    :goto_3
    if-eqz v4, :cond_f

    .line 457
    .line 458
    invoke-static {v4}, LdB;->S(LcB;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v12

    .line 462
    goto :goto_4

    .line 463
    :cond_f
    sget-wide v12, LZK;->b:J

    .line 464
    .line 465
    :goto_4
    invoke-virtual {v5}, LQX;->c()LJK;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-eqz v4, :cond_10

    .line 470
    .line 471
    iget-wide v4, v4, LLO;->m:J

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_10
    const-wide/16 v4, 0x0

    .line 475
    .line 476
    :goto_5
    invoke-static {v4, v5}, LQy;->o0(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    invoke-static {v12, v13, v4, v5}, LRA;->b(JJ)LmS;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    sget-object v5, LTX;->o:LWX;

    .line 485
    .line 486
    iget-object v1, v1, LQX;->d:LMX;

    .line 487
    .line 488
    invoke-static {v1, v5}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, LBW;

    .line 493
    .line 494
    sget-object v8, LTX;->p:LWX;

    .line 495
    .line 496
    iget-object v1, v1, LMX;->k:Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-nez v1, :cond_11

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_11
    move-object v9, v1

    .line 506
    :goto_6
    check-cast v9, LBW;

    .line 507
    .line 508
    iget v1, v4, LmS;->a:F

    .line 509
    .line 510
    iget v8, v3, LmS;->a:F

    .line 511
    .line 512
    sub-float/2addr v1, v8

    .line 513
    iget v8, v4, LmS;->c:F

    .line 514
    .line 515
    iget v12, v3, LmS;->c:F

    .line 516
    .line 517
    sub-float/2addr v8, v12

    .line 518
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    cmpg-float v12, v12, v13

    .line 527
    .line 528
    if-nez v12, :cond_13

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    cmpg-float v12, v12, v13

    .line 539
    .line 540
    if-gez v12, :cond_12

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_12
    move v1, v8

    .line 544
    goto :goto_7

    .line 545
    :cond_13
    move v1, v10

    .line 546
    :goto_7
    if-eqz v5, :cond_14

    .line 547
    .line 548
    iget-boolean v5, v5, LBW;->c:Z

    .line 549
    .line 550
    if-ne v5, v15, :cond_14

    .line 551
    .line 552
    neg-float v1, v1

    .line 553
    :cond_14
    iget-object v5, v11, Landroidx/compose/ui/node/a;->C:LeB;

    .line 554
    .line 555
    if-ne v5, v7, :cond_15

    .line 556
    .line 557
    neg-float v1, v1

    .line 558
    :cond_15
    iget v5, v4, LmS;->b:F

    .line 559
    .line 560
    iget v7, v3, LmS;->b:F

    .line 561
    .line 562
    sub-float/2addr v5, v7

    .line 563
    iget v4, v4, LmS;->d:F

    .line 564
    .line 565
    iget v3, v3, LmS;->d:F

    .line 566
    .line 567
    sub-float/2addr v4, v3

    .line 568
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    cmpg-float v3, v3, v7

    .line 577
    .line 578
    if-nez v3, :cond_17

    .line 579
    .line 580
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    cmpg-float v3, v3, v7

    .line 589
    .line 590
    if-gez v3, :cond_16

    .line 591
    .line 592
    move v10, v5

    .line 593
    goto :goto_8

    .line 594
    :cond_16
    move v10, v4

    .line 595
    :cond_17
    :goto_8
    if-eqz v9, :cond_18

    .line 596
    .line 597
    iget-boolean v3, v9, LBW;->c:Z

    .line 598
    .line 599
    if-ne v3, v15, :cond_18

    .line 600
    .line 601
    neg-float v10, v10

    .line 602
    :cond_18
    if-eqz v2, :cond_62

    .line 603
    .line 604
    iget-object v2, v2, Lf0;->b:LDv;

    .line 605
    .line 606
    check-cast v2, Lzv;

    .line 607
    .line 608
    if-eqz v2, :cond_62

    .line 609
    .line 610
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-interface {v2, v1, v3}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    goto/16 :goto_28

    .line 629
    .line 630
    :sswitch_3
    if-eqz v3, :cond_19

    .line 631
    .line 632
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 633
    .line 634
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto :goto_9

    .line 639
    :cond_19
    move-object v1, v9

    .line 640
    :goto_9
    sget-object v2, LLX;->h:LWX;

    .line 641
    .line 642
    invoke-static {v13, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lf0;

    .line 647
    .line 648
    if-eqz v2, :cond_62

    .line 649
    .line 650
    iget-object v2, v2, Lf0;->b:LDv;

    .line 651
    .line 652
    check-cast v2, Lxv;

    .line 653
    .line 654
    if-eqz v2, :cond_62

    .line 655
    .line 656
    new-instance v3, Lt6;

    .line 657
    .line 658
    if-nez v1, :cond_1a

    .line 659
    .line 660
    const-string v1, ""

    .line 661
    .line 662
    :cond_1a
    const/4 v4, 0x6

    .line 663
    invoke-direct {v3, v1, v9, v4}, Lt6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    goto/16 :goto_28

    .line 677
    .line 678
    :sswitch_4
    sget-object v1, LLX;->s:LWX;

    .line 679
    .line 680
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lf0;

    .line 685
    .line 686
    if-eqz v1, :cond_62

    .line 687
    .line 688
    iget-object v1, v1, Lf0;->b:LDv;

    .line 689
    .line 690
    check-cast v1, Lvv;

    .line 691
    .line 692
    if-eqz v1, :cond_62

    .line 693
    .line 694
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    goto/16 :goto_28

    .line 705
    .line 706
    :sswitch_5
    sget-object v1, LLX;->r:LWX;

    .line 707
    .line 708
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lf0;

    .line 713
    .line 714
    if-eqz v1, :cond_62

    .line 715
    .line 716
    iget-object v1, v1, Lf0;->b:LDv;

    .line 717
    .line 718
    check-cast v1, Lvv;

    .line 719
    .line 720
    if-eqz v1, :cond_62

    .line 721
    .line 722
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    goto/16 :goto_28

    .line 733
    .line 734
    :sswitch_6
    sget-object v1, LLX;->q:LWX;

    .line 735
    .line 736
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lf0;

    .line 741
    .line 742
    if-eqz v1, :cond_62

    .line 743
    .line 744
    iget-object v1, v1, Lf0;->b:LDv;

    .line 745
    .line 746
    check-cast v1, Lvv;

    .line 747
    .line 748
    if-eqz v1, :cond_62

    .line 749
    .line 750
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    goto/16 :goto_28

    .line 761
    .line 762
    :sswitch_7
    sget-object v1, LLX;->o:LWX;

    .line 763
    .line 764
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lf0;

    .line 769
    .line 770
    if-eqz v1, :cond_62

    .line 771
    .line 772
    iget-object v1, v1, Lf0;->b:LDv;

    .line 773
    .line 774
    check-cast v1, Lvv;

    .line 775
    .line 776
    if-eqz v1, :cond_62

    .line 777
    .line 778
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    goto/16 :goto_28

    .line 789
    .line 790
    :sswitch_8
    sget-object v1, LLX;->p:LWX;

    .line 791
    .line 792
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lf0;

    .line 797
    .line 798
    if-eqz v1, :cond_62

    .line 799
    .line 800
    iget-object v1, v1, Lf0;->b:LDv;

    .line 801
    .line 802
    check-cast v1, Lvv;

    .line 803
    .line 804
    if-eqz v1, :cond_62

    .line 805
    .line 806
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    goto/16 :goto_28

    .line 817
    .line 818
    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    .line 819
    .line 820
    if-ne v2, v1, :cond_1b

    .line 821
    .line 822
    move v1, v15

    .line 823
    goto :goto_a

    .line 824
    :cond_1b
    move v1, v6

    .line 825
    :goto_a
    const/16 v3, 0x2000

    .line 826
    .line 827
    if-ne v2, v3, :cond_1c

    .line 828
    .line 829
    move v3, v15

    .line 830
    goto :goto_b

    .line 831
    :cond_1c
    move v3, v6

    .line 832
    :goto_b
    const v4, 0x1020039

    .line 833
    .line 834
    .line 835
    if-ne v2, v4, :cond_1d

    .line 836
    .line 837
    move v4, v15

    .line 838
    goto :goto_c

    .line 839
    :cond_1d
    move v4, v6

    .line 840
    :goto_c
    const v5, 0x102003b

    .line 841
    .line 842
    .line 843
    if-ne v2, v5, :cond_1e

    .line 844
    .line 845
    move v5, v15

    .line 846
    goto :goto_d

    .line 847
    :cond_1e
    move v5, v6

    .line 848
    :goto_d
    const v8, 0x1020038

    .line 849
    .line 850
    .line 851
    if-ne v2, v8, :cond_1f

    .line 852
    .line 853
    move v8, v15

    .line 854
    goto :goto_e

    .line 855
    :cond_1f
    move v8, v6

    .line 856
    :goto_e
    const v12, 0x102003a

    .line 857
    .line 858
    .line 859
    if-ne v2, v12, :cond_20

    .line 860
    .line 861
    move v2, v15

    .line 862
    goto :goto_f

    .line 863
    :cond_20
    move v2, v6

    .line 864
    :goto_f
    if-nez v4, :cond_22

    .line 865
    .line 866
    if-nez v5, :cond_22

    .line 867
    .line 868
    if-nez v1, :cond_22

    .line 869
    .line 870
    if-eqz v3, :cond_21

    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_21
    move v12, v6

    .line 874
    goto :goto_11

    .line 875
    :cond_22
    :goto_10
    move v12, v15

    .line 876
    :goto_11
    if-nez v8, :cond_24

    .line 877
    .line 878
    if-nez v2, :cond_24

    .line 879
    .line 880
    if-nez v1, :cond_24

    .line 881
    .line 882
    if-eqz v3, :cond_23

    .line 883
    .line 884
    goto :goto_12

    .line 885
    :cond_23
    move v15, v6

    .line 886
    :cond_24
    :goto_12
    if-nez v1, :cond_25

    .line 887
    .line 888
    if-eqz v3, :cond_28

    .line 889
    .line 890
    :cond_25
    sget-object v1, LTX;->c:LWX;

    .line 891
    .line 892
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, LOQ;

    .line 897
    .line 898
    sget-object v2, LLX;->f:LWX;

    .line 899
    .line 900
    iget-object v14, v13, LMX;->k:Ljava/util/LinkedHashMap;

    .line 901
    .line 902
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    if-nez v2, :cond_26

    .line 907
    .line 908
    move-object v2, v9

    .line 909
    :cond_26
    check-cast v2, Lf0;

    .line 910
    .line 911
    if-eqz v1, :cond_28

    .line 912
    .line 913
    if-eqz v2, :cond_28

    .line 914
    .line 915
    iget-object v4, v1, LOQ;->b:LXe;

    .line 916
    .line 917
    iget v5, v4, LXe;->b:F

    .line 918
    .line 919
    iget v7, v4, LXe;->a:F

    .line 920
    .line 921
    invoke-static {v5, v7}, LzA;->s(FF)F

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    iget v4, v4, LXe;->b:F

    .line 926
    .line 927
    invoke-static {v7, v4}, LzA;->t(FF)F

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    sub-float/2addr v5, v4

    .line 932
    const/16 v4, 0x14

    .line 933
    .line 934
    int-to-float v4, v4

    .line 935
    div-float/2addr v5, v4

    .line 936
    if-eqz v3, :cond_27

    .line 937
    .line 938
    neg-float v5, v5

    .line 939
    :cond_27
    iget-object v2, v2, Lf0;->b:LDv;

    .line 940
    .line 941
    check-cast v2, Lxv;

    .line 942
    .line 943
    if-eqz v2, :cond_62

    .line 944
    .line 945
    iget v1, v1, LOQ;->a:F

    .line 946
    .line 947
    add-float/2addr v1, v5

    .line 948
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v2, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    goto/16 :goto_28

    .line 963
    .line 964
    :cond_28
    iget-object v1, v11, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 965
    .line 966
    iget-object v1, v1, LZ7;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, LWx;

    .line 969
    .line 970
    invoke-static {v1}, LdB;->j(LcB;)LmS;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1}, LmS;->d()F

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-virtual {v1}, LmS;->c()F

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    invoke-static {v2, v1}, LjB;->g(FF)J

    .line 983
    .line 984
    .line 985
    move-result-wide v1

    .line 986
    sget-object v14, LLX;->d:LWX;

    .line 987
    .line 988
    invoke-static {v13, v14}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v14

    .line 992
    check-cast v14, Lf0;

    .line 993
    .line 994
    if-nez v14, :cond_29

    .line 995
    .line 996
    goto/16 :goto_28

    .line 997
    .line 998
    :cond_29
    sget-object v6, LTX;->o:LWX;

    .line 999
    .line 1000
    iget-object v13, v13, LMX;->k:Ljava/util/LinkedHashMap;

    .line 1001
    .line 1002
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    if-nez v6, :cond_2a

    .line 1007
    .line 1008
    move-object v6, v9

    .line 1009
    :cond_2a
    check-cast v6, LBW;

    .line 1010
    .line 1011
    iget-object v14, v14, Lf0;->b:LDv;

    .line 1012
    .line 1013
    if-eqz v6, :cond_30

    .line 1014
    .line 1015
    if-eqz v12, :cond_30

    .line 1016
    .line 1017
    invoke-static {v1, v2}, LP00;->d(J)F

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    if-nez v4, :cond_2b

    .line 1022
    .line 1023
    if-eqz v3, :cond_2c

    .line 1024
    .line 1025
    :cond_2b
    neg-float v12, v12

    .line 1026
    :cond_2c
    iget-boolean v9, v6, LBW;->c:Z

    .line 1027
    .line 1028
    if-eqz v9, :cond_2d

    .line 1029
    .line 1030
    neg-float v12, v12

    .line 1031
    :cond_2d
    iget-object v9, v11, Landroidx/compose/ui/node/a;->C:LeB;

    .line 1032
    .line 1033
    if-ne v9, v7, :cond_2f

    .line 1034
    .line 1035
    if-nez v4, :cond_2e

    .line 1036
    .line 1037
    if-eqz v5, :cond_2f

    .line 1038
    .line 1039
    :cond_2e
    neg-float v12, v12

    .line 1040
    :cond_2f
    invoke-static {v6, v12}, LD3;->H(LBW;F)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-eqz v4, :cond_30

    .line 1045
    .line 1046
    check-cast v14, Lzv;

    .line 1047
    .line 1048
    if-eqz v14, :cond_35

    .line 1049
    .line 1050
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-interface {v14, v1, v2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    goto/16 :goto_28

    .line 1069
    .line 1070
    :cond_30
    sget-object v4, LTX;->p:LWX;

    .line 1071
    .line 1072
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    if-nez v4, :cond_31

    .line 1077
    .line 1078
    const/4 v9, 0x0

    .line 1079
    goto :goto_13

    .line 1080
    :cond_31
    move-object v9, v4

    .line 1081
    :goto_13
    check-cast v9, LBW;

    .line 1082
    .line 1083
    if-eqz v9, :cond_35

    .line 1084
    .line 1085
    if-eqz v15, :cond_35

    .line 1086
    .line 1087
    invoke-static {v1, v2}, LP00;->b(J)F

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-nez v8, :cond_32

    .line 1092
    .line 1093
    if-eqz v3, :cond_33

    .line 1094
    .line 1095
    :cond_32
    neg-float v1, v1

    .line 1096
    :cond_33
    iget-boolean v2, v9, LBW;->c:Z

    .line 1097
    .line 1098
    if-eqz v2, :cond_34

    .line 1099
    .line 1100
    neg-float v1, v1

    .line 1101
    :cond_34
    invoke-static {v9, v1}, LD3;->H(LBW;F)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_35

    .line 1106
    .line 1107
    check-cast v14, Lzv;

    .line 1108
    .line 1109
    if-eqz v14, :cond_35

    .line 1110
    .line 1111
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-interface {v14, v2, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    goto/16 :goto_28

    .line 1130
    .line 1131
    :cond_35
    :goto_14
    const/4 v6, 0x0

    .line 1132
    goto/16 :goto_28

    .line 1133
    .line 1134
    :sswitch_a
    sget-object v1, LLX;->c:LWX;

    .line 1135
    .line 1136
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lf0;

    .line 1141
    .line 1142
    if-eqz v1, :cond_35

    .line 1143
    .line 1144
    iget-object v1, v1, Lf0;->b:LDv;

    .line 1145
    .line 1146
    check-cast v1, Lvv;

    .line 1147
    .line 1148
    if-eqz v1, :cond_35

    .line 1149
    .line 1150
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Ljava/lang/Boolean;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    goto/16 :goto_28

    .line 1161
    .line 1162
    :sswitch_b
    sget-object v2, LLX;->b:LWX;

    .line 1163
    .line 1164
    invoke-static {v13, v2}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Lf0;

    .line 1169
    .line 1170
    if-eqz v2, :cond_36

    .line 1171
    .line 1172
    iget-object v2, v2, Lf0;->b:LDv;

    .line 1173
    .line 1174
    check-cast v2, Lvv;

    .line 1175
    .line 1176
    if-eqz v2, :cond_36

    .line 1177
    .line 1178
    invoke-interface {v2}, Lvv;->c()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    move-object/from16 v18, v2

    .line 1185
    .line 1186
    const/4 v2, 0x0

    .line 1187
    goto :goto_15

    .line 1188
    :cond_36
    const/4 v2, 0x0

    .line 1189
    const/16 v18, 0x0

    .line 1190
    .line 1191
    :goto_15
    invoke-static {v4, v1, v15, v2, v8}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    .line 1192
    .line 1193
    .line 1194
    if-eqz v18, :cond_35

    .line 1195
    .line 1196
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    goto/16 :goto_28

    .line 1201
    .line 1202
    :cond_37
    sget-object v1, LTX;->k:LWX;

    .line 1203
    .line 1204
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1209
    .line 1210
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_35

    .line 1215
    .line 1216
    invoke-virtual {v12}, Lo3;->getFocusOwner()LEt;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LFt;

    .line 1221
    .line 1222
    const/4 v2, 0x0

    .line 1223
    invoke-virtual {v1, v2, v15}, LFt;->a(ZZ)V

    .line 1224
    .line 1225
    .line 1226
    :goto_16
    move v6, v15

    .line 1227
    goto/16 :goto_28

    .line 1228
    .line 1229
    :cond_38
    sget-object v1, LLX;->t:LWX;

    .line 1230
    .line 1231
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Lf0;

    .line 1236
    .line 1237
    if-eqz v1, :cond_35

    .line 1238
    .line 1239
    iget-object v1, v1, Lf0;->b:LDv;

    .line 1240
    .line 1241
    check-cast v1, Lvv;

    .line 1242
    .line 1243
    if-eqz v1, :cond_35

    .line 1244
    .line 1245
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    goto/16 :goto_28

    .line 1256
    .line 1257
    :cond_39
    if-eqz v3, :cond_3a

    .line 1258
    .line 1259
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1260
    .line 1261
    const/4 v2, -0x1

    .line 1262
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v16

    .line 1266
    move/from16 v1, v16

    .line 1267
    .line 1268
    goto :goto_17

    .line 1269
    :cond_3a
    const/4 v2, -0x1

    .line 1270
    move v1, v2

    .line 1271
    :goto_17
    if-eqz v3, :cond_3b

    .line 1272
    .line 1273
    const-string v6, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1274
    .line 1275
    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v13

    .line 1279
    const/4 v2, 0x0

    .line 1280
    goto :goto_18

    .line 1281
    :cond_3b
    const/4 v2, 0x0

    .line 1282
    const/4 v13, -0x1

    .line 1283
    :goto_18
    invoke-virtual {v4, v5, v1, v13, v2}, LD3;->V(LQX;IIZ)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_3c

    .line 1288
    .line 1289
    invoke-virtual {v4, v14}, LD3;->K(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    const/4 v5, 0x0

    .line 1294
    invoke-static {v4, v3, v2, v5, v8}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_3c
    move v6, v1

    .line 1298
    goto/16 :goto_28

    .line 1299
    .line 1300
    :cond_3d
    sget-object v1, LLX;->n:LWX;

    .line 1301
    .line 1302
    invoke-static {v13, v1}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Lf0;

    .line 1307
    .line 1308
    if-eqz v1, :cond_35

    .line 1309
    .line 1310
    iget-object v1, v1, Lf0;->b:LDv;

    .line 1311
    .line 1312
    check-cast v1, Lvv;

    .line 1313
    .line 1314
    if-eqz v1, :cond_35

    .line 1315
    .line 1316
    invoke-interface {v1}, Lvv;->c()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, Ljava/lang/Boolean;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    goto/16 :goto_28

    .line 1327
    .line 1328
    :cond_3e
    if-eqz v3, :cond_5c

    .line 1329
    .line 1330
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1331
    .line 1332
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1337
    .line 1338
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-ne v2, v11, :cond_3f

    .line 1343
    .line 1344
    move v2, v15

    .line 1345
    goto :goto_19

    .line 1346
    :cond_3f
    const/4 v2, 0x0

    .line 1347
    :goto_19
    iget-object v6, v4, LD3;->E:Ljava/lang/Integer;

    .line 1348
    .line 1349
    if-nez v6, :cond_40

    .line 1350
    .line 1351
    :goto_1a
    const/4 v6, -0x1

    .line 1352
    goto :goto_1b

    .line 1353
    :cond_40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    if-eq v14, v6, :cond_41

    .line 1358
    .line 1359
    goto :goto_1a

    .line 1360
    :goto_1b
    iput v6, v4, LD3;->D:I

    .line 1361
    .line 1362
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    iput-object v6, v4, LD3;->E:Ljava/lang/Integer;

    .line 1367
    .line 1368
    :cond_41
    invoke-static {v5}, LD3;->B(LQX;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    if-eqz v6, :cond_5c

    .line 1373
    .line 1374
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    if-nez v8, :cond_42

    .line 1379
    .line 1380
    goto/16 :goto_26

    .line 1381
    .line 1382
    :cond_42
    invoke-static {v5}, LD3;->B(LQX;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    if-eqz v8, :cond_44

    .line 1387
    .line 1388
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    if-nez v9, :cond_43

    .line 1393
    .line 1394
    goto :goto_1c

    .line 1395
    :cond_43
    if-eq v1, v15, :cond_4f

    .line 1396
    .line 1397
    if-eq v1, v7, :cond_4d

    .line 1398
    .line 1399
    const/4 v7, 0x4

    .line 1400
    if-eq v1, v7, :cond_47

    .line 1401
    .line 1402
    const/16 v9, 0x8

    .line 1403
    .line 1404
    if-eq v1, v9, :cond_45

    .line 1405
    .line 1406
    const/16 v9, 0x10

    .line 1407
    .line 1408
    if-eq v1, v9, :cond_47

    .line 1409
    .line 1410
    :cond_44
    :goto_1c
    const/4 v9, 0x0

    .line 1411
    goto/16 :goto_1e

    .line 1412
    .line 1413
    :cond_45
    sget-object v7, Lo0;->c:Lo0;

    .line 1414
    .line 1415
    if-nez v7, :cond_46

    .line 1416
    .line 1417
    new-instance v7, Lo0;

    .line 1418
    .line 1419
    invoke-direct {v7}, Ll0;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    sput-object v7, Lo0;->c:Lo0;

    .line 1423
    .line 1424
    :cond_46
    sget-object v7, Lo0;->c:Lo0;

    .line 1425
    .line 1426
    iput-object v8, v7, Ll0;->a:Ljava/lang/Object;

    .line 1427
    .line 1428
    :goto_1d
    move-object v9, v7

    .line 1429
    goto/16 :goto_1e

    .line 1430
    .line 1431
    :cond_47
    sget-object v9, LLX;->a:LWX;

    .line 1432
    .line 1433
    iget-object v12, v13, LMX;->k:Ljava/util/LinkedHashMap;

    .line 1434
    .line 1435
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v9

    .line 1439
    if-nez v9, :cond_48

    .line 1440
    .line 1441
    goto :goto_1c

    .line 1442
    :cond_48
    invoke-static {v13}, LD3;->C(LMX;)LE60;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    if-nez v9, :cond_49

    .line 1447
    .line 1448
    goto :goto_1c

    .line 1449
    :cond_49
    if-ne v1, v7, :cond_4b

    .line 1450
    .line 1451
    sget-object v7, Lm0;->g:Lm0;

    .line 1452
    .line 1453
    if-nez v7, :cond_4a

    .line 1454
    .line 1455
    new-instance v7, Lm0;

    .line 1456
    .line 1457
    const/4 v12, 0x2

    .line 1458
    invoke-direct {v7, v12}, Lm0;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    sput-object v7, Lm0;->g:Lm0;

    .line 1462
    .line 1463
    :cond_4a
    sget-object v7, Lm0;->g:Lm0;

    .line 1464
    .line 1465
    iput-object v8, v7, Ll0;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput-object v9, v7, Lm0;->d:Ljava/lang/Object;

    .line 1468
    .line 1469
    goto :goto_1d

    .line 1470
    :cond_4b
    sget-object v7, Ln0;->e:Ln0;

    .line 1471
    .line 1472
    if-nez v7, :cond_4c

    .line 1473
    .line 1474
    new-instance v7, Ln0;

    .line 1475
    .line 1476
    invoke-direct {v7}, Ll0;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    new-instance v12, Landroid/graphics/Rect;

    .line 1480
    .line 1481
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    sput-object v7, Ln0;->e:Ln0;

    .line 1485
    .line 1486
    :cond_4c
    sget-object v7, Ln0;->e:Ln0;

    .line 1487
    .line 1488
    iput-object v8, v7, Ll0;->a:Ljava/lang/Object;

    .line 1489
    .line 1490
    iput-object v9, v7, Ln0;->c:LE60;

    .line 1491
    .line 1492
    iput-object v5, v7, Ln0;->d:LQX;

    .line 1493
    .line 1494
    goto :goto_1d

    .line 1495
    :cond_4d
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1508
    .line 1509
    sget-object v9, Lm0;->f:Lm0;

    .line 1510
    .line 1511
    if-nez v9, :cond_4e

    .line 1512
    .line 1513
    new-instance v9, Lm0;

    .line 1514
    .line 1515
    const/4 v12, 0x1

    .line 1516
    invoke-direct {v9, v12}, Lm0;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    iput-object v7, v9, Lm0;->d:Ljava/lang/Object;

    .line 1524
    .line 1525
    sput-object v9, Lm0;->f:Lm0;

    .line 1526
    .line 1527
    :cond_4e
    sget-object v7, Lm0;->f:Lm0;

    .line 1528
    .line 1529
    invoke-virtual {v7, v8}, Lm0;->p(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_1d

    .line 1533
    :cond_4f
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1546
    .line 1547
    sget-object v9, Lm0;->e:Lm0;

    .line 1548
    .line 1549
    if-nez v9, :cond_50

    .line 1550
    .line 1551
    new-instance v9, Lm0;

    .line 1552
    .line 1553
    const/4 v12, 0x0

    .line 1554
    invoke-direct {v9, v12}, Lm0;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    iput-object v7, v9, Lm0;->d:Ljava/lang/Object;

    .line 1562
    .line 1563
    sput-object v9, Lm0;->e:Lm0;

    .line 1564
    .line 1565
    :cond_50
    sget-object v7, Lm0;->e:Lm0;

    .line 1566
    .line 1567
    invoke-virtual {v7, v8}, Lm0;->p(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_1d

    .line 1571
    .line 1572
    :goto_1e
    if-nez v9, :cond_51

    .line 1573
    .line 1574
    goto/16 :goto_14

    .line 1575
    .line 1576
    :cond_51
    invoke-virtual {v4, v5}, LD3;->v(LQX;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v7

    .line 1580
    const/4 v8, -0x1

    .line 1581
    if-ne v7, v8, :cond_53

    .line 1582
    .line 1583
    if-eqz v2, :cond_52

    .line 1584
    .line 1585
    const/4 v6, 0x0

    .line 1586
    goto :goto_1f

    .line 1587
    :cond_52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    :goto_1f
    move v7, v6

    .line 1592
    :cond_53
    if-eqz v2, :cond_54

    .line 1593
    .line 1594
    invoke-virtual {v9, v7}, Ll0;->f(I)[I

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    goto :goto_20

    .line 1599
    :cond_54
    invoke-virtual {v9, v7}, Ll0;->m(I)[I

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    :goto_20
    if-nez v6, :cond_55

    .line 1604
    .line 1605
    goto/16 :goto_14

    .line 1606
    .line 1607
    :cond_55
    const/4 v9, 0x0

    .line 1608
    aget v12, v6, v9

    .line 1609
    .line 1610
    aget v6, v6, v15

    .line 1611
    .line 1612
    if-eqz v3, :cond_59

    .line 1613
    .line 1614
    sget-object v3, LTX;->a:LWX;

    .line 1615
    .line 1616
    iget-object v7, v13, LMX;->k:Ljava/util/LinkedHashMap;

    .line 1617
    .line 1618
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    if-nez v3, :cond_59

    .line 1623
    .line 1624
    sget-object v3, LTX;->x:LWX;

    .line 1625
    .line 1626
    iget-object v7, v13, LMX;->k:Ljava/util/LinkedHashMap;

    .line 1627
    .line 1628
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-eqz v3, :cond_59

    .line 1633
    .line 1634
    invoke-virtual {v4, v5}, LD3;->w(LQX;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    const/4 v7, -0x1

    .line 1639
    if-ne v3, v7, :cond_57

    .line 1640
    .line 1641
    if-eqz v2, :cond_56

    .line 1642
    .line 1643
    move v3, v12

    .line 1644
    goto :goto_21

    .line 1645
    :cond_56
    move v3, v6

    .line 1646
    :cond_57
    :goto_21
    if-eqz v2, :cond_58

    .line 1647
    .line 1648
    move v7, v6

    .line 1649
    goto :goto_22

    .line 1650
    :cond_58
    move v7, v12

    .line 1651
    :goto_22
    move v13, v7

    .line 1652
    goto :goto_24

    .line 1653
    :cond_59
    if-eqz v2, :cond_5a

    .line 1654
    .line 1655
    move v3, v6

    .line 1656
    goto :goto_23

    .line 1657
    :cond_5a
    move v3, v12

    .line 1658
    :goto_23
    move v13, v3

    .line 1659
    :goto_24
    if-eqz v2, :cond_5b

    .line 1660
    .line 1661
    move v9, v11

    .line 1662
    goto :goto_25

    .line 1663
    :cond_5b
    move v9, v10

    .line 1664
    :goto_25
    new-instance v2, Lw3;

    .line 1665
    .line 1666
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v16

    .line 1670
    move-object v7, v2

    .line 1671
    move-object v8, v5

    .line 1672
    move v10, v1

    .line 1673
    move v11, v12

    .line 1674
    move v12, v6

    .line 1675
    move v1, v13

    .line 1676
    move-wide/from16 v13, v16

    .line 1677
    .line 1678
    invoke-direct/range {v7 .. v14}, Lw3;-><init>(LQX;IIIIJ)V

    .line 1679
    .line 1680
    .line 1681
    iput-object v2, v4, LD3;->L:Lw3;

    .line 1682
    .line 1683
    invoke-virtual {v4, v5, v3, v1, v15}, LD3;->V(LQX;IIZ)Z

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_16

    .line 1687
    .line 1688
    :cond_5c
    :goto_26
    const/4 v9, 0x0

    .line 1689
    :cond_5d
    :goto_27
    move v6, v9

    .line 1690
    goto :goto_28

    .line 1691
    :cond_5e
    move v9, v6

    .line 1692
    iget v2, v4, LD3;->w:I

    .line 1693
    .line 1694
    if-ne v2, v1, :cond_5d

    .line 1695
    .line 1696
    iput v11, v4, LD3;->w:I

    .line 1697
    .line 1698
    const/4 v2, 0x0

    .line 1699
    iput-object v2, v4, LD3;->x:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1700
    .line 1701
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v4, v1, v7, v2, v8}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_16

    .line 1708
    .line 1709
    :cond_5f
    move v9, v6

    .line 1710
    iget-object v2, v4, LD3;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    if-eqz v3, :cond_5d

    .line 1717
    .line 1718
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_5d

    .line 1723
    .line 1724
    iget v2, v4, LD3;->w:I

    .line 1725
    .line 1726
    if-ne v2, v1, :cond_60

    .line 1727
    .line 1728
    goto :goto_27

    .line 1729
    :cond_60
    const/4 v3, 0x0

    .line 1730
    if-eq v2, v11, :cond_61

    .line 1731
    .line 1732
    invoke-static {v4, v2, v7, v3, v8}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    .line 1733
    .line 1734
    .line 1735
    :cond_61
    iput v1, v4, LD3;->w:I

    .line 1736
    .line 1737
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1738
    .line 1739
    .line 1740
    const v2, 0x8000

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v4, v1, v2, v3, v8}, LD3;->Q(LD3;IILjava/lang/Integer;I)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_16

    .line 1747
    .line 1748
    :cond_62
    :goto_28
    return v6

    .line 1749
    :pswitch_5
    iget-object v4, v0, LG0;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v4, LI0;

    .line 1752
    .line 1753
    invoke-virtual {v4, v1, v2, v3}, LI0;->d(IILandroid/os/Bundle;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    return v1

    .line 1758
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
