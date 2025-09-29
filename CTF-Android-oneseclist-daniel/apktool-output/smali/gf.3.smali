.class public final Lgf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:F

.field public B:F

.field public C:[I

.field public D:Z

.field public final E:Landroid/text/TextPaint;

.field public final F:Landroid/text/TextPaint;

.field public G:Landroid/animation/TimeInterpolator;

.field public H:Landroid/animation/TimeInterpolator;

.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/content/res/ColorStateList;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lgd;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lgf;->g:I

    .line 7
    .line 8
    iput v0, p0, Lgf;->h:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lgf;->i:F

    .line 13
    .line 14
    iput v0, p0, Lgf;->j:F

    .line 15
    .line 16
    iput-object p1, p0, Lgf;->a:Landroid/view/View;

    .line 17
    .line 18
    new-instance p1, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/16 v0, 0x81

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgf;->E:Landroid/text/TextPaint;

    .line 26
    .line 27
    new-instance v0, Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgf;->F:Landroid/text/TextPaint;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgf;->e:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgf;->d:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgf;->f:Landroid/graphics/RectF;

    .line 54
    .line 55
    return-void
.end method

.method public static a(FII)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p0

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p0

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p0

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p0

    .line 55
    add-float/2addr p2, p1

    .line 56
    float-to-int p0, v2

    .line 57
    float-to-int p1, v3

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p2, p2

    .line 60
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static d(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, Li6;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sub-float/2addr p1, p0

    .line 10
    mul-float/2addr p1, p2

    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1
.end method


# virtual methods
.method public final b(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgf;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgf;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lgf;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lgf;->j:F

    .line 21
    .line 22
    sub-float v2, p1, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x3a83126f    # 0.001f

    .line 29
    .line 30
    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lgf;->j:F

    .line 45
    .line 46
    iput v6, p0, Lgf;->A:F

    .line 47
    .line 48
    iget-object v1, p0, Lgf;->u:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iget-object v2, p0, Lgf;->s:Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    iput-object v2, p0, Lgf;->u:Landroid/graphics/Typeface;

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    move v1, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget v2, p0, Lgf;->i:F

    .line 61
    .line 62
    iget-object v7, p0, Lgf;->u:Landroid/graphics/Typeface;

    .line 63
    .line 64
    iget-object v8, p0, Lgf;->t:Landroid/graphics/Typeface;

    .line 65
    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    iput-object v8, p0, Lgf;->u:Landroid/graphics/Typeface;

    .line 69
    .line 70
    move v7, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v7, v4

    .line 73
    :goto_1
    sub-float v8, p1, v2

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpg-float v3, v8, v3

    .line 80
    .line 81
    if-gez v3, :cond_5

    .line 82
    .line 83
    iput v6, p0, Lgf;->A:F

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget v3, p0, Lgf;->i:F

    .line 87
    .line 88
    div-float/2addr p1, v3

    .line 89
    iput p1, p0, Lgf;->A:F

    .line 90
    .line 91
    :goto_2
    iget p1, p0, Lgf;->j:F

    .line 92
    .line 93
    iget v3, p0, Lgf;->i:F

    .line 94
    .line 95
    div-float/2addr p1, v3

    .line 96
    mul-float v3, v1, p1

    .line 97
    .line 98
    cmpl-float v3, v3, v0

    .line 99
    .line 100
    if-lez v3, :cond_6

    .line 101
    .line 102
    div-float/2addr v0, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_3
    move p1, v2

    .line 108
    move v1, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v0, v1

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    const/4 v2, 0x0

    .line 113
    cmpl-float v2, v0, v2

    .line 114
    .line 115
    if-lez v2, :cond_9

    .line 116
    .line 117
    iget v2, p0, Lgf;->B:F

    .line 118
    .line 119
    cmpl-float v2, v2, p1

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    iget-boolean v2, p0, Lgf;->D:Z

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v1, v4

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    :goto_5
    move v1, v5

    .line 133
    :goto_6
    iput p1, p0, Lgf;->B:F

    .line 134
    .line 135
    iput-boolean v4, p0, Lgf;->D:Z

    .line 136
    .line 137
    :cond_9
    iget-object p1, p0, Lgf;->x:Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    :cond_a
    iget-object p1, p0, Lgf;->E:Landroid/text/TextPaint;

    .line 144
    .line 145
    iget v1, p0, Lgf;->B:F

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lgf;->u:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lgf;->A:F

    .line 156
    .line 157
    cmpl-float v1, v1, v6

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    move v4, v5

    .line 162
    :cond_b
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lgf;->w:Ljava/lang/CharSequence;

    .line 166
    .line 167
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 168
    .line 169
    invoke-static {v1, p1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lgf;->x:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    iput-object p1, p0, Lgf;->x:Ljava/lang/CharSequence;

    .line 182
    .line 183
    sget-object v0, Lab0;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    iget-object v0, p0, Lgf;->a:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v0}, LLa0;->d(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v5, :cond_c

    .line 192
    .line 193
    sget-object v0, Ln50;->d:LCR;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    sget-object v0, Ln50;->c:LCR;

    .line 197
    .line 198
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, p1, v1}, LCR;->d(Ljava/lang/CharSequence;I)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput-boolean p1, p0, Lgf;->y:Z

    .line 207
    .line 208
    :cond_d
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lgf;->C:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgf;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lgf;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lgf;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_c

    .line 14
    .line 15
    iget v1, p0, Lgf;->B:F

    .line 16
    .line 17
    iget v2, p0, Lgf;->j:F

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lgf;->b(F)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lgf;->x:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v3, p0, Lgf;->E:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v4

    .line 40
    :goto_0
    iget v6, p0, Lgf;->h:I

    .line 41
    .line 42
    iget-boolean v7, p0, Lgf;->y:Z

    .line 43
    .line 44
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    and-int/lit8 v7, v6, 0x70

    .line 49
    .line 50
    iget-object v8, p0, Lgf;->e:Landroid/graphics/Rect;

    .line 51
    .line 52
    const/16 v9, 0x50

    .line 53
    .line 54
    const/16 v10, 0x30

    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eq v7, v10, :cond_2

    .line 59
    .line 60
    if-eq v7, v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    sub-float/2addr v7, v12

    .line 71
    div-float/2addr v7, v11

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    sub-float/2addr v7, v12

    .line 77
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    int-to-float v12, v12

    .line 82
    add-float/2addr v12, v7

    .line 83
    iput v12, p0, Lgf;->n:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    iput v7, p0, Lgf;->n:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    sub-float/2addr v7, v12

    .line 100
    iput v7, p0, Lgf;->n:F

    .line 101
    .line 102
    :goto_1
    const v7, 0x800007

    .line 103
    .line 104
    .line 105
    and-int/2addr v6, v7

    .line 106
    const/4 v12, 0x5

    .line 107
    const/4 v13, 0x1

    .line 108
    if-eq v6, v13, :cond_4

    .line 109
    .line 110
    if-eq v6, v12, :cond_3

    .line 111
    .line 112
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    iput v2, p0, Lgf;->p:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    int-to-float v6, v6

    .line 121
    sub-float/2addr v6, v2

    .line 122
    iput v6, p0, Lgf;->p:F

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-float v6, v6

    .line 130
    div-float/2addr v2, v11

    .line 131
    sub-float/2addr v6, v2

    .line 132
    iput v6, p0, Lgf;->p:F

    .line 133
    .line 134
    :goto_2
    iget v2, p0, Lgf;->i:F

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lgf;->b(F)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lgf;->x:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v2, v4

    .line 153
    :goto_3
    iget v5, p0, Lgf;->g:I

    .line 154
    .line 155
    iget-boolean v6, p0, Lgf;->y:Z

    .line 156
    .line 157
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    and-int/lit8 v6, v5, 0x70

    .line 162
    .line 163
    iget-object v14, p0, Lgf;->d:Landroid/graphics/Rect;

    .line 164
    .line 165
    if-eq v6, v10, :cond_7

    .line 166
    .line 167
    if-eq v6, v9, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    sub-float/2addr v6, v9

    .line 178
    div-float/2addr v6, v11

    .line 179
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    sub-float/2addr v6, v9

    .line 184
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-float v9, v9

    .line 189
    add-float/2addr v9, v6

    .line 190
    iput v9, p0, Lgf;->m:F

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iget v6, v14, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    iput v6, p0, Lgf;->m:F

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget v6, v14, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    int-to-float v6, v6

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    sub-float/2addr v6, v9

    .line 207
    iput v6, p0, Lgf;->m:F

    .line 208
    .line 209
    :goto_4
    and-int/2addr v5, v7

    .line 210
    if-eq v5, v13, :cond_9

    .line 211
    .line 212
    if-eq v5, v12, :cond_8

    .line 213
    .line 214
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    int-to-float v2, v2

    .line 217
    iput v2, p0, Lgf;->o:F

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget v5, v14, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    int-to-float v5, v5

    .line 223
    sub-float/2addr v5, v2

    .line 224
    iput v5, p0, Lgf;->o:F

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    int-to-float v5, v5

    .line 232
    div-float/2addr v2, v11

    .line 233
    sub-float/2addr v5, v2

    .line 234
    iput v5, p0, Lgf;->o:F

    .line 235
    .line 236
    :goto_5
    iget-object v2, p0, Lgf;->z:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    .line 243
    .line 244
    iput-object v5, p0, Lgf;->z:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    :cond_a
    invoke-virtual {p0, v1}, Lgf;->i(F)V

    .line 247
    .line 248
    .line 249
    iget v1, p0, Lgf;->c:F

    .line 250
    .line 251
    iget-object v2, p0, Lgf;->f:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    int-to-float v6, v6

    .line 256
    iget v7, v8, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    int-to-float v7, v7

    .line 259
    iget-object v9, p0, Lgf;->G:Landroid/animation/TimeInterpolator;

    .line 260
    .line 261
    invoke-static {v6, v7, v1, v9}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    iget v6, p0, Lgf;->m:F

    .line 268
    .line 269
    iget v7, p0, Lgf;->n:F

    .line 270
    .line 271
    iget-object v9, p0, Lgf;->G:Landroid/animation/TimeInterpolator;

    .line 272
    .line 273
    invoke-static {v6, v7, v1, v9}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    iget v6, v14, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    int-to-float v6, v6

    .line 282
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    int-to-float v7, v7

    .line 285
    iget-object v9, p0, Lgf;->G:Landroid/animation/TimeInterpolator;

    .line 286
    .line 287
    invoke-static {v6, v7, v1, v9}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 292
    .line 293
    iget v6, v14, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    int-to-float v6, v6

    .line 296
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    int-to-float v7, v7

    .line 299
    iget-object v8, p0, Lgf;->G:Landroid/animation/TimeInterpolator;

    .line 300
    .line 301
    invoke-static {v6, v7, v1, v8}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 306
    .line 307
    iget v2, p0, Lgf;->o:F

    .line 308
    .line 309
    iget v6, p0, Lgf;->p:F

    .line 310
    .line 311
    iget-object v7, p0, Lgf;->G:Landroid/animation/TimeInterpolator;

    .line 312
    .line 313
    invoke-static {v2, v6, v1, v7}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput v2, p0, Lgf;->q:F

    .line 318
    .line 319
    iget v2, p0, Lgf;->m:F

    .line 320
    .line 321
    iget v6, p0, Lgf;->n:F

    .line 322
    .line 323
    iget-object v7, p0, Lgf;->G:Landroid/animation/TimeInterpolator;

    .line 324
    .line 325
    invoke-static {v2, v6, v1, v7}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, p0, Lgf;->r:F

    .line 330
    .line 331
    iget v2, p0, Lgf;->i:F

    .line 332
    .line 333
    iget v6, p0, Lgf;->j:F

    .line 334
    .line 335
    iget-object v7, p0, Lgf;->H:Landroid/animation/TimeInterpolator;

    .line 336
    .line 337
    invoke-static {v2, v6, v1, v7}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {p0, v2}, Lgf;->i(F)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lgf;->l:Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    iget-object v6, p0, Lgf;->k:Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    if-eq v2, v6, :cond_b

    .line 349
    .line 350
    invoke-virtual {p0, v6}, Lgf;->c(Landroid/content/res/ColorStateList;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-object v6, p0, Lgf;->l:Landroid/content/res/ColorStateList;

    .line 355
    .line 356
    invoke-virtual {p0, v6}, Lgf;->c(Landroid/content/res/ColorStateList;)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v1, v2, v6}, Lgf;->a(FII)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    invoke-virtual {p0, v2}, Lgf;->c(Landroid/content/res/ColorStateList;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    .line 374
    .line 375
    :goto_6
    iget v2, p0, Lgf;->I:F

    .line 376
    .line 377
    invoke-static {v4, v2, v1, v5}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget v6, p0, Lgf;->J:F

    .line 382
    .line 383
    invoke-static {v4, v6, v1, v5}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    iget v7, p0, Lgf;->K:F

    .line 388
    .line 389
    invoke-static {v4, v7, v1, v5}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {p0, v5}, Lgf;->c(Landroid/content/res/ColorStateList;)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iget-object v7, p0, Lgf;->L:Landroid/content/res/ColorStateList;

    .line 398
    .line 399
    invoke-virtual {p0, v7}, Lgf;->c(Landroid/content/res/ColorStateList;)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-static {v1, v5, v7}, Lgf;->a(FII)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v3, v2, v6, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 411
    .line 412
    invoke-static {v0}, LKa0;->k(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lgf;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgf;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, p1, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lgf;->c:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iput p1, p0, Lgf;->c:F

    .line 22
    .line 23
    iget-object v1, p0, Lgf;->f:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v2, p0, Lgf;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    iget-object v4, p0, Lgf;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    iget-object v6, p0, Lgf;->G:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-static {v3, v5, p1, v6}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v3, p0, Lgf;->m:F

    .line 44
    .line 45
    iget v5, p0, Lgf;->n:F

    .line 46
    .line 47
    iget-object v6, p0, Lgf;->G:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    invoke-static {v3, v5, p1, v6}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    iget-object v6, p0, Lgf;->G:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    invoke-static {v3, v5, p1, v6}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Lgf;->G:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v2, v3, p1, v4}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget v1, p0, Lgf;->o:F

    .line 84
    .line 85
    iget v2, p0, Lgf;->p:F

    .line 86
    .line 87
    iget-object v3, p0, Lgf;->G:Landroid/animation/TimeInterpolator;

    .line 88
    .line 89
    invoke-static {v1, v2, p1, v3}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lgf;->q:F

    .line 94
    .line 95
    iget v1, p0, Lgf;->m:F

    .line 96
    .line 97
    iget v2, p0, Lgf;->n:F

    .line 98
    .line 99
    iget-object v3, p0, Lgf;->G:Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    invoke-static {v1, v2, p1, v3}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lgf;->r:F

    .line 106
    .line 107
    iget v1, p0, Lgf;->i:F

    .line 108
    .line 109
    iget v2, p0, Lgf;->j:F

    .line 110
    .line 111
    iget-object v3, p0, Lgf;->H:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    invoke-static {v1, v2, p1, v3}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Lgf;->i(F)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lgf;->l:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    iget-object v2, p0, Lgf;->k:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    iget-object v3, p0, Lgf;->E:Landroid/text/TextPaint;

    .line 125
    .line 126
    if-eq v1, v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lgf;->c(Landroid/content/res/ColorStateList;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Lgf;->l:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lgf;->c(Landroid/content/res/ColorStateList;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {p1, v1, v2}, Lgf;->a(FII)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p0, v1}, Lgf;->c(Landroid/content/res/ColorStateList;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget v1, p0, Lgf;->I:F

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v0, v1, p1, v2}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v4, p0, Lgf;->J:F

    .line 161
    .line 162
    invoke-static {v0, v4, p1, v2}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget v5, p0, Lgf;->K:F

    .line 167
    .line 168
    invoke-static {v0, v5, p1, v2}, Lgf;->d(FFFLandroid/animation/TimeInterpolator;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, v2}, Lgf;->c(Landroid/content/res/ColorStateList;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v5, p0, Lgf;->L:Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    invoke-virtual {p0, v5}, Lgf;->c(Landroid/content/res/ColorStateList;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {p1, v2, v5}, Lgf;->a(FII)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v3, v1, v4, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    iget-object p1, p0, Lgf;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-static {p1}, LKa0;->k(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgf;->b(F)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iget-object p1, p0, Lgf;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, LKa0;->k(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
