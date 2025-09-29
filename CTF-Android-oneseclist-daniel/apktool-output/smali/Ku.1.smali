.class public final LKu;
.super LqA;
.source ""

# interfaces
.implements LtL;
.implements LFL;
.implements LyL;
.implements LzL;
.implements LAb0;
.implements LrL;
.implements LH1;
.implements LhW;
.implements Lcv;
.implements LrH;


# instance fields
.field public final C:Landroid/app/Activity;

.field public final D:Landroid/content/Context;

.field public final E:Landroid/os/Handler;

.field public final F:LZu;

.field public final synthetic G:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LZu;

    .line 12
    .line 13
    invoke-direct {v1}, LZu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LKu;->F:LZu;

    .line 17
    .line 18
    iput-object p1, p0, LKu;->C:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v1, "context == null"

    .line 21
    .line 22
    invoke-static {p1, v1}, LGA;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LKu;->D:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v0, p0, LKu;->E:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final L(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()LqL;
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->b()LqL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LI6;
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->o:LEm;

    .line 4
    .line 5
    iget-object v0, v0, LEm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0(LTu;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->j(LTu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lzb0;
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Lzb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f0(LQh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->k(LQh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()LxD;
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->G:LxD;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g0(LQu;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->m(LQu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(LQu;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->n(LQu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(LQu;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->o(LQu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(LTu;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->r(LTu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(LQu;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->s(LQu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(LQu;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->t(LQu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(LQu;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->u(LQu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(LQu;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->G:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->v(LQu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
