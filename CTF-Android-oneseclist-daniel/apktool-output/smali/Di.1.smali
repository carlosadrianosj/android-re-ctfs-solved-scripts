.class public final LDi;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:Lg60;

.field public final synthetic q:Ls20;

.field public final synthetic r:Ls60;

.field public final synthetic s:La60;

.field public final synthetic t:Lxx;

.field public final synthetic u:LcL;


# direct methods
.method public constructor <init>(Lg60;Ls20;Ls60;La60;Lxx;LcL;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDi;->p:Lg60;

    .line 2
    .line 3
    iput-object p2, p0, LDi;->q:Ls20;

    .line 4
    .line 5
    iput-object p3, p0, LDi;->r:Ls60;

    .line 6
    .line 7
    iput-object p4, p0, LDi;->s:La60;

    .line 8
    .line 9
    iput-object p5, p0, LDi;->t:Lxx;

    .line 10
    .line 11
    iput-object p6, p0, LDi;->u:LcL;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LF30;-><init>(ILqi;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, LDi;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDi;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDi;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 8

    .line 1
    new-instance p2, LDi;

    .line 2
    .line 3
    iget-object v5, p0, LDi;->t:Lxx;

    .line 4
    .line 5
    iget-object v6, p0, LDi;->u:LcL;

    .line 6
    .line 7
    iget-object v1, p0, LDi;->p:Lg60;

    .line 8
    .line 9
    iget-object v2, p0, LDi;->q:Ls20;

    .line 10
    .line 11
    iget-object v3, p0, LDi;->r:Ls60;

    .line 12
    .line 13
    iget-object v4, p0, LDi;->s:La60;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LDi;-><init>(Lg60;Ls20;Ls60;La60;Lxx;LcL;Lqi;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LDi;->o:I

    .line 4
    .line 5
    iget-object v2, p0, LDi;->p:Lg60;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, LBi;

    .line 30
    .line 31
    iget-object v1, p0, LDi;->q:Ls20;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {p1, v1, v4}, LBi;-><init>(Ls20;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LdB;->b0(Lvv;)LWs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LCi;

    .line 42
    .line 43
    iget-object v5, p0, LDi;->p:Lg60;

    .line 44
    .line 45
    iget-object v6, p0, LDi;->r:Ls60;

    .line 46
    .line 47
    iget-object v7, p0, LDi;->s:La60;

    .line 48
    .line 49
    iget-object v8, p0, LDi;->t:Lxx;

    .line 50
    .line 51
    iget-object v9, p0, LDi;->u:LcL;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    invoke-direct/range {v4 .. v9}, LCi;-><init>(Lg60;Ls60;La60;Lxx;LcL;)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, LDi;->o:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, LWs;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-static {v2}, Lcl;->r(Lg60;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Le90;->a:Le90;

    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_1
    invoke-static {v2}, Lcl;->r(Lg60;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
