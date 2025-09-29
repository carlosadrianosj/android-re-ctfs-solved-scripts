.class public final LS50;
.super LF30;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public o:I

.field public synthetic p:LkQ;

.field public synthetic q:J

.field public final synthetic r:Lkj;

.field public final synthetic s:LgJ;

.field public final synthetic t:LUI;


# direct methods
.method public constructor <init>(Lkj;LgJ;LUI;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS50;->r:Lkj;

    .line 2
    .line 3
    iput-object p2, p0, LS50;->s:LgJ;

    .line 4
    .line 5
    iput-object p3, p0, LS50;->t:LUI;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, LF30;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LkQ;

    .line 2
    .line 3
    check-cast p2, LZK;

    .line 4
    .line 5
    iget-wide v0, p2, LZK;->a:J

    .line 6
    .line 7
    check-cast p3, Lqi;

    .line 8
    .line 9
    new-instance p2, LS50;

    .line 10
    .line 11
    iget-object v2, p0, LS50;->r:Lkj;

    .line 12
    .line 13
    iget-object v3, p0, LS50;->s:LgJ;

    .line 14
    .line 15
    iget-object v4, p0, LS50;->t:LUI;

    .line 16
    .line 17
    invoke-direct {p2, v2, v3, v4, p3}, LS50;-><init>(Lkj;LgJ;LUI;Lqi;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, LS50;->p:LkQ;

    .line 21
    .line 22
    iput-wide v0, p2, LS50;->q:J

    .line 23
    .line 24
    sget-object p1, Le90;->a:Le90;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LS50;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LS50;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LS50;->r:Lkj;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v6, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LS50;->p:LkQ;

    .line 31
    .line 32
    iget-wide v9, p0, LS50;->q:J

    .line 33
    .line 34
    new-instance v1, LQ50;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    iget-object v8, p0, LS50;->s:LgJ;

    .line 38
    .line 39
    iget-object v11, p0, LS50;->t:LUI;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    invoke-direct/range {v7 .. v12}, LQ50;-><init>(LgJ;JLUI;Lqi;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v2, v1, v4}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 46
    .line 47
    .line 48
    iput v6, p0, LS50;->o:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, LkQ;->b(Lqi;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, LR50;

    .line 64
    .line 65
    iget-object v1, p0, LS50;->t:LUI;

    .line 66
    .line 67
    iget-object v6, p0, LS50;->s:LgJ;

    .line 68
    .line 69
    invoke-direct {v0, v6, p1, v1, v5}, LR50;-><init>(LgJ;ZLUI;Lqi;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5, v2, v0, v4}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 73
    .line 74
    .line 75
    sget-object p1, Le90;->a:Le90;

    .line 76
    .line 77
    return-object p1
.end method
