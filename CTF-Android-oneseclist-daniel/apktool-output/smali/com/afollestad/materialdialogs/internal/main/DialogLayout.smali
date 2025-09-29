.class public final Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public k:I

.field public l:Z

.field public m:[F

.field public n:Landroid/graphics/Paint;

.field public final o:I

.field public final p:I

.field public q:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

.field public r:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

.field public s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

.field public t:LkB;

.field public final u:Z

.field public v:I

.field public final w:Landroid/graphics/Path;

.field public final x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:[F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0700b5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0700b6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:I

    .line 42
    .line 43
    sget-object p1, LkB;->k:LkB;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->t:LkB;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->u:Z

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->v:I

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->w:Landroid/graphics/Path;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->x:Landroid/graphics/RectF;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(IF)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move v3, p3

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v5, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(IF)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p3

    .line 15
    move v4, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhb;->setDrawDivider(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lhb;->setDrawDivider(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p1, "titleLayout"

    .line 17
    .line 18
    invoke-static {p1}, LQy;->m0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final c(IF)Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1}, LFj;->y(Landroid/view/View;I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Landroid/graphics/Paint;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, LQy;->l0()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->w:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->r:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentLayout"

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

.method public final getCornerRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebugMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDialog()LYG;
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {v0}, LQy;->m0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final getFrameMarginVertical$core()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameMarginVerticalLess$core()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutMode()LkB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->t:LkB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "titleLayout"

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

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "window"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LpN;

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LpN;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->v:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Lz80;

    .line 59
    .line 60
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-static {v0, v1}, LFj;->y(Landroid/view/View;I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v8, -0xffff01

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v7, v8, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LFj;->y(Landroid/view/View;I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v7, v8, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v0, v1}, LFj;->y(Landroid/view/View;I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float/2addr v2, v1

    .line 42
    invoke-static {v0, v7, v8, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v2, "titleLayout"

    .line 49
    .line 50
    if-eqz v1, :cond_13

    .line 51
    .line 52
    invoke-static {v1}, LBA;->E(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v10, -0x10000

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {v0, v7, v10, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v9

    .line 77
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->r:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 78
    .line 79
    const-string v2, "contentLayout"

    .line 80
    .line 81
    if-eqz v1, :cond_12

    .line 82
    .line 83
    invoke-static {v1}, LBA;->E(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->r:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    const/16 v2, -0x100

    .line 99
    .line 100
    invoke-static {v0, v7, v2, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v9

    .line 108
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 109
    .line 110
    invoke-static {v1}, LqA;->X(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-static/range {p0 .. p0}, LBA;->D(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v11, 0x8

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-static {v0, v11}, LFj;->y(Landroid/view/View;I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    invoke-static {v0, v11}, LFj;->y(Landroid/view/View;I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-float/2addr v1, v2

    .line 140
    :goto_2
    const v12, -0xff0001

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v7, v12, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 147
    .line 148
    const v13, 0x3ecccccd    # 0.4f

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getStackButtons$core()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v3, 0x1

    .line 159
    if-ne v1, v3, :cond_c

    .line 160
    .line 161
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    invoke-static {v0, v11}, LFj;->y(Landroid/view/View;I)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-float/2addr v3, v1

    .line 175
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    array-length v15, v14

    .line 184
    move v6, v2

    .line 185
    :goto_3
    if-ge v6, v15, :cond_7

    .line 186
    .line 187
    aget-object v1, v14, v6

    .line 188
    .line 189
    const/16 v2, 0x24

    .line 190
    .line 191
    invoke-static {v0, v2}, LFj;->y(Landroid/view/View;I)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-float v16, v2, v3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-float v2, v1

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v1, v1

    .line 207
    invoke-static {v0, v11}, LFj;->y(Landroid/view/View;I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    sub-float v4, v1, v4

    .line 212
    .line 213
    invoke-virtual {v0, v12, v13}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(IF)Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    move/from16 v5, v16

    .line 220
    .line 221
    move/from16 v18, v6

    .line 222
    .line 223
    move-object/from16 v6, v17

    .line 224
    .line 225
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    invoke-static {v0, v1}, LFj;->y(Landroid/view/View;I)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-float v3, v1, v16

    .line 235
    .line 236
    add-int/lit8 v6, v18, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-float v1, v1

    .line 248
    invoke-static {v0, v7, v8, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    int-to-float v1, v1

    .line 260
    invoke-static {v0, v11}, LFj;->y(Landroid/view/View;I)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-float/2addr v2, v1

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-float v1, v1

    .line 270
    invoke-static {v0, v11}, LFj;->y(Landroid/view/View;I)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-float/2addr v1, v3

    .line 275
    invoke-static {v0, v7, v10, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v7, v10, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_8
    invoke-static {}, LQy;->l0()V

    .line 284
    .line 285
    .line 286
    throw v9

    .line 287
    :cond_9
    invoke-static {}, LQy;->l0()V

    .line 288
    .line 289
    .line 290
    throw v9

    .line 291
    :cond_a
    invoke-static {}, LQy;->l0()V

    .line 292
    .line 293
    .line 294
    throw v9

    .line 295
    :cond_b
    invoke-static {}, LQy;->l0()V

    .line 296
    .line 297
    .line 298
    throw v9

    .line 299
    :cond_c
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 300
    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    array-length v15, v14

    .line 308
    move v6, v2

    .line 309
    :goto_4
    if-ge v6, v15, :cond_f

    .line 310
    .line 311
    aget-object v1, v14, v6

    .line 312
    .line 313
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 314
    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    int-to-float v2, v2

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-float v3, v3

    .line 327
    add-float/2addr v2, v3

    .line 328
    invoke-static {v0, v11}, LFj;->y(Landroid/view/View;I)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-float/2addr v3, v2

    .line 333
    iget-object v2, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    int-to-float v2, v2

    .line 342
    invoke-static {v0, v11}, LFj;->y(Landroid/view/View;I)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-float v5, v2, v4

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-float v2, v2

    .line 353
    const/4 v4, 0x4

    .line 354
    invoke-static {v0, v4}, LFj;->y(Landroid/view/View;I)F

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    add-float v2, v16, v2

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    int-to-float v1, v1

    .line 365
    invoke-static {v0, v4}, LFj;->y(Landroid/view/View;I)F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    sub-float v4, v1, v4

    .line 370
    .line 371
    invoke-virtual {v0, v12, v13}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(IF)Landroid/graphics/Paint;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move/from16 v17, v6

    .line 378
    .line 379
    move-object/from16 v6, v16

    .line 380
    .line 381
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v6, v17, 0x1

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_d
    invoke-static {}, LQy;->l0()V

    .line 388
    .line 389
    .line 390
    throw v9

    .line 391
    :cond_e
    invoke-static {}, LQy;->l0()V

    .line 392
    .line 393
    .line 394
    throw v9

    .line 395
    :cond_f
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 396
    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    int-to-float v1, v1

    .line 404
    const v2, -0xff01

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v7, v2, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    int-to-float v1, v1

    .line 415
    const/16 v2, 0x34

    .line 416
    .line 417
    invoke-static {v0, v2}, LFj;->y(Landroid/view/View;I)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v0, v11}, LFj;->y(Landroid/view/View;I)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    sub-float/2addr v2, v3

    .line 426
    sub-float/2addr v1, v2

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-float v2, v2

    .line 432
    invoke-static {v0, v11}, LFj;->y(Landroid/view/View;I)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    sub-float/2addr v2, v3

    .line 437
    invoke-static {v0, v7, v10, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v7, v10, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v11}, LFj;->y(Landroid/view/View;I)F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    sub-float/2addr v1, v2

    .line 448
    invoke-static {v0, v7, v8, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IF)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_10
    invoke-static {}, LQy;->l0()V

    .line 453
    .line 454
    .line 455
    throw v9

    .line 456
    :cond_11
    :goto_5
    return-void

    .line 457
    :cond_12
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v9

    .line 461
    :cond_13
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v9
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0900b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 14
    .line 15
    const v0, 0x7f0900a5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->r:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 25
    .line 26
    const v0, 0x7f0900a0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 36
    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 6
    .line 7
    const-string p3, "titleLayout"

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 17
    .line 18
    if-eqz p5, :cond_5

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p5, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->u:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p5, p3

    .line 42
    :goto_0
    sub-int/2addr p1, p5

    .line 43
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 44
    .line 45
    invoke-static {p5}, LqA;->X(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p3, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, LQy;->l0()V

    .line 68
    .line 69
    .line 70
    throw p4

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->r:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p3, p2, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string p1, "contentLayout"

    .line 88
    .line 89
    invoke-static {p1}, LQy;->m0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p4

    .line 93
    :cond_5
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p4

    .line 97
    :cond_6
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p4
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    move p2, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 19
    .line 20
    const-string v2, "titleLayout"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v0, v5, v7}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 40
    .line 41
    invoke-static {v0}, LqA;->X(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0, v5, v7}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, LQy;->l0()V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v5, v6

    .line 85
    :goto_2
    add-int/2addr v0, v5

    .line 86
    sub-int/2addr p2, v0

    .line 87
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->r:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 88
    .line 89
    const-string v5, "contentLayout"

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/high16 v7, -0x80000000

    .line 98
    .line 99
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v0, v4, p2}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->t:LkB;

    .line 107
    .line 108
    sget-object v0, LkB;->k:LkB;

    .line 109
    .line 110
    if-ne p2, v0, :cond_8

    .line 111
    .line 112
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->r:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p2

    .line 129
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move p2, v6

    .line 139
    :goto_3
    add-int/2addr v0, p2

    .line 140
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {v5}, LQy;->m0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_7
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_8
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->v:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:[F

    .line 158
    .line 159
    array-length p1, p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    move v6, v1

    .line 163
    :cond_9
    xor-int/lit8 p1, v6, 0x1

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->x:Landroid/graphics/RectF;

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    int-to-float p2, p2

    .line 179
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    int-to-float p2, p2

    .line 186
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->w:Landroid/graphics/Path;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:[F

    .line 191
    .line 192
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 193
    .line 194
    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void

    .line 198
    :cond_b
    invoke-static {v5}, LQy;->m0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_c
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_d
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3
.end method

.method public final setButtonsLayout(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->s:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentLayout(Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->r:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setCornerRadii([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:[F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->w:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDialog(LYG;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setLayoutMode(LkB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->t:LkB;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleLayout(Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 2
    .line 3
    return-void
.end method
