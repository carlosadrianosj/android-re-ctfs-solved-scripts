.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A:LbH;

.field public A0:Z

.field public B:LbH;

.field public final C:LBZ;

.field public final D:I

.field public E:I

.field public final F:I

.field public G:I

.field public final H:I

.field public final I:I

.field public J:I

.field public K:I

.field public final L:Landroid/graphics/Rect;

.field public final M:Landroid/graphics/Rect;

.field public final N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/Typeface;

.field public final P:Lcom/google/android/material/internal/CheckableImageButton;

.field public Q:Landroid/content/res/ColorStateList;

.field public R:Z

.field public S:Landroid/graphics/PorterDuff$Mode;

.field public T:Z

.field public U:Landroid/graphics/drawable/ColorDrawable;

.field public V:Landroid/view/View$OnLongClickListener;

.field public final W:Ljava/util/LinkedHashSet;

.field public a0:I

.field public final b0:Landroid/util/SparseArray;

.field public final c0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final d0:Ljava/util/LinkedHashSet;

.field public e0:Landroid/content/res/ColorStateList;

.field public f0:Z

.field public g0:Landroid/graphics/PorterDuff$Mode;

.field public h0:Z

.field public i0:Landroid/graphics/drawable/ColorDrawable;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/widget/FrameLayout;

.field public final k0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final l:Landroid/widget/FrameLayout;

.field public l0:Landroid/view/View$OnLongClickListener;

.field public m:Landroid/widget/EditText;

.field public m0:Landroid/content/res/ColorStateList;

.field public n:Ljava/lang/CharSequence;

.field public n0:Landroid/content/res/ColorStateList;

.field public final o:LNx;

.field public final o0:I

.field public p:Z

.field public final p0:I

.field public q:I

.field public q0:I

.field public r:Z

.field public r0:I

.field public s:LO7;

.field public final s0:I

.field public t:I

.field public final t0:I

.field public u:I

.field public final u0:I

.field public v:Landroid/content/res/ColorStateList;

.field public v0:Z

.field public w:Landroid/content/res/ColorStateList;

.field public final w0:Lgf;

.field public x:Z

.field public x0:Z

.field public y:Ljava/lang/CharSequence;

.field public y0:Landroid/animation/ValueAnimator;

