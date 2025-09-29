.class public final LnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LaN;


# instance fields
.field public final k:Lo3;

.field public l:Lxv;

.field public m:Lvv;

.field public n:Z

.field public final o:LRM;

.field public p:Z

.field public q:Z

.field public r:Ln4;

.field public final s:LXA;

.field public final t:LSv;

.field public u:J

.field public final v:LNm;

.field public w:I


# direct methods
.method public constructor <init>(Lo3;Lp;Lm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnT;->k:Lo3;

    .line 5
    .line 6
    iput-object p2, p0, LnT;->l:Lxv;

    .line 7
    .line 8
    iput-object p3, p0, LnT;->m:Lvv;

    .line 9
    .line 10
    new-instance p2, LRM;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo3;->getDensity()Lzm;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, LRM;-><init>(Lzm;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LnT;->o:LRM;

    .line 20
    .line 21
    new-instance p2, LXA;

    .line 22
    .line 23
    sget-object p3, LIA;->y:LIA;

    .line 24
    .line 25
    invoke-direct {p2, p3}, LXA;-><init>(Lzv;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LnT;->s:LXA;

    .line 29
    .line 30
    new-instance p2, LSv;

    .line 31
    .line 32
    const/16 p3, 0xa

    .line 33
    .line 34
    invoke-direct {p2, p3}, LSv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LnT;->t:LSv;

    .line 38
    .line 39
    sget-wide p2, LK70;->b:J

    .line 40
    .line 41
    iput-wide p2, p0, LnT;->u:J

    .line 42
    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p3, 0x1d

    .line 46
    .line 47
    if-lt p2, p3, :cond_0

    .line 48
    .line 49
    new-instance p1, LlT;

    .line 50
    .line 51
    invoke-direct {p1}, LlT;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, LiT;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LiT;-><init>(Lo3;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :goto_0
    invoke-interface {p1}, LNm;->G()Z

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-interface {p1, p2}, LNm;->A(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LnT;->v:LNm;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lnd;)V
    .locals 10

    .line 1
    sget-object v0, LX2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LW2;

    .line 5
    .line 6
    iget-object v1, v0, LW2;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, LnT;->v:LNm;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LnT;->g()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v8}, LNm;->K()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    :cond_0
    iput-boolean v7, p0, LnT;->q:Z

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lnd;->o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v8, v1}, LNm;->q(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LnT;->q:Z

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-interface {p1}, Lnd;->h()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v8}, LNm;->s()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-interface {v8}, LNm;->r()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v9, v2

    .line 58
    invoke-interface {v8}, LNm;->l()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v4, v2

    .line 63
    invoke-interface {v8}, LNm;->k()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v5, v2

    .line 68
    invoke-interface {v8}, LNm;->c()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float v2, v2, v3

    .line 75
    .line 76
    if-gez v2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, LnT;->r:Ln4;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-static {}, LB1;->j()Ln4;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LnT;->r:Ln4;

    .line 87
    .line 88
    :cond_3
    invoke-interface {v8}, LNm;->c()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ln4;->d(F)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Ln4;->l:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v6, v2

    .line 98
    check-cast v6, Landroid/graphics/Paint;

    .line 99
    .line 100
    move v2, v0

    .line 101
    move v3, v9

    .line 102
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-interface {p1}, Lnd;->d()V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {p1, v0, v9}, Lnd;->q(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LnT;->s:LXA;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, LXA;->b(Ljava/lang/Object;)[F

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Lnd;->n([F)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, LNm;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v8}, LNm;->o()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, LnT;->o:LRM;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LRM;->a(Lnd;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, LnT;->l:Lxv;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {p1}, Lnd;->a()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v7}, LnT;->m(Z)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return-void
.end method

.method public final b([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LnT;->s:LXA;

    .line 2
    .line 3
    iget-object v1, p0, LnT;->v:LNm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LXA;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, LeH;->e([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Lp;Lm;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LnT;->m(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LnT;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LnT;->q:Z

    .line 8
    .line 9
    sget-wide v0, LK70;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, LnT;->u:J

    .line 12
    .line 13
    iput-object p1, p0, LnT;->l:Lxv;

    .line 14
    .line 15
    iput-object p2, p0, LnT;->m:Lvv;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LnT;->v:LNm;

    .line 2
    .line 3
    invoke-interface {v0}, LNm;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LNm;->J()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LnT;->l:Lxv;

    .line 14
    .line 15
    iput-object v0, p0, LnT;->m:Lvv;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LnT;->p:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, LnT;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LnT;->k:Lo3;

    .line 25
    .line 26
    iput-boolean v0, v1, Lo3;->F:Z

    .line 27
    .line 28
    iget-object v0, v1, Lo3;->L:Lyo;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lsb0;->z:Lhn;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Lo3;->w0:LWH;

    .line 35
    .line 36
    iget-object v2, v0, LWH;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, LWH;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LmJ;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LmJ;->m(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object v0, v0, LWH;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, LmJ;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, LnT;->v:LNm;

    .line 2
    .line 3
    iget-object v1, p0, LnT;->s:LXA;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LXA;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, LeH;->b([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide p1, LZK;->c:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, LXA;->b(Ljava/lang/Object;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3, p1, p2}, LeH;->b([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    return-wide p1
.end method

.method public final f(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LnT;->v:LNm;

    .line 2
    .line 3
    invoke-interface {v0}, LNm;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LNm;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Lvy;->c:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v3, p1, v3

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    if-eq v2, p1, :cond_4

    .line 28
    .line 29
    :cond_0
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, LNm;->j(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eq v2, p1, :cond_2

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, LNm;->n(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, LnT;->k:Lo3;

    .line 46
    .line 47
    if-lt p1, p2, :cond_3

    .line 48
    .line 49
    sget-object p1, Lid0;->a:Lid0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lid0;->a(Lo3;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, LnT;->s:LXA;

    .line 59
    .line 60
    invoke-virtual {p1}, LXA;->c()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LnT;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, LnT;->v:LNm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LNm;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, LNm;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LnT;->o:LRM;

    .line 20
    .line 21
    iget-boolean v2, v0, LRM;->i:Z

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LRM;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LRM;->g:LKN;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, LnT;->l:Lxv;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LnT;->t:LSv;

    .line 39
    .line 40
    invoke-interface {v1, v3, v0, v2}, LNm;->I(LSv;LKN;Lxv;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, LnT;->m(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final h(LIU;LeB;Lzm;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v1, LIU;->k:I

    .line 9
    .line 10
    iget v5, v0, LnT;->w:I

    .line 11
    .line 12
    or-int/2addr v4, v5

    .line 13
    and-int/lit16 v5, v4, 0x1000

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-wide v6, v1, LIU;->x:J

    .line 18
    .line 19
    iput-wide v6, v0, LnT;->u:J

    .line 20
    .line 21
    :cond_0
    iget-object v6, v0, LnT;->v:LNm;

    .line 22
    .line 23
    invoke-interface {v6}, LNm;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, LnT;->o:LRM;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    iget-boolean v7, v8, LRM;->i:Z

    .line 33
    .line 34
    xor-int/2addr v7, v3

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_0
    and-int/lit8 v10, v4, 0x1

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    iget v10, v1, LIU;->l:F

    .line 45
    .line 46
    invoke-interface {v6, v10}, LNm;->E(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    and-int/lit8 v10, v4, 0x2

    .line 50
    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    iget v10, v1, LIU;->m:F

    .line 54
    .line 55
    invoke-interface {v6, v10}, LNm;->h(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    and-int/lit8 v10, v4, 0x4

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    iget v10, v1, LIU;->n:F

    .line 63
    .line 64
    invoke-interface {v6, v10}, LNm;->g(F)V

    .line 65
    .line 66
    .line 67
    :cond_4
    and-int/lit8 v10, v4, 0x8

    .line 68
    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    iget v10, v1, LIU;->o:F

    .line 72
    .line 73
    invoke-interface {v6, v10}, LNm;->f(F)V

    .line 74
    .line 75
    .line 76
    :cond_5
    and-int/lit8 v10, v4, 0x10

    .line 77
    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    iget v10, v1, LIU;->p:F

    .line 81
    .line 82
    invoke-interface {v6, v10}, LNm;->x(F)V

    .line 83
    .line 84
    .line 85
    :cond_6
    and-int/lit8 v10, v4, 0x20

    .line 86
    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    iget v10, v1, LIU;->q:F

    .line 90
    .line 91
    invoke-interface {v6, v10}, LNm;->i(F)V

    .line 92
    .line 93
    .line 94
    :cond_7
    and-int/lit8 v10, v4, 0x40

    .line 95
    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    iget-wide v10, v1, LIU;->r:J

    .line 99
    .line 100
    invoke-static {v10, v11}, LPy;->Z(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v6, v10}, LNm;->L(I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    and-int/lit16 v10, v4, 0x80

    .line 108
    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    iget-wide v10, v1, LIU;->s:J

    .line 112
    .line 113
    invoke-static {v10, v11}, LPy;->Z(J)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-interface {v6, v10}, LNm;->C(I)V

    .line 118
    .line 119
    .line 120
    :cond_9
    and-int/lit16 v10, v4, 0x400

    .line 121
    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    iget v10, v1, LIU;->v:F

    .line 125
    .line 126
    invoke-interface {v6, v10}, LNm;->v(F)V

    .line 127
    .line 128
    .line 129
    :cond_a
    and-int/lit16 v10, v4, 0x100

    .line 130
    .line 131
    if-eqz v10, :cond_b

    .line 132
    .line 133
    iget v10, v1, LIU;->t:F

    .line 134
    .line 135
    invoke-interface {v6, v10}, LNm;->F(F)V

    .line 136
    .line 137
    .line 138
    :cond_b
    and-int/lit16 v10, v4, 0x200

    .line 139
    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    iget v10, v1, LIU;->u:F

    .line 143
    .line 144
    invoke-interface {v6, v10}, LNm;->d(F)V

    .line 145
    .line 146
    .line 147
    :cond_c
    and-int/lit16 v10, v4, 0x800

    .line 148
    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    iget v10, v1, LIU;->w:F

    .line 152
    .line 153
    invoke-interface {v6, v10}, LNm;->y(F)V

    .line 154
    .line 155
    .line 156
    :cond_d
    if-eqz v5, :cond_e

    .line 157
    .line 158
    iget-wide v10, v0, LnT;->u:J

    .line 159
    .line 160
    sget v5, LK70;->c:I

    .line 161
    .line 162
    shr-long/2addr v10, v2

    .line 163
    long-to-int v2, v10

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {v6}, LNm;->a()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-float v5, v5

    .line 173
    mul-float/2addr v2, v5

    .line 174
    invoke-interface {v6, v2}, LNm;->w(F)V

    .line 175
    .line 176
    .line 177
    iget-wide v10, v0, LnT;->u:J

    .line 178
    .line 179
    const-wide v12, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v10, v12

    .line 185
    long-to-int v2, v10

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {v6}, LNm;->b()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-float v5, v5

    .line 195
    mul-float/2addr v2, v5

    .line 196
    invoke-interface {v6, v2}, LNm;->e(F)V

    .line 197
    .line 198
    .line 199
    :cond_e
    iget-boolean v2, v1, LIU;->z:Z

    .line 200
    .line 201
    sget-object v5, LB1;->n:LUq;

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    iget-object v2, v1, LIU;->y:LAZ;

    .line 206
    .line 207
    if-eq v2, v5, :cond_f

    .line 208
    .line 209
    move v2, v3

    .line 210
    goto :goto_1

    .line 211
    :cond_f
    move v2, v9

    .line 212
    :goto_1
    and-int/lit16 v10, v4, 0x6000

    .line 213
    .line 214
    if-eqz v10, :cond_11

    .line 215
    .line 216
    invoke-interface {v6, v2}, LNm;->t(Z)V

    .line 217
    .line 218
    .line 219
    iget-boolean v10, v1, LIU;->z:Z

    .line 220
    .line 221
    if-eqz v10, :cond_10

    .line 222
    .line 223
    iget-object v10, v1, LIU;->y:LAZ;

    .line 224
    .line 225
    if-ne v10, v5, :cond_10

    .line 226
    .line 227
    move v5, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_10
    move v5, v9

    .line 230
    :goto_2
    invoke-interface {v6, v5}, LNm;->A(Z)V

    .line 231
    .line 232
    .line 233
    :cond_11
    const/high16 v5, 0x20000

    .line 234
    .line 235
    and-int/2addr v5, v4

    .line 236
    if-eqz v5, :cond_12

    .line 237
    .line 238
    invoke-interface {v6}, LNm;->p()V

    .line 239
    .line 240
    .line 241
    :cond_12
    const v5, 0x8000

    .line 242
    .line 243
    .line 244
    and-int/2addr v5, v4

    .line 245
    if-eqz v5, :cond_13

    .line 246
    .line 247
    iget v5, v1, LIU;->A:I

    .line 248
    .line 249
    invoke-interface {v6, v5}, LNm;->u(I)V

    .line 250
    .line 251
    .line 252
    :cond_13
    iget-object v11, v1, LIU;->y:LAZ;

    .line 253
    .line 254
    iget v12, v1, LIU;->n:F

    .line 255
    .line 256
    iget v14, v1, LIU;->q:F

    .line 257
    .line 258
    iget-object v10, v0, LnT;->o:LRM;

    .line 259
    .line 260
    move v13, v2

    .line 261
    move-object/from16 v15, p2

    .line 262
    .line 263
    move-object/from16 v16, p3

    .line 264
    .line 265
    invoke-virtual/range {v10 .. v16}, LRM;->d(LAZ;FZFLeB;Lzm;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget-boolean v10, v8, LRM;->h:Z

    .line 270
    .line 271
    if-eqz v10, :cond_14

    .line 272
    .line 273
    invoke-virtual {v8}, LRM;->b()Landroid/graphics/Outline;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v6, v10}, LNm;->B(Landroid/graphics/Outline;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    if-eqz v2, :cond_15

    .line 281
    .line 282
    iget-boolean v2, v8, LRM;->i:Z

    .line 283
    .line 284
    xor-int/2addr v2, v3

    .line 285
    if-nez v2, :cond_15

    .line 286
    .line 287
    move v9, v3

    .line 288
    :cond_15
    iget-object v2, v0, LnT;->k:Lo3;

    .line 289
    .line 290
    if-ne v7, v9, :cond_18

    .line 291
    .line 292
    if-eqz v9, :cond_16

    .line 293
    .line 294
    if-eqz v5, :cond_16

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v5, 0x1a

    .line 300
    .line 301
    if-lt v3, v5, :cond_17

    .line 302
    .line 303
    sget-object v3, Lid0;->a:Lid0;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lid0;->a(Lo3;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_18
    :goto_3
    iget-boolean v5, v0, LnT;->n:Z

    .line 314
    .line 315
    if-nez v5, :cond_19

    .line 316
    .line 317
    iget-boolean v5, v0, LnT;->p:Z

    .line 318
    .line 319
    if-nez v5, :cond_19

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, LnT;->m(Z)V

    .line 325
    .line 326
    .line 327
    :cond_19
    :goto_4
    iget-boolean v2, v0, LnT;->q:Z

    .line 328
    .line 329
    if-nez v2, :cond_1a

    .line 330
    .line 331
    invoke-interface {v6}, LNm;->K()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/4 v3, 0x0

    .line 336
    cmpl-float v2, v2, v3

    .line 337
    .line 338
    if-lez v2, :cond_1a

    .line 339
    .line 340
    iget-object v2, v0, LnT;->m:Lvv;

    .line 341
    .line 342
    if-eqz v2, :cond_1a

    .line 343
    .line 344
    invoke-interface {v2}, Lvv;->c()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_1a
    and-int/lit16 v2, v4, 0x1f1b

    .line 348
    .line 349
    if-eqz v2, :cond_1b

    .line 350
    .line 351
    iget-object v2, v0, LnT;->s:LXA;

    .line 352
    .line 353
    invoke-virtual {v2}, LXA;->c()V

    .line 354
    .line 355
    .line 356
    :cond_1b
    iget v1, v1, LIU;->k:I

    .line 357
    .line 358
    iput v1, v0, LnT;->w:I

    .line 359
    .line 360
    return-void
.end method

.method public final i(J)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v4, p0, LnT;->u:J

    .line 14
    .line 15
    sget p2, LK70;->c:I

    .line 16
    .line 17
    shr-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr p2, v0

    .line 25
    iget-object v4, p0, LnT;->v:LNm;

    .line 26
    .line 27
    invoke-interface {v4, p2}, LNm;->w(F)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, p0, LnT;->u:J

    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    long-to-int p2, v2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v2, p1

    .line 39
    mul-float/2addr p2, v2

    .line 40
    invoke-interface {v4, p2}, LNm;->e(F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, LNm;->s()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v4}, LNm;->r()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v4}, LNm;->s()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v1

    .line 56
    invoke-interface {v4}, LNm;->r()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-interface {v4, p2, v3, v5, v1}, LNm;->D(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v2}, LjB;->g(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, p0, LnT;->o:LRM;

    .line 72
    .line 73
    iget-wide v1, v0, LRM;->d:J

    .line 74
    .line 75
    invoke-static {v1, v2, p1, p2}, LP00;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iput-wide p1, v0, LRM;->d:J

    .line 83
    .line 84
    iput-boolean v2, v0, LRM;->h:Z

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, LRM;->b()Landroid/graphics/Outline;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v4, p1}, LNm;->B(Landroid/graphics/Outline;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, LnT;->n:Z

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-boolean p1, p0, LnT;->p:Z

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, LnT;->k:Lo3;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, LnT;->m(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, LnT;->s:LXA;

    .line 110
    .line 111
    invoke-virtual {p1}, LXA;->c()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LnT;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LnT;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LnT;->k:Lo3;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LnT;->m(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LnT;->s:LXA;

    .line 2
    .line 3
    iget-object v1, p0, LnT;->v:LNm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LXA;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LeH;->e([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(LbJ;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LnT;->v:LNm;

    .line 2
    .line 3
    iget-object v1, p0, LnT;->s:LXA;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LXA;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, LbJ;->a:F

    .line 15
    .line 16
    iput p2, p1, LbJ;->b:F

    .line 17
    .line 18
    iput p2, p1, LbJ;->c:F

    .line 19
    .line 20
    iput p2, p1, LbJ;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, LeH;->c([FLbJ;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, LXA;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, LeH;->c([FLbJ;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final l(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LnT;->v:LNm;

    .line 10
    .line 11
    invoke-interface {v2}, LNm;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LNm;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LNm;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    return v4

    .line 48
    :cond_1
    invoke-interface {v2}, LNm;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LnT;->o:LRM;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LRM;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    return v4
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LnT;->n:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LnT;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, LnT;->k:Lo3;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lo3;->v(LaN;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
