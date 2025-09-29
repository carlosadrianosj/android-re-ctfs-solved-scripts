.class public final LZh;
.super LeI;
.source ""

# interfaces
.implements LZA;


# instance fields
.field public A:Lmc;

.field public final B:Lbc;

.field public C:LcB;

.field public D:LcB;

.field public E:LmS;

.field public F:Z

.field public G:J

.field public H:Z

.field public final I:LC90;

.field public x:LNM;

.field public y:LTW;

.field public z:Z


# direct methods
.method public constructor <init>(LNM;LTW;ZLmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LeI;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZh;->x:LNM;

    .line 5
    .line 6
    iput-object p2, p0, LZh;->y:LTW;

    .line 7
    .line 8
    iput-boolean p3, p0, LZh;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, LZh;->A:Lmc;

    .line 11
    .line 12
    new-instance p1, Lbc;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lbc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LZh;->B:Lbc;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, LZh;->G:J

    .line 23
    .line 24
    new-instance p1, LC90;

    .line 25
    .line 26
    iget-object p2, p0, LZh;->A:Lmc;

    .line 27
    .line 28
    check-cast p2, LSv;

    .line 29
    .line 30
    iget-object p2, p2, LSv;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lg6;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LC90;-><init>(Lg6;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LZh;->I:LC90;

    .line 38
    .line 39
    return-void
.end method

.method public static final w0(LZh;)F
    .locals 12

    .line 1
    iget-wide v0, p0, LZh;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LCy;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LZh;->B:Lbc;

    .line 15
    .line 16
    iget-object v0, v0, Lbc;->a:LmJ;

    .line 17
    .line 18
    iget v2, v0, LmJ;->m:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_6

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iget-object v0, v0, LmJ;->k:[Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    :cond_1
    aget-object v6, v0, v2

    .line 29
    .line 30
    check-cast v6, LWh;

    .line 31
    .line 32
    iget-object v6, v6, LWh;->a:Lvv;

    .line 33
    .line 34
    invoke-interface {v6}, Lvv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LmS;

    .line 39
    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {v6}, LmS;->d()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v6}, LmS;->c()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v7, v8}, LjB;->g(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-wide v9, p0, LZh;->G:J

    .line 55
    .line 56
    invoke-static {v9, v10}, LQy;->o0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget-object v11, p0, LZh;->x:LNM;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    if-ne v11, v3, :cond_2

    .line 69
    .line 70
    invoke-static {v7, v8}, LP00;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v9, v10}, LP00;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Lfg;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    invoke-static {v7, v8}, LP00;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v9, v10}, LP00;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_0
    if-gtz v7, :cond_4

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-nez v5, :cond_7

    .line 106
    .line 107
    move-object v5, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    if-gez v2, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v5, v4

    .line 115
    :cond_7
    :goto_2
    if-nez v5, :cond_a

    .line 116
    .line 117
    iget-boolean v0, p0, LZh;->F:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, LZh;->x0()LmS;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_8
    if-nez v4, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move-object v5, v4

    .line 129
    :cond_a
    iget-wide v0, p0, LZh;->G:J

    .line 130
    .line 131
    invoke-static {v0, v1}, LQy;->o0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v2, p0, LZh;->x:LNM;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    if-ne v2, v3, :cond_b

    .line 144
    .line 145
    iget-object p0, p0, LZh;->A:Lmc;

    .line 146
    .line 147
    iget v2, v5, LmS;->c:F

    .line 148
    .line 149
    iget v3, v5, LmS;->a:F

    .line 150
    .line 151
    sub-float/2addr v2, v3

    .line 152
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    check-cast p0, LSv;

    .line 157
    .line 158
    invoke-virtual {p0, v3, v2, v0}, LSv;->t(FFF)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    :goto_3
    move v1, p0

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    new-instance p0, Lfg;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_c
    iget-object p0, p0, LZh;->A:Lmc;

    .line 171
    .line 172
    iget v2, v5, LmS;->d:F

    .line 173
    .line 174
    iget v3, v5, LmS;->b:F

    .line 175
    .line 176
    sub-float/2addr v2, v3

    .line 177
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    check-cast p0, LSv;

    .line 182
    .line 183
    invoke-virtual {p0, v3, v2, v0}, LSv;->t(FFF)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    return v1
.end method


# virtual methods
.method public final A0(LmS;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, LQy;->o0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, LZh;->x:LNM;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LZh;->A:Lmc;

    .line 18
    .line 19
    iget v2, p1, LmS;->c:F

    .line 20
    .line 21
    iget p1, p1, LmS;->a:F

    .line 22
    .line 23
    sub-float/2addr v2, p1

    .line 24
    invoke-static {p2, p3}, LP00;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast v0, LSv;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, p2}, LSv;->t(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v1}, LdB;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lfg;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p0, LZh;->A:Lmc;

    .line 46
    .line 47
    iget v2, p1, LmS;->d:F

    .line 48
    .line 49
    iget p1, p1, LmS;->b:F

    .line 50
    .line 51
    sub-float/2addr v2, p1

    .line 52
    invoke-static {p2, p3}, LP00;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    check-cast v0, LSv;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, p2}, LSv;->t(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v1, p1}, LdB;->a(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    :goto_0
    return-wide p1
.end method

.method public final B(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, LZh;->G:J

    .line 2
    .line 3
    iput-wide p1, p0, LZh;->G:J

    .line 4
    .line 5
    iget-object v2, p0, LZh;->x:LNM;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, LQy;->o(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lfg;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, p1, v4

    .line 41
    .line 42
    long-to-int v2, v6

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v2, v4}, LQy;->o(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-ltz v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, LZh;->x0()LmS;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, LZh;->E:LmS;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_3
    iget-boolean v5, p0, LZh;->H:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-boolean v5, p0, LZh;->F:Z

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0, v1}, LZh;->y0(LmS;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2, p1, p2}, LZh;->y0(LmS;J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-boolean v3, p0, LZh;->F:Z

    .line 84
    .line 85
    invoke-virtual {p0}, LZh;->z0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v2, p0, LZh;->E:LmS;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final q(LJK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZh;->C:LcB;

    .line 2
    .line 3
    return-void
.end method

.method public final x0()LmS;
    .locals 4

    .line 1
    iget-object v0, p0, LZh;->C:LcB;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, LcB;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, LZh;->D:LcB;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, LcB;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_1
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v2, v1}, LcB;->v(LcB;Z)LmS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final y0(LmS;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZh;->A0(LmS;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LZh;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LeI;->l0()Lkj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LYh;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, LYh;-><init>(LZh;Lqi;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v0, v3, v4, v2, v1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "launchAnimation called when previous animation was running"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
