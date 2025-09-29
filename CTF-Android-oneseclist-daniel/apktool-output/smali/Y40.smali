.class public final LY40;
.super LsG;
.source ""

# interfaces
.implements Lem;


# instance fields
.field public final l:LX40;


# direct methods
.method public constructor <init>(LsG;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lej;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX40;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX40;-><init>(LsG;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY40;->l:LX40;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(JLjd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY40;->l:LX40;

    .line 2
    .line 3
    invoke-virtual {v0}, LX40;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lem;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lem;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lnl;->a:Lem;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lem;->f(JLjd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Ldj;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY40;->l:LX40;

    .line 2
    .line 3
    invoke-virtual {v0}, LX40;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lej;->m(Ldj;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Ldj;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY40;->l:LX40;

    .line 2
    .line 3
    invoke-virtual {v0}, LX40;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lej;->n(Ldj;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Ldj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY40;->l:LX40;

    .line 2
    .line 3
    invoke-virtual {v0}, LX40;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lej;->o(Ldj;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final t()LsG;
    .locals 2

    .line 1
    iget-object v0, p0, LY40;->l:LX40;

    .line 2
    .line 3
    invoke-virtual {v0}, LX40;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LsG;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LsG;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LsG;->t()LsG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    :cond_2
    return-object v0
.end method
