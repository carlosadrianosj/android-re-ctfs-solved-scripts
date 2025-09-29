.class public final LY70;
.super Lk10;
.source ""


# instance fields
.field public final e:Lk10;

.field public final f:Z

.field public final g:Z

.field public final h:Lxv;


# direct methods
.method public constructor <init>(Lk10;Lxv;Z)V
    .locals 2

    .line 1
    sget-object v0, Lo10;->o:Lo10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lk10;-><init>(ILo10;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LY70;->e:Lk10;

    .line 8
    .line 9
    iput-boolean v1, p0, LY70;->f:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LY70;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lk10;->f()Lxv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lq10;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LYv;

    .line 28
    .line 29
    iget-object p1, p1, LfJ;->e:Lxv;

    .line 30
    .line 31
    :cond_1
    invoke-static {p2, p1, v1}, Lq10;->k(Lxv;Lxv;Z)Lxv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LY70;->h:Lxv;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk10;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LY70;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LY70;->e:Lk10;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lk10;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LY70;->u()Lk10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk10;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lo10;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY70;->u()Lk10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk10;->e()Lo10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lxv;
    .locals 1

    .line 1
    iget-object v0, p0, LY70;->h:Lxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LY70;->u()Lk10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk10;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    .locals 1

    .line 1
    invoke-virtual {p0}, LY70;->u()Lk10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk10;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LB20;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY70;->u()Lk10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk10;->n(LB20;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lxv;)Lk10;
    .locals 3

    .line 1
    iget-object v0, p0, LY70;->h:Lxv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lq10;->k(Lxv;Lxv;Z)Lxv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, LY70;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LY70;->u()Lk10;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lk10;->t(Lxv;)Lk10;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Lq10;->h(Lk10;Lxv;Z)Lk10;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LY70;->u()Lk10;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lk10;->t(Lxv;)Lk10;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final u()Lk10;
    .locals 1

    .line 1
    iget-object v0, p0, LY70;->e:Lk10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq10;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk10;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
