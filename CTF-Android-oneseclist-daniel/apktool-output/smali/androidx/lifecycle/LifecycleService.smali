.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LvD;


# instance fields
.field public final k:La8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La8;-><init>(LvD;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->k:La8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()LxD;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->k:La8;

    .line 2
    .line 3
    iget-object v0, v0, La8;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LxD;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object p1, LlD;->ON_START:LlD;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->k:La8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La8;->B(LlD;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    sget-object v0, LlD;->ON_CREATE:LlD;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->k:La8;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, La8;->B(LlD;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, LlD;->ON_STOP:LlD;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->k:La8;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, La8;->B(LlD;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LlD;->ON_DESTROY:LlD;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, La8;->B(LlD;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    sget-object v0, LlD;->ON_START:LlD;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->k:La8;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, La8;->B(LlD;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
