.class public final LYh;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LZh;


# direct methods
.method public constructor <init>(LZh;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYh;->q:LZh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LYh;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYh;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance v0, LYh;

    .line 2
    .line 3
    iget-object v1, p0, LYh;->q:LZh;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LYh;-><init>(LZh;Lqi;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LYh;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LYh;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LYh;->q:LZh;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    move-object v5, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LYh;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkj;

    .line 37
    .line 38
    invoke-interface {p1}, Lkj;->m()Ldj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LPy;->M(Ldj;)Lsz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_1
    iput-boolean v2, v4, LZh;->H:Z

    .line 47
    .line 48
    iget-object v1, v4, LZh;->y:LTW;

    .line 49
    .line 50
    new-instance v6, LXh;

    .line 51
    .line 52
    invoke-direct {v6, v4, p1, v5}, LXh;-><init>(LZh;Lsz;Lqi;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LYh;->o:I

    .line 56
    .line 57
    sget-object p1, LnJ;->k:LnJ;

    .line 58
    .line 59
    invoke-interface {v1, p1, v6, p0}, LTW;->e(LnJ;Lzv;Lqi;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object p1, v4, LZh;->B:Lbc;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbc;->e()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v4, LZh;->H:Z

    .line 72
    .line 73
    iget-object p1, v4, LZh;->B:Lbc;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lbc;->b(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v4, LZh;->F:Z

    .line 79
    .line 80
    sget-object p1, Le90;->a:Le90;

    .line 81
    .line 82
    return-object p1

    .line 83
    :goto_1
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_2
    iput-boolean v3, v4, LZh;->H:Z

    .line 85
    .line 86
    iget-object v0, v4, LZh;->B:Lbc;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lbc;->b(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v4, LZh;->F:Z

    .line 92
    .line 93
    throw p1
.end method
