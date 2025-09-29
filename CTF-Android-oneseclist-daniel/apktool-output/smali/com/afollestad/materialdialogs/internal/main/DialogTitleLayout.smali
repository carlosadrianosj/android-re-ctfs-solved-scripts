.class public final Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
.super Lhb;
.source ""


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0700b5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0700b9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f0700b4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f0700bc

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p2, 0x7f0700bd

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, LBA;->E(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->t:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LBA;->E(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "titleView"

    .line 27
    .line 28
    invoke-static {v0}, LQy;->m0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    return v2

    .line 34
    :cond_2
    const-string v0, "iconView"

    .line 35
    .line 36
    invoke-static {v0}, LQy;->m0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final getIconView$core()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "iconView"

    .line 7
    .line 8
    invoke-static {v0}, LQy;->m0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getTitleView$core()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "titleView"

    .line 7
    .line 8
    invoke-static {v0}, LQy;->m0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhb;->getDrawDivider()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Lhb;->getDividerHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    sub-float v4, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v5, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v6, v0

    .line 32
    invoke-virtual {p0}, Lhb;->a()Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0900a7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->s:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0900af

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    .line 16
    .line 17
    sub-int p2, p1, p2

    .line 18
    .line 19
    div-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->t:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string p3, "titleView"

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p2, :cond_10

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    sub-int p5, p1, p2

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->t:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 53
    .line 54
    sub-float/2addr v2, v1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    cmpl-float v1, v2, v1

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    sub-float/2addr v2, v0

    .line 70
    float-to-int v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    add-int/2addr p2, v0

    .line 74
    invoke-static {p0}, LBA;->D(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:I

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->t:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int v1, v0, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p4

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->t:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v1

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->s:Landroid/widget/ImageView;

    .line 112
    .line 113
    const-string v3, "iconView"

    .line 114
    .line 115
    if-eqz v2, :cond_d

    .line 116
    .line 117
    invoke-static {v2}, LBA;->E(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->s:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    div-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    sub-int v4, p1, v2

    .line 134
    .line 135
    add-int/2addr p1, v2

    .line 136
    invoke-static {p0}, LBA;->D(Landroid/view/View;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:I

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->s:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int v1, v0, v1

    .line 153
    .line 154
    sub-int v2, v1, v5

    .line 155
    .line 156
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->t:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-int v5, v2, v5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p4

    .line 171
    :cond_5
    invoke-static {v3}, LQy;->m0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p4

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->s:Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v1

    .line 184
    add-int/2addr v5, v0

    .line 185
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->t:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v2, v5

    .line 194
    :goto_2
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->s:Landroid/widget/ImageView;

    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    invoke-virtual {v6, v1, v4, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 199
    .line 200
    .line 201
    move v0, v2

    .line 202
    move v1, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-static {v3}, LQy;->m0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p4

    .line 208
    :cond_8
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p4

    .line 212
    :cond_9
    invoke-static {v3}, LQy;->m0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p4

    .line 216
    :cond_a
    invoke-static {v3}, LQy;->m0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p4

    .line 220
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->t:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1, v1, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p4

    .line 232
    :cond_d
    invoke-static {v3}, LQy;->m0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p4

    .line 236
    :cond_e
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p4

    .line 240
    :cond_f
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p4

    .line 244
    :cond_10
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p4
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:I

    .line 17
    .line 18
    mul-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    sub-int p2, p1, p2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->s:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v2, "iconView"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-static {v1}, LBA;->E(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->s:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->r:I

    .line 40
    .line 41
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, v6, v4}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->s:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    sub-int/2addr p2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_2
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->t:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v4, "titleView"

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    const/high16 v5, -0x80000000

    .line 82
    .line 83
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, p2, v5}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->s:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    invoke-static {p2}, LBA;->E(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->s:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->t:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ge v0, p2, :cond_6

    .line 126
    .line 127
    move v0, p2

    .line 128
    :cond_6
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    .line 129
    .line 130
    add-int/2addr v0, p2

    .line 131
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:I

    .line 132
    .line 133
    add-int/2addr v0, p2

    .line 134
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-static {v4}, LQy;->m0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_8
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_9
    invoke-static {v4}, LQy;->m0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_a
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3
.end method

.method public final setIconView$core(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleView$core(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
