.class public final LeU;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LxD;

.field public final synthetic r:LmD;

.field public final synthetic s:Lzv;


# direct methods
.method public constructor <init>(LxD;LmD;Lzv;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeU;->q:LxD;

    .line 2
    .line 3
    iput-object p2, p0, LeU;->r:LmD;

    .line 4
    .line 5
    iput-object p3, p0, LeU;->s:Lzv;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LF30;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LeU;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeU;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LeU;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 4

    .line 1
    new-instance v0, LeU;

    .line 2
    .line 3
    iget-object v1, p0, LeU;->r:LmD;

    .line 4
    .line 5
    iget-object v2, p0, LeU;->s:Lzv;

    .line 6
    .line 7
    iget-object v3, p0, LeU;->q:LxD;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LeU;-><init>(LxD;LmD;Lzv;Lqi;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LeU;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LeU;->o:I

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
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LeU;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lkj;

    .line 29
    .line 30
    sget-object p1, Lqn;->a:LKl;

    .line 31
    .line 32
    sget-object p1, LuG;->a:LsG;

    .line 33
    .line 34
    invoke-virtual {p1}, LsG;->t()LsG;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, LdU;

    .line 39
    .line 40
    iget-object v7, p0, LeU;->s:Lzv;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iget-object v4, p0, LeU;->q:LxD;

    .line 44
    .line 45
    iget-object v5, p0, LeU;->r:LmD;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v8}, LdU;-><init>(LxD;LmD;Lkj;Lzv;Lqi;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LeU;->o:I

    .line 52
    .line 53
    invoke-static {p0, p1, v1}, LWf;->V(Lqi;Ldj;Lzv;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 61
    .line 62
    return-object p1
.end method
