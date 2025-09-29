.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
.super LF6;
.source ""


# instance fields
.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Context;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0401cd

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, LF6;->setSupportAllCaps(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljs;->s:Ljs;

    .line 32
    .line 33
    const v1, 0x1010036

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v2, v0

    .line 45
    move-object v3, p2

    .line 46
    invoke-static/range {v2 .. v7}, Ljs;->x(Ljs;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lvv;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljs;->v(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v2, 0x7f0401cf

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, LQm;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v6, p2, v2}, LQm;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, p2

    .line 71
    invoke-static/range {v2 .. v7}, Ljs;->x(Ljs;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lvv;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->n:I

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const v1, 0x7f06007c

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const v1, 0x7f06007b

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0xc

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    move-object v3, p1

    .line 96
    invoke-static/range {v2 .. v7}, Ljs;->x(Ljs;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lvv;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->o:I

    .line 101
    .line 102
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->n:I

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0401ce

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v1}, Ljs;->y(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const v2, 0x7f0401dc

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, LQm;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v6, p2, v2}, LQm;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x2

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v2, v0

    .line 138
    move-object v3, p1

    .line 139
    invoke-static/range {v2 .. v7}, Ljs;->x(Ljs;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lvv;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    move-object p2, v1

    .line 146
    check-cast p2, Landroid/graphics/drawable/RippleDrawable;

    .line 147
    .line 148
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    if-eqz p3, :cond_3

    .line 159
    .line 160
    const/4 p1, 0x6

    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 162
    .line 163
    .line 164
    const p1, 0x800015

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/16 p1, 0x11

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->n:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->o:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
