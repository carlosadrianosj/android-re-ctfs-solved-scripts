.class public final La30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LhA;


# instance fields
.field public final k:LG10;

.field public final l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(LG10;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La30;->k:LG10;

    .line 5
    .line 6
    iput p2, p0, La30;->l:I

    .line 7
    .line 8
    invoke-virtual {p1}, LG10;->l()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, La30;->m:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, La30;->n:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, La30;->d()V

    .line 8
    iget v0, p0, La30;->l:I

    add-int/2addr v0, p1

    iget-object p1, p0, La30;->k:LG10;

    invoke-virtual {p1, v0, p2}, LG10;->add(ILjava/lang/Object;)V

    .line 9
    iget p2, p0, La30;->n:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    iput p2, p0, La30;->n:I

    .line 11
    invoke-virtual {p1}, LG10;->l()I

    move-result p1

    iput p1, p0, La30;->m:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La30;->d()V

    .line 2
    iget v0, p0, La30;->n:I

    .line 3
    iget v1, p0, La30;->l:I

    add-int/2addr v1, v0

    iget-object v0, p0, La30;->k:LG10;

    invoke-virtual {v0, v1, p1}, LG10;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, La30;->n:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 5
    iput p1, p0, La30;->n:I

    .line 6
    invoke-virtual {v0}, LG10;->l()I

    move-result p1

    iput p1, p0, La30;->m:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, La30;->d()V

    .line 4
    iget v0, p0, La30;->l:I

    add-int/2addr p1, v0

    iget-object v0, p0, La30;->k:LG10;

    invoke-virtual {v0, p1, p2}, LG10;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v1, p0, La30;->n:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, La30;->n:I

    .line 7
    invoke-virtual {v0}, LG10;->l()I

    move-result p2

    iput p2, p0, La30;->m:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, La30;->n:I

    .line 2
    invoke-virtual {p0, v0, p1}, La30;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 11

    .line 1
    iget v0, p0, La30;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, La30;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La30;->k:LG10;

    .line 9
    .line 10
    iget v1, p0, La30;->l:I

    .line 11
    .line 12
    iget v2, p0, La30;->n:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, LqA;->A:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v4, v0, LG10;->k:LF10;

    .line 22
    .line 23
    invoke-static {v4}, Lq10;->i(LD20;)LD20;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LF10;

    .line 28
    .line 29
    iget v5, v4, LF10;->d:I

    .line 30
    .line 31
    iget-object v4, v4, LF10;->c:LQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    invoke-virtual {v4}, LQ;->l()LEO;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LEO;->g()LQ;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v0, LG10;->k:LF10;

    .line 57
    .line 58
    sget-object v8, Lq10;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v8

    .line 61
    :try_start_1
    invoke-static {}, Lq10;->j()Lk10;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v4, v0, v9}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LF10;

    .line 70
    .line 71
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    iget v10, v4, LF10;->d:I

    .line 73
    .line 74
    if-ne v10, v5, :cond_1

    .line 75
    .line 76
    iput-object v6, v4, LF10;->c:LQ;

    .line 77
    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    iput v10, v4, LF10;->d:I

    .line 81
    .line 82
    iget v5, v4, LF10;->e:I

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    add-int/2addr v5, v6

    .line 86
    iput v5, v4, LF10;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v7

    .line 92
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    monitor-exit v8

    .line 94
    invoke-static {v9, v0}, Lq10;->n(Lk10;LB20;)V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 103
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :goto_2
    monitor-exit v8

    .line 105
    throw v0

    .line 106
    :cond_2
    :goto_3
    iput v7, p0, La30;->n:I

    .line 107
    .line 108
    iget-object v0, p0, La30;->k:LG10;

    .line 109
    .line 110
    invoke-virtual {v0}, LG10;->l()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, La30;->m:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    monitor-exit v3

    .line 119
    throw v0

    .line 120
    :cond_3
    :goto_4
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La30;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, La30;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La30;->k:LG10;

    .line 2
    .line 3
    invoke-virtual {v0}, LG10;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La30;->m:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La30;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La30;->n:I

    .line 5
    .line 6
    invoke-static {p1, v0}, LqA;->m(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, La30;->l:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, La30;->k:LG10;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LG10;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, La30;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La30;->n:I

    .line 5
    .line 6
    iget v1, p0, La30;->l:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, LzA;->U(II)Lyy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lty;

    .line 25
    .line 26
    invoke-virtual {v2}, Lty;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, La30;->k:LG10;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LG10;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, La30;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La30;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La30;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La30;->n:I

    .line 5
    .line 6
    iget v1, p0, La30;->l:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, La30;->k:LG10;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LG10;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La30;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, La30;->d()V

    .line 3
    new-instance v0, LNS;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, v0, LNS;->k:I

    .line 6
    new-instance p1, LJU;

    invoke-direct {p1, v0, p0}, LJU;-><init>(LNS;La30;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p0}, La30;->d()V

    .line 4
    iget v0, p0, La30;->l:I

    add-int/2addr v0, p1

    iget-object p1, p0, La30;->k:LG10;

    invoke-virtual {p1, v0}, LG10;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, La30;->n:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, La30;->n:I

    .line 7
    invoke-virtual {p1}, LG10;->l()I

    move-result p1

    iput p1, p0, La30;->m:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La30;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La30;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, La30;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, La30;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La30;->k:LG10;

    .line 5
    .line 6
    iget v1, p0, La30;->l:I

    .line 7
    .line 8
    iget v2, p0, La30;->n:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, LG10;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    sget-object v4, LqA;->A:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v0, LG10;->k:LF10;

    .line 19
    .line 20
    invoke-static {v5}, Lq10;->i(LD20;)LD20;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LF10;

    .line 25
    .line 26
    iget v6, v5, LF10;->d:I

    .line 27
    .line 28
    iget-object v5, v5, LF10;->c:LQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    invoke-virtual {v5}, LQ;->l()LEO;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, LEO;->g()LQ;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, LG10;->k:LF10;

    .line 55
    .line 56
    sget-object v10, Lq10;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v10

    .line 59
    :try_start_1
    invoke-static {}, Lq10;->j()Lk10;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v5, v0, v11}, Lq10;->w(LD20;LB20;Lk10;)LD20;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LF10;

    .line 68
    .line 69
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    iget v12, v5, LF10;->d:I

    .line 71
    .line 72
    if-ne v12, v6, :cond_1

    .line 73
    .line 74
    iput-object v7, v5, LF10;->c:LQ;

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    iput v12, v5, LF10;->d:I

    .line 79
    .line 80
    iget v6, v5, LF10;->e:I

    .line 81
    .line 82
    add-int/2addr v6, v8

    .line 83
    iput v6, v5, LF10;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    move v5, v8

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v9

    .line 90
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    monitor-exit v10

    .line 92
    invoke-static {v11, v0}, Lq10;->n(Lk10;LB20;)V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_4
    monitor-exit v4

    .line 101
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :goto_2
    monitor-exit v10

    .line 103
    throw p1

    .line 104
    :cond_2
    :goto_3
    invoke-virtual {v0}, LG10;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr v3, p1

    .line 109
    if-lez v3, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, La30;->k:LG10;

    .line 112
    .line 113
    invoke-virtual {p1}, LG10;->l()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, La30;->m:I

    .line 118
    .line 119
    iget p1, p0, La30;->n:I

    .line 120
    .line 121
    sub-int/2addr p1, v3

    .line 122
    iput p1, p0, La30;->n:I

    .line 123
    .line 124
    :cond_3
    if-lez v3, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v8, v9

    .line 128
    :goto_4
    return v8

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit v4

    .line 131
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La30;->n:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LqA;->m(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La30;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, La30;->l:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, La30;->k:LG10;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LG10;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, LG10;->l()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, La30;->m:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, La30;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, La30;->n:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La30;->d()V

    .line 10
    .line 11
    .line 12
    new-instance v0, La30;

    .line 13
    .line 14
    iget v1, p0, La30;->l:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    add-int/2addr p2, v1

    .line 18
    iget-object v1, p0, La30;->k:LG10;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2}, La30;-><init>(LG10;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "fromIndex or toIndex are out of bounds"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
