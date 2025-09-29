.class public final LcV;
.super Landroid/view/View;
.source ""


# static fields
.field public static final p:[I

.field public static final q:[I


# instance fields
.field public k:Lo90;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Long;

.field public n:Lm1;

.field public o:Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LcV;->p:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, LcV;->q:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LcV;)V
    .locals 0

    .line 1
    invoke-static {p0}, LcV;->setRippleState$lambda$2(LcV;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LcV;->n:Lm1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lm1;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LcV;->m:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lm1;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {p1, v2, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LcV;->n:Lm1;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, LcV;->p:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, LcV;->q:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, LcV;->k:Lo90;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LcV;->m:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
.end method

.method private static final setRippleState$lambda$2(LcV;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcV;->k:Lo90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LcV;->q:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LcV;->n:Lm1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LmQ;ZJIJFLm;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move v9, p2

    .line 4
    iget-object v0, v7, LcV;->k:Lo90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v7, LcV;->l:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lo90;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lo90;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v7, LcV;->k:Lo90;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v7, LcV;->l:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_1
    iget-object v10, v7, LcV;->k:Lo90;

    .line 37
    .line 38
    move-object/from16 v0, p9

    .line 39
    .line 40
    iput-object v0, v7, LcV;->o:Lvv;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-wide v1, p3

    .line 44
    move/from16 v3, p5

    .line 45
    .line 46
    move-wide/from16 v4, p6

    .line 47
    .line 48
    move/from16 v6, p8

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, LcV;->e(JIJF)V

    .line 51
    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-wide v0, v8, LmQ;->a:J

    .line 56
    .line 57
    invoke-static {v0, v1}, LZK;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-wide v1, v8, LmQ;->a:J

    .line 62
    .line 63
    invoke-static {v1, v2}, LZK;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0}, LcV;->setRippleState(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LcV;->o:Lvv;

    .line 3
    .line 4
    iget-object v0, p0, LcV;->n:Lm1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LcV;->n:Lm1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm1;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LcV;->k:Lo90;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, LcV;->q:[I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LcV;->k:Lo90;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LcV;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JIJF)V
    .locals 2

    .line 1
    iget-object v0, p0, LcV;->k:Lo90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lo90;->m:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lo90;->m:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Ln90;->a:Ln90;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Ln90;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-ge p3, v1, :cond_3

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    int-to-float p3, p3

    .line 36
    mul-float/2addr p6, p3

    .line 37
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p6, p3}, LzA;->t(FF)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p3, p4, p5}, Lrf;->b(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    iget-object p5, v0, Lo90;->l:Lrf;

    .line 48
    .line 49
    if-nez p5, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-wide p5, p5, Lrf;->a:J

    .line 53
    .line 54
    invoke-static {p5, p6, p3, p4}, Lrf;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_5

    .line 59
    .line 60
    :goto_1
    new-instance p5, Lrf;

    .line 61
    .line 62
    invoke-direct {p5, p3, p4}, Lrf;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object p5, v0, Lo90;->l:Lrf;

    .line 66
    .line 67
    invoke-static {p3, p4}, LPy;->Z(J)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-static {p1, p2}, LP00;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-static {p4}, LdH;->V(F)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {p1, p2}, LP00;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, LdH;->V(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 108
    .line 109
    .line 110
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 113
    .line 114
    .line 115
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LcV;->o:Lvv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
