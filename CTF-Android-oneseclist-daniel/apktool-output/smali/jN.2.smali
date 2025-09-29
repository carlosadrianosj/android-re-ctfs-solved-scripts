.class public final LjN;
.super LeI;
.source ""

# interfaces
.implements LnB;


# instance fields
.field public x:LiN;


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
    .locals 5

    .line 1
    iget-object v0, p0, LjN;->x:LiN;

    .line 2
    .line 3
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LiN;->a(LeB;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LjN;->x:LiN;

    .line 20
    .line 21
    iget v0, v0, LiN;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LjN;->x:LiN;

    .line 30
    .line 31
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, LiN;->b(LeB;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LjN;->x:LiN;

    .line 46
    .line 47
    iget v0, v0, LiN;->d:F

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LjN;->x:LiN;

    .line 56
    .line 57
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LiN;->a(LeB;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Lzm;->k(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, LjN;->x:LiN;

    .line 70
    .line 71
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, LiN;->b(LeB;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p1, v1}, Lzm;->k(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iget-object v0, p0, LjN;->x:LiN;

    .line 85
    .line 86
    iget v0, v0, LiN;->b:F

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lzm;->k(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, LjN;->x:LiN;

    .line 93
    .line 94
    iget v2, v2, LiN;->d:F

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lzm;->k(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    neg-int v0, v1

    .line 102
    neg-int v3, v2

    .line 103
    invoke-static {p3, p4, v0, v3}, LB1;->O(JII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-interface {p2, v3, v4}, LfH;->a(J)LLO;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget v0, p2, LLO;->k:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    invoke-static {p3, p4, v0}, LB1;->y(JI)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v1, p2, LLO;->l:I

    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    invoke-static {p3, p4, v1}, LB1;->x(JI)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    new-instance p4, Lb5;

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    invoke-direct {p4, p2, p1, p0, v1}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lnq;->k:Lnq;

    .line 133
    .line 134
    invoke-interface {p1, v0, p3, p2, p4}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Padding must be non-negative"

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final synthetic g(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->c(LnB;LOy;LfH;I)I

    move-result p1

    return p1
.end method
