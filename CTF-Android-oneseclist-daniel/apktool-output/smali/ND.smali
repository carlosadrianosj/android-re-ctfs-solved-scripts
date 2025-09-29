.class public final LND;
.super LAS;
.source ""


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Lh10;

.field public d:LOM;

.field public e:LOM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh10;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lh10;-><init>(LND;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LND;->c:Lh10;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/h;LFp;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, LFp;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, LFp;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, LFp;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, LFp;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/h;Landroid/view/View;)[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LND;->d(Landroidx/recyclerview/widget/h;)LFp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, LFp;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, p2}, LFp;->c(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    div-int/2addr v5, v0

    .line 24
    add-int/2addr v5, v4

    .line 25
    invoke-virtual {v2}, LFp;->k()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, LFp;->l()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/2addr v2, v0

    .line 34
    add-int/2addr v2, v4

    .line 35
    sub-int/2addr v5, v2

    .line 36
    aput v5, v1, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aput v3, v1, v3

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LND;->e(Landroidx/recyclerview/widget/h;)LFp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, LFp;->e(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, p2}, LFp;->c(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    div-int/2addr p2, v0

    .line 61
    add-int/2addr p2, v2

    .line 62
    invoke-virtual {p1}, LFp;->k()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, LFp;->l()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/2addr p1, v0

    .line 71
    add-int/2addr p1, v2

    .line 72
    sub-int/2addr p2, p1

    .line 73
    aput p2, v1, v4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aput v3, v1, v4

    .line 77
    .line 78
    :goto_1
    return-object v1
.end method

.method public final b(Landroidx/recyclerview/widget/h;LFp;II)I
    .locals 11

    .line 1
    iget-object v0, p0, LND;->b:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/high16 v7, -0x80000000

    .line 4
    .line 5
    const v8, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const v6, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, LND;->b:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, LND;->b:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/widget/Scroller;->getFinalY()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    filled-new-array {p3, p4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->v()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-nez p4, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    const v4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/high16 v5, -0x80000000

    .line 52
    .line 53
    move v7, v1

    .line 54
    move v6, v5

    .line 55
    move v5, v4

    .line 56
    move-object v4, v3

    .line 57
    :goto_0
    if-ge v7, p4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, -0x1

    .line 68
    if-ne v9, v10, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ge v9, v5, :cond_2

    .line 72
    .line 73
    move-object v3, v8

    .line 74
    move v5, v9

    .line 75
    :cond_2
    if-le v9, v6, :cond_3

    .line 76
    .line 77
    move-object v4, v8

    .line 78
    move v6, v9

    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz v3, :cond_7

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p2, v3}, LFp;->e(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2, v4}, LFp;->e(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, v3}, LFp;->b(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-virtual {p2, v4}, LFp;->b(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p2, p1

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    int-to-float p1, p2

    .line 116
    mul-float/2addr p1, v2

    .line 117
    sub-int/2addr v6, v5

    .line 118
    add-int/2addr v6, v0

    .line 119
    int-to-float p2, v6

    .line 120
    div-float v2, p1, p2

    .line 121
    .line 122
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 123
    cmpg-float p1, v2, p1

    .line 124
    .line 125
    if-gtz p1, :cond_8

    .line 126
    .line 127
    return v1

    .line 128
    :cond_8
    aget p1, p3, v1

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    aget p2, p3, v0

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-le p1, p2, :cond_9

    .line 141
    .line 142
    aget p1, p3, v1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    aget p1, p3, v0

    .line 146
    .line 147
    :goto_3
    int-to-float p1, p1

    .line 148
    div-float/2addr p1, v2

    .line 149
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/h;)LFp;
    .locals 2

    .line 1
    iget-object v0, p0, LND;->e:LOM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LFp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/h;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, LOM;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, LOM;-><init>(Landroidx/recyclerview/widget/h;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LND;->e:LOM;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, LND;->e:LOM;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/h;)LFp;
    .locals 2

    .line 1
    iget-object v0, p0, LND;->d:LOM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LFp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/h;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, LOM;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, LOM;-><init>(Landroidx/recyclerview/widget/h;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LND;->d:LOM;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, LND;->d:LOM;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LND;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LND;->e(Landroidx/recyclerview/widget/h;)LFp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LND;->c(Landroidx/recyclerview/widget/h;LFp;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LND;->d(Landroidx/recyclerview/widget/h;)LFp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LND;->c(Landroidx/recyclerview/widget/h;LFp;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p0, v0, v1}, LND;->a(Landroidx/recyclerview/widget/h;Landroid/view/View;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    aget v3, v0, v2

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    :cond_5
    iget-object v3, p0, LND;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    aget v0, v0, v2

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method
