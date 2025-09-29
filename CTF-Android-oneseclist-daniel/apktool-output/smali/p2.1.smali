.class public final synthetic Lp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LXb;
.implements Lr2;
.implements Lbm;


# instance fields
.field public final synthetic k:Lq2;


# direct methods
.method public synthetic constructor <init>(Lq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2;->k:Lq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LvX;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2;->k:Lq2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lq2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LXb;

    .line 7
    .line 8
    instance-of v1, v1, Lln;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lq2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lq2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LXb;

    .line 22
    .line 23
    invoke-interface {v1, p1}, LXb;->a(LvX;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public c(LhR;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2;->k:Lq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LhR;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LXz;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2;->k:Lq2;

    .line 2
    .line 3
    iget-object v0, v0, Lq2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr2;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lr2;->g(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
