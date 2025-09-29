.class public final LZH;
.super LeI;
.source ""

# interfaces
.implements Lwh;
.implements LnB;


# virtual methods
.method public final synthetic b(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->j(LnB;LOy;LfH;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->f(LnB;LOy;LfH;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->m(LnB;LOy;LfH;I)I

    move-result p1

    return p1
.end method

.method public final f(LkH;LfH;J)LjH;
    .locals 3

    .line 1
    sget-wide v0, LHy;->b:J

    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, LfH;->a(J)LLO;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p3, p0, LeI;->w:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p3, LHy;->a:LK20;

    .line 12
    .line 13
    invoke-static {p0, p3}, LQy;->t(Lwh;LdR;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget p4, p2, LLO;->k:I

    .line 31
    .line 32
    invoke-static {v0, v1}, LOn;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1, v2}, Lzm;->k(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p4, p2, LLO;->k:I

    .line 46
    .line 47
    :goto_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget p3, p2, LLO;->l:I

    .line 50
    .line 51
    invoke-static {v0, v1}, LOn;->a(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Lzm;->k(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget p3, p2, LLO;->l:I

    .line 65
    .line 66
    :goto_2
    new-instance v0, Lky;

    .line 67
    .line 68
    invoke-direct {v0, p4, p3, p2}, Lky;-><init>(IILLO;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lnq;->k:Lnq;

    .line 72
    .line 73
    invoke-interface {p1, p4, p3, p2, v0}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final synthetic g(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->c(LnB;LOy;LfH;I)I

    move-result p1

    return p1
.end method
