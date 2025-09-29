.class public final LUs;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:Ldj;

.field public final synthetic q:LPs;

.field public final synthetic r:LzQ;


# direct methods
.method public constructor <init>(Ldj;LPs;LzQ;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUs;->p:Ldj;

    .line 2
    .line 3
    iput-object p2, p0, LUs;->q:LPs;

    .line 4
    .line 5
    iput-object p3, p0, LUs;->r:LzQ;

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
    invoke-virtual {p0, p2, p1}, LUs;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUs;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUs;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LUs;

    .line 2
    .line 3
    iget-object v0, p0, LUs;->q:LPs;

    .line 4
    .line 5
    iget-object v1, p0, LUs;->r:LzQ;

    .line 6
    .line 7
    iget-object v2, p0, LUs;->p:Ldj;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LUs;-><init>(Ldj;LPs;LzQ;Lqi;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LUs;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljq;->k:Ljq;

    .line 30
    .line 31
    iget-object v1, p0, LUs;->p:Ldj;

    .line 32
    .line 33
    invoke-static {v1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v4, p0, LUs;->r:LzQ;

    .line 38
    .line 39
    iget-object v5, p0, LUs;->q:LPs;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p1, LSs;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v4, v1}, LSs;-><init>(LzQ;I)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, LUs;->o:I

    .line 50
    .line 51
    invoke-interface {v5, p1, p0}, LPs;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance p1, LTs;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {p1, v5, v4, v3}, LTs;-><init>(LPs;LzQ;Lqi;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, LUs;->o:I

    .line 65
    .line 66
    invoke-static {p0, v1, p1}, LWf;->V(Lqi;Ldj;Lzv;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 74
    .line 75
    return-object p1
.end method
