.class public final LWr;
.super LeI;
.source ""

# interfaces
.implements LnB;


# instance fields
.field public x:I

.field public y:F


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
    .locals 4

    .line 1
    invoke-static {p3, p4}, LOh;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LWr;->x:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p4}, LOh;->h(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, LWr;->y:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, LdH;->V(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, LOh;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p3, p4}, LOh;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, LzA;->w(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p3, p4}, LOh;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p3, p4}, LOh;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    invoke-static {p3, p4}, LOh;->c(J)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p0, LWr;->x:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    invoke-static {p3, p4}, LOh;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    iget v3, p0, LWr;->y:F

    .line 63
    .line 64
    mul-float/2addr v2, v3

    .line 65
    invoke-static {v2}, LdH;->V(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p3, p4}, LOh;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p3, p4}, LOh;->g(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {v2, v3, p3}, LzA;->w(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    move p4, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p3, p4}, LOh;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p3, p4}, LOh;->g(J)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    move p4, p3

    .line 92
    move p3, v2

    .line 93
    :goto_1
    invoke-static {v0, v1, p3, p4}, LB1;->b(IIII)J

    .line 94
    .line 95
    .line 96
    move-result-wide p3

    .line 97
    invoke-interface {p2, p3, p4}, LfH;->a(J)LLO;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p3, p2, LLO;->k:I

    .line 102
    .line 103
    iget p4, p2, LLO;->l:I

    .line 104
    .line 105
    new-instance v0, LE4;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, p2, v1}, LE4;-><init>(LLO;I)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lnq;->k:Lnq;

    .line 112
    .line 113
    invoke-interface {p1, p3, p4, p2, v0}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final synthetic g(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->c(LnB;LOy;LfH;I)I

    move-result p1

    return p1
.end method
