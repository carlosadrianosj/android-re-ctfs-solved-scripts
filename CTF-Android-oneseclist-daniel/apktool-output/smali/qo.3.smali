.class public final Lqo;
.super LF30;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public o:I

.field public synthetic p:Lkj;

.field public synthetic q:J

.field public final synthetic r:LAv;

.field public final synthetic s:LNM;


# direct methods
.method public constructor <init>(LAv;LNM;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo;->r:LAv;

    .line 2
    .line 3
    iput-object p2, p0, Lqo;->s:LNM;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lva0;

    .line 4
    .line 5
    iget-wide v0, p2, Lva0;->a:J

    .line 6
    .line 7
    check-cast p3, Lqi;

    .line 8
    .line 9
    new-instance p2, Lqo;

    .line 10
    .line 11
    iget-object v2, p0, Lqo;->r:LAv;

    .line 12
    .line 13
    iget-object v3, p0, Lqo;->s:LNM;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, Lqo;-><init>(LAv;LNM;Lqi;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lqo;->p:Lkj;

    .line 19
    .line 20
    iput-wide v0, p2, Lqo;->q:J

    .line 21
    .line 22
    sget-object p1, Le90;->a:Le90;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lqo;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, Lqo;->o:I

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
    goto :goto_1

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
    iget-object p1, p0, Lqo;->p:Lkj;

    .line 26
    .line 27
    iget-wide v3, p0, Lqo;->q:J

    .line 28
    .line 29
    sget-object v1, LNM;->k:LNM;

    .line 30
    .line 31
    iget-object v5, p0, Lqo;->s:LNM;

    .line 32
    .line 33
    if-ne v5, v1, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v4}, Lva0;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v3, v4}, Lva0;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lqo;->o:I

    .line 50
    .line 51
    iget-object v1, p0, Lqo;->r:LAv;

    .line 52
    .line 53
    invoke-interface {v1, p1, v3, p0}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 61
    .line 62
    return-object p1
.end method
