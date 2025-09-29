.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/h;
.source ""

# interfaces
.implements LHS;


# instance fields
.field public final A:LJD;

.field public final B:LKD;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:LLD;

.field public r:LFp;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:LMD;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 10
    new-instance v2, LJD;

    invoke-direct {v2}, LJD;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LJD;

    .line 11
    new-instance v2, LKD;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LKD;

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 15
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/h;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 30
    new-instance v1, LJD;

    invoke-direct {v1}, LJD;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LJD;

    .line 31
    new-instance v1, LKD;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LKD;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 36
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/h;->D(Landroid/content/Context;Landroid/util/AttributeSet;II)LxS;

    move-result-object p1

    .line 37
    iget p2, p1, LxS;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(I)V

    .line 38
    iget-boolean p2, p1, LxS;->c:Z

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 43
    :goto_0
    iget-boolean p1, p1, LxS;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Z)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LLD;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LLD;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, LLD;->h:I

    .line 15
    .line 16
    iput v1, v0, LLD;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, LLD;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final B0(Landroidx/recyclerview/widget/i;LLD;LIS;Z)I
    .locals 7

    .line 1
    iget v0, p2, LLD;->c:I

    .line 2
    .line 3
    iget v1, p2, LLD;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, LLD;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Landroidx/recyclerview/widget/i;LLD;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, LLD;->c:I

    .line 18
    .line 19
    iget v3, p2, LLD;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, LLD;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, LLD;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, LIS;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:LKD;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, LKD;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, LKD;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, LKD;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, LKD;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroidx/recyclerview/widget/i;LIS;LLD;LKD;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, LKD;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, LLD;->b:I

    .line 58
    .line 59
    iget v5, v3, LKD;->a:I

    .line 60
    .line 61
    iget v6, p2, LLD;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, LLD;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, LKD;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, LLD;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, LIS;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, LLD;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, LLD;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, LLD;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, LLD;->g:I

    .line 91
    .line 92
    iget v5, p2, LLD;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, LLD;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Landroidx/recyclerview/widget/i;LLD;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, LKD;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p1, p2, LLD;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method public final C0(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final D0(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final E0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
.end method

.method public final F0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LFp;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 20
    .line 21
    invoke-virtual {v1}, LFp;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->c:LWH;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, LWH;->f(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->d:LWH;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, LWH;->f(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final G0(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Landroidx/recyclerview/widget/h;->c:LWH;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v0}, LWH;->f(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/h;->d:LWH;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v0}, LWH;->f(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_2
    return-object p1
.end method

.method public H0(Landroidx/recyclerview/widget/i;LIS;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 5
    .line 6
    invoke-virtual {p1}, LFp;->k()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 11
    .line 12
    invoke-virtual {p2}, LFp;->g()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_1
    if-eq p3, p4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_4

    .line 34
    .line 35
    if-ge v4, p5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LyS;

    .line 42
    .line 43
    iget-object v4, v4, LyS;->a:LKS;

    .line 44
    .line 45
    invoke-virtual {v4}, LKS;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, LFp;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, p2, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, LFp;->b(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v4, p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_4
    :goto_3
    add-int/2addr p3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object v1, v2

    .line 82
    :goto_4
    return-object v1
.end method

.method public final I0(ILandroidx/recyclerview/widget/i;LIS;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 2
    .line 3
    invoke-virtual {v0}, LFp;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILIS;Landroidx/recyclerview/widget/i;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 20
    .line 21
    invoke-virtual {p3}, LFp;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, LFp;->p(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final J0(ILandroidx/recyclerview/widget/i;LIS;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 2
    .line 3
    invoke-virtual {v0}, LFp;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILIS;Landroidx/recyclerview/widget/i;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 20
    .line 21
    invoke-virtual {p3}, LFp;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, LFp;->p(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final K0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public M(Landroid/view/View;ILandroidx/recyclerview/widget/i;LIS;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 25
    .line 26
    invoke-virtual {v1}, LFp;->l()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(IIZLIS;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 41
    .line 42
    iput p2, v1, LLD;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, LLD;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/i;LLD;LIS;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p1, p3, :cond_3

    .line 52
    .line 53
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    sub-int/2addr p4, p2

    .line 62
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 77
    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sub-int/2addr p4, p2

    .line 94
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_0
    if-ne p1, p3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    return-object p1

    .line 119
    :cond_7
    return-object p2
.end method

.method public final M0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Lab0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, LLa0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final N(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->N(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(IIZZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public N0(Landroidx/recyclerview/widget/i;LIS;LLD;LKD;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, LLD;->b(Landroidx/recyclerview/widget/i;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, LKD;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LyS;

    .line 16
    .line 17
    iget-object v1, p3, LLD;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, LLD;->f:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3, v2}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, LLD;->f:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v2

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, p2}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/h;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LyS;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v2, p0, Landroidx/recyclerview/widget/h;->n:I

    .line 83
    .line 84
    iget v6, p0, Landroidx/recyclerview/widget/h;->l:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->z()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->A()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v2, v6, v8, v4, v7}, Landroidx/recyclerview/widget/h;->w(IIIIZ)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, p0, Landroidx/recyclerview/widget/h;->o:I

    .line 113
    .line 114
    iget v6, p0, Landroidx/recyclerview/widget/h;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->B()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->y()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v4, v6, v8, v5, v7}, Landroidx/recyclerview/widget/h;->w(IIIIZ)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, Landroidx/recyclerview/widget/h;->o0(Landroid/view/View;IILyS;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, LFp;->c(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, LKD;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, Landroidx/recyclerview/widget/h;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->A()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, LFp;->d(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int v2, v1, v2

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->z()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, LFp;->d(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    :goto_3
    iget v4, p3, LLD;->f:I

    .line 197
    .line 198
    if-ne v4, v3, :cond_8

    .line 199
    .line 200
    iget p3, p3, LLD;->b:I

    .line 201
    .line 202
    iget v3, p4, LKD;->a:I

    .line 203
    .line 204
    sub-int v3, p3, v3

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v3, p3, LLD;->b:I

    .line 208
    .line 209
    iget p3, p4, LKD;->a:I

    .line 210
    .line 211
    add-int/2addr p3, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->B()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, LFp;->d(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    iget v4, p3, LLD;->f:I

    .line 225
    .line 226
    if-ne v4, v3, :cond_a

    .line 227
    .line 228
    iget p3, p3, LLD;->b:I

    .line 229
    .line 230
    iget v3, p4, LKD;->a:I

    .line 231
    .line 232
    sub-int v3, p3, v3

    .line 233
    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v2

    .line 237
    move v2, v3

    .line 238
    move v3, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget p3, p3, LLD;->b:I

    .line 241
    .line 242
    iget v3, p4, LKD;->a:I

    .line 243
    .line 244
    add-int/2addr v3, p3

    .line 245
    move v9, v2

    .line 246
    move v2, p3

    .line 247
    move p3, v9

    .line 248
    move v10, v3

    .line 249
    move v3, v1

    .line 250
    move v1, v10

    .line 251
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroidx/recyclerview/widget/h;->I(Landroid/view/View;IIII)V

    .line 252
    .line 253
    .line 254
    iget-object p3, v0, LyS;->a:LKS;

    .line 255
    .line 256
    invoke-virtual {p3}, LKS;->j()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_b

    .line 261
    .line 262
    iget-object p3, v0, LyS;->a:LKS;

    .line 263
    .line 264
    invoke-virtual {p3}, LKS;->m()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_c

    .line 269
    .line 270
    :cond_b
    iput-boolean p2, p4, LKD;->c:Z

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p4, LKD;->d:Z

    .line 277
    .line 278
    return-void
.end method

.method public O0(Landroidx/recyclerview/widget/i;LIS;LJD;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0(Landroidx/recyclerview/widget/i;LLD;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, LLD;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, LLD;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, LLD;->g:I

    .line 12
    .line 13
    iget v1, p2, LLD;->i:I

    .line 14
    .line 15
    iget p2, p2, LLD;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 30
    .line 31
    invoke-virtual {v2}, LFp;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v3

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LFp;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v2, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LFp;->o(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/i;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    move v0, p2

    .line 76
    :goto_2
    if-ltz v0, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LFp;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v3, v2, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LFp;->o(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v1, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/i;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    if-gez v0, :cond_8

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    move v1, p2

    .line 121
    :goto_4
    if-ltz v1, :cond_e

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, LFp;->b(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_a

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, LFp;->n(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v0, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/i;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    move v1, v3

    .line 152
    :goto_6
    if-ge v1, p2, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, LFp;->b(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-gt v4, v0, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, LFp;->n(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-le v2, v0, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/i;II)V

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_8
    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/i;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/h;->d0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->g(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->d0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->g(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final S0(ILIS;Landroidx/recyclerview/widget/i;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, LLD;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(IIZLIS;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 32
    .line 33
    iget v4, v2, LLD;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p3, v2, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/i;LLD;LIS;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, LFp;->p(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 54
    .line 55
    iput p1, p2, LLD;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final T0(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, LXz;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, LFp;->a(Landroidx/recyclerview/widget/h;I)LFp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LJD;

    .line 38
    .line 39
    iput-object v0, v1, LJD;->a:LFp;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public U0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V(Landroidx/recyclerview/widget/i;LIS;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 8
    .line 9
    const/4 v9, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, LIS;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/h;->a0(Landroidx/recyclerview/widget/i;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, v0, LMD;->k:I

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iput-boolean v10, v0, LLD;->a:Z

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v6, Landroidx/recyclerview/widget/h;->a:Lfe;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lfe;->j(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LJD;

    .line 69
    .line 70
    iget-boolean v1, v12, LJD;->e:Z

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    const/high16 v14, -0x80000000

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 78
    .line 79
    if-ne v1, v9, :cond_8

    .line 80
    .line 81
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v0, :cond_27

    .line 87
    .line 88
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LFp;->e(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 95
    .line 96
    invoke-virtual {v2}, LFp;->g()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v1, v2, :cond_7

    .line 101
    .line 102
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LFp;->b(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 109
    .line 110
    invoke-virtual {v2}, LFp;->k()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-gt v1, v2, :cond_27

    .line 115
    .line 116
    :cond_7
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v12, v0, v1}, LJD;->c(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_8
    :goto_2
    invoke-virtual {v12}, LJD;->d()V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 129
    .line 130
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 131
    .line 132
    xor-int/2addr v0, v1

    .line 133
    iput-boolean v0, v12, LJD;->d:Z

    .line 134
    .line 135
    iget-boolean v0, v8, LIS;->g:Z

    .line 136
    .line 137
    if-nez v0, :cond_18

    .line 138
    .line 139
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 140
    .line 141
    if-ne v0, v9, :cond_9

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_9
    if-ltz v0, :cond_17

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, LIS;->b()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lt v0, v1, :cond_a

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_a
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 156
    .line 157
    iput v0, v12, LJD;->b:I

    .line 158
    .line 159
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget v2, v1, LMD;->k:I

    .line 164
    .line 165
    if-ltz v2, :cond_c

    .line 166
    .line 167
    iget-boolean v0, v1, LMD;->m:Z

    .line 168
    .line 169
    iput-boolean v0, v12, LJD;->d:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 174
    .line 175
    invoke-virtual {v0}, LFp;->g()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 180
    .line 181
    iget v1, v1, LMD;->l:I

    .line 182
    .line 183
    sub-int/2addr v0, v1

    .line 184
    iput v0, v12, LJD;->c:I

    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 189
    .line 190
    invoke-virtual {v0}, LFp;->k()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 195
    .line 196
    iget v1, v1, LMD;->l:I

    .line 197
    .line 198
    add-int/2addr v0, v1

    .line 199
    iput v0, v12, LJD;->c:I

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_c
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 204
    .line 205
    if-ne v1, v14, :cond_15

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LFp;->c(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 220
    .line 221
    invoke-virtual {v2}, LFp;->l()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-le v1, v2, :cond_d

    .line 226
    .line 227
    invoke-virtual {v12}, LJD;->a()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_d
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LFp;->e(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 239
    .line 240
    invoke-virtual {v2}, LFp;->k()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sub-int/2addr v1, v2

    .line 245
    if-gez v1, :cond_e

    .line 246
    .line 247
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 248
    .line 249
    invoke-virtual {v0}, LFp;->k()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v12, LJD;->c:I

    .line 254
    .line 255
    iput-boolean v10, v12, LJD;->d:Z

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_e
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 260
    .line 261
    invoke-virtual {v1}, LFp;->g()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LFp;->b(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    sub-int/2addr v1, v2

    .line 272
    if-gez v1, :cond_f

    .line 273
    .line 274
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 275
    .line 276
    invoke-virtual {v0}, LFp;->g()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, v12, LJD;->c:I

    .line 281
    .line 282
    iput-boolean v13, v12, LJD;->d:Z

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_f
    iget-boolean v1, v12, LJD;->d:Z

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LFp;->b(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 297
    .line 298
    invoke-virtual {v1}, LFp;->m()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v1, v0

    .line 303
    goto :goto_3

    .line 304
    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LFp;->e(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    :goto_3
    iput v1, v12, LJD;->c:I

    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-lez v0, :cond_14

    .line 319
    .line 320
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 329
    .line 330
    if-ge v1, v0, :cond_12

    .line 331
    .line 332
    move v0, v13

    .line 333
    goto :goto_4

    .line 334
    :cond_12
    move v0, v10

    .line 335
    :goto_4
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 336
    .line 337
    if-ne v0, v1, :cond_13

    .line 338
    .line 339
    move v0, v13

    .line 340
    goto :goto_5

    .line 341
    :cond_13
    move v0, v10

    .line 342
    :goto_5
    iput-boolean v0, v12, LJD;->d:Z

    .line 343
    .line 344
    :cond_14
    invoke-virtual {v12}, LJD;->a()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_15
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 350
    .line 351
    iput-boolean v0, v12, LJD;->d:Z

    .line 352
    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 356
    .line 357
    invoke-virtual {v0}, LFp;->g()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 362
    .line 363
    sub-int/2addr v0, v1

    .line 364
    iput v0, v12, LJD;->c:I

    .line 365
    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :cond_16
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 369
    .line 370
    invoke-virtual {v0}, LFp;->k()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 375
    .line 376
    add-int/2addr v0, v1

    .line 377
    iput v0, v12, LJD;->c:I

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_17
    :goto_6
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 382
    .line 383
    iput v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 384
    .line 385
    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_19

    .line 390
    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    if-nez v0, :cond_1b

    .line 396
    .line 397
    :cond_1a
    :goto_8
    const/4 v0, 0x0

    .line 398
    goto :goto_9

    .line 399
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    iget-object v1, v6, Landroidx/recyclerview/widget/h;->a:Lfe;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lfe;->j(Landroid/view/View;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1c

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_1c
    :goto_9
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LyS;

    .line 421
    .line 422
    iget-object v2, v1, LyS;->a:LKS;

    .line 423
    .line 424
    invoke-virtual {v2}, LKS;->j()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_1d

    .line 429
    .line 430
    iget-object v2, v1, LyS;->a:LKS;

    .line 431
    .line 432
    invoke-virtual {v2}, LKS;->c()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ltz v2, :cond_1d

    .line 437
    .line 438
    iget-object v1, v1, LyS;->a:LKS;

    .line 439
    .line 440
    invoke-virtual {v1}, LKS;->c()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual/range {p2 .. p2}, LIS;->b()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-ge v1, v2, :cond_1d

    .line 449
    .line 450
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v12, v0, v1}, LJD;->c(Landroid/view/View;I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_e

    .line 458
    .line 459
    :cond_1d
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 460
    .line 461
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 462
    .line 463
    if-eq v0, v1, :cond_1e

    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_1e
    iget-boolean v0, v12, LJD;->d:Z

    .line 468
    .line 469
    if-eqz v0, :cond_20

    .line 470
    .line 471
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 472
    .line 473
    if-eqz v0, :cond_1f

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual/range {p2 .. p2}, LIS;->b()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    const/4 v3, 0x0

    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/i;LIS;III)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_a

    .line 495
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/lit8 v3, v0, -0x1

    .line 500
    .line 501
    invoke-virtual/range {p2 .. p2}, LIS;->b()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    const/4 v4, -0x1

    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/i;LIS;III)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_a

    .line 517
    :cond_20
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 518
    .line 519
    if-eqz v0, :cond_21

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    add-int/lit8 v3, v0, -0x1

    .line 526
    .line 527
    invoke-virtual/range {p2 .. p2}, LIS;->b()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    const/4 v4, -0x1

    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/i;LIS;III)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_a

    .line 543
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual/range {p2 .. p2}, LIS;->b()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const/4 v3, 0x0

    .line 552
    move-object/from16 v0, p0

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/i;LIS;III)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_a
    if-eqz v0, :cond_24

    .line 563
    .line 564
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v12, v0, v1}, LJD;->b(Landroid/view/View;I)V

    .line 569
    .line 570
    .line 571
    iget-boolean v1, v8, LIS;->g:Z

    .line 572
    .line 573
    if-nez v1, :cond_26

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_26

    .line 580
    .line 581
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LFp;->e(Landroid/view/View;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 588
    .line 589
    invoke-virtual {v2}, LFp;->g()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-ge v1, v2, :cond_22

    .line 594
    .line 595
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, LFp;->b(Landroid/view/View;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 602
    .line 603
    invoke-virtual {v1}, LFp;->k()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-ge v0, v1, :cond_26

    .line 608
    .line 609
    :cond_22
    iget-boolean v0, v12, LJD;->d:Z

    .line 610
    .line 611
    if-eqz v0, :cond_23

    .line 612
    .line 613
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 614
    .line 615
    invoke-virtual {v0}, LFp;->g()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    goto :goto_b

    .line 620
    :cond_23
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 621
    .line 622
    invoke-virtual {v0}, LFp;->k()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    :goto_b
    iput v0, v12, LJD;->c:I

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_24
    :goto_c
    invoke-virtual {v12}, LJD;->a()V

    .line 630
    .line 631
    .line 632
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 633
    .line 634
    if-eqz v0, :cond_25

    .line 635
    .line 636
    invoke-virtual/range {p2 .. p2}, LIS;->b()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    sub-int/2addr v0, v13

    .line 641
    goto :goto_d

    .line 642
    :cond_25
    move v0, v10

    .line 643
    :goto_d
    iput v0, v12, LJD;->b:I

    .line 644
    .line 645
    :cond_26
    :goto_e
    iput-boolean v13, v12, LJD;->e:Z

    .line 646
    .line 647
    :cond_27
    :goto_f
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 648
    .line 649
    iget v1, v0, LLD;->j:I

    .line 650
    .line 651
    if-ltz v1, :cond_28

    .line 652
    .line 653
    move v1, v13

    .line 654
    goto :goto_10

    .line 655
    :cond_28
    move v1, v9

    .line 656
    :goto_10
    iput v1, v0, LLD;->f:I

    .line 657
    .line 658
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 659
    .line 660
    aput v10, v0, v10

    .line 661
    .line 662
    aput v10, v0, v13

    .line 663
    .line 664
    invoke-virtual {v6, v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(LIS;[I)V

    .line 665
    .line 666
    .line 667
    aget v1, v0, v10

    .line 668
    .line 669
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 674
    .line 675
    invoke-virtual {v2}, LFp;->k()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    add-int/2addr v2, v1

    .line 680
    aget v0, v0, v13

    .line 681
    .line 682
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 687
    .line 688
    invoke-virtual {v1}, LFp;->h()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    add-int/2addr v1, v0

    .line 693
    iget-boolean v0, v8, LIS;->g:Z

    .line 694
    .line 695
    if-eqz v0, :cond_2b

    .line 696
    .line 697
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 698
    .line 699
    if-eq v0, v9, :cond_2b

    .line 700
    .line 701
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 702
    .line 703
    if-eq v3, v14, :cond_2b

    .line 704
    .line 705
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_2b

    .line 710
    .line 711
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 712
    .line 713
    if-eqz v3, :cond_29

    .line 714
    .line 715
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 716
    .line 717
    invoke-virtual {v3}, LFp;->g()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 722
    .line 723
    invoke-virtual {v4, v0}, LFp;->b(Landroid/view/View;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    sub-int/2addr v3, v0

    .line 728
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 729
    .line 730
    :goto_11
    sub-int/2addr v3, v0

    .line 731
    goto :goto_12

    .line 732
    :cond_29
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 733
    .line 734
    invoke-virtual {v3, v0}, LFp;->e(Landroid/view/View;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 739
    .line 740
    invoke-virtual {v3}, LFp;->k()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    sub-int/2addr v0, v3

    .line 745
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :goto_12
    if-lez v3, :cond_2a

    .line 749
    .line 750
    add-int/2addr v2, v3

    .line 751
    goto :goto_13

    .line 752
    :cond_2a
    sub-int/2addr v1, v3

    .line 753
    :cond_2b
    :goto_13
    iget-boolean v0, v12, LJD;->d:Z

    .line 754
    .line 755
    if-eqz v0, :cond_2d

    .line 756
    .line 757
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 758
    .line 759
    if-eqz v0, :cond_2e

    .line 760
    .line 761
    :cond_2c
    move v9, v13

    .line 762
    goto :goto_14

    .line 763
    :cond_2d
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 764
    .line 765
    if-eqz v0, :cond_2c

    .line 766
    .line 767
    :cond_2e
    :goto_14
    invoke-virtual {v6, v7, v8, v12, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(Landroidx/recyclerview/widget/i;LIS;LJD;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/h;->p(Landroidx/recyclerview/widget/i;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 774
    .line 775
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 776
    .line 777
    invoke-virtual {v3}, LFp;->i()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_2f

    .line 782
    .line 783
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 784
    .line 785
    invoke-virtual {v3}, LFp;->f()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_2f

    .line 790
    .line 791
    move v3, v13

    .line 792
    goto :goto_15

    .line 793
    :cond_2f
    move v3, v10

    .line 794
    :goto_15
    iput-boolean v3, v0, LLD;->l:Z

    .line 795
    .line 796
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 802
    .line 803
    iput v10, v0, LLD;->i:I

    .line 804
    .line 805
    iget-boolean v0, v12, LJD;->d:Z

    .line 806
    .line 807
    if-eqz v0, :cond_31

    .line 808
    .line 809
    iget v0, v12, LJD;->b:I

    .line 810
    .line 811
    iget v3, v12, LJD;->c:I

    .line 812
    .line 813
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(II)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 817
    .line 818
    iput v2, v0, LLD;->h:I

    .line 819
    .line 820
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/i;LLD;LIS;Z)I

    .line 821
    .line 822
    .line 823
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 824
    .line 825
    iget v2, v0, LLD;->b:I

    .line 826
    .line 827
    iget v3, v0, LLD;->d:I

    .line 828
    .line 829
    iget v0, v0, LLD;->c:I

    .line 830
    .line 831
    if-lez v0, :cond_30

    .line 832
    .line 833
    add-int/2addr v1, v0

    .line 834
    :cond_30
    iget v0, v12, LJD;->b:I

    .line 835
    .line 836
    iget v4, v12, LJD;->c:I

    .line 837
    .line 838
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(II)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 842
    .line 843
    iput v1, v0, LLD;->h:I

    .line 844
    .line 845
    iget v1, v0, LLD;->d:I

    .line 846
    .line 847
    iget v4, v0, LLD;->e:I

    .line 848
    .line 849
    add-int/2addr v1, v4

    .line 850
    iput v1, v0, LLD;->d:I

    .line 851
    .line 852
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/i;LLD;LIS;Z)I

    .line 853
    .line 854
    .line 855
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 856
    .line 857
    iget v1, v0, LLD;->b:I

    .line 858
    .line 859
    iget v0, v0, LLD;->c:I

    .line 860
    .line 861
    if-lez v0, :cond_33

    .line 862
    .line 863
    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(II)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 867
    .line 868
    iput v0, v2, LLD;->h:I

    .line 869
    .line 870
    invoke-virtual {v6, v7, v2, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/i;LLD;LIS;Z)I

    .line 871
    .line 872
    .line 873
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 874
    .line 875
    iget v2, v0, LLD;->b:I

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_31
    iget v0, v12, LJD;->b:I

    .line 879
    .line 880
    iget v3, v12, LJD;->c:I

    .line 881
    .line 882
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(II)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 886
    .line 887
    iput v1, v0, LLD;->h:I

    .line 888
    .line 889
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/i;LLD;LIS;Z)I

    .line 890
    .line 891
    .line 892
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 893
    .line 894
    iget v1, v0, LLD;->b:I

    .line 895
    .line 896
    iget v3, v0, LLD;->d:I

    .line 897
    .line 898
    iget v0, v0, LLD;->c:I

    .line 899
    .line 900
    if-lez v0, :cond_32

    .line 901
    .line 902
    add-int/2addr v2, v0

    .line 903
    :cond_32
    iget v0, v12, LJD;->b:I

    .line 904
    .line 905
    iget v4, v12, LJD;->c:I

    .line 906
    .line 907
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(II)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 911
    .line 912
    iput v2, v0, LLD;->h:I

    .line 913
    .line 914
    iget v2, v0, LLD;->d:I

    .line 915
    .line 916
    iget v4, v0, LLD;->e:I

    .line 917
    .line 918
    add-int/2addr v2, v4

    .line 919
    iput v2, v0, LLD;->d:I

    .line 920
    .line 921
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/i;LLD;LIS;Z)I

    .line 922
    .line 923
    .line 924
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 925
    .line 926
    iget v2, v0, LLD;->b:I

    .line 927
    .line 928
    iget v0, v0, LLD;->c:I

    .line 929
    .line 930
    if-lez v0, :cond_33

    .line 931
    .line 932
    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(II)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 936
    .line 937
    iput v0, v1, LLD;->h:I

    .line 938
    .line 939
    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/i;LLD;LIS;Z)I

    .line 940
    .line 941
    .line 942
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 943
    .line 944
    iget v1, v0, LLD;->b:I

    .line 945
    .line 946
    :cond_33
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-lez v0, :cond_35

    .line 951
    .line 952
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 953
    .line 954
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 955
    .line 956
    xor-int/2addr v0, v3

    .line 957
    if-eqz v0, :cond_34

    .line 958
    .line 959
    invoke-virtual {v6, v1, v7, v8, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(ILandroidx/recyclerview/widget/i;LIS;Z)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    add-int/2addr v2, v0

    .line 964
    add-int/2addr v1, v0

    .line 965
    invoke-virtual {v6, v2, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(ILandroidx/recyclerview/widget/i;LIS;Z)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    :goto_17
    add-int/2addr v2, v0

    .line 970
    add-int/2addr v1, v0

    .line 971
    goto :goto_18

    .line 972
    :cond_34
    invoke-virtual {v6, v2, v7, v8, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(ILandroidx/recyclerview/widget/i;LIS;Z)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    add-int/2addr v2, v0

    .line 977
    add-int/2addr v1, v0

    .line 978
    invoke-virtual {v6, v1, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(ILandroidx/recyclerview/widget/i;LIS;Z)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    goto :goto_17

    .line 983
    :cond_35
    :goto_18
    iget-boolean v0, v8, LIS;->k:Z

    .line 984
    .line 985
    if-eqz v0, :cond_3d

    .line 986
    .line 987
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_3d

    .line 992
    .line 993
    iget-boolean v0, v8, LIS;->g:Z

    .line 994
    .line 995
    if-nez v0, :cond_3d

    .line 996
    .line 997
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_36

    .line 1002
    .line 1003
    goto/16 :goto_1d

    .line 1004
    .line 1005
    :cond_36
    iget-object v0, v7, Landroidx/recyclerview/widget/i;->d:Ljava/util/List;

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-static {v4}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    move v5, v10

    .line 1020
    move v9, v5

    .line 1021
    move v14, v9

    .line 1022
    :goto_19
    if-ge v5, v3, :cond_3a

    .line 1023
    .line 1024
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v15

    .line 1028
    check-cast v15, LKS;

    .line 1029
    .line 1030
    invoke-virtual {v15}, LKS;->j()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v16

    .line 1034
    if-eqz v16, :cond_37

    .line 1035
    .line 1036
    goto :goto_1b

    .line 1037
    :cond_37
    invoke-virtual {v15}, LKS;->c()I

    .line 1038
    .line 1039
    .line 1040
    move-result v13

    .line 1041
    if-ge v13, v4, :cond_38

    .line 1042
    .line 1043
    const/4 v13, 0x1

    .line 1044
    goto :goto_1a

    .line 1045
    :cond_38
    move v13, v10

    .line 1046
    :goto_1a
    iget-boolean v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 1047
    .line 1048
    iget-object v15, v15, LKS;->a:Landroid/view/View;

    .line 1049
    .line 1050
    if-eq v13, v11, :cond_39

    .line 1051
    .line 1052
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 1053
    .line 1054
    invoke-virtual {v11, v15}, LFp;->c(Landroid/view/View;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    add-int/2addr v9, v11

    .line 1059
    goto :goto_1b

    .line 1060
    :cond_39
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 1061
    .line 1062
    invoke-virtual {v11, v15}, LFp;->c(Landroid/view/View;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v11

    .line 1066
    add-int/2addr v14, v11

    .line 1067
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 1068
    .line 1069
    const/4 v13, 0x1

    .line 1070
    goto :goto_19

    .line 1071
    :cond_3a
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 1072
    .line 1073
    iput-object v0, v3, LLD;->k:Ljava/util/List;

    .line 1074
    .line 1075
    if-lez v9, :cond_3b

    .line 1076
    .line 1077
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(II)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 1089
    .line 1090
    iput v9, v0, LLD;->h:I

    .line 1091
    .line 1092
    iput v10, v0, LLD;->c:I

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    invoke-virtual {v0, v2}, LLD;->a(Landroid/view/View;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 1099
    .line 1100
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/i;LLD;LIS;Z)I

    .line 1101
    .line 1102
    .line 1103
    :cond_3b
    if-lez v14, :cond_3c

    .line 1104
    .line 1105
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(II)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 1117
    .line 1118
    iput v14, v0, LLD;->h:I

    .line 1119
    .line 1120
    iput v10, v0, LLD;->c:I

    .line 1121
    .line 1122
    const/4 v1, 0x0

    .line 1123
    invoke-virtual {v0, v1}, LLD;->a(Landroid/view/View;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 1127
    .line 1128
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/i;LLD;LIS;Z)I

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :cond_3c
    const/4 v1, 0x0

    .line 1133
    :goto_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 1134
    .line 1135
    iput-object v1, v0, LLD;->k:Ljava/util/List;

    .line 1136
    .line 1137
    :cond_3d
    :goto_1d
    iget-boolean v0, v8, LIS;->g:Z

    .line 1138
    .line 1139
    if-nez v0, :cond_3e

    .line 1140
    .line 1141
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 1142
    .line 1143
    invoke-virtual {v0}, LFp;->l()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    iput v1, v0, LFp;->a:I

    .line 1148
    .line 1149
    goto :goto_1e

    .line 1150
    :cond_3e
    invoke-virtual {v12}, LJD;->d()V

    .line 1151
    .line 1152
    .line 1153
    :goto_1e
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1154
    .line 1155
    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1156
    .line 1157
    return-void
.end method

.method public final V0(IIZLIS;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 4
    .line 5
    invoke-virtual {v1}, LFp;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 14
    .line 15
    invoke-virtual {v1}, LFp;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, LLD;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 27
    .line 28
    iput p1, v0, LLD;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(LIS;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, LLD;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, LLD;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 73
    .line 74
    invoke-virtual {v0}, LFp;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, LLD;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v3, p4

    .line 92
    :cond_4
    iput v3, v0, LLD;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 99
    .line 100
    iget v2, v1, LLD;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, LLD;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, LFp;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, LLD;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, LFp;->b(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 120
    .line 121
    invoke-virtual {p4}, LFp;->g()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 132
    .line 133
    iget v1, v0, LLD;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 136
    .line 137
    invoke-virtual {v2}, LFp;->k()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, LLD;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v3, p4

    .line 152
    :goto_3
    iput v3, v0, LLD;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 159
    .line 160
    iget v2, v1, LLD;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, LLD;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, LFp;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, LLD;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, LFp;->e(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 181
    .line 182
    invoke-virtual {p4}, LFp;->k()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 188
    .line 189
    iput p2, p4, LLD;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, LLD;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, LLD;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public W(LIS;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:LJD;

    .line 12
    .line 13
    invoke-virtual {p1}, LJD;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 4
    .line 5
    invoke-virtual {v1}, LFp;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, LLD;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, LLD;->e:I

    .line 23
    .line 24
    iput p1, v0, LLD;->d:I

    .line 25
    .line 26
    iput v2, v0, LLD;->f:I

    .line 27
    .line 28
    iput p2, v0, LLD;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, LLD;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final X(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LMD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LMD;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 4
    .line 5
    invoke-virtual {v1}, LFp;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, LLD;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 14
    .line 15
    iput p1, v0, LLD;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, LLD;->e:I

    .line 26
    .line 27
    iput v1, v0, LLD;->f:I

    .line 28
    .line 29
    iput p2, v0, LLD;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, LLD;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final Y()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LMD;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LMD;->k:I

    .line 11
    .line 12
    iput v2, v1, LMD;->k:I

    .line 13
    .line 14
    iget v2, v0, LMD;->l:I

    .line 15
    .line 16
    iput v2, v1, LMD;->l:I

    .line 17
    .line 18
    iget-boolean v0, v0, LMD;->m:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LMD;->m:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, LMD;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, LMD;->m:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 51
    .line 52
    invoke-virtual {v2}, LFp;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LFp;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, LMD;->l:I

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, LMD;->k:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, LMD;->k:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LFp;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 89
    .line 90
    invoke-virtual {v2}, LFp;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, LMD;->l:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, LMD;->k:I

    .line 100
    .line 101
    :goto_0
    return-object v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public g0(ILIS;Landroidx/recyclerview/widget/i;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILIS;Landroidx/recyclerview/widget/i;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(IILIS;Landroidx/recyclerview/widget/b;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(IIZLIS;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(LIS;LLD;Landroidx/recyclerview/widget/b;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final h0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, LMD;->k:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->f0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(ILandroidx/recyclerview/widget/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, LMD;->k:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LMD;->m:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public i0(ILIS;Landroidx/recyclerview/widget/i;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILIS;Landroidx/recyclerview/widget/i;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j(LIS;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(LIS;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(LIS;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(LIS;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(LIS;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(LIS;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(LIS;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(LIS;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(LIS;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(LIS;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(LIS;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(LIS;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p0()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/h;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->C(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->q(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public r()LyS;
    .locals 2

    .line 1
    new-instance v0, LyS;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LyS;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/d;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->s0(Landroidx/recyclerview/widget/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LMD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public u0(LIS;[I)V
    .locals 3

    .line 1
    iget p1, p1, LIS;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 8
    .line 9
    invoke-virtual {p1}, LFp;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:LLD;

    .line 16
    .line 17
    iget v2, v2, LLD;->f:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    move p1, v1

    .line 25
    :goto_1
    aput p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public v0(LIS;LLD;Landroidx/recyclerview/widget/b;)V
    .locals 1

    .line 1
    iget v0, p2, LLD;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LIS;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, LLD;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final w0(LIS;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, LqB;->w(LIS;LFp;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/h;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final x0(LIS;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, LqB;->x(LIS;LFp;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/h;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final y0(LIS;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LFp;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, LqB;->y(LIS;LFp;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/h;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final z0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_c

    .line 71
    .line 72
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    return v1

    .line 80
    :cond_d
    return v0
.end method
