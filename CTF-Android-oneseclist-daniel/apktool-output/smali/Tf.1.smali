.class public final LTf;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:LZU;

.field public final synthetic q:LUf;

.field public final synthetic r:LmQ;


# direct methods
.method public constructor <init>(LZU;LUf;LmQ;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTf;->p:LZU;

    .line 2
    .line 3
    iput-object p2, p0, LTf;->q:LUf;

    .line 4
    .line 5
    iput-object p3, p0, LTf;->r:LmQ;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LF30;-><init>(ILqi;)V

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
    invoke-virtual {p0, p2, p1}, LTf;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTf;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 3

    .line 1
    new-instance p2, LTf;

    .line 2
    .line 3
    iget-object v0, p0, LTf;->q:LUf;

    .line 4
    .line 5
    iget-object v1, p0, LTf;->r:LmQ;

    .line 6
    .line 7
    iget-object v2, p0, LTf;->p:LZU;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LTf;-><init>(LZU;LUf;LmQ;Lqi;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LTf;->o:I

    .line 4
    .line 5
    iget-object v2, p0, LTf;->r:LmQ;

    .line 6
    .line 7
    iget-object v3, p0, LTf;->q:LUf;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, LTf;->p:LZU;

    .line 32
    .line 33
    iput v4, p0, LTf;->o:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LZU;->a(Lqi;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, v3, LUf;->p:LI10;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LI10;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Le90;->a:Le90;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    iget-object v0, v3, LUf;->p:LI10;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LI10;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    throw p1
.end method
