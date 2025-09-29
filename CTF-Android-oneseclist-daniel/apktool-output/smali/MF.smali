.class public final LMF;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:LM30;

.field public final synthetic q:Lo50;


# direct methods
.method public constructor <init>(LM30;Lo50;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMF;->p:LM30;

    .line 2
    .line 3
    iput-object p2, p0, LMF;->q:Lo50;

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
    invoke-virtual {p0, p2, p1}, LMF;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMF;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMF;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LMF;

    .line 2
    .line 3
    iget-object v0, p0, LMF;->p:LM30;

    .line 4
    .line 5
    iget-object v1, p0, LMF;->q:Lo50;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LMF;-><init>(LM30;Lo50;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Llj;->k:Llj;

    .line 4
    .line 5
    iget v3, p0, LMF;->o:I

    .line 6
    .line 7
    sget-object v4, Le90;->a:Le90;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, LMF;->o:I

    .line 29
    .line 30
    new-instance v9, LOF;

    .line 31
    .line 32
    iget-object p1, p0, LMF;->q:Lo50;

    .line 33
    .line 34
    invoke-direct {v9, p1, v0}, LOF;-><init>(Lo50;I)V

    .line 35
    .line 36
    .line 37
    new-instance v8, LPF;

    .line 38
    .line 39
    invoke-direct {v8, p1, v0}, LPF;-><init>(Lo50;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LPF;

    .line 43
    .line 44
    invoke-direct {v7, p1, v1}, LPF;-><init>(Lo50;I)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lr;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {v10, v0, p1}, Lr;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lho;->a:LWn;

    .line 54
    .line 55
    new-instance p1, Lco;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v5 .. v10}, Lco;-><init>(Lqi;Lvv;Lvv;Lxv;Lzv;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LMF;->p:LM30;

    .line 63
    .line 64
    invoke-static {v0, p1, p0}, LPy;->r(LM30;Lzv;Lqi;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v4

    .line 72
    :goto_0
    if-ne p1, v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v4

    .line 76
    :goto_1
    if-ne p1, v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    :goto_2
    return-object v4
.end method
