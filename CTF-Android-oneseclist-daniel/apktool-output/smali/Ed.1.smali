.class public final LEd;
.super LDd;
.source ""


# virtual methods
.method public final d(Ldj;II)LDd;
    .locals 2

    .line 1
    new-instance v0, LEd;

    .line 2
    .line 3
    iget-object v1, p0, LDd;->n:LPs;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LDd;-><init>(LPs;Ldj;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()LPs;
    .locals 1

    .line 1
    iget-object v0, p0, LDd;->n:LPs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LQs;Lqi;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDd;->n:LPs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LPs;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Llj;->k:Llj;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 13
    .line 14
    return-object p1
.end method
