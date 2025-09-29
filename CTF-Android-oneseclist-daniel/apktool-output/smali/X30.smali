.class public final LX30;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lvv;

.field public final synthetic r:Lkj;

.field public final synthetic s:LgJ;

.field public final synthetic t:LQ30;


# direct methods
.method public constructor <init>(Lvv;Lkj;LgJ;LQ30;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX30;->q:Lvv;

    .line 2
    .line 3
    iput-object p2, p0, LX30;->r:Lkj;

    .line 4
    .line 5
    iput-object p3, p0, LX30;->s:LgJ;

    .line 6
    .line 7
    iput-object p4, p0, LX30;->t:LQ30;

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
    invoke-virtual {p0, p2, p1}, LX30;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX30;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX30;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, LX30;

    .line 2
    .line 3
    iget-object v3, p0, LX30;->s:LgJ;

    .line 4
    .line 5
    iget-object v4, p0, LX30;->t:LQ30;

    .line 6
    .line 7
    iget-object v1, p0, LX30;->q:Lvv;

    .line 8
    .line 9
    iget-object v2, p0, LX30;->r:Lkj;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LX30;-><init>(Lvv;Lkj;LgJ;LQ30;Lqi;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LX30;->p:Ljava/lang/Object;

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
    iget v1, p0, LX30;->o:I

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
    iget-object p1, p0, LX30;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LM30;

    .line 30
    .line 31
    new-instance v1, Lqk;

    .line 32
    .line 33
    iget-object v7, p0, LX30;->s:LgJ;

    .line 34
    .line 35
    iget-object v8, p0, LX30;->t:LQ30;

    .line 36
    .line 37
    iget-object v5, p0, LX30;->q:Lvv;

    .line 38
    .line 39
    iget-object v6, p0, LX30;->r:Lkj;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    move-object v4, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, LX30;->o:I

    .line 47
    .line 48
    sget-object v3, Lho;->a:LWn;

    .line 49
    .line 50
    sget-object v8, LFi;->x:LFi;

    .line 51
    .line 52
    sget-object v6, Lzh;->v:Lzh;

    .line 53
    .line 54
    sget-object v7, Lzh;->w:Lzh;

    .line 55
    .line 56
    new-instance v3, Leo;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v3

    .line 60
    move-object v9, v1

    .line 61
    invoke-direct/range {v4 .. v9}, Leo;-><init>(Lqi;Lvv;Lvv;Lxv;Lzv;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, p0}, LPy;->r(LM30;Lzv;Lqi;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v2

    .line 72
    :goto_0
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    return-object v2
.end method
