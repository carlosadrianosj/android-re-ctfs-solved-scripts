.class public Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/h;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/k;

.field public final h:Landroid/view/animation/LinearInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public j:Landroid/graphics/PointF;

.field public final k:Landroid/util/DisplayMetrics;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/k;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/recyclerview/widget/k;->f:Z

    .line 16
    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/k;->a:I

    .line 18
    .line 19
    iput v0, v1, Landroidx/recyclerview/widget/k;->b:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    iput v2, v1, Landroidx/recyclerview/widget/k;->c:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Landroidx/recyclerview/widget/k;->e:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->g:Landroidx/recyclerview/widget/k;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->h:Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->l:Z

    .line 45
    .line 46
    iput v0, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->k:Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sub-int/2addr p2, p0

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    return p2

    .line 23
    :cond_2
    sub-int/2addr p3, p1

    .line 24
    if-gez p3, :cond_3

    .line 25
    .line 26
    return p3

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_4
    sub-int/2addr p2, p0

    .line 30
    return p2
.end method


# virtual methods
.method public b(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/d;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->k:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d;->b(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/d;->m:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->l:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/d;->m:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->f()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/d;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/h;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget v4, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 28
    .line 29
    instance-of v5, v1, LHS;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    check-cast v1, LHS;

    .line 34
    .line 35
    invoke-interface {v1, v4}, LHS;->a(I)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    cmpl-float v5, v4, v3

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    cmpl-float v5, v5, v3

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-int v4, v4

    .line 60
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-int v1, v1

    .line 67
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Landroidx/recyclerview/widget/d;->d:Z

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->f:Landroid/view/View;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/recyclerview/widget/d;->g:Landroidx/recyclerview/widget/k;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v6, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 86
    .line 87
    if-ne v4, v6, :cond_5

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->f:Landroid/view/View;

    .line 90
    .line 91
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 92
    .line 93
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/d;->e(Landroid/view/View;Landroidx/recyclerview/widget/k;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->f()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->f:Landroid/view/View;

    .line 104
    .line 105
    :cond_6
    :goto_1
    iget-boolean v4, p0, Landroidx/recyclerview/widget/d;->e:Z

    .line 106
    .line 107
    if-eqz v4, :cond_f

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/h;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/recyclerview/widget/h;->v()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v6, 0x1

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->f()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 128
    .line 129
    sub-int p1, v4, p1

    .line 130
    .line 131
    mul-int/2addr v4, p1

    .line 132
    if-gtz v4, :cond_8

    .line 133
    .line 134
    move p1, v1

    .line 135
    :cond_8
    iput p1, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 136
    .line 137
    iget v4, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 138
    .line 139
    sub-int p2, v4, p2

    .line 140
    .line 141
    mul-int/2addr v4, p2

    .line 142
    if-gtz v4, :cond_9

    .line 143
    .line 144
    move p2, v1

    .line 145
    :cond_9
    iput p2, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 146
    .line 147
    if-nez p1, :cond_d

    .line 148
    .line 149
    if-nez p2, :cond_d

    .line 150
    .line 151
    iget p1, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 152
    .line 153
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/h;

    .line 154
    .line 155
    instance-of v4, p2, LHS;

    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    check-cast p2, LHS;

    .line 160
    .line 161
    invoke-interface {p2, p1}, LHS;->a(I)Landroid/graphics/PointF;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_a
    if-eqz v2, :cond_c

    .line 166
    .line 167
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    cmpl-float p2, p1, v3

    .line 170
    .line 171
    if-nez p2, :cond_b

    .line 172
    .line 173
    iget p2, v2, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    cmpl-float p2, p2, v3

    .line 176
    .line 177
    if-nez p2, :cond_b

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    mul-float/2addr p1, p1

    .line 181
    iget p2, v2, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    mul-float/2addr p2, p2

    .line 184
    add-float/2addr p2, p1

    .line 185
    float-to-double p1, p2

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    double-to-float p1, p1

    .line 191
    iget p2, v2, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    div-float/2addr p2, p1

    .line 194
    iput p2, v2, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    div-float/2addr v3, p1

    .line 199
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 200
    .line 201
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->j:Landroid/graphics/PointF;

    .line 202
    .line 203
    const p1, 0x461c4000    # 10000.0f

    .line 204
    .line 205
    .line 206
    mul-float/2addr p2, p1

    .line 207
    float-to-int p2, p2

    .line 208
    iput p2, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 209
    .line 210
    mul-float/2addr v3, p1

    .line 211
    float-to-int p1, v3

    .line 212
    iput p1, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 213
    .line 214
    const/16 p1, 0x2710

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget p2, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 221
    .line 222
    int-to-float p2, p2

    .line 223
    const v2, 0x3f99999a    # 1.2f

    .line 224
    .line 225
    .line 226
    mul-float/2addr p2, v2

    .line 227
    float-to-int p2, p2

    .line 228
    iget v3, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    mul-float/2addr v3, v2

    .line 232
    float-to-int v3, v3

    .line 233
    int-to-float p1, p1

    .line 234
    mul-float/2addr p1, v2

    .line 235
    float-to-int p1, p1

    .line 236
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->h:Landroid/view/animation/LinearInterpolator;

    .line 237
    .line 238
    iput p2, v5, Landroidx/recyclerview/widget/k;->a:I

    .line 239
    .line 240
    iput v3, v5, Landroidx/recyclerview/widget/k;->b:I

    .line 241
    .line 242
    iput p1, v5, Landroidx/recyclerview/widget/k;->c:I

    .line 243
    .line 244
    iput-object v2, v5, Landroidx/recyclerview/widget/k;->e:Landroid/view/animation/Interpolator;

    .line 245
    .line 246
    iput-boolean v6, v5, Landroidx/recyclerview/widget/k;->f:Z

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 250
    .line 251
    iput p1, v5, Landroidx/recyclerview/widget/k;->d:I

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->f()V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_3
    iget p1, v5, Landroidx/recyclerview/widget/k;->d:I

    .line 257
    .line 258
    if-ltz p1, :cond_e

    .line 259
    .line 260
    move v1, v6

    .line 261
    :cond_e
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    iget-boolean p1, p0, Landroidx/recyclerview/widget/d;->e:Z

    .line 267
    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    iput-boolean v6, p0, Landroidx/recyclerview/widget/d;->d:Z

    .line 271
    .line 272
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/l;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->a()V

    .line 275
    .line 276
    .line 277
    :cond_f
    return-void
.end method

.method public e(Landroid/view/View;Landroidx/recyclerview/widget/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v4

    .line 23
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/h;

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LyS;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LyS;

    .line 49
    .line 50
    iget-object v8, v8, LyS;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    sub-int/2addr v7, v8

    .line 55
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    sub-int/2addr v7, v8

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LyS;

    .line 67
    .line 68
    iget-object v9, v9, LyS;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr v8, v9

    .line 73
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    add-int/2addr v8, v6

    .line 76
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->z()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget v9, v5, Landroidx/recyclerview/widget/h;->n:I

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h;->A()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v9, v5

    .line 87
    invoke-static {v7, v8, v6, v9, v0}, Landroidx/recyclerview/widget/d;->a(IIIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    move v0, v4

    .line 93
    :goto_3
    iget-object v5, p0, Landroidx/recyclerview/widget/d;->j:Landroid/graphics/PointF;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    cmpl-float v3, v5, v3

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-lez v3, :cond_7

    .line 105
    .line 106
    move v2, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    move v2, v4

    .line 109
    :cond_7
    :goto_5
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/h;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LyS;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LyS;

    .line 135
    .line 136
    iget-object v6, v6, LyS;->b:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int/2addr v5, v6

    .line 141
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    sub-int/2addr v5, v6

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, LyS;

    .line 153
    .line 154
    iget-object p1, p1, LyS;->b:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    add-int/2addr v6, p1

    .line 159
    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    .line 161
    add-int/2addr v6, p1

    .line 162
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->B()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget v4, v3, Landroidx/recyclerview/widget/h;->o:I

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->y()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr v4, v3

    .line 173
    invoke-static {v5, v6, p1, v4, v2}, Landroidx/recyclerview/widget/d;->a(IIIII)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :cond_9
    :goto_6
    mul-int p1, v0, v0

    .line 178
    .line 179
    mul-int v2, v4, v4

    .line 180
    .line 181
    add-int/2addr v2, p1

    .line 182
    int-to-double v2, v2

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    double-to-int p1, v2

    .line 188
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->c(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-double v2, p1

    .line 193
    const-wide v5, 0x3fd57a786c22680aL    # 0.3356

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    div-double/2addr v2, v5

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    double-to-int p1, v2

    .line 204
    if-lez p1, :cond_a

    .line 205
    .line 206
    neg-int v0, v0

    .line 207
    neg-int v2, v4

    .line 208
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 209
    .line 210
    iput v0, p2, Landroidx/recyclerview/widget/k;->a:I

    .line 211
    .line 212
    iput v2, p2, Landroidx/recyclerview/widget/k;->b:I

    .line 213
    .line 214
    iput p1, p2, Landroidx/recyclerview/widget/k;->c:I

    .line 215
    .line 216
    iput-object v3, p2, Landroidx/recyclerview/widget/k;->e:Landroid/view/animation/Interpolator;

    .line 217
    .line 218
    iput-boolean v1, p2, Landroidx/recyclerview/widget/k;->f:Z

    .line 219
    .line 220
    :cond_a
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->e:Z

    .line 8
    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/d;->o:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->j:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, LIS;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/h;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/recyclerview/widget/h;->e:Landroidx/recyclerview/widget/d;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/recyclerview/widget/h;->e:Landroidx/recyclerview/widget/d;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->c:Landroidx/recyclerview/widget/h;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method
