.class public abstract Lt3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(LE0;LQX;)V
    .locals 2

    .line 1
    invoke-static {p1}, LPy;->l(LQX;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LLX;->f:LWX;

    .line 8
    .line 9
    iget-object p1, p1, LQX;->d:LMX;

    .line 10
    .line 11
    invoke-static {p1, v0}, LbB;->t(LMX;LWX;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ly0;

    .line 20
    .line 21
    const v1, 0x102003d

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lf0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Ly0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LE0;->b(Ly0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
