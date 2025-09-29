.class public final LbU;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:LuJ;

.field public p:Lzv;

.field public q:I

.field public final synthetic r:LuJ;

.field public final synthetic s:Lzv;


# direct methods
.method public constructor <init>(LuJ;Lzv;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbU;->r:LuJ;

    .line 2
    .line 3
    iput-object p2, p0, LbU;->s:Lzv;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LbU;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbU;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbU;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LbU;

    .line 2
    .line 3
    iget-object v0, p0, LbU;->r:LuJ;

    .line 4
    .line 5
    iget-object v1, p0, LbU;->s:Lzv;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LbU;-><init>(LuJ;Lzv;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LbU;->q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LbU;->o:LuJ;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, LbU;->p:Lzv;

    .line 31
    .line 32
    iget-object v3, p0, LbU;->o:LuJ;

    .line 33
    .line 34
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LbU;->r:LuJ;

    .line 43
    .line 44
    iput-object p1, p0, LbU;->o:LuJ;

    .line 45
    .line 46
    iget-object v1, p0, LbU;->s:Lzv;

    .line 47
    .line 48
    iput-object v1, p0, LbU;->p:Lzv;

    .line 49
    .line 50
    iput v3, p0, LbU;->q:I

    .line 51
    .line 52
    check-cast p1, LxJ;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v4}, LxJ;->d(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, LaU;

    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, LaU;-><init>(Lzv;Lqi;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LbU;->o:LuJ;

    .line 67
    .line 68
    iput-object v4, p0, LbU;->p:Lzv;

    .line 69
    .line 70
    iput v2, p0, LbU;->q:I

    .line 71
    .line 72
    invoke-static {v3, p0}, LFj;->s(Lzv;Lqi;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v0, p1

    .line 80
    :goto_1
    check-cast v0, LxJ;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LxJ;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Le90;->a:Le90;

    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v5, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v5

    .line 92
    :goto_2
    check-cast v0, LxJ;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LxJ;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
