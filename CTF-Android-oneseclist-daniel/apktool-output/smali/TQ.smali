.class public LTQ;
.super LVQ;
.source ""

# interfaces
.implements LlA;


# virtual methods
.method public final a()LcA;
    .locals 1

    .line 1
    sget-object v0, LQS;->a:LRS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LTQ;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVQ;->l()LmA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LlA;

    .line 6
    .line 7
    invoke-interface {v0}, LlA;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LlA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
