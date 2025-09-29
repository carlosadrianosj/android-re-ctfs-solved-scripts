.class public final LKQ;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:LNQ;

.field public final synthetic q:F

.field public final synthetic r:J


# direct methods
.method public constructor <init>(LNQ;FJLqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKQ;->p:LNQ;

    .line 2
    .line 3
    iput p2, p0, LKQ;->q:F

    .line 4
    .line 5
    iput-wide p3, p0, LKQ;->r:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LF30;-><init>(ILqi;)V

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
    invoke-virtual {p0, p2, p1}, LKQ;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKQ;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKQ;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LKQ;

    .line 2
    .line 3
    iget v2, p0, LKQ;->q:F

    .line 4
    .line 5
    iget-wide v3, p0, LKQ;->r:J

    .line 6
    .line 7
    iget-object v1, p0, LKQ;->p:LNQ;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LKQ;-><init>(LNQ;FJLqi;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LKQ;->o:I

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
    iget-object p1, p0, LKQ;->p:LNQ;

    .line 26
    .line 27
    iget-object p1, p1, LNQ;->a:LSC;

    .line 28
    .line 29
    iget-wide v3, p0, LKQ;->r:J

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    sget-object v3, Lhp;->b:Lgp;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v1, v5, v3, v4}, LB1;->Z(IILfp;I)Ln80;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v2, p0, LKQ;->o:I

    .line 41
    .line 42
    iget v2, p0, LKQ;->q:F

    .line 43
    .line 44
    invoke-static {p1, v2, v1, p0}, LjB;->i(LSC;FLg6;Lqi;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 52
    .line 53
    return-object p1
.end method
