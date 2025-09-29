.class public final LG10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LB20;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements LhA;


# instance fields
.field public k:LF10;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF10;

    .line 5
    .line 6
    sget-object v1, LZ00;->l:LZ00;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LF10;-><init>(LQ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LG10;->k:LF10;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 24
    :cond_0
    sget-object v0, LqA;->A:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, LG10;->k:LF10;

    .line 27
    invoke-static {v1}, Lq10;->i(LD20;)LD20;

    move-result-object v1

    check-cast v1, LF10;

    .line 28
    iget v2, v1, LF10;->d:I

    .line 29
    iget-object v1, v1, LF10;->c:LQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    monitor-exit v0

    .line 31
    invoke-virtual {v1, p1, p2}, LQ;->e(ILjava/lang/Object;)LQ;

    move-result-object v3

    .line 32
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, LG10;->k:LF10;

    .line 34
    sget-object v4, Lq10;->b:Ljava/lang/Object;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    invoke-static {}, Lq10;->j()Lk10;

    move-result-object v5

    .line 37
    invoke-static {v1, p0, v5}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    move-result-object v1

    check-cast v1, LF10;

    .line 38
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget v6, v1, LF10;->d:I

    if-ne v6, v2, :cond_2

    .line 40
    iput-object v3, v1, LF10;->c:LQ;

    .line 41
    iget v2, v1, LF10;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 42
    iput v2, v1, LF10;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 43
    iput v6, v1, LF10;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 45
    invoke-static {v5, p0}, Lq10;->n(Lk10;LB20;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 46
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, LqA;->A:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LG10;->k:LF10;

    .line 4
    invoke-static {v1}, Lq10;->i(LD20;)LD20;

    move-result-object v1

    check-cast v1, LF10;

    .line 5
    iget v2, v1, LF10;->d:I

    .line 6
    iget-object v1, v1, LF10;->c:LQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v0

    .line 8
    invoke-virtual {v1, p1}, LQ;->g(Ljava/lang/Object;)LQ;

    move-result-object v3

    .line 9
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, LG10;->k:LF10;

    .line 11
    sget-object v5, Lq10;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_1
    invoke-static {}, Lq10;->j()Lk10;

    move-result-object v6

    .line 14
    invoke-static {v1, p0, v6}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    move-result-object v1

    check-cast v1, LF10;

    .line 15
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget v7, v1, LF10;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 17
    iput-object v3, v1, LF10;->c:LQ;

    .line 18
    iget v2, v1, LF10;->e:I

    add-int/2addr v2, v8

    .line 19
    iput v2, v1, LF10;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 20
    iput v7, v1, LF10;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 22
    invoke-static {v6, p0}, Lq10;->n(Lk10;LB20;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 23
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Ll4;

    invoke-direct {v0, p1, p2}, Ll4;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LG10;->m(Lxv;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    .line 2
    :cond_0
    sget-object v0, LqA;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG10;->k:LF10;

    .line 5
    invoke-static {v1}, Lq10;->i(LD20;)LD20;

    move-result-object v1

    check-cast v1, LF10;

    .line 6
    iget v2, v1, LF10;->d:I

    .line 7
    iget-object v1, v1, LF10;->c:LQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {v1, p1}, LQ;->k(Ljava/util/Collection;)LQ;

    move-result-object v3

    .line 10
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, LG10;->k:LF10;

    .line 12
    sget-object v5, Lq10;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_1
    invoke-static {}, Lq10;->j()Lk10;

    move-result-object v6

    .line 15
    invoke-static {v1, p0, v6}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    move-result-object v1

    check-cast v1, LF10;

    .line 16
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget v7, v1, LF10;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 18
    iput-object v3, v1, LF10;->c:LQ;

    .line 19
    iget v2, v1, LF10;->e:I

    add-int/2addr v2, v8

    .line 20
    iput v2, v1, LF10;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 21
    iput v7, v1, LF10;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 23
    invoke-static {v6, p0}, Lq10;->n(Lk10;LB20;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 24
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LG10;->k:LF10;

    .line 2
    .line 3
    sget-object v1, Lq10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lq10;->j()Lk10;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, p0, v2}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LF10;

    .line 15
    .line 16
    sget-object v3, LqA;->A:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    sget-object v4, LZ00;->l:LZ00;

    .line 20
    .line 21
    iput-object v4, v0, LF10;->c:LQ;

    .line 22
    .line 23
    iget v4, v0, LF10;->d:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v0, LF10;->d:I

    .line 28
    .line 29
    iget v4, v0, LF10;->e:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v0, LF10;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    invoke-static {v2, p0}, Lq10;->n(Lk10;LB20;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v3

    .line 45
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LG10;->k()LF10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF10;->c:LQ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LQ;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LG10;->k()LF10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF10;->c:LQ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LQ;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()LD20;
    .locals 1

    .line 1
    iget-object v0, p0, LG10;->k:LF10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LD20;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG10;->k:LF10;

    .line 2
    .line 3
    iput-object v0, p1, LD20;->b:LD20;

    .line 4
    .line 5
    check-cast p1, LF10;

    .line 6
    .line 7
    iput-object p1, p0, LG10;->k:LF10;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic g(LD20;LD20;LD20;)LD20;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG10;->k()LF10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF10;->c:LQ;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LG10;->k()LF10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF10;->c:LQ;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LG10;->k()LF10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF10;->c:LQ;

    .line 6
    .line 7
    check-cast v0, Lq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG10;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()LF10;
    .locals 1

    .line 1
    iget-object v0, p0, LG10;->k:LF10;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq10;->t(LD20;LB20;)LD20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF10;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LG10;->k:LF10;

    .line 2
    .line 3
    invoke-static {v0}, Lq10;->i(LD20;)LD20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF10;

    .line 8
    .line 9
    iget v0, v0, LF10;->e:I

    .line 10
    .line 11
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LG10;->k()LF10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF10;->c:LQ;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LFw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFw;-><init>(LG10;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LFw;

    invoke-direct {v0, p0, p1}, LFw;-><init>(LG10;I)V

    return-object v0
.end method

.method public final m(Lxv;)Z
    .locals 8

    .line 1
    :cond_0
    sget-object v0, LqA;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG10;->k:LF10;

    .line 5
    .line 6
    invoke-static {v1}, Lq10;->i(LD20;)LD20;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LF10;

    .line 11
    .line 12
    iget v2, v1, LF10;->d:I

    .line 13
    .line 14
    iget-object v1, v1, LF10;->c:LQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1}, LQ;->l()LEO;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, LEO;->g()LQ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LG10;->k:LF10;

    .line 36
    .line 37
    sget-object v5, Lq10;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v5

    .line 40
    :try_start_1
    invoke-static {}, Lq10;->j()Lk10;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1, p0, v6}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LF10;

    .line 49
    .line 50
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget v7, v1, LF10;->d:I

    .line 52
    .line 53
    if-ne v7, v2, :cond_1

    .line 54
    .line 55
    iput-object v3, v1, LF10;->c:LQ;

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iput v7, v1, LF10;->d:I

    .line 60
    .line 61
    iget v2, v1, LF10;->e:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    add-int/2addr v2, v3

    .line 65
    iput v2, v1, LF10;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    monitor-exit v5

    .line 73
    invoke-static {v6, p0}, Lq10;->n(Lk10;LB20;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 82
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :goto_2
    monitor-exit v5

    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LG10;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, LqA;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, LG10;->k:LF10;

    .line 5
    invoke-static {v2}, Lq10;->i(LD20;)LD20;

    move-result-object v2

    check-cast v2, LF10;

    .line 6
    iget v3, v2, LF10;->d:I

    .line 7
    iget-object v2, v2, LF10;->c:LQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v1

    .line 9
    invoke-virtual {v2, p1}, LQ;->n(I)LQ;

    move-result-object v4

    .line 10
    invoke-static {v4, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, LG10;->k:LF10;

    .line 12
    sget-object v5, Lq10;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_1
    invoke-static {}, Lq10;->j()Lk10;

    move-result-object v6

    .line 15
    invoke-static {v2, p0, v6}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    move-result-object v2

    check-cast v2, LF10;

    .line 16
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget v7, v2, LF10;->d:I

    if-ne v7, v3, :cond_2

    .line 18
    iput-object v4, v2, LF10;->c:LQ;

    .line 19
    iget v3, v2, LF10;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 20
    iput v3, v2, LF10;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 21
    iput v7, v2, LF10;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 22
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 23
    invoke-static {v6, p0}, Lq10;->n(Lk10;LB20;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 24
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 25
    :cond_0
    sget-object v0, LqA;->A:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, LG10;->k:LF10;

    .line 28
    invoke-static {v1}, Lq10;->i(LD20;)LD20;

    move-result-object v1

    check-cast v1, LF10;

    .line 29
    iget v2, v1, LF10;->d:I

    .line 30
    iget-object v1, v1, LF10;->c:LQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v1, p1}, LJ;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 33
    invoke-virtual {v1, v3}, LQ;->n(I)LQ;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 34
    :goto_0
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, LG10;->k:LF10;

    .line 36
    sget-object v5, Lq10;->b:Ljava/lang/Object;

    .line 37
    monitor-enter v5

    .line 38
    :try_start_1
    invoke-static {}, Lq10;->j()Lk10;

    move-result-object v6

    .line 39
    invoke-static {v1, p0, v6}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    move-result-object v1

    check-cast v1, LF10;

    .line 40
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget v7, v1, LF10;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    .line 42
    iput-object v3, v1, LF10;->c:LQ;

    .line 43
    iget v2, v1, LF10;->e:I

    add-int/2addr v2, v8

    .line 44
    iput v2, v1, LF10;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 45
    iput v7, v1, LF10;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 47
    invoke-static {v6, p0}, Lq10;->n(Lk10;LB20;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_2
    return v4

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 48
    :goto_3
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, LqA;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG10;->k:LF10;

    .line 5
    .line 6
    invoke-static {v1}, Lq10;->i(LD20;)LD20;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LF10;

    .line 11
    .line 12
    iget v2, v1, LF10;->d:I

    .line 13
    .line 14
    iget-object v1, v1, LF10;->c:LQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    new-instance v3, LP;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, p1}, LP;-><init>(ILjava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, LQ;->m(LP;)LQ;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, LG10;->k:LF10;

    .line 36
    .line 37
    sget-object v5, Lq10;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v5

    .line 40
    :try_start_1
    invoke-static {}, Lq10;->j()Lk10;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1, p0, v6}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LF10;

    .line 49
    .line 50
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget v7, v1, LF10;->d:I

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-ne v7, v2, :cond_2

    .line 55
    .line 56
    iput-object v3, v1, LF10;->c:LQ;

    .line 57
    .line 58
    iget v2, v1, LF10;->e:I

    .line 59
    .line 60
    add-int/2addr v2, v8

    .line 61
    iput v2, v1, LF10;->e:I

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    iput v7, v1, LF10;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    move v4, v8

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    monitor-exit v5

    .line 73
    invoke-static {v6, p0}, Lq10;->n(Lk10;LB20;)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    move v4, v8

    .line 79
    :goto_1
    return v4

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 83
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :goto_3
    monitor-exit v5

    .line 85
    throw p1

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    monitor-exit v0

    .line 88
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, LP;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LP;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LG10;->m(Lxv;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LG10;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, LqA;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, LG10;->k:LF10;

    .line 9
    .line 10
    invoke-static {v2}, Lq10;->i(LD20;)LD20;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LF10;

    .line 15
    .line 16
    iget v3, v2, LF10;->d:I

    .line 17
    .line 18
    iget-object v2, v2, LF10;->c:LQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    invoke-virtual {v2, p1, p2}, LQ;->o(ILjava/lang/Object;)LQ;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, LG10;->k:LF10;

    .line 33
    .line 34
    sget-object v5, Lq10;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_1
    invoke-static {}, Lq10;->j()Lk10;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v2, p0, v6}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LF10;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget v7, v2, LF10;->d:I

    .line 49
    .line 50
    if-ne v7, v3, :cond_2

    .line 51
    .line 52
    iput-object v4, v2, LF10;->c:LQ;

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    iput v7, v2, LF10;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    monitor-exit v5

    .line 65
    invoke-static {v6, p0}, Lq10;->n(Lk10;LB20;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    :try_start_4
    monitor-exit v1

    .line 74
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :goto_3
    monitor-exit v5

    .line 76
    throw p1

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    monitor-exit v1

    .line 79
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LG10;->k()LF10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF10;->c:LQ;

    .line 6
    .line 7
    check-cast v0, Lq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG10;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La30;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, La30;-><init>(LG10;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "fromIndex or toIndex are out of bounds"

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LPy;->a0(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LPy;->b0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
