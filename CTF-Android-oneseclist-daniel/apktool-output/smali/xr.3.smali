.class public final Lxr;
.super LvS;
.source ""

# interfaces
.implements LBS;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Lm3;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lxr;->C:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lxr;->D:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lxr;->q:I

    .line 7
    .line 8
    iput v1, p0, Lxr;->r:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lxr;->t:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lxr;->u:Z

    .line 13
    .line 14
    iput v1, p0, Lxr;->v:I

    .line 15
    .line 16
    iput v1, p0, Lxr;->w:I

    .line 17
    .line 18
    new-array v2, v0, [I

    .line 19
    .line 20
    iput-object v2, p0, Lxr;->x:[I

    .line 21
    .line 22
    new-array v2, v0, [I

    .line 23
    .line 24
    iput-object v2, p0, Lxr;->y:[I

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lxr;->z:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v1, p0, Lxr;->A:I

    .line 38
    .line 39
    new-instance v1, Lm3;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Lm3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lxr;->B:Lm3;

    .line 47
    .line 48
    new-instance v2, Lfn;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3, p0}, Lfn;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lxr;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    iput-object p3, p0, Lxr;->d:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iput-object p4, p0, Lxr;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 59
    .line 60
    iput-object p5, p0, Lxr;->h:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Lxr;->e:I

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, p0, Lxr;->f:I

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iput p4, p0, Lxr;->i:I

    .line 91
    .line 92
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iput p4, p0, Lxr;->j:I

    .line 101
    .line 102
    iput p7, p0, Lxr;->a:I

    .line 103
    .line 104
    iput p8, p0, Lxr;->b:I

    .line 105
    .line 106
    const/16 p4, 0xff

    .line 107
    .line 108
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lwr;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lwr;-><init>(Lxr;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Ly6;

    .line 123
    .line 124
    const/4 p3, 0x3

    .line 125
    invoke-direct {p2, p3, p0}, Ly6;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-ne p2, p1, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    if-eqz p2, :cond_1

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LvS;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(LBS;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LCS;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    :cond_1
    iput-object p1, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LvS;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LBS;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LCS;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static f(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 20
    .line 21
    if-ltz p4, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget p2, p0, Lxr;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_4

    .line 11
    .line 12
    iget p2, p0, Lxr;->r:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget p2, p0, Lxr;->A:I

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Lxr;->t:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Lxr;->q:I

    .line 32
    .line 33
    iget v3, p0, Lxr;->e:I

    .line 34
    .line 35
    sub-int/2addr p2, v3

    .line 36
    iget v4, p0, Lxr;->l:I

    .line 37
    .line 38
    iget v5, p0, Lxr;->k:I

    .line 39
    .line 40
    div-int/lit8 v6, v5, 0x2

    .line 41
    .line 42
    sub-int/2addr v4, v6

    .line 43
    iget-object v6, p0, Lxr;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 44
    .line 45
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget v5, p0, Lxr;->r:I

    .line 49
    .line 50
    iget v7, p0, Lxr;->f:I

    .line 51
    .line 52
    iget-object v8, p0, Lxr;->d:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v8, v2, v2, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lab0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-static {v0}, LLa0;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v0, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    int-to-float p2, v3

    .line 70
    int-to-float v0, v4

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 p2, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 85
    .line 86
    .line 87
    neg-int p2, v3

    .line 88
    int-to-float p2, p2

    .line 89
    neg-int v0, v4

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    int-to-float v0, p2

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    int-to-float v0, v4

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    neg-int p2, p2

    .line 110
    int-to-float p2, p2

    .line 111
    neg-int v0, v4

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lxr;->u:Z

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget p2, p0, Lxr;->r:I

    .line 121
    .line 122
    iget v0, p0, Lxr;->i:I

    .line 123
    .line 124
    sub-int/2addr p2, v0

    .line 125
    iget v3, p0, Lxr;->o:I

    .line 126
    .line 127
    iget v4, p0, Lxr;->n:I

    .line 128
    .line 129
    div-int/lit8 v5, v4, 0x2

    .line 130
    .line 131
    sub-int/2addr v3, v5

    .line 132
    iget-object v5, p0, Lxr;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 133
    .line 134
    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lxr;->q:I

    .line 138
    .line 139
    iget v4, p0, Lxr;->j:I

    .line 140
    .line 141
    iget-object v6, p0, Lxr;->h:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {v6, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    int-to-float v0, p2

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    int-to-float v0, v3

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    neg-int v0, v3

    .line 161
    int-to-float v0, v0

    .line 162
    neg-int p2, p2

    .line 163
    int-to-float p2, p2

    .line 164
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lxr;->q:I

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lxr;->r:I

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lxr;->g(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final d(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lxr;->r:I

    .line 2
    .line 3
    iget v1, p0, Lxr;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lxr;->o:I

    .line 12
    .line 13
    iget v0, p0, Lxr;->n:I

    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    sub-int v1, p2, v1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    int-to-float p2, v0

    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final e(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, LLa0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget v3, p0, Lxr;->e:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lxr;->q:I

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    :goto_1
    iget p1, p0, Lxr;->l:I

    .line 37
    .line 38
    iget v0, p0, Lxr;->k:I

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    sub-int v3, p1, v0

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    cmpl-float v3, p2, v3

    .line 46
    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    int-to-float p1, v0

    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    return v1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxr;->B:Lm3;

    .line 2
    .line 3
    iget-object v1, p0, Lxr;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lxr;->v:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Lxr;->C:[I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lxr;->h()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v3, p0, Lxr;->v:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lxr;->D:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/16 v2, 0x4b0

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lxr;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/16 v2, 0x5dc

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iput p1, p0, Lxr;->v:I

    .line 75
    .line 76
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lxr;->A:I

    .line 3
    .line 4
    iget-object v2, p0, Lxr;->z:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput v0, p0, Lxr;->A:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v1, v3, v4

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v1, v3, v0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
