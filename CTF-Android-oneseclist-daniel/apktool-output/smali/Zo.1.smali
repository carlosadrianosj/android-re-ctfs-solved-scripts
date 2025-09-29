.class public final LZo;
.super Lyq;
.source ""


# instance fields
.field public final d:LDe;

.field public final e:LVo;

.field public final f:LEe;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Landroid/graphics/drawable/StateListDrawable;

.field public k:LbH;

.field public l:Landroid/view/accessibility/AccessibilityManager;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyq;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDe;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, LDe;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LZo;->d:LDe;

    .line 11
    .line 12
    new-instance v0, LVo;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LVo;-><init>(LZo;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LZo;->e:LVo;

    .line 18
    .line 19
    new-instance p1, LEe;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, LEe;-><init>(Lyq;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LZo;->f:LEe;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LZo;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, LZo;->h:Z

    .line 31
    .line 32
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, LZo;->i:J

    .line 38
    .line 39
    return-void
.end method

.method public static c(LZo;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Landroid/widget/AutoCompleteTextView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static d(LZo;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LZo;->i:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v5, 0x12c

    .line 26
    .line 27
    cmp-long v0, v0, v5

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v0, v3

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v4, p0, LZo;->g:Z

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, LZo;->g:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, LZo;->h:Z

    .line 44
    .line 45
    xor-int/2addr v0, v3

    .line 46
    invoke-virtual {p0, v0}, LZo;->f(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, LZo;->h:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iput-boolean v4, p0, LZo;->g:Z

    .line 65
    .line 66
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lyq;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7f070149

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f07011f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f070121

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0, v2, v2, v3, v4}, LZo;->e(FFFI)LbH;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {p0, v6, v2, v3, v4}, LZo;->e(FFFI)LbH;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v5, p0, LZo;->k:LbH;

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LZo;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    const v4, 0x10100aa

    .line 58
    .line 59
    .line 60
    filled-new-array {v4}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LZo;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    new-array v4, v4, [I

    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f080098

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, LQy;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lyq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v4, 0x7f10004d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LT0;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v2, v4, p0}, LT0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    iget-object v4, p0, LZo;->f:LEe;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v4, v3}, LEe;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    new-array v2, v0, [F

    .line 125
    .line 126
    fill-array-data v2, :array_0

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Li6;->a:Landroid/view/animation/LinearInterpolator;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x43

    .line 139
    .line 140
    int-to-long v4, v4

    .line 141
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    new-instance v4, Ly6;

    .line 145
    .line 146
    invoke-direct {v4, v0, p0}, Ly6;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, LZo;->n:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    new-array v2, v0, [F

    .line 155
    .line 156
    fill-array-data v2, :array_1

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x32

    .line 167
    .line 168
    int-to-long v3, v3

    .line 169
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    new-instance v3, Ly6;

    .line 173
    .line 174
    invoke-direct {v3, v0, p0}, Ly6;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, LZo;->m:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    new-instance v3, LU0;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-direct {v3, v4, p0}, LU0;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lab0;->a:Ljava/util/WeakHashMap;

    .line 192
    .line 193
    iget-object v2, p0, Lyq;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 194
    .line 195
    invoke-static {v2, v0}, LKa0;->s(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    const-string v0, "accessibility"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 205
    .line 206
    iput-object v0, p0, LZo;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 207
    .line 208
    return-void

    .line 209
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final e(FFFI)LbH;
    .locals 14

    .line 1
    move v0, p1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, LqV;

    .line 6
    .line 7
    invoke-direct {v3}, LqV;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LqV;

    .line 11
    .line 12
    invoke-direct {v4}, LqV;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, LqV;

    .line 16
    .line 17
    invoke-direct {v5}, LqV;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, LqV;

    .line 21
    .line 22
    invoke-direct {v6}, LqV;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lpp;

    .line 26
    .line 27
    invoke-direct {v7, v2}, Lpp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lpp;

    .line 31
    .line 32
    invoke-direct {v8, v2}, Lpp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lpp;

    .line 36
    .line 37
    invoke-direct {v9, v2}, Lpp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lpp;

    .line 41
    .line 42
    invoke-direct {v10, v2}, Lpp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Lh;

    .line 46
    .line 47
    invoke-direct {v11, p1}, Lh;-><init>(F)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lh;

    .line 51
    .line 52
    invoke-direct {v12, p1}, Lh;-><init>(F)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lh;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lh;-><init>(F)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Lh;

    .line 61
    .line 62
    invoke-direct {v13, v1}, Lh;-><init>(F)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LBZ;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, LBZ;->a:LQy;

    .line 71
    .line 72
    iput-object v4, v1, LBZ;->b:LQy;

    .line 73
    .line 74
    iput-object v5, v1, LBZ;->c:LQy;

    .line 75
    .line 76
    iput-object v6, v1, LBZ;->d:LQy;

    .line 77
    .line 78
    iput-object v11, v1, LBZ;->e:LZi;

    .line 79
    .line 80
    iput-object v12, v1, LBZ;->f:LZi;

    .line 81
    .line 82
    iput-object v13, v1, LBZ;->g:LZi;

    .line 83
    .line 84
    iput-object v0, v1, LBZ;->h:LZi;

    .line 85
    .line 86
    iput-object v7, v1, LBZ;->i:Lpp;

    .line 87
    .line 88
    iput-object v8, v1, LBZ;->j:Lpp;

    .line 89
    .line 90
    iput-object v9, v1, LBZ;->k:Lpp;

    .line 91
    .line 92
    iput-object v10, v1, LBZ;->l:Lpp;

    .line 93
    .line 94
    sget-object v0, LbH;->F:Landroid/graphics/Paint;

    .line 95
    .line 96
    const-class v0, LbH;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v3, 0x7f0400be

    .line 103
    .line 104
    .line 105
    move-object v4, p0

    .line 106
    iget-object v5, v4, Lyq;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v3, v5, v0}, LYY;->B(ILandroid/content/Context;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v3, LbH;

    .line 113
    .line 114
    invoke-direct {v3}, LbH;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, LbH;->g(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LbH;->i(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    move/from16 v0, p3

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LbH;->h(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, LbH;->setShapeAppearanceModel(LBZ;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LbH;->k:LaH;

    .line 136
    .line 137
    iget-object v1, v0, LaH;->h:Landroid/graphics/Rect;

    .line 138
    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    new-instance v1, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, LaH;->h:Landroid/graphics/Rect;

    .line 147
    .line 148
    :cond_0
    iget-object v0, v3, LbH;->k:LaH;

    .line 149
    .line 150
    iget-object v0, v0, LaH;->h:Landroid/graphics/Rect;

    .line 151
    .line 152
    move/from16 v1, p4

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LbH;->k:LaH;

    .line 158
    .line 159
    iget-object v0, v0, LaH;->h:Landroid/graphics/Rect;

    .line 160
    .line 161
    iput-object v0, v3, LbH;->D:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v3}, LbH;->invalidateSelf()V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZo;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LZo;->h:Z

    .line 6
    .line 7
    iget-object p1, p0, LZo;->n:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LZo;->m:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
