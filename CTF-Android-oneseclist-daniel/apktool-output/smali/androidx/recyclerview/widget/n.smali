.class public Landroidx/recyclerview/widget/n;
.super Lj0;
.source ""


# instance fields
.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->o()Lj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/recyclerview/widget/m;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/m;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->o:Landroidx/recyclerview/widget/m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/m;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/n;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->o:Landroidx/recyclerview/widget/m;

    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lj0;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/h;->N(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;LE0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0;->k:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LE0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/i;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x2000

    .line 49
    .line 50
    invoke-virtual {p2, v0}, LE0;->a(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const/16 v0, 0x1000

    .line 73
    .line 74
    invoke-virtual {p2, v0}, LE0;->a(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/h;->E(Landroidx/recyclerview/widget/i;LIS;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/h;->x(Landroidx/recyclerview/widget/i;LIS;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p2, p1, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final l(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj0;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/i;

    .line 31
    .line 32
    const/16 v2, 0x1000

    .line 33
    .line 34
    if-eq p2, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x2000

    .line 37
    .line 38
    if-eq p2, v2, :cond_1

    .line 39
    .line 40
    move v3, v1

    .line 41
    move v4, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/4 p2, -0x1

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p1, Landroidx/recyclerview/widget/h;->o:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->B()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->y()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v0, v2

    .line 62
    neg-int v0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget p2, p1, Landroidx/recyclerview/widget/h;->n:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->z()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr p2, v2

    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->A()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr p2, v2

    .line 85
    neg-int p2, p2

    .line 86
    :goto_1
    move v3, p2

    .line 87
    move v4, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v4, v0

    .line 90
    move v3, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget p2, p1, Landroidx/recyclerview/widget/h;->o:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->B()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr p2, v0

    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->y()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr p2, v0

    .line 110
    move v0, p2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :goto_2
    iget-object p2, p1, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    iget p2, p1, Landroidx/recyclerview/widget/h;->n:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->z()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr p2, v2

    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->A()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr p2, v2

    .line 133
    goto :goto_1

    .line 134
    :goto_3
    if-nez v4, :cond_6

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    move p3, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v2, p1, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/high16 v6, -0x80000000

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return p3

    .line 150
    :cond_7
    return v1
.end method

.method public o()Lj0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->o:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    return-object v0
.end method
