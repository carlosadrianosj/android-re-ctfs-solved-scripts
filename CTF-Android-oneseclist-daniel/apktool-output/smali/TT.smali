.class public final LTT;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:LUT;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:LLC;

.field public final synthetic s:LLC;


# direct methods
.method public constructor <init>(LUT;Ljava/lang/Integer;LLC;LLC;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTT;->p:LUT;

    .line 2
    .line 3
    iput-object p2, p0, LTT;->q:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LTT;->r:LLC;

    .line 6
    .line 7
    iput-object p4, p0, LTT;->s:LLC;

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
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LTT;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTT;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTT;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 6

    .line 1
    new-instance p2, LTT;

    .line 2
    .line 3
    iget-object v3, p0, LTT;->r:LLC;

    .line 4
    .line 5
    iget-object v4, p0, LTT;->s:LLC;

    .line 6
    .line 7
    iget-object v1, p0, LTT;->p:LUT;

    .line 8
    .line 9
    iget-object v2, p0, LTT;->q:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LTT;-><init>(LUT;Ljava/lang/Integer;LLC;LLC;Lqi;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LTT;->o:I

    .line 4
    .line 5
    sget-object v2, Le90;->a:Le90;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LTT;->p:LUT;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
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
    iget-object p1, v4, LUT;->a:LSC;

    .line 30
    .line 31
    iget-object v1, p0, LTT;->q:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v5, v4, LUT;->a:LSC;

    .line 38
    .line 39
    invoke-virtual {v5}, LSC;->h()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v3, p0, LTT;->o:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, LPC;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v3, p1, v1, v5, v6}, LPC;-><init>(LSC;IILqi;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LnJ;->k:LnJ;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v3, p0}, LSC;->e(LnJ;Lzv;Lqi;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v2

    .line 64
    :goto_0
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    iget-object p1, v4, LUT;->c:Ls20;

    .line 68
    .line 69
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lzv;

    .line 74
    .line 75
    iget-object v0, p0, LTT;->r:LLC;

    .line 76
    .line 77
    iget-object v1, p0, LTT;->s:LLC;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v2
.end method
