.class public final LJT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LgJ;

.field public final b:LDN;

.field public final c:LDN;


# direct methods
.method public constructor <init>(LDN;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJT;->a:LgJ;

    .line 5
    .line 6
    sget-object p1, Lpp;->J:Lpp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LJT;->b:LDN;

    .line 14
    .line 15
    sget-wide v0, LZK;->b:J

    .line 16
    .line 17
    new-instance v2, LZK;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LZK;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LJT;->c:LDN;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LJT;->c:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZK;

    .line 8
    .line 9
    iget-wide v0, v0, LZK;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LJT;->a:LgJ;

    .line 2
    .line 3
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LAT;

    .line 33
    .line 34
    iget-object v2, v2, LAT;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJT;->a:LgJ;

    .line 2
    .line 3
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(J)V
    .locals 1

    .line 1
    new-instance v0, LZK;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LZK;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJT;->c:LDN;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
