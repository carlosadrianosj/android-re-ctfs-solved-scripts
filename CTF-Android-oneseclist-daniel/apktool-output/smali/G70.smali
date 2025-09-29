.class public final LG70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [LKZ;

    iput-object v1, p0, LG70;->a:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LG70;->b:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LG70;->c:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LG70;->d:Ljava/lang/Object;

    .line 6
    new-instance v1, LKZ;

    invoke-direct {v1}, LKZ;-><init>()V

    iput-object v1, p0, LG70;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    iput-object v2, p0, LG70;->f:Ljava/lang/Object;

    .line 8
    new-array v1, v1, [F

    iput-object v1, p0, LG70;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, LG70;->a:Ljava/lang/Object;

    check-cast v2, [LKZ;

    new-instance v3, LKZ;

    invoke-direct {v3}, LKZ;-><init>()V

    aput-object v3, v2, v1

    .line 10
    iget-object v2, p0, LG70;->b:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 11
    iget-object v2, p0, LG70;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, LG70;->d:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LG70;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    iput-object v2, p0, LG70;->f:Ljava/lang/Object;

    .line 16
    new-array v1, v1, [I

    iput-object v1, p0, LG70;->g:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LG70;->a:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LG70;->b:Ljava/lang/Object;

    const v2, 0x7f0900b2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LG70;->c:Ljava/lang/Object;

    .line 20
    const-class v1, LG70;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 22
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 23
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 25
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f110004

    .line 26
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 27
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNr;LAW;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, LZy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZy;-><init>(LG70;Z)V

    iput-object v0, p0, LG70;->d:Ljava/lang/Object;

    .line 30
    new-instance v0, LZy;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LZy;-><init>(LG70;Z)V

    iput-object v0, p0, LG70;->e:Ljava/lang/Object;

    .line 31
    new-instance v0, Lf2;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lf2;-><init>(IB)V

    iput-object v0, p0, LG70;->f:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, LG70;->g:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LG70;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, LRH;

    invoke-direct {p1, p2}, LRH;-><init>(LNr;)V

    iput-object p1, p0, LG70;->a:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LG70;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LBZ;FLandroid/graphics/RectF;Lov;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, LG70;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, [Landroid/graphics/Matrix;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x3

    .line 23
    iget-object v12, v0, LG70;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v12, [F

    .line 26
    .line 27
    iget-object v13, v0, LG70;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v13, [Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v14, v0, LG70;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v14, [LKZ;

    .line 34
    .line 35
    if-ge v6, v7, :cond_9

    .line 36
    .line 37
    if-eq v6, v8, :cond_2

    .line 38
    .line 39
    if-eq v6, v10, :cond_1

    .line 40
    .line 41
    if-eq v6, v11, :cond_0

    .line 42
    .line 43
    iget-object v7, v1, LBZ;->f:LZi;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v7, v1, LBZ;->e:LZi;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v7, v1, LBZ;->h:LZi;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v7, v1, LBZ;->g:LZi;

    .line 53
    .line 54
    :goto_1
    if-eq v6, v8, :cond_5

    .line 55
    .line 56
    if-eq v6, v10, :cond_4

    .line 57
    .line 58
    if-eq v6, v11, :cond_3

    .line 59
    .line 60
    iget-object v15, v1, LBZ;->b:LQy;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v15, v1, LBZ;->a:LQy;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v15, v1, LBZ;->d:LQy;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object v15, v1, LBZ;->c:LQy;

    .line 70
    .line 71
    :goto_2
    aget-object v5, v14, v6

    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v2}, LZi;->a(Landroid/graphics/RectF;)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move/from16 v11, p2

    .line 81
    .line 82
    invoke-virtual {v15, v5, v11, v7}, LQy;->E(LKZ;FF)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v6, 0x1

    .line 86
    .line 87
    mul-int/lit8 v7, v5, 0x5a

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    aget-object v15, v13, v6

    .line 91
    .line 92
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 93
    .line 94
    .line 95
    iget-object v15, v0, LG70;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Landroid/graphics/PointF;

    .line 98
    .line 99
    if-eq v6, v8, :cond_8

    .line 100
    .line 101
    if-eq v6, v10, :cond_7

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    if-eq v6, v10, :cond_6

    .line 105
    .line 106
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    invoke-virtual {v15, v10, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    invoke-virtual {v15, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    invoke-virtual {v15, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    invoke-virtual {v15, v8, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 135
    .line 136
    .line 137
    :goto_3
    aget-object v8, v13, v6

    .line 138
    .line 139
    iget v10, v15, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    invoke-virtual {v8, v10, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 144
    .line 145
    .line 146
    aget-object v8, v13, v6

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 149
    .line 150
    .line 151
    aget-object v8, v14, v6

    .line 152
    .line 153
    iget v10, v8, LKZ;->c:F

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    aput v10, v12, v14

    .line 157
    .line 158
    iget v8, v8, LKZ;->d:F

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    aput v8, v12, v10

    .line 162
    .line 163
    aget-object v8, v13, v6

    .line 164
    .line 165
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 166
    .line 167
    .line 168
    aget-object v8, v9, v6

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 171
    .line 172
    .line 173
    aget-object v8, v9, v6

    .line 174
    .line 175
    aget v13, v12, v14

    .line 176
    .line 177
    aget v10, v12, v10

    .line 178
    .line 179
    invoke-virtual {v8, v13, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 180
    .line 181
    .line 182
    aget-object v6, v9, v6

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 185
    .line 186
    .line 187
    move v6, v5

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    const/4 v5, 0x0

    .line 191
    :goto_4
    if-ge v5, v7, :cond_13

    .line 192
    .line 193
    aget-object v6, v14, v5

    .line 194
    .line 195
    iget v8, v6, LKZ;->a:F

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    aput v8, v12, v11

    .line 199
    .line 200
    iget v6, v6, LKZ;->b:F

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    aput v6, v12, v8

    .line 204
    .line 205
    aget-object v6, v13, v5

    .line 206
    .line 207
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 208
    .line 209
    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    aget v6, v12, v11

    .line 213
    .line 214
    aget v15, v12, v8

    .line 215
    .line 216
    invoke-virtual {v4, v6, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    aget v6, v12, v11

    .line 221
    .line 222
    aget v11, v12, v8

    .line 223
    .line 224
    invoke-virtual {v4, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    .line 226
    .line 227
    :goto_5
    aget-object v6, v14, v5

    .line 228
    .line 229
    aget-object v8, v13, v5

    .line 230
    .line 231
    iget-object v6, v6, LKZ;->g:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const/4 v15, 0x0

    .line 238
    :goto_6
    if-ge v15, v11, :cond_b

    .line 239
    .line 240
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    move-object/from16 v7, v17

    .line 245
    .line 246
    check-cast v7, LIZ;

    .line 247
    .line 248
    invoke-virtual {v7, v8, v4}, LIZ;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    const/4 v7, 0x4

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    if-eqz v3, :cond_c

    .line 256
    .line 257
    aget-object v6, v14, v5

    .line 258
    .line 259
    aget-object v7, v13, v5

    .line 260
    .line 261
    iget-object v8, v3, Lov;->k:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, LbH;

    .line 264
    .line 265
    iget-object v8, v8, LbH;->l:[LJZ;

    .line 266
    .line 267
    iget v11, v6, LKZ;->f:F

    .line 268
    .line 269
    invoke-virtual {v6, v11}, LKZ;->a(F)V

    .line 270
    .line 271
    .line 272
    new-instance v11, Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object v6, v6, LKZ;->h:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, LDZ;

    .line 280
    .line 281
    invoke-direct {v6, v11, v7}, LDZ;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    aput-object v6, v8, v5

    .line 285
    .line 286
    :cond_c
    add-int/lit8 v6, v5, 0x1

    .line 287
    .line 288
    rem-int/lit8 v7, v6, 0x4

    .line 289
    .line 290
    aget-object v8, v14, v5

    .line 291
    .line 292
    iget v11, v8, LKZ;->c:F

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    aput v11, v12, v15

    .line 296
    .line 297
    iget v8, v8, LKZ;->d:F

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    aput v8, v12, v11

    .line 301
    .line 302
    aget-object v8, v13, v5

    .line 303
    .line 304
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 305
    .line 306
    .line 307
    aget-object v8, v14, v7

    .line 308
    .line 309
    iget v11, v8, LKZ;->a:F

    .line 310
    .line 311
    iget-object v15, v0, LG70;->g:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v15, [F

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    aput v11, v15, v16

    .line 318
    .line 319
    iget v8, v8, LKZ;->b:F

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    aput v8, v15, v11

    .line 323
    .line 324
    aget-object v7, v13, v7

    .line 325
    .line 326
    invoke-virtual {v7, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 327
    .line 328
    .line 329
    aget v7, v12, v16

    .line 330
    .line 331
    aget v8, v15, v16

    .line 332
    .line 333
    sub-float/2addr v7, v8

    .line 334
    float-to-double v7, v7

    .line 335
    aget v17, v12, v11

    .line 336
    .line 337
    aget v15, v15, v11

    .line 338
    .line 339
    sub-float v11, v17, v15

    .line 340
    .line 341
    float-to-double v10, v11

    .line 342
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    double-to-float v7, v7

    .line 347
    const v8, 0x3a83126f    # 0.001f

    .line 348
    .line 349
    .line 350
    sub-float/2addr v7, v8

    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    aget-object v10, v14, v5

    .line 357
    .line 358
    iget v11, v10, LKZ;->c:F

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    aput v11, v12, v16

    .line 363
    .line 364
    iget v10, v10, LKZ;->d:F

    .line 365
    .line 366
    const/4 v11, 0x1

    .line 367
    aput v10, v12, v11

    .line 368
    .line 369
    aget-object v10, v13, v5

    .line 370
    .line 371
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 372
    .line 373
    .line 374
    if-eq v5, v11, :cond_d

    .line 375
    .line 376
    const/4 v10, 0x3

    .line 377
    if-eq v5, v10, :cond_d

    .line 378
    .line 379
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    aget v17, v12, v11

    .line 384
    .line 385
    sub-float v10, v10, v17

    .line 386
    .line 387
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    goto :goto_7

    .line 392
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    const/4 v11, 0x0

    .line 397
    aget v16, v12, v11

    .line 398
    .line 399
    sub-float v10, v10, v16

    .line 400
    .line 401
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    :goto_7
    const/high16 v10, 0x43870000    # 270.0f

    .line 405
    .line 406
    iget-object v11, v0, LG70;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v11, LKZ;

    .line 409
    .line 410
    invoke-virtual {v11, v8, v10, v8}, LKZ;->c(FFF)V

    .line 411
    .line 412
    .line 413
    const/4 v10, 0x1

    .line 414
    if-eq v5, v10, :cond_10

    .line 415
    .line 416
    const/4 v15, 0x2

    .line 417
    if-eq v5, v15, :cond_f

    .line 418
    .line 419
    const/4 v10, 0x3

    .line 420
    if-eq v5, v10, :cond_e

    .line 421
    .line 422
    iget-object v10, v1, LBZ;->j:Lpp;

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_e
    iget-object v10, v1, LBZ;->i:Lpp;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_f
    iget-object v10, v1, LBZ;->l:Lpp;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_10
    const/4 v15, 0x2

    .line 432
    iget-object v10, v1, LBZ;->k:Lpp;

    .line 433
    .line 434
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v7, v8}, LKZ;->b(FF)V

    .line 438
    .line 439
    .line 440
    aget-object v7, v9, v5

    .line 441
    .line 442
    iget-object v8, v11, LKZ;->g:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    const/4 v15, 0x0

    .line 449
    :goto_9
    if-ge v15, v10, :cond_11

    .line 450
    .line 451
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    move-object/from16 v0, v18

    .line 456
    .line 457
    check-cast v0, LIZ;

    .line 458
    .line 459
    invoke-virtual {v0, v7, v4}, LIZ;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v15, v15, 0x1

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_11
    if-eqz v3, :cond_12

    .line 468
    .line 469
    aget-object v0, v9, v5

    .line 470
    .line 471
    iget-object v7, v3, Lov;->k:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, LbH;

    .line 474
    .line 475
    iget-object v7, v7, LbH;->m:[LJZ;

    .line 476
    .line 477
    iget v8, v11, LKZ;->f:F

    .line 478
    .line 479
    invoke-virtual {v11, v8}, LKZ;->a(F)V

    .line 480
    .line 481
    .line 482
    new-instance v8, Ljava/util/ArrayList;

    .line 483
    .line 484
    iget-object v10, v11, LKZ;->h:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 487
    .line 488
    .line 489
    new-instance v10, LDZ;

    .line 490
    .line 491
    invoke-direct {v10, v8, v0}, LDZ;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 492
    .line 493
    .line 494
    aput-object v10, v7, v5

    .line 495
    .line 496
    :cond_12
    const/4 v7, 0x4

    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    move v5, v6

    .line 500
    const/4 v10, 0x2

    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZy;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LZy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LEA;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LEA;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, v0, LZy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LEA;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Lsl;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v1, v0}, Lsl;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LZy;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LZy;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LG70;

    .line 61
    .line 62
    iget-object v0, v0, LG70;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LAW;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LAW;->F(Ljava/util/concurrent/Callable;)Lxd0;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method
