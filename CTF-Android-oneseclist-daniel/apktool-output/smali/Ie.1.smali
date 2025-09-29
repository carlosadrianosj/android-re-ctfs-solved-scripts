.class public final LIe;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:LmQ;

.field public p:I

.field public final synthetic q:Lvv;

.field public final synthetic r:J

.field public final synthetic s:LUI;

.field public final synthetic t:Li;


# direct methods
.method public constructor <init>(Lvv;JLUI;Li;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIe;->q:Lvv;

    .line 2
    .line 3
    iput-wide p2, p0, LIe;->r:J

    .line 4
    .line 5
    iput-object p4, p0, LIe;->s:LUI;

    .line 6
    .line 7
    iput-object p5, p0, LIe;->t:Li;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LF30;-><init>(ILqi;)V

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
    invoke-virtual {p0, p2, p1}, LIe;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIe;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIe;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LIe;

    .line 2
    .line 3
    iget-object v4, p0, LIe;->s:LUI;

    .line 4
    .line 5
    iget-object v5, p0, LIe;->t:Li;

    .line 6
    .line 7
    iget-object v1, p0, LIe;->q:Lvv;

    .line 8
    .line 9
    iget-wide v2, p0, LIe;->r:J

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LIe;-><init>(Lvv;JLUI;Li;Lqi;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LIe;->p:I

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
    iget-object v0, p0, LIe;->o:LmQ;

    .line 14
    .line 15
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LIe;->q:Lvv;

    .line 35
    .line 36
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-wide v4, LPe;->a:J

    .line 49
    .line 50
    iput v3, p0, LIe;->p:I

    .line 51
    .line 52
    invoke-static {v4, v5, p0}, LFj;->x(JLqi;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    new-instance p1, LmQ;

    .line 60
    .line 61
    iget-wide v3, p0, LIe;->r:J

    .line 62
    .line 63
    invoke-direct {p1, v3, v4}, LmQ;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LIe;->o:LmQ;

    .line 67
    .line 68
    iput v2, p0, LIe;->p:I

    .line 69
    .line 70
    iget-object v1, p0, LIe;->s:LUI;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0}, LUI;->a(LGy;Lqi;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v0, p1

    .line 80
    :goto_1
    iget-object p1, p0, LIe;->t:Li;

    .line 81
    .line 82
    iput-object v0, p1, Li;->b:LmQ;

    .line 83
    .line 84
    sget-object p1, Le90;->a:Le90;

    .line 85
    .line 86
    return-object p1
.end method
