.class public final Lz90;
.super LeI;
.source ""

# interfaces
.implements LnB;


# instance fields
.field public x:F

.field public y:F


# virtual methods
.method public final b(LOy;LfH;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, LfH;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lz90;->y:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, LLn;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p3, p0, Lz90;->y:F

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lzm;->k(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 24
    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method

.method public final d(LOy;LfH;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, LfH;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lz90;->x:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, LLn;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p3, p0, Lz90;->x:F

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lzm;->k(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 24
    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method

.method public final e(LOy;LfH;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, LfH;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lz90;->x:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, LLn;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p3, p0, Lz90;->x:F

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lzm;->k(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 24
    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method

.method public final f(LkH;LfH;J)LjH;
    .locals 5

    .line 1
    iget v0, p0, Lz90;->x:F

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v0, v1}, LLn;->a(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p3, p4}, LOh;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lz90;->x:F

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lzm;->k(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, LOh;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v0, v3, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_0
    if-gez v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3, p4}, LOh;->j(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {p3, p4}, LOh;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lz90;->y:F

    .line 44
    .line 45
    invoke-static {v4, v1}, LLn;->a(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-static {p3, p4}, LOh;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget v1, p0, Lz90;->y:F

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lzm;->k(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p3, p4}, LOh;->g(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-le v1, v4, :cond_3

    .line 68
    .line 69
    move v1, v4

    .line 70
    :cond_3
    if-gez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p3, p4}, LOh;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    invoke-static {p3, p4}, LOh;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {v0, v3, v2, p3}, LB1;->b(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, LfH;->a(J)LLO;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p3, p2, LLO;->k:I

    .line 92
    .line 93
    iget p4, p2, LLO;->l:I

    .line 94
    .line 95
    new-instance v0, LE4;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-direct {v0, p2, v1}, LE4;-><init>(LLO;I)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lnq;->k:Lnq;

    .line 103
    .line 104
    invoke-interface {p1, p3, p4, p2, v0}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final g(LOy;LfH;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, LfH;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lz90;->y:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {p3, v0}, LLn;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p3, p0, Lz90;->y:F

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lzm;->k(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_1

    .line 24
    .line 25
    move p2, p1

    .line 26
    :cond_1
    return p2
.end method
