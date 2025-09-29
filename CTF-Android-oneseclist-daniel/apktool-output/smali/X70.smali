.class public final LX70;
.super LfJ;
.source ""


# instance fields
.field public final o:LfJ;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(LfJ;Lxv;Lxv;ZZ)V
    .locals 2

    .line 1
    sget-object v0, Lo10;->o:Lo10;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LfJ;->e:Lxv;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lq10;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LYv;

    .line 16
    .line 17
    iget-object v1, v1, LfJ;->e:Lxv;

    .line 18
    .line 19
    :cond_1
    invoke-static {p2, v1, p4}, Lq10;->k(Lxv;Lxv;Z)Lxv;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, LfJ;->f:Lxv;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lq10;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LYv;

    .line 36
    .line 37
    iget-object v1, v1, LfJ;->f:Lxv;

    .line 38
    .line 39
    :cond_3
    invoke-static {p3, v1}, Lq10;->b(Lxv;Lxv;)Lxv;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v1, v0, p2, p3}, LfJ;-><init>(ILo10;Lxv;Lxv;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LX70;->o:LfJ;

    .line 48
    .line 49
    iput-boolean p4, p0, LX70;->p:Z

    .line 50
    .line 51
    iput-boolean p5, p0, LX70;->q:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A(Lmx;)V
    .locals 0

    .line 1
    invoke-static {}, LdH;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final B(Lxv;Lxv;)LfJ;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LfJ;->e:Lxv;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lq10;->k(Lxv;Lxv;Z)Lxv;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, LfJ;->f:Lxv;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lq10;->b(Lxv;Lxv;)Lxv;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, LX70;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX70;->C()LfJ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, LfJ;->B(Lxv;Lxv;)LfJ;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance p1, LX70;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, LX70;-><init>(LfJ;Lxv;Lxv;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, LX70;->C()LfJ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v4, v5}, LfJ;->B(Lxv;Lxv;)LfJ;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final C()LfJ;
    .locals 1

    .line 1
    iget-object v0, p0, LX70;->o:LfJ;

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
    check-cast v0, LfJ;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk10;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX70;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX70;->o:LfJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LfJ;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LX70;->C()LfJ;

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
    invoke-virtual {p0}, LX70;->C()LfJ;

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

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LX70;->C()LfJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LfJ;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LX70;->C()LfJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LfJ;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    invoke-virtual {p0}, LX70;->C()LfJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LfJ;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LB20;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX70;->C()LfJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LfJ;->n(LB20;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {}, LdH;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final r(Lo10;)V
    .locals 0

    .line 1
    invoke-static {}, LdH;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX70;->C()LfJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LfJ;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lxv;)Lk10;
    .locals 3

    .line 1
    iget-object v0, p0, LfJ;->e:Lxv;

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
    iget-boolean v0, p0, LX70;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX70;->C()LfJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, LfJ;->t(Lxv;)Lk10;

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
    invoke-virtual {p0}, LX70;->C()LfJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LfJ;->t(Lxv;)Lk10;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final v()LGA;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX70;->C()LfJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LfJ;->v()LGA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Lmx;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX70;->C()LfJ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LfJ;->w()Lmx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
