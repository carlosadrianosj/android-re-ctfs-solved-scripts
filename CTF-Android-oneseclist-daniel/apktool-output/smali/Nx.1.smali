.class public final LNx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:I

.field public g:Landroid/animation/Animator;

.field public final h:F

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:LO7;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:LO7;

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LNx;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, LNx;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f07008b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, LNx;->h:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LNx;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LNx;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v2, p0, LNx;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LNx;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LNx;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v3, p0, LNx;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-virtual {v3, v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LNx;->e:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v6, p0, LNx;->c:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/widget/Space;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-direct {v2, v1, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LNx;->c:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, LNx;->b()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    if-ne p2, v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    move v2, v0

    .line 83
    :goto_1
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, LNx;->e:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LNx;->e:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, LNx;->f:I

    .line 96
    .line 97
    add-int/2addr p1, v0

    .line 98
    iput p1, p0, LNx;->f:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v2, p0, LNx;->c:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p1, p0, LNx;->c:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, LNx;->d:I

    .line 112
    .line 113
    add-int/2addr p1, v0

    .line 114
    iput p1, p0, LNx;->d:I

    .line 115
    .line 116
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LNx;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LNx;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LNx;->c:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lab0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v2}, LLa0;->f(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LLa0;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v3, v0, v3}, LLa0;->k(Landroid/view/View;IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LNx;->g:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eq p4, p6, :cond_1

    .line 9
    .line 10
    if-ne p4, p5, :cond_3

    .line 11
    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    if-ne p6, p4, :cond_2

    .line 14
    .line 15
    const/high16 p5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p5, p2

    .line 19
    :goto_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    .line 21
    new-array v3, v1, [F

    .line 22
    .line 23
    aput p5, v3, v0

    .line 24
    .line 25
    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    const-wide/16 v2, 0xa7

    .line 30
    .line 31
    invoke-virtual {p5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    sget-object v2, Li6;->a:Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-virtual {p5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-ne p6, p4, :cond_3

    .line 43
    .line 44
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 45
    .line 46
    iget p5, p0, LNx;->h:F

    .line 47
    .line 48
    neg-float p5, p5

    .line 49
    const/4 p6, 0x2

    .line 50
    new-array p6, p6, [F

    .line 51
    .line 52
    aput p5, p6, v0

    .line 53
    .line 54
    aput p2, p6, v1

    .line 55
    .line 56
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-wide/16 p3, 0xd9

    .line 61
    .line 62
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    sget-object p3, Li6;->d:Lur;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, LNx;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LNx;->m:LO7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LNx;->k:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final f(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, LNx;->r:LO7;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, LNx;->m:LO7;

    .line 13
    .line 14
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LNx;->k:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p0}, LNx;->c()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LNx;->i:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, LNx;->q:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LNx;->p:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, p0, LNx;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput v1, p0, LNx;->j:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v1, p0, LNx;->i:I

    .line 32
    .line 33
    iget v2, p0, LNx;->j:I

    .line 34
    .line 35
    iget-object v3, p0, LNx;->m:LO7;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v0}, LNx;->i(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1, v2, v0}, LNx;->j(IIZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LNx;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    move p2, v1

    .line 15
    :goto_1
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-object p2, p0, LNx;->e:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget v0, p0, LNx;->f:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, LNx;->f:I

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p2, p0, LNx;->e:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget p1, p0, LNx;->d:I

    .line 43
    .line 44
    sub-int/2addr p1, v1

    .line 45
    iput p1, p0, LNx;->d:I

    .line 46
    .line 47
    iget-object p2, p0, LNx;->c:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public final i(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lab0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, LNx;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-static {v0}, LMa0;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LNx;->j:I

    .line 18
    .line 19
    iget v1, p0, LNx;->i:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final j(IIZ)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v10, :cond_0

    .line 9
    .line 10
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v12, v7, LNx;->g:Landroid/animation/Animator;

    .line 16
    .line 17
    new-instance v13, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v7, LNx;->q:Z

    .line 23
    .line 24
    iget-object v3, v7, LNx;->r:LO7;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, v13

    .line 29
    move v5, p1

    .line 30
    move/from16 v6, p2

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, LNx;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v7, LNx;->l:Z

    .line 36
    .line 37
    iget-object v3, v7, LNx;->m:LO7;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual/range {v0 .. v6}, LNx;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 41
    .line 42
    .line 43
    invoke-static {v12, v13}, Lcl;->S(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LNx;->f(I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v9}, LNx;->f(I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, LMx;

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p0

    .line 58
    move/from16 v2, p2

    .line 59
    .line 60
    move v4, p1

    .line 61
    invoke-direct/range {v0 .. v5}, LMx;-><init>(LNx;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-ne v8, v9, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v9}, LNx;->f(I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LNx;->f(I)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-ne v8, v1, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput v9, v7, LNx;->i:I

    .line 110
    .line 111
    :goto_0
    iget-object v0, v7, LNx;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->r(ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
