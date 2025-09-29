.class public final LHe;
.super Lyq;
.source ""


# instance fields
.field public final d:LDe;

.field public final e:LEe;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyq;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LDe;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, p0}, LDe;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LHe;->d:LDe;

    .line 11
    .line 12
    new-instance p1, LEe;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, LEe;-><init>(Lyq;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LHe;->e:LEe;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lyq;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v3, 0x7f08009b

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3}, LQy;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lyq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v4, 0x7f100034

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LT0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v2, v4, p0}, LT0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->W:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    iget-object v5, p0, LHe;->e:LEe;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v3}, LEe;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-array v2, v4, [F

    .line 55
    .line 56
    fill-array-data v2, :array_0

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Li6;->d:Lur;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x96

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    new-instance v3, LGe;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0}, LGe;-><init>(LHe;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    new-array v3, v4, [F

    .line 82
    .line 83
    fill-array-data v3, :array_1

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Li6;->a:Landroid/view/animation/LinearInterpolator;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v6, 0x64

    .line 96
    .line 97
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    new-instance v8, LGe;

    .line 101
    .line 102
    invoke-direct {v8, p0, v1}, LGe;-><init>(LHe;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v8, p0, LHe;->f:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    new-array v9, v4, [Landroid/animation/Animator;

    .line 116
    .line 117
    aput-object v2, v9, v1

    .line 118
    .line 119
    aput-object v3, v9, v0

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LHe;->f:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    new-instance v3, LFe;

    .line 127
    .line 128
    invoke-direct {v3, p0, v1}, LFe;-><init>(LHe;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    new-array v2, v4, [F

    .line 135
    .line 136
    fill-array-data v2, :array_2

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    new-instance v3, LGe;

    .line 150
    .line 151
    invoke-direct {v3, p0, v1}, LGe;-><init>(LHe;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, LHe;->g:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    new-instance v1, LFe;

    .line 160
    .line 161
    invoke-direct {v1, p0, v0}, LFe;-><init>(LHe;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
