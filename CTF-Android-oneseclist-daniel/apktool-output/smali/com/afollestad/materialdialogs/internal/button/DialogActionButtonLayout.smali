.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
.super Lhb;
.source ""


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

.field public u:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

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
    const p2, 0x7f0700a7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0700aa

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f0700a8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x7f0700a9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x7f0700b2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const p2, 0x7f0700b1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:I

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final getActionButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionButtons"

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

.method public final getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkBoxPrompt"

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

.method public final getStackButtons$core()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    invoke-static {v5}, LBA;->E(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-array v0, v3, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lz80;

    .line 41
    .line 42
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    const-string v0, "actionButtons"

    .line 49
    .line 50
    invoke-static {v0}, LQy;->m0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    invoke-virtual {p0}, Lhb;->getDividerHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v5, v0

    .line 20
    invoke-virtual {p0}, Lhb;->a()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0900a3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 12
    .line 13
    const v1, 0x7f0900a1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 21
    .line 22
    const v2, 0x7f0900a2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v4, v3, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v2, v4, v1

    .line 42
    .line 43
    iput-object v4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 44
    .line 45
    const v2, 0x7f0900a4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    array-length v4, v2

    .line 61
    :goto_0
    if-ge v5, v4, :cond_3

    .line 62
    .line 63
    aget-object v6, v2, v5

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    if-eq v5, v0, :cond_1

    .line 68
    .line 69
    if-ne v5, v1, :cond_0

    .line 70
    .line 71
    move v7, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " is not an action button index."

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    move v7, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v7, v0

    .line 99
    :goto_1
    new-instance v8, LRm;

    .line 100
    .line 101
    invoke-direct {v8, p0, v7}, LRm;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v5, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    const-string v0, "actionButtons"

    .line 111
    .line 112
    invoke-static {v0}, LQy;->m0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-static {p0}, LqA;->X(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string p3, "checkBoxPrompt"

    .line 12
    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    invoke-static {p1}, LBA;->E(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-static {p0}, LBA;->D(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:I

    .line 26
    .line 27
    iget p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:I

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, p5

    .line 36
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    sub-int p5, p1, p5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    add-int/2addr v0, p4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, p5

    .line 73
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, p5, p4, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_5
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_6
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Z

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:I

    .line 106
    .line 107
    iget p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:I

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-int/2addr p1, p5

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    array-length v1, v0

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    sget-object p3, Llq;->k:Llq;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v2, Lr8;

    .line 133
    .line 134
    invoke-direct {v2, v0, p3}, Lr8;-><init>([Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    move-object p3, v1

    .line 144
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_18

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 159
    .line 160
    sub-int v1, p2, p4

    .line 161
    .line 162
    invoke-virtual {v0, p5, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    move p2, v1

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int/2addr p1, p4

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-static {p0}, LBA;->D(Landroid/view/View;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:I

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    const/4 v3, 0x2

    .line 184
    const-string v4, "actionButtons"

    .line 185
    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    aget-object v0, v0, v3

    .line 193
    .line 194
    invoke-static {v0}, LBA;->E(Landroid/view/View;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    aget-object v0, v0, v3

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-int/2addr v3, v1

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sub-int v1, v3, v1

    .line 216
    .line 217
    invoke-virtual {v0, v1, p1, v3, p4}, Landroid/view/View;->layout(IIII)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-static {v4}, LQy;->m0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    aget-object v0, v0, p3

    .line 230
    .line 231
    invoke-static {v0}, LBA;->E(Landroid/view/View;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    aget-object p3, v0, p3

    .line 242
    .line 243
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v0, p5

    .line 248
    invoke-virtual {p3, p5, p1, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 249
    .line 250
    .line 251
    move p5, v0

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    invoke-static {v4}, LQy;->m0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_d
    :goto_6
    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 258
    .line 259
    if-eqz p3, :cond_f

    .line 260
    .line 261
    aget-object p3, p3, v2

    .line 262
    .line 263
    invoke-static {p3}, LBA;->E(Landroid/view/View;)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eqz p3, :cond_18

    .line 268
    .line 269
    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 270
    .line 271
    if-eqz p3, :cond_e

    .line 272
    .line 273
    aget-object p2, p3, v2

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    add-int/2addr p3, p5

    .line 280
    invoke-virtual {p2, p5, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_e
    invoke-static {v4}, LQy;->m0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_f
    invoke-static {v4}, LQy;->m0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :cond_10
    invoke-static {v4}, LQy;->m0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2

    .line 297
    :cond_11
    invoke-static {v4}, LQy;->m0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_12
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 302
    .line 303
    if-eqz v0, :cond_1b

    .line 304
    .line 305
    aget-object v0, v0, v3

    .line 306
    .line 307
    invoke-static {v0}, LBA;->E(Landroid/view/View;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 314
    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    aget-object v0, v0, v3

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-int/2addr v3, v1

    .line 324
    invoke-virtual {v0, v1, p1, v3, p4}, Landroid/view/View;->layout(IIII)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_13
    invoke-static {v4}, LQy;->m0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2

    .line 332
    :cond_14
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-int/2addr v0, p5

    .line 337
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 338
    .line 339
    if-eqz p5, :cond_1a

    .line 340
    .line 341
    aget-object p5, p5, p3

    .line 342
    .line 343
    invoke-static {p5}, LBA;->E(Landroid/view/View;)Z

    .line 344
    .line 345
    .line 346
    move-result p5

    .line 347
    if-eqz p5, :cond_16

    .line 348
    .line 349
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 350
    .line 351
    if-eqz p5, :cond_15

    .line 352
    .line 353
    aget-object p3, p5, p3

    .line 354
    .line 355
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 356
    .line 357
    .line 358
    move-result p5

    .line 359
    sub-int p5, v0, p5

    .line 360
    .line 361
    invoke-virtual {p3, p5, p1, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 362
    .line 363
    .line 364
    move v0, p5

    .line 365
    goto :goto_8

    .line 366
    :cond_15
    invoke-static {v4}, LQy;->m0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p2

    .line 370
    :cond_16
    :goto_8
    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 371
    .line 372
    if-eqz p3, :cond_19

    .line 373
    .line 374
    aget-object p3, p3, v2

    .line 375
    .line 376
    invoke-static {p3}, LBA;->E(Landroid/view/View;)Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    if-eqz p3, :cond_18

    .line 381
    .line 382
    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 383
    .line 384
    if-eqz p3, :cond_17

    .line 385
    .line 386
    aget-object p2, p3, v2

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    sub-int p3, v0, p3

    .line 393
    .line 394
    invoke-virtual {p2, p3, p1, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_17
    invoke-static {v4}, LQy;->m0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p2

    .line 402
    :cond_18
    :goto_9
    return-void

    .line 403
    :cond_19
    invoke-static {v4}, LQy;->m0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p2

    .line 407
    :cond_1a
    invoke-static {v4}, LQy;->m0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p2

    .line 411
    :cond_1b
    invoke-static {v4}, LQy;->m0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p2

    .line 415
    :cond_1c
    invoke-static {p3}, LQy;->m0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p2
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p0}, LqA;->X(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

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
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "checkBoxPrompt"

    .line 20
    .line 21
    if-eqz p2, :cond_d

    .line 22
    .line 23
    invoke-static {p2}, LBA;->E(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:I

    .line 30
    .line 31
    mul-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    sub-int p2, p1, p2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, p2, v4}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhb;->getDialog()LYG;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Lhb;->getDialog()LYG;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    array-length v5, v3

    .line 78
    move v6, v0

    .line 79
    :goto_1
    iget v7, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:I

    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-ge v6, v5, :cond_4

    .line 84
    .line 85
    aget-object v9, v3, v6

    .line 86
    .line 87
    iget-boolean v10, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Z

    .line 88
    .line 89
    invoke-virtual {v9, p2, v4, v10}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a(Landroid/content/Context;Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Z

    .line 93
    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v9, v10, v7}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v9, v10, v7}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    array-length v3, v3

    .line 127
    const/4 v5, 0x1

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    move v3, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v3, v0

    .line 133
    :goto_3
    xor-int/2addr v3, v5

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Z

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    array-length v6, v3

    .line 145
    move v9, v0

    .line 146
    move v10, v9

    .line 147
    :goto_4
    if-ge v9, v6, :cond_6

    .line 148
    .line 149
    aget-object v11, v3, v9

    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/2addr v10, v11

    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    if-lt v10, p1, :cond_7

    .line 160
    .line 161
    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Z

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    array-length v6, v3

    .line 172
    move v9, v0

    .line 173
    :goto_5
    if-ge v9, v6, :cond_7

    .line 174
    .line 175
    aget-object v10, v3, v9

    .line 176
    .line 177
    invoke-virtual {v10, p2, v4, v5}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a(Landroid/content/Context;Landroid/content/Context;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->measure(II)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    array-length p2, p2

    .line 199
    if-nez p2, :cond_8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    iget-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Z

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    array-length p2, p2

    .line 211
    mul-int v0, p2, v7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move v0, v7

    .line 215
    :goto_6
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 216
    .line 217
    if-eqz p2, :cond_c

    .line 218
    .line 219
    invoke-static {p2}, LBA;->E(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 226
    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:I

    .line 234
    .line 235
    mul-int/lit8 v1, v1, 0x2

    .line 236
    .line 237
    add-int/2addr v1, p2

    .line 238
    add-int/2addr v0, v1

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_b
    :goto_7
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_d
    invoke-static {v2}, LQy;->m0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method public final setActionButtons([Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->t:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckBoxPrompt(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    return-void
.end method

.method public final setStackButtons$core(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->s:Z

    .line 2
    .line 3
    return-void
.end method
