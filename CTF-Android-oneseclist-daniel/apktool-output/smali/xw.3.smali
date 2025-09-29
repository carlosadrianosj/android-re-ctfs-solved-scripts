.class public abstract Lxw;
.super LBb0;
.source ""


# instance fields
.field public c:Lww;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lxw;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lxw;->h:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lxw;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-eq v0, p2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p2, p0, Lxw;->f:I

    .line 49
    .line 50
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p2, p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    iget p2, p0, Lxw;->g:I

    .line 66
    .line 67
    sub-int p2, p1, p2

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget v0, p0, Lxw;->h:I

    .line 74
    .line 75
    if-le p2, v0, :cond_7

    .line 76
    .line 77
    iput-boolean v2, p0, Lxw;->e:Z

    .line 78
    .line 79
    iput p1, p0, Lxw;->g:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iput-boolean v3, p0, Lxw;->e:Z

    .line 83
    .line 84
    iput p1, p0, Lxw;->f:I

    .line 85
    .line 86
    iget-object p1, p0, Lxw;->i:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lxw;->i:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iput-boolean v3, p0, Lxw;->e:Z

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-int v0, v0

    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-virtual {p0, p2}, Lxw;->v(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iput v1, p0, Lxw;->g:I

    .line 122
    .line 123
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lxw;->f:I

    .line 128
    .line 129
    iget-object p1, p0, Lxw;->i:Landroid/view/VelocityTracker;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lxw;->i:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    :cond_7
    :goto_0
    iget-object p1, p0, Lxw;->i:Landroid/view/VelocityTracker;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-boolean p1, p0, Lxw;->e:Z

    .line 147
    .line 148
    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v3, v6, Lxw;->h:I

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v6, Lxw;->h:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, -0x1

    .line 37
    if-eq v3, v8, :cond_5

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    if-eq v3, v9, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v3, v1, :cond_9

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget v3, v6, Lxw;->f:I

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v5, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    iget v3, v6, Lxw;->g:I

    .line 62
    .line 63
    sub-int/2addr v3, v0

    .line 64
    iget-boolean v4, v6, Lxw;->e:Z

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, v6, Lxw;->h:I

    .line 73
    .line 74
    if-le v4, v5, :cond_4

    .line 75
    .line 76
    iput-boolean v8, v6, Lxw;->e:Z

    .line 77
    .line 78
    if-lez v3, :cond_3

    .line 79
    .line 80
    sub-int/2addr v3, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/2addr v3, v5

    .line 83
    :cond_4
    :goto_0
    iget-boolean v4, v6, Lxw;->e:Z

    .line 84
    .line 85
    if-eqz v4, :cond_b

    .line 86
    .line 87
    iput v0, v6, Lxw;->g:I

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    neg-int v4, v0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lxw;->w()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int v3, v0, v3

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Lxw;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_5
    iget-object v3, v6, Lxw;->i:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v6, Lxw;->i:Landroid/view/VelocityTracker;

    .line 123
    .line 124
    const/16 v9, 0x3e8

    .line 125
    .line 126
    invoke-virtual {v3, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v6, Lxw;->i:Landroid/view/VelocityTracker;

    .line 130
    .line 131
    iget v9, v6, Lxw;->f:I

    .line 132
    .line 133
    invoke-virtual {v3, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move-object v9, v2

    .line 138
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    neg-int v10, v10

    .line 145
    iget-object v11, v6, Lxw;->c:Lww;

    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    iput-object v4, v6, Lxw;->c:Lww;

    .line 153
    .line 154
    :cond_6
    iget-object v11, v6, Lxw;->d:Landroid/widget/OverScroller;

    .line 155
    .line 156
    if-nez v11, :cond_7

    .line 157
    .line 158
    new-instance v11, Landroid/widget/OverScroller;

    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-direct {v11, v12}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v6, Lxw;->d:Landroid/widget/OverScroller;

    .line 168
    .line 169
    :cond_7
    iget-object v11, v6, Lxw;->d:Landroid/widget/OverScroller;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, LBb0;->t()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move/from16 v18, v10

    .line 188
    .line 189
    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v6, Lxw;->d:Landroid/widget/OverScroller;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    new-instance v3, Lww;

    .line 201
    .line 202
    invoke-direct {v3, v6, v1, v2, v0}, Lww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v6, Lxw;->c:Lww;

    .line 206
    .line 207
    sget-object v1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {v2, v3}, LKa0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    move-object v2, v6

    .line 214
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v2, v9, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v9, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v9, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Z)Z

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_1
    iput-boolean v0, v6, Lxw;->e:Z

    .line 235
    .line 236
    iput v5, v6, Lxw;->f:I

    .line 237
    .line 238
    iget-object v0, v6, Lxw;->i:Landroid/view/VelocityTracker;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 243
    .line 244
    .line 245
    iput-object v4, v6, Lxw;->i:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    float-to-int v3, v3

    .line 253
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    float-to-int v4, v4

    .line 258
    invoke-virtual {v1, v2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v6, v2}, Lxw;->v(Landroid/view/View;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    iput v4, v6, Lxw;->g:I

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v6, Lxw;->f:I

    .line 277
    .line 278
    iget-object v0, v6, Lxw;->i:Landroid/view/VelocityTracker;

    .line 279
    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v6, Lxw;->i:Landroid/view/VelocityTracker;

    .line 287
    .line 288
    :cond_b
    :goto_2
    iget-object v0, v6, Lxw;->i:Landroid/view/VelocityTracker;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    return v8

    .line 296
    :cond_d
    return v0
.end method

.method public abstract v(Landroid/view/View;)Z
.end method

.method public abstract w()I
.end method

.method public abstract x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method
