.class public final Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public k:I

.field public l:I

.field public m:Landroid/widget/OverScroller;

.field public n:Landroid/view/animation/Interpolator;

.field public o:Z

.field public p:Z

.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->n:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/l;->o:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/l;->p:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->p:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0, p0}, LKa0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final b(IILandroid/view/animation/Interpolator;I)V
    .locals 11

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p4, v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p4, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-double v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-int v4, v4

    .line 27
    mul-int v5, p1, p1

    .line 28
    .line 29
    mul-int v6, p2, p2

    .line 30
    .line 31
    add-int/2addr v6, v5

    .line 32
    int-to-double v5, v6

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    double-to-int v5, v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_1
    div-int/lit8 v7, v6, 0x2

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v5, v8

    .line 55
    int-to-float v6, v6

    .line 56
    div-float/2addr v5, v6

    .line 57
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v7, v7

    .line 62
    const/high16 v9, 0x3f000000    # 0.5f

    .line 63
    .line 64
    sub-float/2addr v5, v9

    .line 65
    const v9, 0x3ef1463b

    .line 66
    .line 67
    .line 68
    mul-float/2addr v5, v9

    .line 69
    float-to-double v9, v5

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    double-to-float v5, v9

    .line 75
    mul-float/2addr v5, v7

    .line 76
    add-float/2addr v5, v7

    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    int-to-float p4, v4

    .line 80
    div-float/2addr v5, p4

    .line 81
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    mul-float/2addr p4, v0

    .line 88
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    mul-int/lit8 p4, p4, 0x4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move p4, v0

    .line 99
    :goto_2
    int-to-float p4, p4

    .line 100
    div-float/2addr p4, v6

    .line 101
    add-float/2addr p4, v8

    .line 102
    const/high16 v0, 0x43960000    # 300.0f

    .line 103
    .line 104
    mul-float/2addr p4, v0

    .line 105
    float-to-int p4, p4

    .line 106
    :goto_3
    const/16 v0, 0x7d0

    .line 107
    .line 108
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    :cond_4
    move v8, p4

    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    sget-object p3, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    :cond_5
    iget-object p4, p0, Landroidx/recyclerview/widget/l;->n:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    if-eq p4, p3, :cond_6

    .line 120
    .line 121
    iput-object p3, p0, Landroidx/recyclerview/widget/l;->n:Landroid/view/animation/Interpolator;

    .line 122
    .line 123
    new-instance p4, Landroid/widget/OverScroller;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p4, v0, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 130
    .line 131
    .line 132
    iput-object p4, p0, Landroidx/recyclerview/widget/l;->m:Landroid/widget/OverScroller;

    .line 133
    .line 134
    :cond_6
    iput v2, p0, Landroidx/recyclerview/widget/l;->l:I

    .line 135
    .line 136
    iput v2, p0, Landroidx/recyclerview/widget/l;->k:I

    .line 137
    .line 138
    const/4 p3, 0x2

    .line 139
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->m:Landroid/widget/OverScroller;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, p1

    .line 147
    move v7, p2

    .line 148
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->a()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Landroidx/recyclerview/widget/l;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->m:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    iput-boolean v10, v0, Landroidx/recyclerview/widget/l;->p:Z

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v0, Landroidx/recyclerview/widget/l;->o:Z

    .line 23
    .line 24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 25
    .line 26
    .line 27
    iget-object v12, v0, Landroidx/recyclerview/widget/l;->m:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_18

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, v0, Landroidx/recyclerview/widget/l;->k:I

    .line 44
    .line 45
    sub-int v7, v1, v3

    .line 46
    .line 47
    iget v3, v0, Landroidx/recyclerview/widget/l;->l:I

    .line 48
    .line 49
    sub-int v8, v2, v3

    .line 50
    .line 51
    iput v1, v0, Landroidx/recyclerview/widget/l;->k:I

    .line 52
    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/l;->l:I

    .line 54
    .line 55
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 56
    .line 57
    aput v10, v4, v10

    .line 58
    .line 59
    aput v10, v4, v11

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v1, v9

    .line 64
    move v2, v7

    .line 65
    move v3, v8

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 73
    .line 74
    aget v2, v1, v10

    .line 75
    .line 76
    sub-int/2addr v7, v2

    .line 77
    aget v1, v1, v11

    .line 78
    .line 79
    sub-int/2addr v8, v1

    .line 80
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v13, 0x2

    .line 85
    if-eq v1, v13, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LpS;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 95
    .line 96
    aput v10, v1, v10

    .line 97
    .line 98
    aput v10, v1, v11

    .line 99
    .line 100
    invoke-virtual {v9, v7, v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 104
    .line 105
    aget v2, v1, v10

    .line 106
    .line 107
    aget v1, v1, v11

    .line 108
    .line 109
    sub-int/2addr v7, v2

    .line 110
    sub-int/2addr v8, v1

    .line 111
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/h;

    .line 112
    .line 113
    iget-object v3, v3, Landroidx/recyclerview/widget/h;->e:Landroidx/recyclerview/widget/d;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-boolean v4, v3, Landroidx/recyclerview/widget/d;->d:Z

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    iget-boolean v4, v3, Landroidx/recyclerview/widget/d;->e:Z

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 126
    .line 127
    invoke-virtual {v4}, LIS;->b()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->f()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget v5, v3, Landroidx/recyclerview/widget/d;->a:I

    .line 138
    .line 139
    if-lt v5, v4, :cond_4

    .line 140
    .line 141
    sub-int/2addr v4, v11

    .line 142
    iput v4, v3, Landroidx/recyclerview/widget/d;->a:I

    .line 143
    .line 144
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/d;->d(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/d;->d(II)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_0
    move v14, v1

    .line 152
    move v15, v2

    .line 153
    move/from16 v16, v7

    .line 154
    .line 155
    move/from16 v17, v8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move/from16 v16, v7

    .line 159
    .line 160
    move/from16 v17, v8

    .line 161
    .line 162
    move v14, v10

    .line 163
    move v15, v14

    .line 164
    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 176
    .line 177
    aput v10, v8, v10

    .line 178
    .line 179
    aput v10, v8, v11

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x1

    .line 183
    move-object v1, v9

    .line 184
    move v2, v15

    .line 185
    move v3, v14

    .line 186
    move/from16 v4, v16

    .line 187
    .line 188
    move/from16 v5, v17

    .line 189
    .line 190
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 194
    .line 195
    aget v2, v1, v10

    .line 196
    .line 197
    sub-int v16, v16, v2

    .line 198
    .line 199
    aget v1, v1, v11

    .line 200
    .line 201
    sub-int v17, v17, v1

    .line 202
    .line 203
    if-nez v15, :cond_8

    .line 204
    .line 205
    if-eqz v14, :cond_9

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ne v1, v2, :cond_b

    .line 228
    .line 229
    move v1, v11

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    move v1, v10

    .line 232
    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v2, v3, :cond_c

    .line 241
    .line 242
    move v2, v11

    .line 243
    goto :goto_3

    .line 244
    :cond_c
    move v2, v10

    .line 245
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_f

    .line 250
    .line 251
    if-nez v1, :cond_d

    .line 252
    .line 253
    if-eqz v16, :cond_e

    .line 254
    .line 255
    :cond_d
    if-nez v2, :cond_f

    .line 256
    .line 257
    if-eqz v17, :cond_e

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    move v1, v10

    .line 261
    goto :goto_5

    .line 262
    :cond_f
    :goto_4
    move v1, v11

    .line 263
    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/h;

    .line 264
    .line 265
    iget-object v2, v2, Landroidx/recyclerview/widget/h;->e:Landroidx/recyclerview/widget/d;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    iget-boolean v2, v2, Landroidx/recyclerview/widget/d;->d:Z

    .line 270
    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    if-eqz v1, :cond_17

    .line 275
    .line 276
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eq v1, v13, :cond_15

    .line 281
    .line 282
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    float-to-int v1, v1

    .line 287
    if-gez v16, :cond_11

    .line 288
    .line 289
    neg-int v2, v1

    .line 290
    goto :goto_6

    .line 291
    :cond_11
    if-lez v16, :cond_12

    .line 292
    .line 293
    move v2, v1

    .line 294
    goto :goto_6

    .line 295
    :cond_12
    move v2, v10

    .line 296
    :goto_6
    if-gez v17, :cond_13

    .line 297
    .line 298
    neg-int v1, v1

    .line 299
    goto :goto_7

    .line 300
    :cond_13
    if-lez v17, :cond_14

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_14
    move v1, v10

    .line 304
    :goto_7
    invoke-virtual {v9, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 305
    .line 306
    .line 307
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 308
    .line 309
    if-eqz v1, :cond_18

    .line 310
    .line 311
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 312
    .line 313
    iget-object v2, v1, Landroidx/recyclerview/widget/b;->c:[I

    .line 314
    .line 315
    if-eqz v2, :cond_16

    .line 316
    .line 317
    const/4 v3, -0x1

    .line 318
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 319
    .line 320
    .line 321
    :cond_16
    iput v10, v1, Landroidx/recyclerview/widget/b;->d:I

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_17
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->a()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/c;

    .line 328
    .line 329
    if-eqz v1, :cond_18

    .line 330
    .line 331
    invoke-virtual {v1, v9, v15, v14}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 332
    .line 333
    .line 334
    :cond_18
    :goto_9
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/h;

    .line 335
    .line 336
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->e:Landroidx/recyclerview/widget/d;

    .line 337
    .line 338
    if-eqz v1, :cond_19

    .line 339
    .line 340
    iget-boolean v2, v1, Landroidx/recyclerview/widget/d;->d:Z

    .line 341
    .line 342
    if-eqz v2, :cond_19

    .line 343
    .line 344
    invoke-virtual {v1, v10, v10}, Landroidx/recyclerview/widget/d;->d(II)V

    .line 345
    .line 346
    .line 347
    :cond_19
    iput-boolean v10, v0, Landroidx/recyclerview/widget/l;->o:Z

    .line 348
    .line 349
    iget-boolean v1, v0, Landroidx/recyclerview/widget/l;->p:Z

    .line 350
    .line 351
    if-eqz v1, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    sget-object v1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 357
    .line 358
    invoke-static {v9, v0}, LKa0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_1a
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 366
    .line 367
    .line 368
    :goto_a
    return-void
.end method
