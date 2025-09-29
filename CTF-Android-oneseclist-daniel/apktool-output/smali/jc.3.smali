.class public final Ljc;
.super LYb;
.source ""

# interfaces
.implements Lac;


# instance fields
.field public final A:Lt00;

.field public final z:LZh;


# direct methods
.method public constructor <init>(LZh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LYb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc;->z:LZh;

    .line 5
    .line 6
    sget-object p1, LZb;->a:LeR;

    .line 7
    .line 8
    new-instance v0, Lt00;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lt00;-><init>(LeR;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lt00;->c:LDN;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljc;->A:Lt00;

    .line 19
    .line 20
    return-void
.end method

.method public static final x0(Ljc;LcB;Lvv;)LmS;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYb;->w0()LcB;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, LcB;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2}, Lvv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LmS;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, p1, v0}, LcB;->v(LcB;Z)LmS;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p1, p0, LmS;->a:F

    .line 35
    .line 36
    iget p0, p0, LmS;->b:F

    .line 37
    .line 38
    invoke-static {p1, p0}, LdB;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {p2, p0, p1}, LmS;->g(J)LmS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A(LcB;Lvv;Lqi;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, LM1;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, LM1;-><init>(Ljc;LcB;Lvv;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lic;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lic;-><init>(Ljc;LcB;Lvv;Lvv;Lqi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, LFj;->s(Lzv;Lqi;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Llj;->k:Llj;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 26
    .line 27
    return-object p1
.end method

.method public final l()LBA;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc;->A:Lt00;

    .line 2
    .line 3
    return-object v0
.end method
