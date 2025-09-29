.class public final LLh;
.super LMh;
.source ""


# instance fields
.field public final h:LPU;

.field public final i:LPU;

.field public final j:[F


# direct methods
.method public constructor <init>(LPU;LPU;I)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {p0, p2, p1, p2, v4}, LMh;-><init>(Lyf;Lyf;Lyf;[F)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLh;->h:LPU;

    .line 10
    .line 11
    iput-object p2, p0, LLh;->i:LPU;

    .line 12
    .line 13
    iget-object v4, p2, LPU;->d:LWb0;

    .line 14
    .line 15
    iget-object v5, p1, LPU;->d:LWb0;

    .line 16
    .line 17
    invoke-static {v5, v4}, LQy;->p(LWb0;LWb0;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object p1, p1, LPU;->i:[F

    .line 22
    .line 23
    iget-object v6, p2, LPU;->j:[F

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v6, p1}, LQy;->O([F[F)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5}, LWb0;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, p2, LPU;->d:LWb0;

    .line 37
    .line 38
    invoke-virtual {v7}, LWb0;->a()[F

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lrd0;->g:LWb0;

    .line 43
    .line 44
    invoke-static {v5, v9}, LQy;->p(LWb0;LWb0;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v10, Lrd0;->j:[F

    .line 49
    .line 50
    sget-object v11, LSv;->n:LSv;

    .line 51
    .line 52
    iget-object v11, v11, LSv;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, [F

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v11, v4, v5}, LQy;->m([F[F[F)[F

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, p1}, LQy;->O([F[F)[F

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    invoke-static {v7, v9}, LQy;->p(LWb0;LWb0;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v11, v8, v5}, LQy;->m([F[F[F)[F

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object p2, p2, LPU;->i:[F

    .line 85
    .line 86
    invoke-static {v5, p2}, LQy;->O([F[F)[F

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, LQy;->L([F)[F

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    if-ne p3, v3, :cond_3

    .line 95
    .line 96
    aget p2, v4, v2

    .line 97
    .line 98
    aget p3, v8, v2

    .line 99
    .line 100
    div-float/2addr p2, p3

    .line 101
    aget p3, v4, v1

    .line 102
    .line 103
    aget v5, v8, v1

    .line 104
    .line 105
    div-float/2addr p3, v5

    .line 106
    aget v4, v4, v0

    .line 107
    .line 108
    aget v5, v8, v0

    .line 109
    .line 110
    div-float/2addr v4, v5

    .line 111
    new-array v3, v3, [F

    .line 112
    .line 113
    aput p2, v3, v2

    .line 114
    .line 115
    aput p3, v3, v1

    .line 116
    .line 117
    aput v4, v3, v0

    .line 118
    .line 119
    invoke-static {v3, p1}, LQy;->P([F[F)[F

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_3
    invoke-static {v6, p1}, LQy;->O([F[F)[F

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    iput-object p1, p0, LLh;->j:[F

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .locals 5

    .line 1
    iget-object v0, p0, LLh;->h:LPU;

    .line 2
    .line 3
    iget-object v1, v0, LPU;->p:LLU;

    .line 4
    .line 5
    float-to-double v2, p1

    .line 6
    invoke-virtual {v1, v2, v3}, LLU;->b(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float p1, v1

    .line 11
    float-to-double v1, p2

    .line 12
    iget-object p2, v0, LPU;->p:LLU;

    .line 13
    .line 14
    invoke-virtual {p2, v1, v2}, LLU;->b(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    float-to-double v1, p3

    .line 20
    invoke-virtual {p2, v1, v2}, LLU;->b(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    double-to-float p2, p2

    .line 25
    iget-object p3, p0, LLh;->j:[F

    .line 26
    .line 27
    invoke-static {p3, p1, v0, p2}, LQy;->R([FFFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p3, p1, v0, p2}, LQy;->S([FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p3, p1, v0, p2}, LQy;->T([FFFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, LLh;->i:LPU;

    .line 40
    .line 41
    iget-object p3, p2, LPU;->m:LLU;

    .line 42
    .line 43
    float-to-double v0, v1

    .line 44
    invoke-virtual {p3, v0, v1}, LLU;->b(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float p3, v0

    .line 49
    float-to-double v0, v2

    .line 50
    iget-object v2, p2, LPU;->m:LLU;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LLU;->b(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    float-to-double v3, p1

    .line 58
    invoke-virtual {v2, v3, v4}, LLU;->b(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-float p1, v1

    .line 63
    invoke-static {p3, v0, p1, p4, p2}, LPy;->c(FFFFLyf;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method
