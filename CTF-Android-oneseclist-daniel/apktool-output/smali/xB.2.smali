.class public final LxB;
.super LLO;
.source ""

# interfaces
.implements LfH;
.implements Lm2;


# instance fields
.field public final A:LmJ;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Object;

.field public F:Z

.field public final synthetic G:LAB;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:LOh;

.field public x:J

.field public y:Z

.field public final z:LuB;


# direct methods
.method public constructor <init>(LAB;)V
    .locals 2

    .line 1
    iput-object p1, p0, LxB;->G:LAB;

    .line 2
    .line 3
    invoke-direct {p0}, LLO;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LxB;->q:I

    .line 10
    .line 11
    iput v0, p0, LxB;->r:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, LxB;->s:I

    .line 15
    .line 16
    sget-wide v0, Lvy;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, LxB;->x:J

    .line 19
    .line 20
    new-instance v0, LuB;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, LuB;-><init>(Lm2;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LxB;->z:LuB;

    .line 27
    .line 28
    new-instance v0, LmJ;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [LxB;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LxB;->A:LmJ;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LxB;->B:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LxB;->D:Z

    .line 43
    .line 44
    iget-object p1, p1, LAB;->o:LyB;

    .line 45
    .line 46
    iget-object p1, p1, LyB;->A:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, LxB;->E:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A()LWx;
    .locals 1

    .line 1
    iget-object v0, p0, LxB;->G:LAB;

    .line 2
    .line 3
    iget-object v0, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 6
    .line 7
    iget-object v0, v0, LZ7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LWx;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, LxB;->G:LAB;

    .line 2
    .line 3
    iget-object v0, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LxB;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LxB;->G:LAB;

    .line 5
    .line 6
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, LfH;->E(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final J(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LxB;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LxB;->G:LAB;

    .line 5
    .line 6
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, LfH;->J(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final L(LJw;)I
    .locals 6

    .line 1
    iget-object v0, p0, LxB;->G:LAB;

    .line 2
    .line 3
    iget-object v1, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 13
    .line 14
    iget v1, v1, LAB;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, LxB;->z:LuB;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v5, v4, LuB;->c:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 36
    .line 37
    iget v1, v1, LAB;->c:I

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iput-boolean v5, v4, LuB;->d:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    iput-boolean v5, p0, LxB;->t:Z

    .line 45
    .line 46
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, LXF;->L(LJw;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean v2, p0, LxB;->t:Z

    .line 59
    .line 60
    return p1
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, LxB;->G:LAB;

    .line 2
    .line 3
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LLO;->R()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, LxB;->G:LAB;

    .line 2
    .line 3
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LLO;->T()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final Y(JFLxv;)V
    .locals 8

    .line 1
    iget-object p3, p0, LxB;->G:LAB;

    .line 2
    .line 3
    iget-object p4, p3, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-boolean p4, p4, Landroidx/compose/ui/node/a;->P:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p4, v0

    .line 9
    if-eqz p4, :cond_7

    .line 10
    .line 11
    const/4 p4, 0x4

    .line 12
    iput p4, p3, LAB;->c:I

    .line 13
    .line 14
    iput-boolean v0, p0, LxB;->u:Z

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    iput-boolean p4, p0, LxB;->F:Z

    .line 18
    .line 19
    iget-wide v1, p0, LxB;->x:J

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v2}, Lvy;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p3, LAB;->m:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p3, LAB;->l:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iput-boolean v0, p3, LAB;->h:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LxB;->j0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p3, LAB;->a:Landroidx/compose/ui/node/a;

    .line 41
    .line 42
    invoke-static {v0}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, p3, LAB;->h:Z

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-boolean v2, p0, LxB;->y:Z

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3}, LAB;->a()LJK;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, LJK;->z0()LZF;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget-wide v0, p4, LLO;->o:J

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    shr-long v3, p1, v2

    .line 67
    .line 68
    long-to-int v3, v3

    .line 69
    shr-long v4, v0, v2

    .line 70
    .line 71
    long-to-int v2, v4

    .line 72
    add-int/2addr v3, v2

    .line 73
    const-wide v4, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v6, p1, v4

    .line 79
    .line 80
    long-to-int v2, v6

    .line 81
    and-long/2addr v0, v4

    .line 82
    long-to-int v0, v0

    .line 83
    add-int/2addr v2, v0

    .line 84
    invoke-static {v3, v2}, LPy;->j(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-wide v2, p4, LZF;->t:J

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, Lvy;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    iput-wide v0, p4, LZF;->t:J

    .line 97
    .line 98
    iget-object p4, p4, LZF;->s:LJK;

    .line 99
    .line 100
    iget-object v0, p4, LJK;->s:Landroidx/compose/ui/node/a;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 103
    .line 104
    iget-object v0, v0, LAB;->p:LxB;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, LxB;->j0()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p4}, LXF;->m0(LJK;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, LxB;->l0()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p3, p4}, LAB;->c(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LxB;->z:LuB;

    .line 122
    .line 123
    iput-boolean p4, v2, LuB;->g:Z

    .line 124
    .line 125
    move-object p4, v1

    .line 126
    check-cast p4, Lo3;

    .line 127
    .line 128
    invoke-virtual {p4}, Lo3;->getSnapshotObserver()LfN;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    new-instance v2, LwB;

    .line 133
    .line 134
    invoke-direct {v2, p3, v1, p1, p2}, LwB;-><init>(LAB;LcN;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p4, LfN;->g:LJC;

    .line 145
    .line 146
    invoke-virtual {p4, v0, v1, v2}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget-object v1, p4, LfN;->f:LJC;

    .line 151
    .line 152
    invoke-virtual {p4, v0, v1, v2}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iput-wide p1, p0, LxB;->x:J

    .line 156
    .line 157
    const/4 p1, 0x5

    .line 158
    iput p1, p3, LAB;->c:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p2, "place is called on a deactivated node"

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final a(J)LLO;
    .locals 6

    .line 1
    iget-object v0, p0, LxB;->G:LAB;

    .line 2
    .line 3
    iget-object v1, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 15
    .line 16
    iget v1, v1, LAB;->c:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 27
    .line 28
    iget v1, v1, LAB;->c:I

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v1, v4, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, LAB;->b:Z

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget v4, p0, LxB;->s:I

    .line 44
    .line 45
    if-eq v4, v1, :cond_4

    .line 46
    .line 47
    iget-boolean v4, v3, Landroidx/compose/ui/node/a;->F:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 65
    .line 66
    iget v4, v0, LAB;->c:I

    .line 67
    .line 68
    invoke-static {v4}, Ld6;->E(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    if-eq v4, v2, :cond_7

    .line 78
    .line 79
    if-ne v4, v1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    iget p2, v0, LAB;->c:I

    .line 85
    .line 86
    invoke-static {p2}, LXz;->E(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    move v2, v5

    .line 101
    :cond_7
    :goto_1
    iput v2, p0, LxB;->s:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    iput v1, p0, LxB;->s:I

    .line 105
    .line 106
    :goto_2
    iget v0, v3, Landroidx/compose/ui/node/a;->Q:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->b()V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-virtual {p0, p1, p2}, LxB;->m0(J)Z

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LxB;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LxB;->G:LAB;

    .line 5
    .line 6
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, LfH;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LxB;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LxB;->y:Z

    .line 5
    .line 6
    iget-object v2, p0, LxB;->G:LAB;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LAB;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v3, v2, LAB;->a:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LAB;->a:Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LmJ;->m:I

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LmJ;->k:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/compose/ui/node/a;->H:LAB;

    .line 47
    .line 48
    iget-object v4, v4, LAB;->p:LxB;

    .line 49
    .line 50
    invoke-virtual {v4}, LxB;->c0()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-lt v2, v1, :cond_1

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final d()LuB;
    .locals 1

    .line 1
    iget-object v0, p0, LxB;->z:LuB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lm2;
    .locals 1

    .line 1
    iget-object v0, p0, LxB;->G:LAB;

    .line 2
    .line 3
    iget-object v0, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LAB;->p:LxB;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LxB;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, LxB;->z:LuB;

    .line 5
    .line 6
    invoke-virtual {v1}, LuB;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LxB;->G:LAB;

    .line 10
    .line 11
    iget-boolean v3, v2, LAB;->h:Z

    .line 12
    .line 13
    iget-object v4, v2, LAB;->a:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, LmJ;->m:I

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, LmJ;->k:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    iget-object v9, v8, Landroidx/compose/ui/node/a;->H:LAB;

    .line 34
    .line 35
    iget-boolean v9, v9, LAB;->g:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->p()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v0, :cond_2

    .line 44
    .line 45
    iget-object v8, v8, Landroidx/compose/ui/node/a;->H:LAB;

    .line 46
    .line 47
    iget-object v8, v8, LAB;->p:LxB;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v9, v8, LxB;->w:LOh;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v9, 0x0

    .line 55
    :goto_0
    iget-wide v9, v9, LOh;->a:J

    .line 56
    .line 57
    invoke-virtual {v8, v9, v10}, LxB;->m0(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    if-lt v7, v6, :cond_0

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, LxB;->A()LWx;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, LWx;->R:LZF;

    .line 76
    .line 77
    iget-boolean v6, v2, LAB;->i:Z

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iget-boolean v6, p0, LxB;->t:Z

    .line 82
    .line 83
    if-nez v6, :cond_7

    .line 84
    .line 85
    iget-boolean v6, v3, LXF;->q:Z

    .line 86
    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    iget-boolean v6, v2, LAB;->h:Z

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    :cond_4
    iput-boolean v5, v2, LAB;->h:Z

    .line 94
    .line 95
    iget v6, v2, LAB;->c:I

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    iput v7, v2, LAB;->c:I

    .line 99
    .line 100
    invoke-static {v4}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2, v5}, LAB;->d(Z)V

    .line 105
    .line 106
    .line 107
    check-cast v7, Lo3;

    .line 108
    .line 109
    invoke-virtual {v7}, Lo3;->getSnapshotObserver()LfN;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, LM1;

    .line 114
    .line 115
    const/4 v9, 0x5

    .line 116
    invoke-direct {v8, p0, v3, v2, v9}, LM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v9, v4, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    iget-object v9, v7, LfN;->h:LeN;

    .line 127
    .line 128
    invoke-virtual {v7, v4, v9, v8}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v9, v7, LfN;->e:LJC;

    .line 133
    .line 134
    invoke-virtual {v7, v4, v9, v8}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iput v6, v2, LAB;->c:I

    .line 138
    .line 139
    iget-boolean v4, v2, LAB;->l:Z

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-boolean v3, v3, LXF;->q:Z

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, LxB;->requestLayout()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iput-boolean v5, v2, LAB;->i:Z

    .line 151
    .line 152
    :cond_7
    iget-boolean v2, v1, LuB;->d:Z

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iput-boolean v0, v1, LuB;->e:Z

    .line 157
    .line 158
    :cond_8
    iget-boolean v0, v1, LuB;->b:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, LuB;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1}, LuB;->h()V

    .line 169
    .line 170
    .line 171
    :cond_9
    iput-boolean v5, p0, LxB;->C:Z

    .line 172
    .line 173
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxB;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LxB;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LxB;->y:Z

    .line 7
    .line 8
    iget-object v1, p0, LxB;->G:LAB;

    .line 9
    .line 10
    iget-object v1, v1, LAB;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, LmJ;->m:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LmJ;->k:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/compose/ui/node/a;->H:LAB;

    .line 27
    .line 28
    iget-object v3, v3, LAB;->p:LxB;

    .line 29
    .line 30
    invoke-virtual {v3}, LxB;->i0()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-lt v0, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 7

    .line 1
    iget-object v0, p0, LxB;->G:LAB;

    .line 2
    .line 3
    iget v1, v0, LAB;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LmJ;->m:I

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, LmJ;->k:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/a;->H:LAB;

    .line 26
    .line 27
    iget-boolean v6, v5, LAB;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, LAB;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, LAB;->e:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->L(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, LAB;->p:LxB;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, LxB;->j0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, LxB;->G:LAB;

    .line 2
    .line 3
    iget-object v1, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/node/a;->Q:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 23
    .line 24
    iget v2, v2, LAB;->c:I

    .line 25
    .line 26
    invoke-static {v2}, Ld6;->E(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    iget v3, v1, Landroidx/compose/ui/node/a;->Q:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    :cond_1
    :goto_0
    iput v3, v0, Landroidx/compose/ui/node/a;->Q:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LxB;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, LxB;->G:LAB;

    .line 5
    .line 6
    iget-object v1, v1, LAB;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, LxB;->y:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LxB;->c0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, LxB;->p:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/a;->L(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, LxB;->p:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 36
    .line 37
    iget v2, v1, LAB;->c:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    :cond_1
    iget v2, p0, LxB;->r:I

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, v1, LAB;->j:I

    .line 53
    .line 54
    iput v2, p0, LxB;->r:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, v1, LAB;->j:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Place was called on a node which was placed already"

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    iput v3, p0, LxB;->r:I

    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0}, LxB;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final m0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, LxB;->G:LAB;

    .line 2
    .line 3
    iget-object v1, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->P:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/compose/ui/node/a;->F:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->F:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v3

    .line 32
    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->F:Z

    .line 33
    .line 34
    iget-object v1, v2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 35
    .line 36
    iget-boolean v1, v1, LAB;->g:Z

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, LxB;->w:LOh;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-wide v6, v1, LOh;->a:J

    .line 46
    .line 47
    invoke-static {v6, v7, p1, p2}, LOh;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, v2, Landroidx/compose/ui/node/a;->s:LcN;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    check-cast p1, Lo3;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lo3;->l(Landroidx/compose/ui/node/a;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->S()V

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :cond_5
    :goto_2
    new-instance v1, LOh;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2}, LOh;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LxB;->w:LOh;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, LLO;->b0(J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LxB;->z:LuB;

    .line 78
    .line 79
    iput-boolean v5, v1, LuB;->f:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v4, v1, LmJ;->m:I

    .line 86
    .line 87
    if-lez v4, :cond_7

    .line 88
    .line 89
    iget-object v1, v1, LmJ;->k:[Ljava/lang/Object;

    .line 90
    .line 91
    move v6, v5

    .line 92
    :cond_6
    aget-object v7, v1, v6

    .line 93
    .line 94
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 95
    .line 96
    iget-object v7, v7, Landroidx/compose/ui/node/a;->H:LAB;

    .line 97
    .line 98
    iget-object v7, v7, LAB;->p:LxB;

    .line 99
    .line 100
    iget-object v7, v7, LxB;->z:LuB;

    .line 101
    .line 102
    iput-boolean v5, v7, LuB;->c:Z

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    if-lt v6, v4, :cond_6

    .line 107
    .line 108
    :cond_7
    iget-boolean v1, p0, LxB;->v:Z

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-wide v6, p0, LLO;->m:J

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const/high16 v1, -0x80000000

    .line 116
    .line 117
    invoke-static {v1, v1}, LQy;->e(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    :goto_3
    iput-boolean v3, p0, LxB;->v:Z

    .line 122
    .line 123
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, LJK;->z0()LZF;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    iput v4, v0, LAB;->c:I

    .line 135
    .line 136
    iput-boolean v5, v0, LAB;->g:Z

    .line 137
    .line 138
    invoke-static {v2}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lo3;

    .line 143
    .line 144
    invoke-virtual {v4}, Lo3;->getSnapshotObserver()LfN;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v8, LzB;

    .line 149
    .line 150
    invoke-direct {v8, v0, p1, p2}, LzB;-><init>(LAB;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, v4, LfN;->b:LeN;

    .line 161
    .line 162
    invoke-virtual {v4, v2, p1, v8}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget-object p1, v4, LfN;->c:LeN;

    .line 167
    .line 168
    invoke-virtual {v4, v2, p1, v8}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iput-boolean v3, v0, LAB;->h:Z

    .line 172
    .line 173
    iput-boolean v3, v0, LAB;->i:Z

    .line 174
    .line 175
    invoke-static {v2}, LzA;->I(Landroidx/compose/ui/node/a;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iput-boolean v3, v0, LAB;->e:Z

    .line 182
    .line 183
    iput-boolean v3, v0, LAB;->f:Z

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    iput-boolean v3, v0, LAB;->d:Z

    .line 187
    .line 188
    :goto_5
    const/4 p1, 0x5

    .line 189
    iput p1, v0, LAB;->c:I

    .line 190
    .line 191
    iget p1, v1, LLO;->k:I

    .line 192
    .line 193
    iget p2, v1, LLO;->l:I

    .line 194
    .line 195
    invoke-static {p1, p2}, LQy;->e(II)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-virtual {p0, p1, p2}, LLO;->Z(J)V

    .line 200
    .line 201
    .line 202
    const/16 p1, 0x20

    .line 203
    .line 204
    shr-long p1, v6, p1

    .line 205
    .line 206
    long-to-int p1, p1

    .line 207
    iget p2, v1, LLO;->k:I

    .line 208
    .line 209
    if-ne p1, p2, :cond_c

    .line 210
    .line 211
    const-wide p1, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr p1, v6

    .line 217
    long-to-int p1, p1

    .line 218
    iget p2, v1, LLO;->l:I

    .line 219
    .line 220
    if-eq p1, p2, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    move v3, v5

    .line 224
    :cond_c
    :goto_6
    return v3

    .line 225
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string p2, "measure is called on a deactivated node"

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final o(Lp;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxB;->G:LAB;

    .line 2
    .line 3
    iget-object v0, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LmJ;->m:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LmJ;->k:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/a;->H:LAB;

    .line 21
    .line 22
    iget-object v3, v3, LAB;->p:LxB;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LxB;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LxB;->G:LAB;

    .line 2
    .line 3
    iget-object v0, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->L(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LxB;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LxB;->G:LAB;

    .line 5
    .line 6
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, LfH;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
