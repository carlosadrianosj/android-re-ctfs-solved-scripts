.class public final Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:LES;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/i;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/i;->d(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(LKS;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(LKS;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LKS;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/n;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->o()Lj0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroidx/recyclerview/widget/m;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/m;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/m;->o:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lab0;->i(Landroid/view/View;Lj0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lpb0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lpb0;->d(LKS;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v3, p1, LKS;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->c()LES;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v0, p1, LKS;->f:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, LES;->a(I)LDS;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, LDS;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p2, p2, LES;->a:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, LDS;

    .line 71
    .line 72
    iget p2, p2, LDS;->b:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gt p2, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, LKS;->o()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 6
    .line 7
    invoke-virtual {v1}, LIS;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 14
    .line 15
    iget-boolean v1, v1, LIS;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, LXz;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 39
    .line 40
    invoke-virtual {v2}, LIS;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()LES;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->g:LES;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LES;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LES;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LES;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->g:LES;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->g:LES;

    .line 23
    .line 24
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LKS;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/i;->a(LKS;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)LKS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LKS;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LKS;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, LKS;->n:Landroidx/recyclerview/widget/i;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->k(LKS;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, LKS;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, LKS;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, LKS;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->h(LKS;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:LuS;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LKS;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:LuS;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LuS;->d(LKS;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final h(LKS;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LKS;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, LKS;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LKS;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, LKS;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    iget v0, p1, LKS;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lab0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {v4}, LKa0;->i(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LpS;

    .line 51
    .line 52
    invoke-virtual {p1}, LKS;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    iget v4, p0, Landroidx/recyclerview/widget/i;->f:I

    .line 59
    .line 60
    if-lez v4, :cond_8

    .line 61
    .line 62
    const/16 v4, 0x20e

    .line 63
    .line 64
    invoke-virtual {p1, v4}, LKS;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v6, p0, Landroidx/recyclerview/widget/i;->f:I

    .line 77
    .line 78
    if-lt v5, v6, :cond_2

    .line 79
    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->f(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    :cond_2
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    if-lez v5, :cond_7

    .line 92
    .line 93
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 94
    .line 95
    iget v7, p1, LKS;->c:I

    .line 96
    .line 97
    iget-object v8, v6, Landroidx/recyclerview/widget/b;->c:[I

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    iget v8, v6, Landroidx/recyclerview/widget/b;->d:I

    .line 102
    .line 103
    mul-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    move v9, v1

    .line 106
    :goto_1
    if-ge v9, v8, :cond_4

    .line 107
    .line 108
    iget-object v10, v6, Landroidx/recyclerview/widget/b;->c:[I

    .line 109
    .line 110
    aget v10, v10, v9

    .line 111
    .line 112
    if-ne v10, v7, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sub-int/2addr v5, v2

    .line 119
    :goto_2
    if-ltz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LKS;

    .line 126
    .line 127
    iget v6, v6, LKS;->c:I

    .line 128
    .line 129
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 130
    .line 131
    iget-object v8, v7, Landroidx/recyclerview/widget/b;->c:[I

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    iget v8, v7, Landroidx/recyclerview/widget/b;->d:I

    .line 136
    .line 137
    mul-int/lit8 v8, v8, 0x2

    .line 138
    .line 139
    move v9, v1

    .line 140
    :goto_3
    if-ge v9, v8, :cond_6

    .line 141
    .line 142
    iget-object v10, v7, Landroidx/recyclerview/widget/b;->c:[I

    .line 143
    .line 144
    aget v10, v10, v9

    .line 145
    .line 146
    if-ne v10, v6, :cond_5

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    add-int/2addr v5, v2

    .line 155
    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move v4, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move v4, v1

    .line 161
    :goto_5
    if-nez v4, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/i;->a(LKS;Z)V

    .line 164
    .line 165
    .line 166
    :goto_6
    move v1, v4

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    move v2, v1

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    move v2, v1

    .line 171
    :goto_7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lpb0;

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Lpb0;->d(LKS;)V

    .line 174
    .line 175
    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, p1, LKS;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    :cond_b
    return-void

    .line 186
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0}, Ld6;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v1}, Ld6;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 228
    .line 229
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, LKS;->k()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, " isAttached:"

    .line 240
    .line 241
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_f

    .line 249
    .line 250
    move v1, v2

    .line 251
    :cond_f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)LKS;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LKS;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LKS;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(LKS;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    iput-object p0, p1, LKS;->n:Landroidx/recyclerview/widget/i;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, LKS;->o:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p1}, LKS;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, LKS;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LpS;

    .line 63
    .line 64
    iget-boolean v0, v0, LpS;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Ld6;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_1
    iput-object p0, p1, LKS;->n:Landroidx/recyclerview/widget/i;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p1, LKS;->o:Z

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public final j(JI)LKS;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v0, :cond_43

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 12
    .line 13
    invoke-virtual {v5}, LIS;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_43

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 20
    .line 21
    iget-boolean v5, v5, LIS;->g:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v9, v6

    .line 40
    :goto_0
    if-ge v9, v5, :cond_2

    .line 41
    .line 42
    iget-object v10, v1, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LKS;

    .line 49
    .line 50
    invoke-virtual {v10}, LKS;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10}, LKS;->c()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v11, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v10, v8}, LKS;->b(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v9, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LpS;

    .line 69
    .line 70
    iget-boolean v9, v9, LpS;->b:Z

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 75
    .line 76
    invoke-virtual {v9, v0, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LpS;

    .line 83
    .line 84
    invoke-virtual {v10}, LpS;->a()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 89
    .line 90
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LpS;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, LpS;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move v11, v6

    .line 97
    :goto_1
    if-ge v11, v5, :cond_4

    .line 98
    .line 99
    iget-object v12, v1, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, LKS;

    .line 106
    .line 107
    invoke-virtual {v12}, LKS;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    iget-wide v13, v12, LKS;->e:J

    .line 114
    .line 115
    cmp-long v13, v13, v9

    .line 116
    .line 117
    if-nez v13, :cond_3

    .line 118
    .line 119
    invoke-virtual {v12, v8}, LKS;->b(I)V

    .line 120
    .line 121
    .line 122
    move-object v10, v12

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v11, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 127
    :goto_3
    if-eqz v10, :cond_5

    .line 128
    .line 129
    move v5, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v5, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v5, v6

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_4
    iget-object v9, v1, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v11, v1, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v10, :cond_1b

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    move v12, v6

    .line 146
    :goto_5
    if-ge v12, v10, :cond_9

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, LKS;

    .line 153
    .line 154
    invoke-virtual {v13}, LKS;->r()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_8

    .line 159
    .line 160
    invoke-virtual {v13}, LKS;->c()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-ne v14, v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v13}, LKS;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_8

    .line 171
    .line 172
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 173
    .line 174
    iget-boolean v14, v14, LIS;->g:Z

    .line 175
    .line 176
    if-nez v14, :cond_7

    .line 177
    .line 178
    invoke-virtual {v13}, LKS;->j()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v13, v8}, LKS;->b(I)V

    .line 185
    .line 186
    .line 187
    move-object v10, v13

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    add-int/2addr v12, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lfe;

    .line 193
    .line 194
    iget-object v12, v10, Lfe;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    move v14, v6

    .line 201
    :goto_6
    if-ge v14, v13, :cond_b

    .line 202
    .line 203
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Landroid/view/View;

    .line 208
    .line 209
    iget-object v7, v10, Lfe;->a:LoS;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)LKS;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, LKS;->c()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ne v8, v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v7}, LKS;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v7}, LKS;->j()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    add-int/2addr v14, v3

    .line 238
    const/16 v8, 0x20

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/4 v15, 0x0

    .line 242
    :goto_7
    if-eqz v15, :cond_11

    .line 243
    .line 244
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)LKS;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lfe;

    .line 249
    .line 250
    iget-object v10, v8, Lfe;->a:LoS;

    .line 251
    .line 252
    iget-object v10, v10, LoS;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-ltz v10, :cond_10

    .line 259
    .line 260
    iget-object v12, v8, Lfe;->b:Lee;

    .line 261
    .line 262
    invoke-virtual {v12, v10}, Lee;->d(I)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_f

    .line 267
    .line 268
    invoke-virtual {v12, v10}, Lee;->a(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v15}, Lfe;->k(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lfe;

    .line 275
    .line 276
    iget-object v10, v8, Lfe;->a:LoS;

    .line 277
    .line 278
    iget-object v10, v10, LoS;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-ne v10, v2, :cond_c

    .line 285
    .line 286
    :goto_8
    move v10, v2

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    iget-object v8, v8, Lfe;->b:Lee;

    .line 289
    .line 290
    invoke-virtual {v8, v10}, Lee;->d(I)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_d

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual {v8, v10}, Lee;->b(I)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    sub-int/2addr v10, v8

    .line 302
    :goto_9
    if-eq v10, v2, :cond_e

    .line 303
    .line 304
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lfe;

    .line 305
    .line 306
    invoke-virtual {v8, v10}, Lfe;->c(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/i;->i(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    const/16 v8, 0x2020

    .line 313
    .line 314
    invoke-virtual {v7, v8}, LKS;->b(I)V

    .line 315
    .line 316
    .line 317
    move-object v10, v7

    .line 318
    goto :goto_b

    .line 319
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v2}, Ld6;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "trying to unhide a view that was not hidden"

    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "view is not a child, cannot hide "

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    move v8, v6

    .line 384
    :goto_a
    if-ge v8, v7, :cond_13

    .line 385
    .line 386
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, LKS;

    .line 391
    .line 392
    invoke-virtual {v10}, LKS;->h()Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-nez v12, :cond_12

    .line 397
    .line 398
    invoke-virtual {v10}, LKS;->c()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-ne v12, v0, :cond_12

    .line 403
    .line 404
    invoke-virtual {v10}, LKS;->f()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-nez v12, :cond_12

    .line 409
    .line 410
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_12
    add-int/2addr v8, v3

    .line 415
    goto :goto_a

    .line 416
    :cond_13
    const/4 v10, 0x0

    .line 417
    :goto_b
    if-eqz v10, :cond_1b

    .line 418
    .line 419
    invoke-virtual {v10}, LKS;->j()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_14

    .line 424
    .line 425
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 426
    .line 427
    iget-boolean v7, v7, LIS;->g:Z

    .line 428
    .line 429
    if-nez v7, :cond_19

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_14
    iget v7, v10, LKS;->c:I

    .line 433
    .line 434
    if-ltz v7, :cond_1a

    .line 435
    .line 436
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LpS;

    .line 437
    .line 438
    invoke-virtual {v8}, LpS;->a()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-ge v7, v8, :cond_1a

    .line 443
    .line 444
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 445
    .line 446
    iget-boolean v7, v7, LIS;->g:Z

    .line 447
    .line 448
    if-nez v7, :cond_15

    .line 449
    .line 450
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LpS;

    .line 451
    .line 452
    iget v8, v10, LKS;->c:I

    .line 453
    .line 454
    invoke-virtual {v7, v8}, LpS;->c(I)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    iget v8, v10, LKS;->f:I

    .line 459
    .line 460
    if-eq v7, v8, :cond_15

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_15
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LpS;

    .line 464
    .line 465
    iget-boolean v8, v7, LpS;->b:Z

    .line 466
    .line 467
    if-eqz v8, :cond_19

    .line 468
    .line 469
    iget-wide v12, v10, LKS;->e:J

    .line 470
    .line 471
    iget v8, v10, LKS;->c:I

    .line 472
    .line 473
    invoke-virtual {v7, v8}, LpS;->b(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    cmp-long v7, v12, v7

    .line 478
    .line 479
    if-nez v7, :cond_16

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_16
    :goto_c
    const/4 v7, 0x4

    .line 483
    invoke-virtual {v10, v7}, LKS;->b(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, LKS;->k()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_17

    .line 491
    .line 492
    iget-object v7, v10, LKS;->a:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 495
    .line 496
    .line 497
    iget-object v7, v10, LKS;->n:Landroidx/recyclerview/widget/i;

    .line 498
    .line 499
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/i;->k(LKS;)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_17
    invoke-virtual {v10}, LKS;->r()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_18

    .line 508
    .line 509
    iget v7, v10, LKS;->j:I

    .line 510
    .line 511
    and-int/lit8 v7, v7, -0x21

    .line 512
    .line 513
    iput v7, v10, LKS;->j:I

    .line 514
    .line 515
    :cond_18
    :goto_d
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/i;->h(LKS;)V

    .line 516
    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    goto :goto_f

    .line 520
    :cond_19
    :goto_e
    move v5, v3

    .line 521
    goto :goto_f

    .line 522
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 523
    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 527
    .line 528
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v2}, Ld6;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_1b
    :goto_f
    const-wide v17, 0x7fffffffffffffffL

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    if-nez v10, :cond_2d

    .line 548
    .line 549
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 550
    .line 551
    invoke-virtual {v7, v0, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-ltz v7, :cond_2e

    .line 556
    .line 557
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LpS;

    .line 558
    .line 559
    invoke-virtual {v8}, LpS;->a()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-ge v7, v8, :cond_2e

    .line 564
    .line 565
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LpS;

    .line 566
    .line 567
    invoke-virtual {v8, v7}, LpS;->c(I)I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LpS;

    .line 572
    .line 573
    iget-boolean v13, v12, LpS;->b:Z

    .line 574
    .line 575
    if-eqz v13, :cond_23

    .line 576
    .line 577
    invoke-virtual {v12, v7}, LpS;->b(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v12

    .line 581
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    sub-int/2addr v10, v3

    .line 586
    :goto_10
    if-ltz v10, :cond_1f

    .line 587
    .line 588
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v19

    .line 592
    move-object/from16 v14, v19

    .line 593
    .line 594
    check-cast v14, LKS;

    .line 595
    .line 596
    iget-wide v2, v14, LKS;->e:J

    .line 597
    .line 598
    cmp-long v2, v2, v12

    .line 599
    .line 600
    if-nez v2, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v14}, LKS;->r()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_1e

    .line 607
    .line 608
    iget v2, v14, LKS;->f:I

    .line 609
    .line 610
    if-ne v8, v2, :cond_1d

    .line 611
    .line 612
    const/16 v2, 0x20

    .line 613
    .line 614
    invoke-virtual {v14, v2}, LKS;->b(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, LKS;->j()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_1c

    .line 622
    .line 623
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 624
    .line 625
    iget-boolean v2, v2, LIS;->g:Z

    .line 626
    .line 627
    if-nez v2, :cond_1c

    .line 628
    .line 629
    iget v2, v14, LKS;->j:I

    .line 630
    .line 631
    and-int/lit8 v2, v2, -0xf

    .line 632
    .line 633
    or-int/lit8 v2, v2, 0x2

    .line 634
    .line 635
    iput v2, v14, LKS;->j:I

    .line 636
    .line 637
    :cond_1c
    move-object v10, v14

    .line 638
    goto :goto_14

    .line 639
    :cond_1d
    const/16 v2, 0x20

    .line 640
    .line 641
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    iget-object v3, v14, LKS;->a:Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v4, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)LKS;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const/4 v14, 0x0

    .line 654
    iput-object v14, v3, LKS;->n:Landroidx/recyclerview/widget/i;

    .line 655
    .line 656
    iput-boolean v6, v3, LKS;->o:Z

    .line 657
    .line 658
    iget v14, v3, LKS;->j:I

    .line 659
    .line 660
    and-int/lit8 v14, v14, -0x21

    .line 661
    .line 662
    iput v14, v3, LKS;->j:I

    .line 663
    .line 664
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/i;->h(LKS;)V

    .line 665
    .line 666
    .line 667
    :goto_11
    const/4 v3, -0x1

    .line 668
    goto :goto_12

    .line 669
    :cond_1e
    const/16 v2, 0x20

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :goto_12
    add-int/2addr v10, v3

    .line 673
    move v2, v3

    .line 674
    const/4 v3, 0x1

    .line 675
    goto :goto_10

    .line 676
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/4 v3, 0x1

    .line 681
    sub-int/2addr v2, v3

    .line 682
    :goto_13
    if-ltz v2, :cond_21

    .line 683
    .line 684
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, LKS;

    .line 689
    .line 690
    iget-wide v10, v3, LKS;->e:J

    .line 691
    .line 692
    cmp-long v10, v10, v12

    .line 693
    .line 694
    if-nez v10, :cond_22

    .line 695
    .line 696
    invoke-virtual {v3}, LKS;->f()Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-nez v10, :cond_22

    .line 701
    .line 702
    iget v10, v3, LKS;->f:I

    .line 703
    .line 704
    if-ne v8, v10, :cond_20

    .line 705
    .line 706
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-object v10, v3

    .line 710
    goto :goto_14

    .line 711
    :cond_20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/i;->f(I)V

    .line 712
    .line 713
    .line 714
    :cond_21
    const/4 v10, 0x0

    .line 715
    goto :goto_14

    .line 716
    :cond_22
    const/4 v3, -0x1

    .line 717
    add-int/2addr v2, v3

    .line 718
    goto :goto_13

    .line 719
    :goto_14
    if-eqz v10, :cond_23

    .line 720
    .line 721
    iput v7, v10, LKS;->c:I

    .line 722
    .line 723
    const/4 v5, 0x1

    .line 724
    :cond_23
    if-nez v10, :cond_27

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/i;->c()LES;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v2, v2, LES;->a:Landroid/util/SparseArray;

    .line 731
    .line 732
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LDS;

    .line 737
    .line 738
    if-eqz v2, :cond_25

    .line 739
    .line 740
    iget-object v2, v2, LDS;->a:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_25

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    const/4 v7, 0x1

    .line 753
    sub-int/2addr v3, v7

    .line 754
    :goto_15
    if-ltz v3, :cond_25

    .line 755
    .line 756
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, LKS;

    .line 761
    .line 762
    invoke-virtual {v7}, LKS;->f()Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-nez v7, :cond_24

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    move-object v14, v2

    .line 773
    check-cast v14, LKS;

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_24
    const/4 v7, -0x1

    .line 777
    add-int/2addr v3, v7

    .line 778
    goto :goto_15

    .line 779
    :cond_25
    const/4 v14, 0x0

    .line 780
    :goto_16
    if-eqz v14, :cond_26

    .line 781
    .line 782
    invoke-virtual {v14}, LKS;->o()V

    .line 783
    .line 784
    .line 785
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 786
    .line 787
    if-eqz v2, :cond_26

    .line 788
    .line 789
    iget-object v2, v14, LKS;->a:Landroid/view/View;

    .line 790
    .line 791
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 792
    .line 793
    if-eqz v3, :cond_26

    .line 794
    .line 795
    check-cast v2, Landroid/view/ViewGroup;

    .line 796
    .line 797
    invoke-static {v2, v6}, Landroidx/recyclerview/widget/i;->d(Landroid/view/ViewGroup;Z)V

    .line 798
    .line 799
    .line 800
    :cond_26
    move-object v10, v14

    .line 801
    :cond_27
    if-nez v10, :cond_2d

    .line 802
    .line 803
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    cmp-long v7, p1, v17

    .line 808
    .line 809
    if-eqz v7, :cond_29

    .line 810
    .line 811
    iget-object v7, v1, Landroidx/recyclerview/widget/i;->g:LES;

    .line 812
    .line 813
    invoke-virtual {v7, v8}, LES;->a(I)LDS;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    iget-wide v9, v7, LDS;->c:J

    .line 818
    .line 819
    const-wide/16 v11, 0x0

    .line 820
    .line 821
    cmp-long v7, v9, v11

    .line 822
    .line 823
    if-eqz v7, :cond_29

    .line 824
    .line 825
    add-long/2addr v9, v2

    .line 826
    cmp-long v7, v9, p1

    .line 827
    .line 828
    if-gez v7, :cond_28

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_28
    const/4 v9, 0x0

    .line 832
    return-object v9

    .line 833
    :cond_29
    :goto_17
    const/4 v9, 0x0

    .line 834
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LpS;

    .line 835
    .line 836
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    :try_start_0
    const-string v10, "RV CreateView"

    .line 840
    .line 841
    sget v11, LI70;->a:I

    .line 842
    .line 843
    invoke-static {v10}, LH70;->a(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v4, v8}, LpS;->e(Landroidx/recyclerview/widget/RecyclerView;I)LKS;

    .line 847
    .line 848
    .line 849
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    iget-object v7, v10, LKS;->a:Landroid/view/View;

    .line 851
    .line 852
    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    if-nez v11, :cond_2c

    .line 857
    .line 858
    iput v8, v10, LKS;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 859
    .line 860
    invoke-static {}, LH70;->b()V

    .line 861
    .line 862
    .line 863
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 864
    .line 865
    if-eqz v11, :cond_2a

    .line 866
    .line 867
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    if-eqz v7, :cond_2a

    .line 872
    .line 873
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 874
    .line 875
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iput-object v11, v10, LKS;->b:Ljava/lang/ref/WeakReference;

    .line 879
    .line 880
    :cond_2a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 881
    .line 882
    .line 883
    move-result-wide v11

    .line 884
    iget-object v7, v1, Landroidx/recyclerview/widget/i;->g:LES;

    .line 885
    .line 886
    sub-long/2addr v11, v2

    .line 887
    invoke-virtual {v7, v8}, LES;->a(I)LDS;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget-wide v7, v2, LDS;->c:J

    .line 892
    .line 893
    const-wide/16 v13, 0x0

    .line 894
    .line 895
    cmp-long v3, v7, v13

    .line 896
    .line 897
    if-nez v3, :cond_2b

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_2b
    const-wide/16 v13, 0x4

    .line 901
    .line 902
    div-long/2addr v7, v13

    .line 903
    const-wide/16 v15, 0x3

    .line 904
    .line 905
    mul-long/2addr v7, v15

    .line 906
    div-long/2addr v11, v13

    .line 907
    add-long/2addr v11, v7

    .line 908
    :goto_18
    iput-wide v11, v2, LDS;->c:J

    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :catchall_0
    move-exception v0

    .line 912
    goto :goto_19

    .line 913
    :cond_2c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 916
    .line 917
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 921
    :goto_19
    sget v2, LI70;->a:I

    .line 922
    .line 923
    invoke-static {}, LH70;->b()V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_2d
    const/4 v9, 0x0

    .line 928
    goto :goto_1a

    .line 929
    :cond_2e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 930
    .line 931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 934
    .line 935
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v0, "(offset:"

    .line 942
    .line 943
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v0, ").state:"

    .line 950
    .line 951
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 955
    .line 956
    invoke-virtual {v0}, LIS;->b()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v2

    .line 978
    :goto_1a
    if-eqz v5, :cond_2f

    .line 979
    .line 980
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 981
    .line 982
    iget-boolean v2, v2, LIS;->g:Z

    .line 983
    .line 984
    if-nez v2, :cond_2f

    .line 985
    .line 986
    const/16 v2, 0x2000

    .line 987
    .line 988
    invoke-virtual {v10, v2}, LKS;->e(I)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_2f

    .line 993
    .line 994
    iget v2, v10, LKS;->j:I

    .line 995
    .line 996
    and-int/lit16 v2, v2, -0x2001

    .line 997
    .line 998
    iput v2, v10, LKS;->j:I

    .line 999
    .line 1000
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 1001
    .line 1002
    iget-boolean v2, v2, LIS;->j:Z

    .line 1003
    .line 1004
    if-eqz v2, :cond_2f

    .line 1005
    .line 1006
    invoke-static {v10}, LuS;->b(LKS;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:LuS;

    .line 1010
    .line 1011
    invoke-virtual {v10}, LKS;->d()Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, LtS;

    .line 1018
    .line 1019
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v10}, LtS;->a(LKS;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(LKS;LtS;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_2f
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 1029
    .line 1030
    iget-boolean v2, v2, LIS;->g:Z

    .line 1031
    .line 1032
    iget-object v3, v10, LKS;->a:Landroid/view/View;

    .line 1033
    .line 1034
    if-eqz v2, :cond_30

    .line 1035
    .line 1036
    invoke-virtual {v10}, LKS;->g()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_30

    .line 1041
    .line 1042
    iput v0, v10, LKS;->g:I

    .line 1043
    .line 1044
    goto :goto_1b

    .line 1045
    :cond_30
    invoke-virtual {v10}, LKS;->g()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_33

    .line 1050
    .line 1051
    iget v2, v10, LKS;->j:I

    .line 1052
    .line 1053
    and-int/lit8 v2, v2, 0x2

    .line 1054
    .line 1055
    if-eqz v2, :cond_31

    .line 1056
    .line 1057
    goto :goto_1c

    .line 1058
    :cond_31
    invoke-virtual {v10}, LKS;->h()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_32

    .line 1063
    .line 1064
    goto :goto_1c

    .line 1065
    :cond_32
    :goto_1b
    move v0, v6

    .line 1066
    const/4 v2, 0x1

    .line 1067
    goto/16 :goto_21

    .line 1068
    .line 1069
    :cond_33
    :goto_1c
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 1070
    .line 1071
    invoke-virtual {v2, v0, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    iput-object v4, v10, LKS;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1076
    .line 1077
    iget v7, v10, LKS;->f:I

    .line 1078
    .line 1079
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v11

    .line 1083
    cmp-long v8, p1, v17

    .line 1084
    .line 1085
    if-eqz v8, :cond_34

    .line 1086
    .line 1087
    iget-object v8, v1, Landroidx/recyclerview/widget/i;->g:LES;

    .line 1088
    .line 1089
    invoke-virtual {v8, v7}, LES;->a(I)LDS;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    iget-wide v7, v7, LDS;->d:J

    .line 1094
    .line 1095
    const-wide/16 v13, 0x0

    .line 1096
    .line 1097
    cmp-long v15, v7, v13

    .line 1098
    .line 1099
    if-eqz v15, :cond_34

    .line 1100
    .line 1101
    add-long/2addr v7, v11

    .line 1102
    cmp-long v7, v7, p1

    .line 1103
    .line 1104
    if-gez v7, :cond_32

    .line 1105
    .line 1106
    :cond_34
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:LpS;

    .line 1107
    .line 1108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    iput v2, v10, LKS;->c:I

    .line 1112
    .line 1113
    iget-boolean v8, v7, LpS;->b:Z

    .line 1114
    .line 1115
    if-eqz v8, :cond_35

    .line 1116
    .line 1117
    invoke-virtual {v7, v2}, LpS;->b(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v13

    .line 1121
    iput-wide v13, v10, LKS;->e:J

    .line 1122
    .line 1123
    :cond_35
    iget v8, v10, LKS;->j:I

    .line 1124
    .line 1125
    and-int/lit16 v8, v8, -0x208

    .line 1126
    .line 1127
    const/4 v13, 0x1

    .line 1128
    or-int/2addr v8, v13

    .line 1129
    iput v8, v10, LKS;->j:I

    .line 1130
    .line 1131
    sget v8, LI70;->a:I

    .line 1132
    .line 1133
    const-string v8, "RV OnBindView"

    .line 1134
    .line 1135
    invoke-static {v8}, LH70;->a(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v10}, LKS;->d()Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7, v10, v2}, LpS;->d(LKS;I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v10, LKS;->k:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    if-eqz v2, :cond_36

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1149
    .line 1150
    .line 1151
    :cond_36
    iget v2, v10, LKS;->j:I

    .line 1152
    .line 1153
    and-int/lit16 v2, v2, -0x401

    .line 1154
    .line 1155
    iput v2, v10, LKS;->j:I

    .line 1156
    .line 1157
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    instance-of v7, v2, LyS;

    .line 1162
    .line 1163
    if-eqz v7, :cond_37

    .line 1164
    .line 1165
    check-cast v2, LyS;

    .line 1166
    .line 1167
    const/4 v7, 0x1

    .line 1168
    iput-boolean v7, v2, LyS;->c:Z

    .line 1169
    .line 1170
    :cond_37
    invoke-static {}, LH70;->b()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v7

    .line 1177
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->g:LES;

    .line 1178
    .line 1179
    iget v13, v10, LKS;->f:I

    .line 1180
    .line 1181
    sub-long/2addr v7, v11

    .line 1182
    invoke-virtual {v2, v13}, LES;->a(I)LDS;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iget-wide v11, v2, LDS;->d:J

    .line 1187
    .line 1188
    const-wide/16 v13, 0x0

    .line 1189
    .line 1190
    cmp-long v13, v11, v13

    .line 1191
    .line 1192
    if-nez v13, :cond_38

    .line 1193
    .line 1194
    goto :goto_1d

    .line 1195
    :cond_38
    const-wide/16 v13, 0x4

    .line 1196
    .line 1197
    div-long/2addr v11, v13

    .line 1198
    const-wide/16 v15, 0x3

    .line 1199
    .line 1200
    mul-long/2addr v11, v15

    .line 1201
    div-long/2addr v7, v13

    .line 1202
    add-long/2addr v7, v11

    .line 1203
    :goto_1d
    iput-wide v7, v2, LDS;->d:J

    .line 1204
    .line 1205
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_3e

    .line 1210
    .line 1211
    sget-object v2, Lab0;->a:Ljava/util/WeakHashMap;

    .line 1212
    .line 1213
    invoke-static {v3}, LKa0;->c(Landroid/view/View;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_39

    .line 1218
    .line 1219
    const/4 v2, 0x1

    .line 1220
    invoke-static {v3, v2}, LKa0;->s(Landroid/view/View;I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1e

    .line 1224
    :cond_39
    const/4 v2, 0x1

    .line 1225
    :goto_1e
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/n;

    .line 1226
    .line 1227
    if-nez v7, :cond_3a

    .line 1228
    .line 1229
    goto :goto_20

    .line 1230
    :cond_3a
    invoke-virtual {v7}, Landroidx/recyclerview/widget/n;->o()Lj0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    instance-of v8, v7, Landroidx/recyclerview/widget/m;

    .line 1235
    .line 1236
    if-eqz v8, :cond_3d

    .line 1237
    .line 1238
    move-object v8, v7

    .line 1239
    check-cast v8, Landroidx/recyclerview/widget/m;

    .line 1240
    .line 1241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v3}, Lab0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    if-nez v11, :cond_3b

    .line 1249
    .line 1250
    goto :goto_1f

    .line 1251
    :cond_3b
    instance-of v9, v11, Lh0;

    .line 1252
    .line 1253
    if-eqz v9, :cond_3c

    .line 1254
    .line 1255
    check-cast v11, Lh0;

    .line 1256
    .line 1257
    iget-object v9, v11, Lh0;->a:Lj0;

    .line 1258
    .line 1259
    goto :goto_1f

    .line 1260
    :cond_3c
    new-instance v9, Lj0;

    .line 1261
    .line 1262
    invoke-direct {v9, v11}, Lj0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_1f
    if-eqz v9, :cond_3d

    .line 1266
    .line 1267
    if-eq v9, v8, :cond_3d

    .line 1268
    .line 1269
    iget-object v8, v8, Landroidx/recyclerview/widget/m;->o:Ljava/util/WeakHashMap;

    .line 1270
    .line 1271
    invoke-virtual {v8, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    :cond_3d
    invoke-static {v3, v7}, Lab0;->i(Landroid/view/View;Lj0;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_20

    .line 1278
    :cond_3e
    const/4 v2, 0x1

    .line 1279
    :goto_20
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 1280
    .line 1281
    iget-boolean v7, v7, LIS;->g:Z

    .line 1282
    .line 1283
    if-eqz v7, :cond_3f

    .line 1284
    .line 1285
    iput v0, v10, LKS;->g:I

    .line 1286
    .line 1287
    :cond_3f
    move v0, v2

    .line 1288
    :goto_21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    if-nez v7, :cond_40

    .line 1293
    .line 1294
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, LyS;

    .line 1299
    .line 1300
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_22

    .line 1304
    :cond_40
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-nez v8, :cond_41

    .line 1309
    .line 1310
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    check-cast v4, LyS;

    .line 1315
    .line 1316
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_22

    .line 1320
    :cond_41
    move-object v4, v7

    .line 1321
    check-cast v4, LyS;

    .line 1322
    .line 1323
    :goto_22
    iput-object v10, v4, LyS;->a:LKS;

    .line 1324
    .line 1325
    if-eqz v5, :cond_42

    .line 1326
    .line 1327
    if-eqz v0, :cond_42

    .line 1328
    .line 1329
    move v3, v2

    .line 1330
    goto :goto_23

    .line 1331
    :cond_42
    move v3, v6

    .line 1332
    :goto_23
    iput-boolean v3, v4, LyS;->d:Z

    .line 1333
    .line 1334
    return-object v10

    .line 1335
    :cond_43
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1336
    .line 1337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    const-string v5, "Invalid item position "

    .line 1340
    .line 1341
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    const-string v5, "("

    .line 1348
    .line 1349
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    const-string v0, "). Item count:"

    .line 1356
    .line 1357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LIS;

    .line 1361
    .line 1362
    invoke-virtual {v0}, LIS;->b()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v2
.end method

.method public final k(LKS;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LKS;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, LKS;->n:Landroidx/recyclerview/widget/i;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LKS;->o:Z

    .line 21
    .line 22
    iget v0, p1, LKS;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, LKS;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/h;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/i;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/i;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/i;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->f(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
