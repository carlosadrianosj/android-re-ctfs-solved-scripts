.class public final Loc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LpI;


# instance fields
.field public final k:Lvv;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Throwable;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(LIK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc;->k:Lvv;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loc;->l:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loc;->n:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loc;->o:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final e(Loc;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loc;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loc;->m:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Loc;->m:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Loc;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lnc;

    .line 26
    .line 27
    iget-object v4, v4, Lnc;->b:Lqi;

    .line 28
    .line 29
    new-instance v5, LGU;

    .line 30
    .line 31
    invoke-direct {v5, p1}, LGU;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Lqi;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object p0, p0, Loc;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    :goto_1
    return-void

    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    throw p0
.end method


# virtual methods
.method public final c(Lcj;)Lbj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdH;->v(Lbj;Lcj;)Lbj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Loc;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loc;->n:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Loc;->o:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, Loc;->n:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Loc;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lnc;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v5, v4, Lnc;->a:Lxv;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v6}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v5

    .line 40
    :try_start_2
    new-instance v6, LGU;

    .line 41
    .line 42
    invoke-direct {v6, v5}, LGU;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v6

    .line 46
    :goto_1
    iget-object v4, v4, Lnc;->b:Lqi;

    .line 47
    .line 48
    invoke-interface {v4, v5}, Lqi;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public final g(Lxv;Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljd;

    .line 2
    .line 3
    invoke-static {p2}, LdH;->D(Lqi;)Lqi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ljd;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljd;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LPS;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Loc;->l:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Loc;->m:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance p1, LGU;

    .line 27
    .line 28
    invoke-direct {p1, v2}, LGU;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljd;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    new-instance v2, Lnc;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0}, Lnc;-><init>(Lxv;Ljd;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p2, LPS;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, Loc;->n:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v2, p0, Loc;->n:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p2, LPS;->k:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v3, Lnc;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    new-instance v1, LM3;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, p2}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljd;->x(Lxv;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Loc;->k:Lvv;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    :try_start_2
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-static {p0, p1}, Loc;->e(Loc;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljd;->r()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    :try_start_3
    const-string p1, "awaiter"

    .line 93
    .line 94
    invoke-static {p1}, LQy;->m0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_1
    monitor-exit v1

    .line 100
    throw p1
.end method

.method public final getKey()Lcj;
    .locals 1

    .line 1
    sget-object v0, Lpp;->F:Lpp;

    return-object v0
.end method

.method public final p(Lcj;)Ldj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdH;->I(Lbj;Lcj;)Ldj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lzv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Ldj;)Ldj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LqA;->O(Ldj;Ldj;)Ldj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
