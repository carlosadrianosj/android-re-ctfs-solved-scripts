.class public final LN40;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LM30;

.field public final synthetic r:LAv;

.field public final synthetic s:Lxv;

.field public final synthetic t:Lxv;

.field public final synthetic u:Lxv;


# direct methods
.method public constructor <init>(LM30;LAv;Lxv;Lxv;Lxv;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN40;->q:LM30;

    .line 2
    .line 3
    iput-object p2, p0, LN40;->r:LAv;

    .line 4
    .line 5
    iput-object p3, p0, LN40;->s:Lxv;

    .line 6
    .line 7
    iput-object p4, p0, LN40;->t:Lxv;

    .line 8
    .line 9
    iput-object p5, p0, LN40;->u:Lxv;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LF30;-><init>(ILqi;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LN40;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN40;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN40;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v7, LN40;

    .line 2
    .line 3
    iget-object v4, p0, LN40;->t:Lxv;

    .line 4
    .line 5
    iget-object v5, p0, LN40;->u:Lxv;

    .line 6
    .line 7
    iget-object v1, p0, LN40;->q:LM30;

    .line 8
    .line 9
    iget-object v2, p0, LN40;->r:LAv;

    .line 10
    .line 11
    iget-object v3, p0, LN40;->s:Lxv;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LN40;-><init>(LM30;LAv;Lxv;Lxv;Lxv;Lqi;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, LN40;->p:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LN40;->o:I

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
    iget-object p1, p0, LN40;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lkj;

    .line 29
    .line 30
    new-instance v9, LkQ;

    .line 31
    .line 32
    iget-object p1, p0, LN40;->q:LM30;

    .line 33
    .line 34
    invoke-direct {v9, p1}, LkQ;-><init>(Lzm;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LM40;

    .line 38
    .line 39
    iget-object v8, p0, LN40;->u:Lxv;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v5, p0, LN40;->r:LAv;

    .line 43
    .line 44
    iget-object v6, p0, LN40;->s:Lxv;

    .line 45
    .line 46
    iget-object v7, p0, LN40;->t:Lxv;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, LM40;-><init>(Lkj;LAv;Lxv;Lxv;Lxv;LkQ;Lqi;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, LN40;->o:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, LPy;->r(LM30;Lzv;Lqi;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 62
    .line 63
    return-object p1
.end method
