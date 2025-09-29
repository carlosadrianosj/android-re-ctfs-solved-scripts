.class public final LVs;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LxD;

.field public final synthetic r:LmD;

.field public final synthetic s:Ldj;

.field public final synthetic t:LPs;


# direct methods
.method public constructor <init>(LxD;LmD;Ldj;LPs;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVs;->q:LxD;

    .line 2
    .line 3
    iput-object p2, p0, LVs;->r:LmD;

    .line 4
    .line 5
    iput-object p3, p0, LVs;->s:Ldj;

    .line 6
    .line 7
    iput-object p4, p0, LVs;->t:LPs;

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
    check-cast p1, LzQ;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LVs;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVs;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVs;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, LVs;

    .line 2
    .line 3
    iget-object v3, p0, LVs;->s:Ldj;

    .line 4
    .line 5
    iget-object v4, p0, LVs;->t:LPs;

    .line 6
    .line 7
    iget-object v1, p0, LVs;->q:LxD;

    .line 8
    .line 9
    iget-object v2, p0, LVs;->r:LmD;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LVs;-><init>(LxD;LmD;Ldj;LPs;Lqi;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LVs;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LVs;->o:I

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
    iget-object p1, p0, LVs;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LzQ;

    .line 28
    .line 29
    new-instance v1, LUs;

    .line 30
    .line 31
    iget-object v3, p0, LVs;->t:LPs;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, LVs;->s:Ldj;

    .line 35
    .line 36
    invoke-direct {v1, v5, v3, p1, v4}, LUs;-><init>(Ldj;LPs;LzQ;Lqi;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LVs;->o:I

    .line 40
    .line 41
    iget-object p1, p0, LVs;->q:LxD;

    .line 42
    .line 43
    iget-object v2, p0, LVs;->r:LmD;

    .line 44
    .line 45
    invoke-static {p1, v2, v1, p0}, LBA;->J(LxD;LmD;Lzv;Lqi;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 53
    .line 54
    return-object p1
.end method
