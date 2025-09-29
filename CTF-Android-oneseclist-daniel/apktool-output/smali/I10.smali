.class public final LI10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LB20;
.implements Ljava/util/Map;
.implements LjA;


# instance fields
.field public k:LH10;

.field public final l:Lr10;

.field public final m:Lr10;

.field public final n:Lr10;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH10;

    .line 5
    .line 6
    sget-object v1, LpO;->m:LpO;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LH10;-><init>(LAO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LI10;->k:LH10;

    .line 12
    .line 13
    new-instance v0, Lr10;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lr10;-><init>(LI10;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LI10;->l:Lr10;

    .line 20
    .line 21
    new-instance v0, Lr10;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lr10;-><init>(LI10;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LI10;->m:Lr10;

    .line 28
    .line 29
    new-instance v0, Lr10;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lr10;-><init>(LI10;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LI10;->n:Lr10;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()LH10;
    .locals 1

    .line 1
    iget-object v0, p0, LI10;->k:LH10;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq10;->t(LD20;LB20;)LD20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH10;

    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LI10;->k:LH10;

    .line 2
    .line 3
    invoke-static {v0}, Lq10;->i(LD20;)LD20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH10;

    .line 8
    .line 9
    sget-object v1, LpO;->m:LpO;

    .line 10
    .line 11
    iget-object v0, v0, LH10;->c:LAO;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LI10;->k:LH10;

    .line 16
    .line 17
    sget-object v2, Lq10;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Lq10;->j()Lk10;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, v3}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LH10;

    .line 29
    .line 30
    sget-object v4, LdH;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iput-object v1, v0, LH10;->c:LAO;

    .line 34
    .line 35
    iget v1, v0, LH10;->d:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v0, LH10;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v2

    .line 43
    invoke-static {v3, p0}, Lq10;->n(Lk10;LB20;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v4

    .line 51
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_0
    monitor-exit v2

    .line 53
    throw v0

    .line 54
    :cond_0
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LI10;->b()LH10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LH10;->c:LAO;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LI10;->b()LH10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LH10;->c:LAO;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LI10;->k:LH10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LD20;)V
    .locals 0

    .line 1
    check-cast p1, LH10;

    .line 2
    .line 3
    iput-object p1, p0, LI10;->k:LH10;

    .line 4
    .line 5
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LI10;->l:Lr10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g(LD20;LD20;LD20;)LD20;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI10;->b()LH10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LH10;->c:LAO;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LI10;->b()LH10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LH10;->c:LAO;

    .line 6
    .line 7
    check-cast v0, LL;

    .line 8
    .line 9
    invoke-virtual {v0}, LL;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LI10;->m:Lr10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    sget-object v0, LdH;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LI10;->k:LH10;

    .line 5
    .line 6
    invoke-static {v1}, Lq10;->i(LD20;)LD20;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LH10;

    .line 11
    .line 12
    iget-object v2, v1, LH10;->c:LAO;

    .line 13
    .line 14
    iget v1, v1, LH10;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-interface {v2}, LAO;->f()LzO;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LrO;

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, LrO;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3}, LzO;->a()LAO;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LI10;->k:LH10;

    .line 38
    .line 39
    sget-object v5, Lq10;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_1
    invoke-static {}, Lq10;->j()Lk10;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v2, p0, v6}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LH10;

    .line 51
    .line 52
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iget v7, v2, LH10;->d:I

    .line 54
    .line 55
    if-ne v7, v1, :cond_1

    .line 56
    .line 57
    iput-object v3, v2, LH10;->c:LAO;

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    iput v7, v2, LH10;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    monitor-exit v5

    .line 70
    invoke-static {v6, p0}, Lq10;->n(Lk10;LB20;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 79
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :goto_2
    monitor-exit v5

    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_3
    return-object v4

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    monitor-exit v0

    .line 85
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, LdH;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LI10;->k:LH10;

    .line 5
    .line 6
    invoke-static {v1}, Lq10;->i(LD20;)LD20;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LH10;

    .line 11
    .line 12
    iget-object v2, v1, LH10;->c:LAO;

    .line 13
    .line 14
    iget v1, v1, LH10;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-interface {v2}, LAO;->f()LzO;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LrO;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, LrO;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LzO;->a()LAO;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LI10;->k:LH10;

    .line 37
    .line 38
    sget-object v4, Lq10;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_1
    invoke-static {}, Lq10;->j()Lk10;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v2, p0, v5}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LH10;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget v6, v2, LH10;->d:I

    .line 53
    .line 54
    if-ne v6, v1, :cond_1

    .line 55
    .line 56
    iput-object v3, v2, LH10;->c:LAO;

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    iput v6, v2, LH10;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    monitor-exit v4

    .line 69
    invoke-static {v5, p0}, Lq10;->n(Lk10;LB20;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 78
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :goto_2
    monitor-exit v4

    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_3
    return-void

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    monitor-exit v0

    .line 84
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    sget-object v0, LdH;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LI10;->k:LH10;

    .line 5
    .line 6
    invoke-static {v1}, Lq10;->i(LD20;)LD20;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LH10;

    .line 11
    .line 12
    iget-object v2, v1, LH10;->c:LAO;

    .line 13
    .line 14
    iget v1, v1, LH10;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-interface {v2}, LAO;->f()LzO;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3}, LzO;->a()LAO;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LI10;->k:LH10;

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
    invoke-static {v2, p0, v6}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LH10;

    .line 49
    .line 50
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget v7, v2, LH10;->d:I

    .line 52
    .line 53
    if-ne v7, v1, :cond_1

    .line 54
    .line 55
    iput-object v3, v2, LH10;->c:LAO;

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iput v7, v2, LH10;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit v5

    .line 68
    invoke-static {v6, p0}, Lq10;->n(Lk10;LB20;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 77
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :goto_2
    monitor-exit v5

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_3
    return-object v4

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LI10;->b()LH10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LH10;->c:LAO;

    .line 6
    .line 7
    check-cast v0, LL;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, LpO;

    .line 13
    .line 14
    iget v0, v0, LpO;->l:I

    .line 15
    .line 16
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LI10;->n:Lr10;

    .line 2
    .line 3
    return-object v0
.end method
