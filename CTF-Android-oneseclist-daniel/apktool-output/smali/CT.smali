.class public final LCT;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:Lv5;

.field public final synthetic q:LgJ;


# direct methods
.method public constructor <init>(Lv5;LgJ;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCT;->p:Lv5;

    .line 2
    .line 3
    iput-object p2, p0, LCT;->q:LgJ;

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
    invoke-virtual {p0, p2, p1}, LCT;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCT;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCT;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LCT;

    .line 2
    .line 3
    iget-object v0, p0, LCT;->p:Lv5;

    .line 4
    .line 5
    iget-object v1, p0, LCT;->q:LgJ;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LCT;-><init>(Lv5;LgJ;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LCT;->o:I

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
    iget-object p1, p0, LCT;->q:LgJ;

    .line 26
    .line 27
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lvy;

    .line 32
    .line 33
    iget-wide v3, p1, Lvy;->a:J

    .line 34
    .line 35
    new-instance v6, Lvy;

    .line 36
    .line 37
    invoke-direct {v6, v3, v4}, Lvy;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x15e

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-static {p1, v3, v1, v4}, LB1;->Z(IILfp;I)Ln80;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput v2, p0, LCT;->o:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v10, 0xc

    .line 53
    .line 54
    iget-object v5, p0, LCT;->p:Lv5;

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v5 .. v10}, Lv5;->c(Lv5;Ljava/lang/Object;Lg6;Lxv;Lqi;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 65
    .line 66
    return-object p1
.end method
