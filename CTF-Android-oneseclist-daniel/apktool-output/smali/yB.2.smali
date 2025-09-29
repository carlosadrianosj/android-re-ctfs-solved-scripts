.class public final LyB;
.super LLO;
.source ""

# interfaces
.implements LfH;
.implements Lm2;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public C:Z

.field public final D:LuB;

.field public final E:LmJ;

.field public F:Z

.field public G:Z

.field public final H:Lm;

.field public I:F

.field public J:Z

.field public K:Lxv;

.field public L:J

.field public M:F

.field public final N:Lk3;

.field public final synthetic O:LAB;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:J

.field public x:Lxv;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(LAB;)V
    .locals 5

    .line 1
    iput-object p1, p0, LyB;->O:LAB;

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
    iput v0, p0, LyB;->q:I

    .line 10
    .line 11
    iput v0, p0, LyB;->r:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, LyB;->u:I

    .line 15
    .line 16
    sget-wide v0, Lvy;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, LyB;->w:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, LyB;->z:Z

    .line 22
    .line 23
    new-instance v3, LuB;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, LuB;-><init>(Lm2;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LyB;->D:LuB;

    .line 30
    .line 31
    new-instance v3, LmJ;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [LyB;

    .line 36
    .line 37
    invoke-direct {v3, v4}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LyB;->E:LmJ;

    .line 41
    .line 42
    iput-boolean v2, p0, LyB;->F:Z

    .line 43
    .line 44
    new-instance v2, Lm;

    .line 45
    .line 46
    const/16 v3, 0x15

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LyB;->H:Lm;

    .line 52
    .line 53
    iput-wide v0, p0, LyB;->L:J

    .line 54
    .line 55
    new-instance v0, Lk3;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LyB;->N:Lk3;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A()LWx;
    .locals 1

    .line 1
    iget-object v0, p0, LyB;->O:LAB;

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
    iget-object v0, p0, LyB;->O:LAB;

    .line 2
    .line 3
    iget-object v0, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LyB;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyB;->O:LAB;

    .line 5
    .line 6
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LfH;->E(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final J(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LyB;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyB;->O:LAB;

    .line 5
    .line 6
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LfH;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final L(LJw;)I
    .locals 6

    .line 1
    iget-object v0, p0, LyB;->O:LAB;

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
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, LyB;->D:LuB;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iput-boolean v3, v4, LuB;->c:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 35
    .line 36
    iget v1, v1, LAB;->c:I

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-ne v1, v5, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v4, LuB;->d:Z

    .line 42
    .line 43
    :cond_2
    :goto_1
    iput-boolean v3, p0, LyB;->v:Z

    .line 44
    .line 45
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, LXF;->L(LJw;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean v2, p0, LyB;->v:Z

    .line 54
    .line 55
    return p1
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, LyB;->O:LAB;

    .line 2
    .line 3
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LLO;->R()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, LyB;->O:LAB;

    .line 2
    .line 3
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LLO;->T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Y(JFLxv;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LyB;->C:Z

    .line 3
    .line 4
    iget-wide v1, p0, LyB;->w:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lvy;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LyB;->O:LAB;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v2, LAB;->m:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v2, LAB;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-boolean v0, v2, LAB;->e:Z

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LyB;->k0()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, v2, LAB;->a:Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    invoke-static {v1}, LzA;->I(Landroidx/compose/ui/node/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v2}, LAB;->a()LJK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, LJK;->u:LJK;

    .line 41
    .line 42
    iget-object v4, v2, LAB;->a:Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, LXF;->r:LYF;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-static {v4}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lo3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lo3;->getPlacementScope()LKO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    iget-object v5, v2, LAB;->p:LxB;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v4, v4, Landroidx/compose/ui/node/a;->H:LAB;

    .line 69
    .line 70
    iput v3, v4, LAB;->j:I

    .line 71
    .line 72
    :cond_5
    const v4, 0x7fffffff

    .line 73
    .line 74
    .line 75
    iput v4, v5, LxB;->r:I

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    shr-long v6, p1, v4

    .line 80
    .line 81
    long-to-int v4, v6

    .line 82
    const-wide v6, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v6, p1

    .line 88
    long-to-int v6, v6

    .line 89
    invoke-static {v1, v5, v4, v6}, LKO;->d(LKO;LLO;II)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v1, v2, LAB;->p:LxB;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-boolean v1, v1, LxB;->u:Z

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    move v3, v0

    .line 101
    :cond_7
    xor-int/2addr v0, v3

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, LyB;->n0(JFLxv;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "Error: Placement happened before lookahead."

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final a(J)LLO;
    .locals 4

    .line 1
    iget-object v0, p0, LyB;->O:LAB;

    .line 2
    .line 3
    iget-object v1, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/node/a;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-static {v1}, LzA;->I(Landroidx/compose/ui/node/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LAB;->p:LxB;

    .line 22
    .line 23
    iput v3, v0, LxB;->s:I

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LxB;->a(J)LLO;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget v2, p0, LyB;->u:I

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->F:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 56
    .line 57
    iget v1, v0, LAB;->c:I

    .line 58
    .line 59
    invoke-static {v1}, Ld6;->E(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    iget p2, v0, LAB;->c:I

    .line 72
    .line 73
    invoke-static {p2}, LXz;->E(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    const/4 v2, 0x1

    .line 88
    :goto_1
    iput v2, p0, LyB;->u:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iput v3, p0, LyB;->u:I

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0, p1, p2}, LyB;->o0(J)Z

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LyB;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyB;->O:LAB;

    .line 5
    .line 6
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LfH;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LyB;->O:LAB;

    .line 2
    .line 3
    iget-object v1, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->Y()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LyB;->F:Z

    .line 9
    .line 10
    iget-object v2, p0, LyB;->E:LmJ;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LmJ;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, v1, LmJ;->m:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, LmJ;->k:[Ljava/lang/Object;

    .line 31
    .line 32
    move v5, v4

    .line 33
    :cond_1
    aget-object v6, v1, v5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    iget v7, v2, LmJ;->m:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/compose/ui/node/a;->H:LAB;

    .line 42
    .line 43
    iget-object v6, v6, LAB;->o:LyB;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, LmJ;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/a;->H:LAB;

    .line 50
    .line 51
    iget-object v6, v6, LAB;->o:LyB;

    .line 52
    .line 53
    invoke-virtual {v2, v5, v6}, LmJ;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    if-lt v5, v3, :cond_1

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->m()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, v2, LmJ;->m:I

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LmJ;->o(II)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, LyB;->F:Z

    .line 74
    .line 75
    invoke-virtual {v2}, LmJ;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final d()LuB;
    .locals 1

    .line 1
    iget-object v0, p0, LyB;->D:LuB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lm2;
    .locals 1

    .line 1
    iget-object v0, p0, LyB;->O:LAB;

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
    iget-object v0, v0, LAB;->o:LyB;

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
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LyB;->G:Z

    .line 3
    .line 4
    iget-object v1, p0, LyB;->D:LuB;

    .line 5
    .line 6
    invoke-virtual {v1}, LuB;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LyB;->O:LAB;

    .line 10
    .line 11
    iget-boolean v3, v2, LAB;->e:Z

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    iget-object v5, v2, LAB;->a:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v7, v3, LmJ;->m:I

    .line 24
    .line 25
    if-lez v7, :cond_4

    .line 26
    .line 27
    iget-object v3, v3, LmJ;->k:[Ljava/lang/Object;

    .line 28
    .line 29
    move v8, v6

    .line 30
    :cond_0
    aget-object v9, v3, v8

    .line 31
    .line 32
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    iget-object v10, v9, Landroidx/compose/ui/node/a;->H:LAB;

    .line 35
    .line 36
    iget-boolean v11, v10, LAB;->d:Z

    .line 37
    .line 38
    if-eqz v11, :cond_3

    .line 39
    .line 40
    iget-object v10, v10, LAB;->o:LyB;

    .line 41
    .line 42
    iget v11, v10, LyB;->u:I

    .line 43
    .line 44
    if-ne v11, v0, :cond_3

    .line 45
    .line 46
    iget-boolean v11, v10, LyB;->s:Z

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-wide v10, v10, LLO;->n:J

    .line 51
    .line 52
    new-instance v12, LOh;

    .line 53
    .line 54
    invoke-direct {v12, v10, v11}, LOh;-><init>(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v12, 0x0

    .line 59
    :goto_0
    if-eqz v12, :cond_3

    .line 60
    .line 61
    iget v10, v9, Landroidx/compose/ui/node/a;->Q:I

    .line 62
    .line 63
    if-ne v10, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v9, v9, Landroidx/compose/ui/node/a;->H:LAB;

    .line 69
    .line 70
    iget-object v9, v9, LAB;->o:LyB;

    .line 71
    .line 72
    iget-wide v10, v12, LOh;->a:J

    .line 73
    .line 74
    invoke-virtual {v9, v10, v11}, LyB;->o0(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-static {v5, v6, v4}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    if-lt v8, v7, :cond_0

    .line 86
    .line 87
    :cond_4
    iget-boolean v3, v2, LAB;->f:Z

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-boolean v3, p0, LyB;->v:Z

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, LyB;->A()LWx;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-boolean v3, v3, LXF;->q:Z

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    iget-boolean v3, v2, LAB;->e:Z

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    :cond_5
    iput-boolean v6, v2, LAB;->e:Z

    .line 108
    .line 109
    iget v3, v2, LAB;->c:I

    .line 110
    .line 111
    iput v4, v2, LAB;->c:I

    .line 112
    .line 113
    invoke-virtual {v2, v6}, LAB;->d(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lo3;

    .line 121
    .line 122
    invoke-virtual {v4}, Lo3;->getSnapshotObserver()LfN;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v7, v4, LfN;->e:LJC;

    .line 127
    .line 128
    iget-object v8, p0, LyB;->H:Lm;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v7, v8}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 131
    .line 132
    .line 133
    iput v3, v2, LAB;->c:I

    .line 134
    .line 135
    invoke-virtual {p0}, LyB;->A()LWx;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-boolean v3, v3, LXF;->q:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-boolean v3, v2, LAB;->l:Z

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, LyB;->requestLayout()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iput-boolean v6, v2, LAB;->f:Z

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
    iput-boolean v6, p0, LyB;->G:Z

    .line 172
    .line 173
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LyB;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LyB;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LyB;->B:Z

    .line 5
    .line 6
    iget-object v2, p0, LyB;->O:LAB;

    .line 7
    .line 8
    iget-object v2, v2, LAB;->a:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 13
    .line 14
    iget-boolean v3, v0, LAB;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, LAB;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/a;->M(Landroidx/compose/ui/node/a;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 31
    .line 32
    iget-object v1, v0, LZ7;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LJK;

    .line 35
    .line 36
    iget-object v0, v0, LZ7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LWx;

    .line 39
    .line 40
    iget-object v0, v0, LJK;->t:LJK;

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v1, LJK;->J:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LJK;->G0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, LJK;->t:LJK;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, LmJ;->m:I

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, LmJ;->k:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_4
    aget-object v3, v0, v2

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/ui/node/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, Landroidx/compose/ui/node/a;->H:LAB;

    .line 85
    .line 86
    iget-object v4, v4, LAB;->o:LyB;

    .line 87
    .line 88
    invoke-virtual {v4}, LyB;->i0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-lt v2, v1, :cond_4

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LyB;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LyB;->B:Z

    .line 7
    .line 8
    iget-object v1, p0, LyB;->O:LAB;

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
    iget-object v3, v3, LAB;->o:LyB;

    .line 29
    .line 30
    invoke-virtual {v3}, LyB;->j0()V

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

.method public final k0()V
    .locals 7

    .line 1
    iget-object v0, p0, LyB;->O:LAB;

    .line 2
    .line 3
    iget v1, v0, LAB;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

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
    if-lez v1, :cond_3

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
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/a;->N(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, LAB;->o:LyB;

    .line 43
    .line 44
    invoke-virtual {v4}, LyB;->k0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, LyB;->O:LAB;

    .line 2
    .line 3
    iget-object v1, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

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

.method public final m0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LyB;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, LyB;->O:LAB;

    .line 5
    .line 6
    iget-object v2, v1, LAB;->a:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LyB;->A()LWx;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, LJK;->E:F

    .line 17
    .line 18
    iget-object v1, v1, LAB;->a:Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 21
    .line 22
    iget-object v4, v1, LZ7;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LJK;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v1, LZ7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LWx;

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    check-cast v4, LpB;

    .line 33
    .line 34
    iget v5, v4, LJK;->E:F

    .line 35
    .line 36
    add-float/2addr v3, v5

    .line 37
    iget-object v4, v4, LJK;->t:LJK;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, LyB;->I:F

    .line 41
    .line 42
    cmpg-float v1, v3, v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput v3, p0, LyB;->I:F

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->H()V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->w()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-boolean v1, p0, LyB;->B:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->w()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, LyB;->i0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, LyB;->p:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/a;->N(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-boolean v1, p0, LyB;->p:Z

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    iget-object v1, v2, Landroidx/compose/ui/node/a;->H:LAB;

    .line 88
    .line 89
    iget v2, v1, LAB;->c:I

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    if-ne v2, v3, :cond_8

    .line 93
    .line 94
    iget v2, p0, LyB;->r:I

    .line 95
    .line 96
    const v3, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    iget v2, v1, LAB;->k:I

    .line 102
    .line 103
    iput v2, p0, LyB;->r:I

    .line 104
    .line 105
    add-int/2addr v2, v0

    .line 106
    iput v2, v1, LAB;->k:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Place was called on a node which was placed already"

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    iput v3, p0, LyB;->r:I

    .line 122
    .line 123
    :cond_8
    :goto_2
    invoke-virtual {p0}, LyB;->g()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final n0(JFLxv;)V
    .locals 8

    .line 1
    iget-object v0, p0, LyB;->O:LAB;

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
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iput v2, v0, LAB;->c:I

    .line 13
    .line 14
    iput-wide p1, p0, LyB;->w:J

    .line 15
    .line 16
    iput p3, p0, LyB;->y:F

    .line 17
    .line 18
    iput-object p4, p0, LyB;->x:Lxv;

    .line 19
    .line 20
    iput-boolean v3, p0, LyB;->t:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, LyB;->J:Z

    .line 24
    .line 25
    invoke-static {v1}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v3, v0, LAB;->e:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-boolean v3, p0, LyB;->B:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v1, LLO;->o:J

    .line 42
    .line 43
    sget v4, Lvy;->c:I

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    shr-long v5, p1, v4

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    shr-long v6, v2, v4

    .line 51
    .line 52
    long-to-int v4, v6

    .line 53
    add-int/2addr v5, v4

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p1, v6

    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v2, v6

    .line 62
    long-to-int p2, v2

    .line 63
    add-int/2addr p1, p2

    .line 64
    invoke-static {v5, p1}, LPy;->j(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {v1, p1, p2, p3, p4}, LJK;->M0(JFLxv;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LyB;->m0()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, p0, LyB;->D:LuB;

    .line 76
    .line 77
    iput-boolean v2, v3, LuB;->g:Z

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LAB;->c(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, LyB;->K:Lxv;

    .line 83
    .line 84
    iput-wide p1, p0, LyB;->L:J

    .line 85
    .line 86
    iput p3, p0, LyB;->M:F

    .line 87
    .line 88
    check-cast v1, Lo3;

    .line 89
    .line 90
    invoke-virtual {v1}, Lo3;->getSnapshotObserver()LfN;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p1, LfN;->f:LJC;

    .line 95
    .line 96
    iget-object p3, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 97
    .line 98
    iget-object p4, p0, LyB;->N:Lk3;

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2, p4}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, LyB;->K:Lxv;

    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x5

    .line 107
    iput p1, v0, LAB;->c:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "place is called on a deactivated node"

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final o(Lp;)V
    .locals 4

    .line 1
    iget-object v0, p0, LyB;->O:LAB;

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
    iget-object v3, v3, LAB;->o:LyB;

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

.method public final o0(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LyB;->O:LAB;

    .line 3
    .line 4
    iget-object v2, v1, LAB;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    iget-boolean v3, v2, Landroidx/compose/ui/node/a;->P:Z

    .line 7
    .line 8
    xor-int/2addr v3, v0

    .line 9
    if-eqz v3, :cond_a

    .line 10
    .line 11
    invoke-static {v2}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, LAB;->a:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v3, Landroidx/compose/ui/node/a;->F:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v4, Landroidx/compose/ui/node/a;->F:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v4, v0

    .line 36
    :goto_1
    iput-boolean v4, v3, Landroidx/compose/ui/node/a;->F:Z

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/compose/ui/node/a;->H:LAB;

    .line 39
    .line 40
    iget-boolean v4, v4, LAB;->d:Z

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-wide v4, p0, LLO;->n:J

    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, LOh;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget p1, LbN;->a:I

    .line 54
    .line 55
    check-cast v2, Lo3;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v6}, Lo3;->l(Landroidx/compose/ui/node/a;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->S()V

    .line 61
    .line 62
    .line 63
    return v6

    .line 64
    :cond_3
    :goto_2
    iget-object v2, p0, LyB;->D:LuB;

    .line 65
    .line 66
    iput-boolean v6, v2, LuB;->f:Z

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, LmJ;->m:I

    .line 73
    .line 74
    if-lez v4, :cond_5

    .line 75
    .line 76
    iget-object v2, v2, LmJ;->k:[Ljava/lang/Object;

    .line 77
    .line 78
    move v5, v6

    .line 79
    :cond_4
    aget-object v7, v2, v5

    .line 80
    .line 81
    check-cast v7, Landroidx/compose/ui/node/a;

    .line 82
    .line 83
    iget-object v7, v7, Landroidx/compose/ui/node/a;->H:LAB;

    .line 84
    .line 85
    iget-object v7, v7, LAB;->o:LyB;

    .line 86
    .line 87
    iget-object v7, v7, LyB;->D:LuB;

    .line 88
    .line 89
    iput-boolean v6, v7, LuB;->c:Z

    .line 90
    .line 91
    add-int/2addr v5, v0

    .line 92
    if-lt v5, v4, :cond_4

    .line 93
    .line 94
    :cond_5
    iput-boolean v0, p0, LyB;->s:Z

    .line 95
    .line 96
    invoke-virtual {v1}, LAB;->a()LJK;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v4, v2, LLO;->m:J

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, LLO;->b0(J)V

    .line 103
    .line 104
    .line 105
    iget v2, v1, LAB;->c:I

    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    if-ne v2, v7, :cond_9

    .line 109
    .line 110
    iput v0, v1, LAB;->c:I

    .line 111
    .line 112
    iput-boolean v6, v1, LAB;->d:Z

    .line 113
    .line 114
    iput-wide p1, v1, LAB;->q:J

    .line 115
    .line 116
    invoke-static {v3}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lo3;

    .line 121
    .line 122
    invoke-virtual {p1}, Lo3;->getSnapshotObserver()LfN;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p1, LfN;->c:LeN;

    .line 127
    .line 128
    iget-object v2, v1, LAB;->r:Lm;

    .line 129
    .line 130
    invoke-virtual {p1, v3, p2, v2}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 131
    .line 132
    .line 133
    iget p1, v1, LAB;->c:I

    .line 134
    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    iput-boolean v0, v1, LAB;->e:Z

    .line 138
    .line 139
    iput-boolean v0, v1, LAB;->f:Z

    .line 140
    .line 141
    iput v7, v1, LAB;->c:I

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v1}, LAB;->a()LJK;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-wide p1, p1, LLO;->m:J

    .line 148
    .line 149
    invoke-static {p1, p2, v4, v5}, LCy;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, LAB;->a()LJK;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p1, p1, LLO;->k:I

    .line 160
    .line 161
    iget p2, p0, LLO;->k:I

    .line 162
    .line 163
    if-ne p1, p2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, LAB;->a()LJK;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p1, p1, LLO;->l:I

    .line 170
    .line 171
    iget p2, p0, LLO;->l:I

    .line 172
    .line 173
    if-eq p1, p2, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v0, v6

    .line 177
    :cond_8
    :goto_3
    invoke-virtual {v1}, LAB;->a()LJK;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p1, p1, LLO;->k:I

    .line 182
    .line 183
    invoke-virtual {v1}, LAB;->a()LJK;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget p2, p2, LLO;->l:I

    .line 188
    .line 189
    invoke-static {p1, p2}, LQy;->e(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    invoke-virtual {p0, p1, p2}, LLO;->Z(J)V

    .line 194
    .line 195
    .line 196
    return v0

    .line 197
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "layout state is not idle before measure starts"

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string p2, "measure is called on a deactivated node"

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LyB;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LyB;->O:LAB;

    .line 2
    .line 3
    iget-object v0, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->N(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LyB;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyB;->O:LAB;

    .line 5
    .line 6
    invoke-virtual {v0}, LAB;->a()LJK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LfH;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
