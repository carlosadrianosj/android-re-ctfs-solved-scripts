.class public final LUi;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:LM30;

.field public final synthetic q:Lo50;


# direct methods
.method public constructor <init>(LM30;Lo50;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUi;->p:LM30;

    .line 2
    .line 3
    iput-object p2, p0, LUi;->q:Lo50;

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
    invoke-virtual {p0, p2, p1}, LUi;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUi;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUi;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LUi;

    .line 2
    .line 3
    iget-object v0, p0, LUi;->p:LM30;

    .line 4
    .line 5
    iget-object v1, p0, LUi;->q:Lo50;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LUi;-><init>(LM30;Lo50;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LUi;->o:I

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
    iput v3, p0, LUi;->o:I

    .line 28
    .line 29
    new-instance p1, LNF;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v3, p0, LUi;->p:LM30;

    .line 33
    .line 34
    iget-object v4, p0, LUi;->q:Lo50;

    .line 35
    .line 36
    invoke-direct {p1, v3, v4, v1}, LNF;-><init>(LM30;Lo50;Lqi;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, LFj;->s(Lzv;Lqi;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    :goto_0
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    return-object v2
.end method
