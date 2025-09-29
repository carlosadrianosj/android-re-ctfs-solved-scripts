.class public final Llb0;
.super Lj5;
.source ""


# instance fields
.field public final G:Landroid/view/View;

.field public final H:LjK;

.field public I:LXV;

.field public J:Lxv;

.field public K:Lxv;

.field public L:Lxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxv;Lth;LYV;ILcN;)V
    .locals 8

    .line 1
    invoke-interface {p2, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    new-instance v7, LjK;

    .line 8
    .line 9
    invoke-direct {v7}, LjK;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p3

    .line 15
    move v3, p5

    .line 16
    move-object v4, v7

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lj5;-><init>(Landroid/content/Context;Lth;ILjK;Landroid/view/View;LcN;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Llb0;->G:Landroid/view/View;

    .line 23
    .line 24
    iput-object v7, p0, Llb0;->H:LjK;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-interface {p4, p1}, LYV;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p5, p3

    .line 43
    :goto_0
    instance-of p6, p5, Landroid/util/SparseArray;

    .line 44
    .line 45
    if-eqz p6, :cond_1

    .line 46
    .line 47
    move-object p3, p5

    .line 48
    check-cast p3, Landroid/util/SparseArray;

    .line 49
    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    .line 57
    new-instance p2, Lkb0;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p0, p3}, Lkb0;-><init>(Llb0;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p1, p2}, LYV;->a(Ljava/lang/String;Lvv;)LXV;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Llb0;->setSavableRegistryEntry(LXV;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p1, Lt1;->B:Lt1;

    .line 71
    .line 72
    iput-object p1, p0, Llb0;->J:Lxv;

    .line 73
    .line 74
    iput-object p1, p0, Llb0;->K:Lxv;

    .line 75
    .line 76
    iput-object p1, p0, Llb0;->L:Lxv;

    .line 77
    .line 78
    return-void
.end method

.method public static final l(Llb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llb0;->setSavableRegistryEntry(LXV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(LXV;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb0;->I:LXV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, La8;

    .line 6
    .line 7
    invoke-virtual {v0}, La8;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Llb0;->I:LXV;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()LjK;
    .locals 1

    .line 1
    iget-object v0, p0, Llb0;->H:LjK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxv;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb0;->L:Lxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxv;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb0;->K:Lxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Ls;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxv;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb0;->J:Lxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lxv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb0;->L:Lxv;

    .line 2
    .line 3
    new-instance p1, Lkb0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, v0}, Lkb0;-><init>(Llb0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj5;->setRelease(Lvv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lxv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb0;->K:Lxv;

    .line 2
    .line 3
    new-instance p1, Lkb0;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Lkb0;-><init>(Llb0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj5;->setReset(Lvv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lxv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb0;->J:Lxv;

    .line 2
    .line 3
    new-instance p1, Lkb0;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lkb0;-><init>(Llb0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj5;->setUpdate(Lvv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
