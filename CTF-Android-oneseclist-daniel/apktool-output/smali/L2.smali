.class public final LL2;
.super LF30;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public o:I

.field public final synthetic p:LP2;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:LBv;


# direct methods
.method public constructor <init>(LP2;Ljava/lang/Object;LBv;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2;->p:LP2;

    .line 2
    .line 3
    iput-object p2, p0, LL2;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LL2;->r:LBv;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LF30;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqi;

    .line 2
    .line 3
    new-instance v0, LL2;

    .line 4
    .line 5
    iget-object v1, p0, LL2;->p:LP2;

    .line 6
    .line 7
    iget-object v2, p0, LL2;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LL2;->r:LBv;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, LL2;-><init>(LP2;Ljava/lang/Object;LBv;Lqi;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Le90;->a:Le90;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LL2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LL2;->o:I

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
    iget-object p1, p0, LL2;->p:LP2;

    .line 26
    .line 27
    iget-object v1, p0, LL2;->q:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LP2;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LG2;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, p1, v3}, LG2;-><init>(LP2;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LK2;

    .line 39
    .line 40
    iget-object v4, p0, LL2;->r:LBv;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, p1, v5}, LK2;-><init>(LBv;LP2;Lqi;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, LL2;->o:I

    .line 47
    .line 48
    invoke-static {v1, v3, p0}, LqA;->l(Lvv;Lzv;Lqi;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 56
    .line 57
    return-object p1
.end method