.field public z:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    const v10, 0x7f0402ab

    .line 8
    .line 9
    .line 10
    const v11, 0x7f110290

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static {v1, v7, v10, v11}, LPy;->C(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LNx;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LNx;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 58
    .line 59
    new-instance v12, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/util/SparseArray;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v1, Lgf;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lgf;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v14, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v15, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct {v15, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v3, -0x2

    .line 116
    const v4, 0x800015

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Li6;->a:Landroid/view/animation/LinearInterpolator;

    .line 129
    .line 130
    iput-object v2, v1, Lgf;->H:Landroid/animation/TimeInterpolator;

    .line 131
    .line 132
    invoke-virtual {v1}, Lgf;->f()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v1, Lgf;->G:Landroid/animation/TimeInterpolator;

    .line 136
    .line 137
    invoke-virtual {v1}, Lgf;->f()V

    .line 138
    .line 139
    .line 140
    iget v2, v1, Lgf;->h:I

    .line 141
    .line 142
    const v3, 0x800033

    .line 143
    .line 144
    .line 145
    if-eq v2, v3, :cond_0

    .line 146
    .line 147
    iput v3, v1, Lgf;->h:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lgf;->f()V

    .line 150
    .line 151
    .line 152
    :cond_0
    sget-object v6, LPR;->v:[I

    .line 153
    .line 154
    const/16 v5, 0x10

    .line 155
    .line 156
    const/16 v4, 0xe

    .line 157
    .line 158
    const/16 v3, 0x1c

    .line 159
    .line 160
    const/16 v2, 0x20

    .line 161
    .line 162
    const/16 v1, 0x24

    .line 163
    .line 164
    filled-new-array {v5, v4, v3, v2, v1}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const v9, 0x7f110290

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v7, v10, v9}, LPy;->x(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 172
    .line 173
    .line 174
    move-object v1, v13

    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    move-object v3, v6

    .line 178
    move v4, v10

    .line 179
    move v5, v9

    .line 180
    move-object v11, v6

    .line 181
    move-object/from16 v6, v16

    .line 182
    .line 183
    invoke-static/range {v1 .. v6}, LPy;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, La8;

    .line 187
    .line 188
    invoke-virtual {v13, v7, v11, v10, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v13, v2}, La8;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x23

    .line 196
    .line 197
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 202
    .line 203
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x22

    .line 211
    .line 212
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 217
    .line 218
    const v3, 0x7f110290

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v7, v10, v3}, LBZ;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LP2;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, LP2;->d()LBZ;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:LBZ;

    .line 230
    .line 231
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const v5, 0x7f070151

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 243
    .line 244
    const/4 v4, 0x4

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const v5, 0x7f070152

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/16 v5, 0xa

    .line 264
    .line 265
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 270
    .line 271
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const v6, 0x7f070153

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const/16 v6, 0xb

    .line 283
    .line 284
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 289
    .line 290
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 291
    .line 292
    const/16 v4, 0x8

    .line 293
    .line 294
    const/high16 v5, -0x40800000    # -1.0f

    .line 295
    .line 296
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/4 v7, 0x7

    .line 301
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    const/4 v9, 0x5

    .line 306
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    const/4 v10, 0x6

    .line 311
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v3}, LBZ;->e()LP2;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v10, 0x0

    .line 320
    cmpl-float v11, v6, v10

    .line 321
    .line 322
    if-ltz v11, :cond_1

    .line 323
    .line 324
    new-instance v11, Lh;

    .line 325
    .line 326
    invoke-direct {v11, v6}, Lh;-><init>(F)V

    .line 327
    .line 328
    .line 329
    iput-object v11, v3, LP2;->e:Ljava/lang/Object;

    .line 330
    .line 331
    :cond_1
    cmpl-float v6, v7, v10

    .line 332
    .line 333
    if-ltz v6, :cond_2

    .line 334
    .line 335
    new-instance v6, Lh;

    .line 336
    .line 337
    invoke-direct {v6, v7}, Lh;-><init>(F)V

    .line 338
    .line 339
    .line 340
    iput-object v6, v3, LP2;->f:Ljava/lang/Object;

    .line 341
    .line 342
    :cond_2
    cmpl-float v6, v9, v10

    .line 343
    .line 344
    if-ltz v6, :cond_3

    .line 345
    .line 346
    new-instance v6, Lh;

    .line 347
    .line 348
    invoke-direct {v6, v9}, Lh;-><init>(F)V

    .line 349
    .line 350
    .line 351
    iput-object v6, v3, LP2;->g:Ljava/lang/Object;

    .line 352
    .line 353
    :cond_3
    cmpl-float v6, v5, v10

    .line 354
    .line 355
    if-ltz v6, :cond_4

    .line 356
    .line 357
    new-instance v6, Lh;

    .line 358
    .line 359
    invoke-direct {v6, v5}, Lh;-><init>(F)V

    .line 360
    .line 361
    .line 362
    iput-object v6, v3, LP2;->h:Ljava/lang/Object;

    .line 363
    .line 364
    :cond_4
    invoke-virtual {v3}, LP2;->d()LBZ;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:LBZ;

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    invoke-static {v13, v1, v3}, LBA;->x(Landroid/content/Context;La8;I)Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const v6, 0x1010367

    .line 376
    .line 377
    .line 378
    const v7, -0x101009e

    .line 379
    .line 380
    .line 381
    const/4 v9, -0x1

    .line 382
    if-eqz v5, :cond_6

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 389
    .line 390
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_5

    .line 397
    .line 398
    filled-new-array {v7}, [I

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v5, v10, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 407
    .line 408
    filled-new-array {v6}, [I

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v5, v10, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 417
    .line 418
    :goto_0
    const/4 v5, 0x0

    .line 419
    goto :goto_1

    .line 420
    :cond_5
    const v5, 0x7f06009d

    .line 421
    .line 422
    .line 423
    invoke-static {v13, v5}, LQy;->D(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    filled-new-array {v7}, [I

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v5, v10, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 436
    .line 437
    filled-new-array {v6}, [I

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v5, v10, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_6
    const/4 v5, 0x0

    .line 449
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 450
    .line 451
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 452
    .line 453
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 454
    .line 455
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 456
    .line 457
    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_7

    .line 462
    .line 463
    invoke-virtual {v1, v5}, La8;->t(I)Landroid/content/res/ColorStateList;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 468
    .line 469
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 470
    .line 471
    :cond_7
    const/16 v5, 0x9

    .line 472
    .line 473
    invoke-static {v13, v1, v5}, LBA;->x(Landroid/content/Context;La8;I)Landroid/content/res/ColorStateList;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-eqz v10, :cond_8

    .line 478
    .line 479
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_8

    .line 484
    .line 485
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 490
    .line 491
    filled-new-array {v7}, [I

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v10, v5, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 500
    .line 501
    filled-new-array {v6}, [I

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v10, v5, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 510
    .line 511
    const v5, 0x101009c

    .line 512
    .line 513
    .line 514
    filled-new-array {v5}, [I

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v10, v5, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 523
    .line 524
    :goto_2
    const/16 v5, 0x24

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_8
    const/4 v6, 0x0

    .line 528
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 533
    .line 534
    const v5, 0x7f0600af

    .line 535
    .line 536
    .line 537
    invoke-static {v13, v5}, Lli;->a(Landroid/content/Context;I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 542
    .line 543
    const v5, 0x7f0600b0

    .line 544
    .line 545
    .line 546
    invoke-static {v13, v5}, Lli;->a(Landroid/content/Context;I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 551
    .line 552
    const v5, 0x7f0600b3

    .line 553
    .line 554
    .line 555
    invoke-static {v13, v5}, Lli;->a(Landroid/content/Context;I)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :goto_3
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eq v6, v9, :cond_9

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 574
    .line 575
    .line 576
    :goto_4
    const/16 v5, 0x1c

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_9
    const/4 v6, 0x0

    .line 580
    goto :goto_4

    .line 581
    :goto_5
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    const/16 v7, 0x18

    .line 586
    .line 587
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    const v11, 0x7f0c002a

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v11, v14, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, Lcom/google/android/material/internal/CheckableImageButton;

    .line 607
    .line 608
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 609
    .line 610
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    const/16 v6, 0x19

    .line 617
    .line 618
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    if-eqz v16, :cond_a

    .line 623
    .line 624
    invoke-virtual {v1, v6}, La8;->u(I)Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    .line 630
    .line 631
    :cond_a
    const/16 v6, 0x1a

    .line 632
    .line 633
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 634
    .line 635
    .line 636
    move-result v16

    .line 637
    if-eqz v16, :cond_b

    .line 638
    .line 639
    invoke-static {v13, v1, v6}, LBA;->x(Landroid/content/Context;La8;I)Landroid/content/res/ColorStateList;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 644
    .line 645
    .line 646
    :cond_b
    const/16 v6, 0x1b

    .line 647
    .line 648
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 649
    .line 650
    .line 651
    move-result v16

    .line 652
    const/4 v11, 0x0

    .line 653
    if-eqz v16, :cond_c

    .line 654
    .line 655
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    invoke-static {v6, v11}, LzA;->P(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 664
    .line 665
    .line 666
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    const v8, 0x7f100047

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    sget-object v6, Lab0;->a:Ljava/util/WeakHashMap;

    .line 681
    .line 682
    invoke-static {v10, v3}, LKa0;->s(Landroid/view/View;I)V

    .line 683
    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    invoke-virtual {v10, v6}, Landroid/view/View;->setClickable(Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 693
    .line 694
    .line 695
    const/16 v8, 0x20

    .line 696
    .line 697
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    const/16 v10, 0x1f

    .line 702
    .line 703
    invoke-virtual {v2, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    const/16 v3, 0x1e

    .line 708
    .line 709
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const/16 v11, 0xc

    .line 714
    .line 715
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    const/16 v4, 0xd

    .line 720
    .line 721
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 726
    .line 727
    .line 728
    const/16 v4, 0x10

    .line 729
    .line 730
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 735
    .line 736
    const/16 v4, 0xe

    .line 737
    .line 738
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const v9, 0x7f0c002b

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v9, v14, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 760
    .line 761
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    .line 762
    .line 763
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    const/16 v6, 0x8

    .line 767
    .line 768
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 776
    .line 777
    .line 778
    const/16 v4, 0x2f

    .line 779
    .line 780
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_e

    .line 785
    .line 786
    invoke-virtual {v1, v4}, La8;->u(I)Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 791
    .line 792
    .line 793
    const/16 v4, 0x2e

    .line 794
    .line 795
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_d

    .line 800
    .line 801
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    :cond_d
    const/16 v4, 0x2d

    .line 809
    .line 810
    const/4 v6, 0x1

    .line 811
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 816
    .line 817
    .line 818
    :cond_e
    const/16 v4, 0x30

    .line 819
    .line 820
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_f

    .line 825
    .line 826
    invoke-static {v13, v1, v4}, LBA;->x(Landroid/content/Context;La8;I)Landroid/content/res/ColorStateList;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 831
    .line 832
    .line 833
    :cond_f
    const/16 v4, 0x31

    .line 834
    .line 835
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_10

    .line 840
    .line 841
    const/4 v6, -0x1

    .line 842
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    const/4 v6, 0x0

    .line 847
    invoke-static {v4, v6}, LzA;->P(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 852
    .line 853
    .line 854
    :cond_10
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 867
    .line 868
    .line 869
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 870
    .line 871
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 872
    .line 873
    .line 874
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 875
    .line 876
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 877
    .line 878
    .line 879
    const/16 v3, 0x1d

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_11

    .line 886
    .line 887
    invoke-virtual {v1, v3}, La8;->t(I)Landroid/content/res/ColorStateList;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 892
    .line 893
    .line 894
    :cond_11
    const/16 v3, 0x21

    .line 895
    .line 896
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_12

    .line 901
    .line 902
    invoke-virtual {v1, v3}, La8;->t(I)Landroid/content/res/ColorStateList;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 907
    .line 908
    .line 909
    :cond_12
    const/16 v3, 0x25

    .line 910
    .line 911
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_13

    .line 916
    .line 917
    invoke-virtual {v1, v3}, La8;->t(I)Landroid/content/res/ColorStateList;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 922
    .line 923
    .line 924
    :cond_13
    const/16 v3, 0x11

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_14

    .line 931
    .line 932
    invoke-virtual {v1, v3}, La8;->t(I)Landroid/content/res/ColorStateList;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 937
    .line 938
    .line 939
    :cond_14
    const/16 v3, 0xf

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_15

    .line 946
    .line 947
    invoke-virtual {v1, v3}, La8;->t(I)Landroid/content/res/ColorStateList;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 952
    .line 953
    .line 954
    :cond_15
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 955
    .line 956
    .line 957
    const/4 v3, 0x3

    .line 958
    const/4 v4, 0x0

    .line 959
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    const v6, 0x7f0c002a

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v6, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 982
    .line 983
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 984
    .line 985
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 986
    .line 987
    .line 988
    const/16 v6, 0x8

    .line 989
    .line 990
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    new-instance v5, LAk;

    .line 994
    .line 995
    invoke-direct {v5, v0, v4}, LAk;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 996
    .line 997
    .line 998
    const/4 v6, -0x1

    .line 999
    invoke-virtual {v12, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v5, LAk;

    .line 1003
    .line 1004
    const/4 v6, 0x1

    .line 1005
    invoke-direct {v5, v0, v6}, LAk;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v12, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v4, LJN;

    .line 1012
    .line 1013
    invoke-direct {v4, v0}, LJN;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v12, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v4, LHe;

    .line 1020
    .line 1021
    invoke-direct {v4, v0}, LHe;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v5, 0x2

    .line 1025
    invoke-virtual {v12, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v4, LZo;

    .line 1029
    .line 1030
    invoke-direct {v4, v0}, LZo;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v12, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v3, 0x15

    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    const/16 v5, 0x28

    .line 1043
    .line 1044
    if-eqz v4, :cond_18

    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v3, 0x14

    .line 1055
    .line 1056
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-eqz v4, :cond_16

    .line 1061
    .line 1062
    invoke-virtual {v1, v3}, La8;->u(I)Landroid/graphics/drawable/Drawable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_16
    const/16 v3, 0x13

    .line 1070
    .line 1071
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-eqz v4, :cond_17

    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_17
    const/16 v3, 0x12

    .line 1085
    .line 1086
    const/4 v4, 0x1

    .line 1087
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_6

    .line 1095
    :cond_18
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_1a

    .line 1100
    .line 1101
    const/4 v3, 0x0

    .line 1102
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v3, 0x27

    .line 1110
    .line 1111
    invoke-virtual {v1, v3}, La8;->u(I)Landroid/graphics/drawable/Drawable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v3, 0x26

    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v3, 0x29

    .line 1128
    .line 1129
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_19

    .line 1134
    .line 1135
    invoke-static {v13, v1, v3}, LBA;->x(Landroid/content/Context;La8;I)Landroid/content/res/ColorStateList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_19
    const/16 v3, 0x2a

    .line 1143
    .line 1144
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-eqz v4, :cond_1a

    .line 1149
    .line 1150
    const/4 v4, -0x1

    .line 1151
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    const/4 v4, 0x0

    .line 1156
    invoke-static {v3, v4}, LzA;->P(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1a
    :goto_6
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-nez v3, :cond_1c

    .line 1168
    .line 1169
    const/16 v3, 0x16

    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_1b

    .line 1176
    .line 1177
    invoke-static {v13, v1, v3}, LBA;->x(Landroid/content/Context;La8;I)Landroid/content/res/ColorStateList;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_1b
    const/16 v3, 0x17

    .line 1185
    .line 1186
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_1c

    .line 1191
    .line 1192
    const/4 v4, -0x1

    .line 1193
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    const/4 v3, 0x0

    .line 1198
    invoke-static {v2, v3}, LzA;->P(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_1c
    invoke-virtual {v1}, La8;->D()V

    .line 1206
    .line 1207
    .line 1208
    const/4 v1, 0x2

    .line 1209
    invoke-static {v0, v1}, LKa0;->s(Landroid/view/View;I)V

    .line 1210
    .line 1211
    .line 1212
    return-void
.end method

.method public static d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p2}, LJo;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-static {v0, p4}, LJo;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lg7;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method private getEndIconDelegate()Lyq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lyq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lyq;

    .line 21
    .line 22
    :goto_0
    return-object v1
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lab0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, LJa0;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-static {p0, v2}, LKa0;->s(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lq60;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lq60;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lq60;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 32
    .line 33
    iget-object v1, v0, Lgf;->v:Lgd;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, v1, Lgd;->d:Z

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lgf;->s:Landroid/graphics/Typeface;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v1, p1, :cond_2

    .line 44
    .line 45
    iput-object p1, v0, Lgf;->s:Landroid/graphics/Typeface;

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v3

    .line 50
    :goto_0
    iget-object v4, v0, Lgf;->t:Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eq v4, p1, :cond_3

    .line 53
    .line 54
    iput-object p1, v0, Lgf;->t:Landroid/graphics/Typeface;

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move p1, v3

    .line 59
    :goto_1
    if-nez v1, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0}, Lgf;->f()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v1, v0, Lgf;->i:F

    .line 73
    .line 74
    cmpl-float v1, v1, p1

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iput p1, v0, Lgf;->i:F

    .line 79
    .line 80
    invoke-virtual {v0}, Lgf;->f()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    and-int/lit8 v1, p1, -0x71

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x30

    .line 92
    .line 93
    iget v4, v0, Lgf;->h:I

    .line 94
    .line 95
    if-eq v4, v1, :cond_7

    .line 96
    .line 97
    iput v1, v0, Lgf;->h:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lgf;->f()V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget v1, v0, Lgf;->g:I

    .line 103
    .line 104
    if-eq v1, p1, :cond_8

    .line 105
    .line 106
    iput p1, v0, Lgf;->g:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lgf;->f()V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 112
    .line 113
    new-instance v0, LDe;

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-direct {v0, v1, p0}, LDe;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 164
    .line 165
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 186
    .line 187
    invoke-virtual {p1}, LNx;->b()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LEe;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, LEe;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_d
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v0, "We already have an EditText, can only have one"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lgf;->w:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lgf;->w:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lgf;->x:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lgf;->z:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lgf;->z:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lgf;->f()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 2
    .line 3
    iget v1, v0, Lgf;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    sget-object v2, Li6;->b:Lur;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v2, 0xa7

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, Ly6;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v3, p0}, Ly6;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget v0, v0, Lgf;->c:F

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput p1, v2, v0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:LBZ;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LbH;->setShapeAppearanceModel(LBZ;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v4, v3, LbH;->k:LaH;

    .line 29
    .line 30
    iput v0, v4, LaH;->k:F

    .line 31
    .line 32
    invoke-virtual {v3}, LbH;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v3, LbH;->k:LaH;

    .line 40
    .line 41
    iget-object v4, v1, LaH;->d:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    iput-object v0, v1, LaH;->d:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LbH;->onStateChange([I)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0400be

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LYY;->z(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 79
    .line 80
    invoke-static {v1, v0}, LHf;->b(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LbH;->i(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:LbH;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 115
    .line 116
    if-le v1, v2, :cond_6

    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, LbH;->i(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lgf;->x:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, Lgf;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v7, v0, Lgf;->q:F

    .line 26
    .line 27
    iget v8, v0, Lgf;->r:F

    .line 28
    .line 29
    iget-object v9, v0, Lgf;->E:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    .line 35
    .line 36
    .line 37
    iget v2, v0, Lgf;->A:F

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v3, v2, v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v4, v0, Lgf;->x:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:LbH;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:LbH;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LbH;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lgf;->C:[I

    .line 22
    .line 23
    iget-object v1, v3, Lgf;->l:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lgf;->k:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3}, Lgf;->f()V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    sget-object v3, Lab0;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-static {p0}, LMa0;->c(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v0, v2

    .line 65
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 80
    .line 81
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, v2, Lgf;->F:Landroid/text/TextPaint;

    .line 21
    .line 22
    iget v1, v2, Lgf;->j:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lgf;->s:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-float v0, v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    return v0

    .line 42
    :cond_2
    iget-object v0, v2, Lgf;->F:Landroid/text/TextPaint;

    .line 43
    .line 44
    iget v1, v2, Lgf;->j:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lgf;->s:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    float-to-int v0, v0

    .line 60
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 14
    .line 15
    instance-of v0, v0, LDk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()LbH;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 2
    .line 3
    iget-object v1, v0, LbH;->k:LaH;

    .line 4
    .line 5
    iget-object v1, v1, LaH;->a:LBZ;

    .line 6
    .line 7
    iget-object v1, v1, LBZ;->h:LZi;

    .line 8
    .line 9
    invoke-virtual {v0}, LbH;->e()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LZi;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 2
    .line 3
    iget-object v1, v0, LbH;->k:LaH;

    .line 4
    .line 5
    iget-object v1, v1, LaH;->a:LBZ;

    .line 6
    .line 7
    iget-object v1, v1, LBZ;->g:LZi;

    .line 8
    .line 9
    invoke-virtual {v0}, LbH;->e()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LZi;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 2
    .line 3
    iget-object v1, v0, LbH;->k:LaH;

    .line 4
    .line 5
    iget-object v1, v1, LaH;->a:LBZ;

    .line 6
    .line 7
    iget-object v1, v1, LBZ;->f:LZi;

    .line 8
    .line 9
    invoke-virtual {v0}, LbH;->e()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LZi;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 2
    .line 3
    iget-object v1, v0, LbH;->k:LaH;

    .line 4
    .line 5
    iget-object v1, v1, LaH;->a:LBZ;

    .line 6
    .line 7
    iget-object v1, v1, LBZ;->e:LZi;

    .line 8
    .line 9
    invoke-virtual {v0}, LbH;->e()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LZi;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 2
    .line 3
    iget-boolean v1, v0, LNx;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LNx;->k:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 2
    .line 3
    iget-object v0, v0, LNx;->m:LO7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 2
    .line 3
    iget-object v0, v0, LNx;->m:LO7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 2
    .line 3
    iget-boolean v1, v0, LNx;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LNx;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 2
    .line 3
    iget-object v0, v0, LNx;->r:LO7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 2
    .line 3
    iget-object v1, v0, Lgf;->F:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget v2, v0, Lgf;->j:F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lgf;->s:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-float v0, v0

    .line 20
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 2
    .line 3
    iget-object v1, v0, Lgf;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgf;->c(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:LBZ;

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 19
    .line 20
    instance-of v0, v0, LDk;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LDk;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LDk;-><init>(LBZ;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LbH;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LbH;-><init>(LBZ;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:LbH;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, LbH;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LbH;-><init>(LBZ;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 73
    .line 74
    new-instance v0, LbH;

    .line 75
    .line 76
    invoke-direct {v0}, LbH;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:LbH;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:LbH;

    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 107
    .line 108
    sget-object v2, Lab0;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-static {v0, v1}, LKa0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 11
    .line 12
    iget-object v2, v1, Lgf;->w:Ljava/lang/CharSequence;

    .line 13
    .line 14
    sget-object v3, Lab0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    iget-object v3, v1, Lgf;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v3}, LLa0;->d(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v3, Ln50;->d:LCR;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, Ln50;->c:LCR;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v2, v4}, LCR;->d(Ljava/lang/CharSequence;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v5, v1, Lgf;->F:Landroid/text/TextPaint;

    .line 41
    .line 42
    iget-object v6, v1, Lgf;->e:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v7, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float v7, v7

    .line 53
    iget-object v8, v1, Lgf;->w:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move v8, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v8, v1, Lgf;->j:F

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v1, Lgf;->s:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    iget-object v8, v1, Lgf;->w:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v5, v8, v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_1
    sub-float/2addr v7, v8

    .line 80
    :goto_2
    iput v7, v0, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    iput v8, v0, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v1, Lgf;->w:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget v2, v1, Lgf;->j:F

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lgf;->s:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lgf;->w:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v5, v2, v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_3
    add-float/2addr v2, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    :goto_4
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v2, v2

    .line 125
    iget v3, v1, Lgf;->j:F

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lgf;->s:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    neg-float v1, v1

    .line 140
    add-float/2addr v1, v2

    .line 141
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    sub-float/2addr v2, v3

    .line 147
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    sub-float/2addr v2, v3

    .line 152
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    add-float/2addr v2, v3

    .line 157
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    add-float/2addr v1, v3

    .line 160
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    neg-int v1, v1

    .line 167
    int-to-float v1, v1

    .line 168
    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 172
    .line 173
    check-cast v1, LDk;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3, v4, v0}, LDk;->m(FFFF)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    const p2, 0x7f110172

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f06004f

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lli;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v3, v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 31
    .line 32
    sget-object v4, Lab0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v3}, LMa0;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 41
    .line 42
    invoke-static {v3, v5}, LMa0;->f(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 46
    .line 47
    if-le p1, v3, :cond_2

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v5

    .line 52
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 59
    .line 60
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 61
    .line 62
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const v7, 0x7f100030

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const v7, 0x7f10002f

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-array v9, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v8, v9, v5

    .line 84
    .line 85
    aput-object v6, v9, v1

    .line 86
    .line 87
    invoke-virtual {v3, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 95
    .line 96
    if-eq v2, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 106
    .line 107
    invoke-static {v3, v1}, LMa0;->f(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v0, v5

    .line 129
    .line 130
    aput-object v6, v0, v1

    .line 131
    .line 132
    const p1, 0x7f100031

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 147
    .line 148
    if-eq v2, p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, v5, v5}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, LNo;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 24
    .line 25
    invoke-virtual {v1}, LNx;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v1, v1, LNx;->m:LO7;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, -0x1

    .line 41
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    sget-object v3, Lc7;->b:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    const-class v3, Lc7;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    invoke-static {v1, v2}, LtU;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v3

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lc7;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    sget-object p2, LJm;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p5, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object p2, LJm;->a:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/graphics/Matrix;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p1, p3}, LJm;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LJm;->b:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    const/high16 p3, 0x3f000000    # 0.5f

    .line 76
    .line 77
    add-float/2addr p1, p3

    .line 78
    float-to-int p1, p1

    .line 79
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    add-float/2addr p4, p3

    .line 82
    float-to-int p4, p4

    .line 83
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    add-float/2addr v0, p3

    .line 86
    float-to-int v0, v0

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    add-float/2addr p2, p3

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {p5, p1, p4, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:LbH;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 101
    .line 102
    sub-int p3, p2, p3

    .line 103
    .line 104
    iget p4, p5, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v0, p5, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 112
    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/Rect;

    .line 122
    .line 123
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 126
    .line 127
    const/4 p4, 0x1

    .line 128
    if-eq p2, p4, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq p2, v0, :cond_3

    .line 132
    .line 133
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/2addr p1, p2

    .line 140
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget p1, p5, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p1, p2

    .line 157
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/2addr p1, p2

    .line 167
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget p1, p5, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sub-int/2addr p1, p2

    .line 176
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget p1, p5, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    sub-int/2addr p1, p2

    .line 187
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p1, p2

    .line 197
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget p1, p5, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 202
    .line 203
    add-int/2addr p1, p2

    .line 204
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    iget p1, p5, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    sub-int/2addr p1, p2

    .line 215
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    iget-object v3, p1, Lgf;->e:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    if-ne v4, p2, :cond_5

    .line 235
    .line 236
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    if-ne v4, v0, :cond_5

    .line 239
    .line 240
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    if-ne v4, v1, :cond_5

    .line 243
    .line 244
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    if-ne v4, v2, :cond_5

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {v3, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 250
    .line 251
    .line 252
    iput-boolean p4, p1, Lgf;->D:Z

    .line 253
    .line 254
    invoke-virtual {p1}, Lgf;->e()V

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 258
    .line 259
    if-eqz p2, :cond_9

    .line 260
    .line 261
    iget-object p2, p1, Lgf;->F:Landroid/text/TextPaint;

    .line 262
    .line 263
    iget v0, p1, Lgf;->i:F

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Lgf;->t:Landroid/graphics/Typeface;

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    neg-float p2, p2

    .line 278
    iget v0, p5, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v1, v0

    .line 287
    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 290
    .line 291
    if-ne v0, p4, :cond_6

    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-gt v0, p4, :cond_6

    .line 300
    .line 301
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-float v0, v0

    .line 306
    const/high16 v1, 0x40000000    # 2.0f

    .line 307
    .line 308
    div-float v1, p2, v1

    .line 309
    .line 310
    sub-float/2addr v0, v1

    .line 311
    float-to-int v0, v0

    .line 312
    goto :goto_3

    .line 313
    :cond_6
    iget v0, p5, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    add-int/2addr v0, v1

    .line 322
    :goto_3
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    iget v0, p5, Landroid/graphics/Rect;->right:I

    .line 325
    .line 326
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    sub-int/2addr v0, v1

    .line 333
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 334
    .line 335
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 336
    .line 337
    if-ne v0, p4, :cond_7

    .line 338
    .line 339
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    int-to-float p5, p5

    .line 342
    add-float/2addr p5, p2

    .line 343
    float-to-int p2, p5

    .line 344
    goto :goto_4

    .line 345
    :cond_7
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 348
    .line 349
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 350
    .line 351
    .line 352
    move-result p5

    .line 353
    sub-int/2addr p2, p5

    .line 354
    :goto_4
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 355
    .line 356
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 357
    .line 358
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 359
    .line 360
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    iget-object v1, p1, Lgf;->d:Landroid/graphics/Rect;

    .line 363
    .line 364
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    if-ne v2, p5, :cond_8

    .line 367
    .line 368
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 369
    .line 370
    if-ne v2, v0, :cond_8

    .line 371
    .line 372
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 373
    .line 374
    if-ne v2, p3, :cond_8

    .line 375
    .line 376
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 377
    .line 378
    if-ne v2, p2, :cond_8

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_8
    invoke-virtual {v1, p5, v0, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 382
    .line 383
    .line 384
    iput-boolean p4, p1, Lgf;->D:Z

    .line 385
    .line 386
    invoke-virtual {p1}, Lgf;->e()V

    .line 387
    .line 388
    .line 389
    :goto_5
    invoke-virtual {p1}, Lgf;->f()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_b

    .line 397
    .line 398
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 399
    .line 400
    if-nez p1, :cond_b

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_b
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance p2, Lp60;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, v0}, Lp60;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lr60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lr60;

    .line 10
    .line 11
    iget-object v0, p1, Lg;->k:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lr60;->m:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lr60;->n:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lp60;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lp60;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr60;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lg;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 11
    .line 12
    invoke-virtual {v0}, LNx;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lr60;->m:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, Lr60;->n:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-lez v6, :cond_2

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sub-int/2addr v6, v7

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    invoke-static {v0}, LNG;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v6

    .line 64
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-static {v0}, LW60;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aget-object v6, v0, v1

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    if-eq v6, v7, :cond_3

    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 82
    .line 83
    aget-object v8, v0, v5

    .line 84
    .line 85
    aget-object v9, v0, v4

    .line 86
    .line 87
    aget-object v0, v0, v3

    .line 88
    .line 89
    invoke-static {v6, v7, v8, v9, v0}, LW60;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/ColorDrawable;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-static {v0}, LW60;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 104
    .line 105
    aget-object v7, v0, v5

    .line 106
    .line 107
    aget-object v8, v0, v4

    .line 108
    .line 109
    aget-object v0, v0, v3

    .line 110
    .line 111
    invoke-static {v6, v2, v7, v8, v0}, LW60;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/drawable/ColorDrawable;

    .line 115
    .line 116
    :goto_0
    move v0, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v0, v1

    .line 119
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lez v7, :cond_6

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sub-int/2addr v2, v7

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    invoke-static {v6}, LNG;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v2

    .line 164
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-static {v2}, LW60;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aget-object v4, v2, v4

    .line 176
    .line 177
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 178
    .line 179
    if-eq v4, v6, :cond_5

    .line 180
    .line 181
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 184
    .line 185
    aget-object v1, v2, v1

    .line 186
    .line 187
    aget-object v4, v2, v5

    .line 188
    .line 189
    aget-object v2, v2, v3

    .line 190
    .line 191
    invoke-static {v0, v1, v4, v6, v2}, LW60;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move v5, v0

    .line 196
    :goto_2
    move v0, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-static {v6}, LW60;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    aget-object v4, v6, v4

    .line 209
    .line 210
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 211
    .line 212
    if-ne v4, v7, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 215
    .line 216
    aget-object v1, v6, v1

    .line 217
    .line 218
    aget-object v4, v6, v5

    .line 219
    .line 220
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    aget-object v3, v6, v3

    .line 223
    .line 224
    invoke-static {v0, v1, v4, v7, v3}, LW60;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move v5, v0

    .line 229
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    :goto_4
    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 38
    .line 39
    invoke-virtual {v5}, LNx;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Lgf;->g(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v9, v8, Lgf;->k:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eq v9, v7, :cond_2

    .line 57
    .line 58
    iput-object v7, v8, Lgf;->k:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v8}, Lgf;->f()V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 66
    .line 67
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v8, v5}, Lgf;->g(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v5, v8, Lgf;->k:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    if-eq v5, v0, :cond_7

    .line 81
    .line 82
    iput-object v0, v8, Lgf;->k:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    invoke-virtual {v8}, Lgf;->f()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-object v0, v5, LNx;->m:LO7;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :goto_2
    invoke-virtual {v8, v0}, Lgf;->g(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, Lgf;->g(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Lgf;->g(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    if-nez v1, :cond_d

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-nez v4, :cond_d

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    if-nez p2, :cond_9

    .line 143
    .line 144
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 145
    .line 146
    if-nez p2, :cond_11

    .line 147
    .line 148
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 161
    .line 162
    .line 163
    :cond_a
    const/4 p2, 0x0

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    invoke-virtual {v8, p2}, Lgf;->h(F)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 184
    .line 185
    check-cast p1, LDk;

    .line 186
    .line 187
    iget-object p1, p1, LDk;->H:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    xor-int/2addr p1, v3

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 203
    .line 204
    check-cast p1, LDk;

    .line 205
    .line 206
    invoke-virtual {p1, p2, p2, p2, p2}, LDk;->m(FFFF)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    :goto_5
    if-nez p2, :cond_e

    .line 213
    .line 214
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 215
    .line 216
    if-eqz p2, :cond_11

    .line 217
    .line 218
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    if-eqz p2, :cond_f

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_f

    .line 227
    .line 228
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 231
    .line 232
    .line 233
    :cond_f
    const/high16 p2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 238
    .line 239
    if-eqz p1, :cond_10

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_10
    invoke-virtual {v8, p2}, Lgf;->h(F)V

    .line 246
    .line 247
    .line 248
    :goto_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_11

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 257
    .line 258
    .line 259
    :cond_11
    :goto_7
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LbH;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, -0x1

    .line 58
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 63
    .line 64
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    invoke-virtual {v6}, LNx;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    iget-object v4, v6, LNx;->m:LO7;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v4, v5

    .line 83
    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 104
    .line 105
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    if-eqz v3, :cond_a

    .line 109
    .line 110
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 111
    .line 112
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 116
    .line 117
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 118
    .line 119
    :goto_5
    invoke-virtual {v6}, LNx;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lyq;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    instance-of v4, v4, LZo;

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v7, v6, LNx;->m:LO7;

    .line 151
    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :cond_b
    invoke-static {v4, v5}, LJo;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Lg7;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    iget-boolean v4, v6, LNx;->l:Z

    .line 177
    .line 178
    if-eqz v4, :cond_d

    .line 179
    .line 180
    invoke-virtual {v6}, LNx;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    move v1, v2

    .line 187
    :cond_d
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 188
    .line 189
    .line 190
    if-nez v3, :cond_e

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 201
    .line 202
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 206
    .line 207
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 208
    .line 209
    :goto_7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 210
    .line 211
    if-ne v0, v2, :cond_12

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_10

    .line 218
    .line 219
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 220
    .line 221
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_10
    if-eqz v3, :cond_11

    .line 225
    .line 226
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 227
    .line 228
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 232
    .line 233
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 234
    .line 235
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 236
    .line 237
    .line 238
    :cond_13
    :goto_9
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lli;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, LO7;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v2}, LO7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 21
    .line 22
    const v2, 0x7f09013c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LNx;->a(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, LNx;->h(Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 79
    .line 80
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LQy;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lg7;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lyq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lyq;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lyq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lyq;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LIN;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "The current box background mode "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " is not supported by the end icon mode "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x4

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 2
    .line 3
    iget-boolean v1, v0, LNx;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, LNx;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LNx;->k:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, LNx;->m:LO7;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, LNx;->i:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, LNx;->j:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, LNx;->j:I

    .line 41
    .line 42
    iget-object v3, v0, LNx;->m:LO7;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, LNx;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, LNx;->j(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, LNx;->g()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 2
    .line 3
    iget-boolean v1, v0, LNx;->l:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, LNx;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LNx;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    new-instance v4, LO7;

    .line 18
    .line 19
    iget-object v5, v0, LNx;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v5, v3}, LO7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, LNx;->m:LO7;

    .line 25
    .line 26
    const v3, 0x7f09013d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LNx;->u:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, LNx;->m:LO7;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v3, v0, LNx;->n:I

    .line 42
    .line 43
    iput v3, v0, LNx;->n:I

    .line 44
    .line 45
    iget-object v4, v0, LNx;->m:LO7;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, LNx;->o:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iput-object v1, v0, LNx;->o:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    iget-object v3, v0, LNx;->m:LO7;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, v0, LNx;->m:LO7;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LNx;->m:LO7;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v1, v3}, LMa0;->f(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, LNx;->m:LO7;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LNx;->a(Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, LNx;->g()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, LNx;->m:LO7;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v2}, LNx;->h(Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, LNx;->m:LO7;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-boolean p1, v0, LNx;->l:Z

    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LQy;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lg7;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    iget-boolean p1, p1, LNx;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, LJo;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lg7;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, LJo;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lg7;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 2
    .line 3
    iput p1, v0, LNx;->n:I

    .line 4
    .line 5
    iget-object v1, v0, LNx;->m:LO7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LNx;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 2
    .line 3
    iput-object p1, v0, LNx;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, LNx;->m:LO7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, LNx;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, LNx;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, LNx;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LNx;->p:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, LNx;->r:LO7;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, LNx;->i:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, LNx;->j:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, LNx;->j:I

    .line 44
    .line 45
    iget-object v3, v1, LNx;->r:LO7;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, LNx;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, LNx;->j(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 2
    .line 3
    iput-object p1, v0, LNx;->t:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, LNx;->r:LO7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 2
    .line 3
    iget-boolean v1, v0, LNx;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, LNx;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    new-instance v3, LO7;

    .line 16
    .line 17
    iget-object v4, v0, LNx;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, LO7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, LNx;->r:LO7;

    .line 23
    .line 24
    const v2, 0x7f09013e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LNx;->u:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, LNx;->r:LO7;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, LNx;->r:LO7;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LNx;->r:LO7;

    .line 46
    .line 47
    invoke-static {v2, v1}, LMa0;->f(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget v2, v0, LNx;->s:I

    .line 51
    .line 52
    iput v2, v0, LNx;->s:I

    .line 53
    .line 54
    iget-object v3, v0, LNx;->r:LO7;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, LNx;->t:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iput-object v2, v0, LNx;->t:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iget-object v3, v0, LNx;->r:LO7;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, v0, LNx;->r:LO7;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, LNx;->a(Landroid/widget/TextView;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, LNx;->c()V

    .line 81
    .line 82
    .line 83
    iget v3, v0, LNx;->i:I

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v3, v4, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput v4, v0, LNx;->j:I

    .line 90
    .line 91
    :cond_5
    iget v4, v0, LNx;->j:I

    .line 92
    .line 93
    iget-object v5, v0, LNx;->r:LO7;

    .line 94
    .line 95
    invoke-virtual {v0, v5, v2}, LNx;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0, v3, v4, v5}, LNx;->j(IIZ)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, LNx;->r:LO7;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, LNx;->h(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, LNx;->r:LO7;

    .line 108
    .line 109
    iget-object v1, v0, LNx;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iput-boolean p1, v0, LNx;->q:Z

    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 2
    .line 3
    iput p1, v0, LNx;->s:I

    .line 4
    .line 5
    iget-object v0, v0, LNx;->r:LO7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x800

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Li50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 4
    .line 5
    iget-object v2, v1, Lgf;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Li50;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Li50;->b:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lgf;->l:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Li50;->a:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Lgf;->j:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Li50;->f:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lgf;->L:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Li50;->g:F

    .line 36
    .line 37
    iput p1, v1, Lgf;->J:F

    .line 38
    .line 39
    iget p1, v0, Li50;->h:F

    .line 40
    .line 41
    iput p1, v1, Lgf;->K:F

    .line 42
    .line 43
    iget p1, v0, Li50;->i:F

    .line 44
    .line 45
    iput p1, v1, Lgf;->I:F

    .line 46
    .line 47
    iget-object p1, v1, Lgf;->v:Lgd;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p1, Lgd;->d:Z

    .line 53
    .line 54
    :cond_3
    new-instance p1, Lgd;

    .line 55
    .line 56
    new-instance v3, LSv;

    .line 57
    .line 58
    const/16 v4, 0xd

    .line 59
    .line 60
    invoke-direct {v3, v4, v1}, LSv;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Li50;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Li50;->l:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v3, v4}, Lgd;-><init>(LSv;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lgf;->v:Lgd;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, v1, Lgf;->v:Lgd;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, Li50;->b(Landroid/content/Context;LBA;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lgf;->f()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lgf;->l:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgf;->g(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LQy;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lg7;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LQy;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lg7;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {v3, v0, p1, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {v3, v1, v2, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lq60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lab0;->i(Landroid/view/View;Lj0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lgf;

    .line 8
    .line 9
    iget-object v1, v0, Lgf;->v:Lgd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v1, Lgd;->d:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lgf;->s:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, Lgf;->s:Landroid/graphics/Typeface;

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_0
    iget-object v4, v0, Lgf;->t:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-eq v4, p1, :cond_2

    .line 29
    .line 30
    iput-object p1, v0, Lgf;->t:Landroid/graphics/Typeface;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0}, Lgf;->f()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:LNx;

    .line 42
    .line 43
    iget-object v1, v0, LNx;->u:Landroid/graphics/Typeface;

    .line 44
    .line 45
    if-eq p1, v1, :cond_6

    .line 46
    .line 47
    iput-object p1, v0, LNx;->u:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iget-object v1, v0, LNx;->m:LO7;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, v0, LNx;->r:LO7;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:LO7;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    return-void
.end method
