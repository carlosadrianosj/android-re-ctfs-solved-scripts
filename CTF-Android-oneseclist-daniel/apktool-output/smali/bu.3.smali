.class public final Lbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lau;


# instance fields
.field public final a:Lpp;

.field public final b:Li4;

.field public final c:LWH;

.field public final d:Lfu;

.field public final e:Lov;


# direct methods
.method public constructor <init>(Lpp;Li4;)V
    .locals 5

    .line 1
    sget-object v0, Lcu;->a:LWH;

    .line 2
    .line 3
    new-instance v1, Lfu;

    .line 4
    .line 5
    sget-object v2, Lcu;->b:Lpp;

    .line 6
    .line 7
    sget-object v2, Ljq;->k:Ljq;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lpn;->a:LsG;

    .line 13
    .line 14
    sget-object v4, Lfu;->a:Leu;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, LqA;->O(Ldj;Ldj;)Ldj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, Ldj;->s(Ldj;)Ldj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ln30;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lvz;-><init>(Lsz;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ldj;->s(Ldj;)Ldj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LFj;->d(Ldj;)Lni;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lov;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lov;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbu;->a:Lpp;

    .line 51
    .line 52
    iput-object p2, p0, Lbu;->b:Li4;

    .line 53
    .line 54
    iput-object v0, p0, Lbu;->c:LWH;

    .line 55
    .line 56
    iput-object v1, p0, Lbu;->d:Lfu;

    .line 57
    .line 58
    iput-object v2, p0, Lbu;->e:Lov;

    .line 59
    .line 60
    new-instance p1, Lp;

    .line 61
    .line 62
    const/16 p2, 0xe

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(LL80;)LM80;
    .locals 5

    .line 1
    iget-object v0, p0, Lbu;->c:LWH;

    .line 2
    .line 3
    new-instance v1, LM3;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LWH;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LQp;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, LWH;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LcG;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LcG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LM80;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v3, LM80;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_1
    iget-object v3, v0, LWH;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LcG;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, LcG;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LM80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    :goto_0
    monitor-exit v2

    .line 47
    :try_start_2
    new-instance v2, LFT;

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    invoke-direct {v2, v0, v3, p1}, LFT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LM3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, LM80;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    iget-object v1, v0, LWH;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LQp;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_3
    iget-object v2, v0, LWH;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LcG;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, LcG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-boolean v2, v3, LM80;->l:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, LWH;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LcG;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v3}, LcG;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_1
    monitor-exit v1

    .line 91
    :goto_2
    return-object v3

    .line 92
    :goto_3
    monitor-exit v1

    .line 93
    throw p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Could not load font"

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_4
    monitor-exit v2

    .line 104
    throw p1
.end method

.method public final b(Lj40;Lyu;II)LM80;
    .locals 7

    .line 1
    new-instance v6, LL80;

    .line 2
    .line 3
    iget-object v0, p0, Lbu;->b:Li4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li4;->a(Lj40;)Lj40;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Li4;->d(Lyu;)Lyu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, p3}, Li4;->b(I)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Li4;->c(I)I

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lbu;->a:Lpp;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p1

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, LL80;-><init>(Lj40;Lyu;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lbu;->a(LL80;)LM80;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
