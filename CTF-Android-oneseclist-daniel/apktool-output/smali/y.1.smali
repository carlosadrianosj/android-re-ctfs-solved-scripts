.class public final Ly;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LM30;

.field public final synthetic r:Luo;


# direct methods
.method public constructor <init>(LM30;Luo;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly;->q:LM30;

    .line 2
    .line 3
    iput-object p2, p0, Ly;->r:Luo;

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
    invoke-virtual {p0, p2, p1}, Ly;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 3

    .line 1
    new-instance v0, Ly;

    .line 2
    .line 3
    iget-object v1, p0, Ly;->q:LM30;

    .line 4
    .line 5
    iget-object v2, p0, Ly;->r:Luo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ly;-><init>(LM30;Luo;Lqi;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Ly;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, Ly;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkj;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ly;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkj;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Ly;->q:LM30;

    .line 36
    .line 37
    new-instance v3, Lx;

    .line 38
    .line 39
    iget-object v4, p0, Ly;->r:Luo;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v5, p1, v4}, Lx;-><init>(Lqi;Lkj;Luo;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ly;->p:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Ly;->o:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, p0}, LM30;->w0(Lzv;Lqi;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_0
    move-object v6, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v6

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v0}, LFj;->G(Lkj;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_2
    sget-object p1, Le90;->a:Le90;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    throw p1
.end method
