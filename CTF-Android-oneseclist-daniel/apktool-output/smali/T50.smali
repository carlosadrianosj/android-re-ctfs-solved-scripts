.class public final LT50;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkj;

.field public final synthetic r:LgJ;

.field public final synthetic s:LUI;

.field public final synthetic t:Ls20;


# direct methods
.method public constructor <init>(Lkj;LgJ;LUI;Ls20;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT50;->q:Lkj;

    .line 2
    .line 3
    iput-object p2, p0, LT50;->r:LgJ;

    .line 4
    .line 5
    iput-object p3, p0, LT50;->s:LUI;

    .line 6
    .line 7
    iput-object p4, p0, LT50;->t:Ls20;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LF30;-><init>(ILqi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM30;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LT50;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT50;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT50;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 7

    .line 1
    new-instance v6, LT50;

    .line 2
    .line 3
    iget-object v3, p0, LT50;->s:LUI;

    .line 4
    .line 5
    iget-object v4, p0, LT50;->t:Ls20;

    .line 6
    .line 7
    iget-object v1, p0, LT50;->q:Lkj;

    .line 8
    .line 9
    iget-object v2, p0, LT50;->r:LgJ;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LT50;-><init>(Lkj;LgJ;LUI;Ls20;Lqi;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LT50;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LT50;->o:I

    .line 4
    .line 5
    sget-object v2, Le90;->a:Le90;

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
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LT50;->p:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, LM30;

    .line 31
    .line 32
    new-instance v6, LS50;

    .line 33
    .line 34
    iget-object p1, p0, LT50;->q:Lkj;

    .line 35
    .line 36
    iget-object v1, p0, LT50;->r:LgJ;

    .line 37
    .line 38
    iget-object v4, p0, LT50;->s:LUI;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, p1, v1, v4, v7}, LS50;-><init>(Lkj;LgJ;LUI;Lqi;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lpk;

    .line 45
    .line 46
    iget-object p1, p0, LT50;->t:Ls20;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v7, p1, v1}, Lpk;-><init>(Ls20;I)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, LT50;->o:I

    .line 53
    .line 54
    sget-object p1, LP40;->a:Loo;

    .line 55
    .line 56
    new-instance v8, LkQ;

    .line 57
    .line 58
    invoke-direct {v8, v5}, LkQ;-><init>(Lzm;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lz40;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v4 .. v9}, Lz40;-><init>(LM30;LAv;Lxv;LkQ;Lqi;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, LFj;->s(Lzv;Lqi;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p1, v2

    .line 76
    :goto_0
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    return-object v2
.end method
