.class public final LAQ;
.super Lt;
.source ""

# interfaces
.implements LBQ;
.implements Lzd;


# instance fields
.field public final n:Lzd;


# direct methods
.method public constructor <init>(Ldj;Lwc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lt;-><init>(Ldj;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LAQ;->n:Lzd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAQ;->n:Lzd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LaS;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LIz;->B(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LIz;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldg;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, LGz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LGz;

    .line 14
    .line 15
    invoke-virtual {v0}, LGz;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ltz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lt;->E()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Ltz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lsz;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, LAQ;->C(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lt;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e(Lqi;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAQ;->n:Lzd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LaS;->e(Lqi;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LAQ;->n:Lzd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LcY;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lt;->m:Ldj;

    .line 12
    .line 13
    invoke-static {p2, p1}, LWf;->D(Ldj;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAQ;->n:Lzd;

    .line 2
    .line 3
    invoke-interface {v0}, LaS;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le90;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, LAQ;->n:Lzd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LcY;->j(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Ltc;
    .locals 1

    .line 1
    iget-object v0, p0, LAQ;->n:Lzd;

    .line 2
    .line 3
    invoke-interface {v0}, LaS;->iterator()Ltc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LAQ;->n:Lzd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LcY;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAQ;->n:Lzd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LcY;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Lqi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAQ;->n:Lzd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LcY;->n(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Lqi;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAQ;->n:Lzd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LaS;->t(Lqi;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
