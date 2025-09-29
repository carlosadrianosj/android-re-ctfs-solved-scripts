.class public final LfK;
.super Lk10;
.source ""


# instance fields
.field public final e:Lk10;

.field public final f:Lxv;


# direct methods
.method public constructor <init>(ILo10;Lxv;Lk10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk10;-><init>(ILo10;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LfK;->e:Lk10;

    .line 5
    .line 6
    invoke-virtual {p4}, Lk10;->k()V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Lk10;->f()Lxv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p2, LXv;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p2, p3, p1, p4}, LXv;-><init>(Lxv;Lxv;I)V

    .line 21
    .line 22
    .line 23
    move-object p3, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p4}, Lk10;->f()Lxv;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1
    :goto_0
    iput-object p3, p0, LfK;->f:Lxv;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk10;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lk10;->b:I

    .line 6
    .line 7
    iget-object v1, p0, LfK;->e:Lk10;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk10;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lk10;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lk10;->l()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lk10;->c:Z

    .line 23
    .line 24
    sget-object v0, Lq10;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget v1, p0, Lk10;->d:I

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lq10;->u(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lk10;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Lxv;
    .locals 1

    .line 1
    iget-object v0, p0, LfK;->f:Lxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Lxv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, LdH;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, LdH;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LB20;)V
    .locals 1

    .line 1
    sget-object p1, Lq10;->a:La8;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final t(Lxv;)Lk10;
    .locals 4

    .line 1
    new-instance v0, LfK;

    .line 2
    .line 3
    iget v1, p0, Lk10;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lk10;->a:Lo10;

    .line 6
    .line 7
    iget-object v3, p0, LfK;->e:Lk10;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, LfK;-><init>(ILo10;Lxv;Lk10;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
