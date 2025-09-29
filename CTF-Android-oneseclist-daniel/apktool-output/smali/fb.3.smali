.class public final Lfb;
.super LeI;
.source ""

# interfaces
.implements LnB;
.implements LAo;
.implements LOX;
.implements LqP;
.implements LiI;
.implements LkI;
.implements LEN;
.implements LZA;
.implements LUv;
.implements Lzt;
.implements LIt;
.implements LKt;
.implements LdN;
.implements LBc;


# instance fields
.field public x:LdI;

.field public y:Ldb;

.field public z:Ljava/util/HashSet;


# virtual methods
.method public final B(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    instance-of v1, v0, LDL;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LDL;

    .line 8
    .line 9
    iget-wide v1, v0, LDL;->m:J

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, LCy;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LCy;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, LCy;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LDL;->l:Lxv;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-wide p1, v0, LDL;->m:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final E(LJK;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    check-cast p1, LQa;

    .line 4
    .line 5
    iget-boolean v0, p1, LQa;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, LQa;->b:Z

    .line 11
    .line 12
    iget-object v0, p1, LQa;->c:LJV;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Le90;->a:Le90;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LJV;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, LQa;->c:LJV;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LeI;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    check-cast v0, LrP;

    .line 4
    .line 5
    iget-object v0, v0, LrP;->e:Lh7;

    .line 6
    .line 7
    iget v1, v0, Lh7;->k:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-wide v3, v5

    .line 21
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lh7;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LrP;

    .line 32
    .line 33
    invoke-virtual {v3}, LrP;->k()Lxv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, v0, Lh7;->k:I

    .line 45
    .line 46
    iput-boolean v2, v3, LrP;->d:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final synthetic T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    check-cast p1, LG5;

    .line 4
    .line 5
    return-object p1
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-static {p0}, LFj;->F(LAo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(LeR;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfb;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeI;->k:LeI;

    .line 7
    .line 8
    iget-boolean v1, v0, LeI;->w:Z

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, LeI;->o:LeI;

    .line 13
    .line 14
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 21
    .line 22
    iget-object v2, v2, LZ7;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LeI;

    .line 25
    .line 26
    iget v2, v2, LeI;->n:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget v2, v0, LeI;->m:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v4, v3

    .line 43
    :goto_2
    if-eqz v2, :cond_7

    .line 44
    .line 45
    instance-of v5, v2, LiI;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v2, LiI;

    .line 50
    .line 51
    invoke-interface {v2}, LiI;->l()LBA;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, LBA;->o(LeR;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {v2}, LiI;->l()LBA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, LBA;->v(LeR;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    iget v5, v2, LeI;->m:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    instance-of v5, v2, Lgm;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Lgm;

    .line 82
    .line 83
    iget-object v5, v5, Lgm;->y:LeI;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_3
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget v8, v5, LeI;->m:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_1

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v4, LmJ;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [LeI;

    .line 108
    .line 109
    invoke-direct {v4, v7}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v2}, LmJ;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_3
    invoke-virtual {v4, v5}, LmJ;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v5, v5, LeI;->p:LeI;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v6, v7, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v4}, Lcl;->s(LmJ;)LeI;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, LeI;->o:LeI;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v0, v1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, LZ7;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lq40;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    move-object v0, v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    iget-object p1, p1, LeR;->a:Lvv;

    .line 155
    .line 156
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final b(LOy;LfH;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    check-cast v0, LlB;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LlB;->b(LOy;LfH;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    check-cast v0, LrP;

    .line 4
    .line 5
    iget-object v0, v0, LrP;->e:Lh7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lzm;
    .locals 1

    .line 1
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Lzm;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c0(LeP;LfP;J)V
    .locals 7

    .line 1
    iget-object p3, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    check-cast p3, LrP;

    .line 4
    .line 5
    iget-object p3, p3, LrP;->e:Lh7;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p4, p3, Lh7;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p4, LrP;

    .line 13
    .line 14
    iget-boolean v0, p4, LrP;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p1, LeP;->a:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LmP;

    .line 34
    .line 35
    invoke-static {v5}, LdB;->l(LmP;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-static {v5}, LdB;->n(LmP;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v0, v2

    .line 54
    :goto_2
    iget v4, p3, Lh7;->k:I

    .line 55
    .line 56
    sget-object v5, LfP;->m:LfP;

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-eq v4, v6, :cond_4

    .line 60
    .line 61
    sget-object v4, LfP;->k:LfP;

    .line 62
    .line 63
    if-ne p2, v4, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lh7;->i(LeP;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-ne p2, v5, :cond_4

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lh7;->i(LeP;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-ne p2, v5, :cond_7

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move p2, v1

    .line 84
    :goto_3
    if-ge p2, p1, :cond_6

    .line 85
    .line 86
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LmP;

    .line 91
    .line 92
    invoke-static {v0}, LdB;->n(LmP;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iput v2, p3, Lh7;->k:I

    .line 103
    .line 104
    iput-boolean v1, p4, LrP;->d:Z

    .line 105
    .line 106
    :cond_7
    :goto_4
    return-void
.end method

.method public final d(LOy;LfH;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    check-cast v0, LlB;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LlB;->d(LOy;LfH;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(LOy;LfH;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    check-cast v0, LlB;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LlB;->e(LOy;LfH;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(LkH;LfH;J)LjH;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    check-cast v0, LlB;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LlB;->f(LkH;LfH;J)LjH;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(LOy;LfH;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    check-cast v0, LlB;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LlB;->g(LOy;LfH;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getLayoutDirection()LeB;
    .locals 1

    .line 1
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->C:LeB;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcl;->V(Lfm;I)LJK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LLO;->m:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LQy;->o0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i(LvB;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    check-cast v0, Lzo;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzo;->i(LvB;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(LMX;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 4
    .line 5
    new-instance v1, LMX;

    .line 6
    .line 7
    invoke-direct {v1}, LMX;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 11
    .line 12
    iput-boolean v2, v1, LMX;->l:Z

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lxv;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v1, LMX;->l:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p1, LMX;->l:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v1, LMX;->m:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p1, LMX;->m:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, LMX;->k:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LWX;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p1, LMX;->k:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v4, v1, Lf0;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lf0;

    .line 85
    .line 86
    new-instance v5, Lf0;

    .line 87
    .line 88
    iget-object v6, v4, Lf0;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Lf0;

    .line 94
    .line 95
    iget-object v6, v6, Lf0;->a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    iget-object v4, v4, Lf0;->b:LDv;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    check-cast v1, Lf0;

    .line 102
    .line 103
    iget-object v4, v1, Lf0;->b:LDv;

    .line 104
    .line 105
    :cond_5
    invoke-direct {v5, v6, v4}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-void
.end method

.method public final l()LBA;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->y:Ldb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Loq;->b:Loq;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(LGt;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfb;->w0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(LJK;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(LMt;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final w0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LeI;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lfb;->x:LdI;

    .line 6
    .line 7
    iget v1, p0, LeI;->m:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, LgI;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Leb;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Leb;-><init>(Lfb;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcl;->X(Lfm;)LcN;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo3;

    .line 28
    .line 29
    iget-object v2, v2, Lo3;->x0:LmJ;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LmJ;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LmJ;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, LjI;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, LjI;

    .line 46
    .line 47
    iget-object v2, p0, Lfb;->y:Ldb;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, LjI;->getKey()LeR;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ldb;->o(LeR;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iput-object v1, v2, Ldb;->b:LjI;

    .line 62
    .line 63
    invoke-static {p0}, Lcl;->X(Lfm;)LcN;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lo3;

    .line 68
    .line 69
    invoke-virtual {v2}, Lo3;->getModifierLocalManager()LhI;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, LjI;->getKey()LeR;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v2, LhI;->b:LmJ;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, LmJ;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, LhI;->c:LmJ;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LmJ;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LhI;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Ldb;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Ldb;->b:LjI;

    .line 97
    .line 98
    iput-object v2, p0, Lfb;->y:Ldb;

    .line 99
    .line 100
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 105
    .line 106
    iget-object v2, v2, LZ7;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lq40;

    .line 109
    .line 110
    iget-boolean v2, v2, Lq40;->x:Z

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-static {p0}, Lcl;->X(Lfm;)LcN;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lo3;

    .line 119
    .line 120
    invoke-virtual {v2}, Lo3;->getModifierLocalManager()LhI;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1}, LjI;->getKey()LeR;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, v2, LhI;->b:LmJ;

    .line 129
    .line 130
    invoke-virtual {v3, p0}, LmJ;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, LhI;->c:LmJ;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, LmJ;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LhI;->a()V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    iget v1, p0, LeI;->m:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x4

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    invoke-static {p0, v2}, Lcl;->V(Lfm;I)LJK;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, LJK;->G0()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget v1, p0, LeI;->m:I

    .line 158
    .line 159
    and-int/2addr v1, v2

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 167
    .line 168
    iget-object v1, v1, LZ7;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lq40;

    .line 171
    .line 172
    iget-boolean v1, v1, Lq40;->x:Z

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v1, p0, LeI;->r:LJK;

    .line 177
    .line 178
    move-object v3, v1

    .line 179
    check-cast v3, LpB;

    .line 180
    .line 181
    iput-object p0, v3, LpB;->Q:LnB;

    .line 182
    .line 183
    iget-object v1, v1, LJK;->K:LaN;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-interface {v1}, LaN;->invalidate()V

    .line 188
    .line 189
    .line 190
    :cond_4
    if-nez p1, :cond_5

    .line 191
    .line 192
    invoke-static {p0, v2}, Lcl;->V(Lfm;I)LJK;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, LJK;->G0()V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    .line 204
    .line 205
    .line 206
    :cond_5
    instance-of p1, v0, LNC;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    move-object p1, v0

    .line 211
    check-cast p1, LNC;

    .line 212
    .line 213
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object p1, p1, LNC;->b:LSC;

    .line 218
    .line 219
    iput-object v1, p1, LSC;->m:Landroidx/compose/ui/node/a;

    .line 220
    .line 221
    :cond_6
    iget p1, p0, LeI;->m:I

    .line 222
    .line 223
    and-int/lit16 p1, p1, 0x80

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    instance-of p1, v0, LDL;

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 236
    .line 237
    iget-object p1, p1, LZ7;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lq40;

    .line 240
    .line 241
    iget-boolean p1, p1, Lq40;->x:Z

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget p1, p0, LeI;->m:I

    .line 253
    .line 254
    and-int/lit16 p1, p1, 0x100

    .line 255
    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    instance-of p1, v0, LQa;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 267
    .line 268
    iget-object p1, p1, LZ7;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lq40;

    .line 271
    .line 272
    iget-boolean p1, p1, Lq40;->x:Z

    .line 273
    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget p1, p0, LeI;->m:I

    .line 284
    .line 285
    and-int/lit8 v1, p1, 0x10

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    instance-of v1, v0, LrP;

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    check-cast v0, LrP;

    .line 294
    .line 295
    iget-object v0, v0, LrP;->e:Lh7;

    .line 296
    .line 297
    iget-object v1, p0, LeI;->r:LJK;

    .line 298
    .line 299
    iput-object v1, v0, Lh7;->l:Ljava/lang/Object;

    .line 300
    .line 301
    :cond_9
    and-int/lit8 p1, p1, 0x8

    .line 302
    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    invoke-static {p0}, Lcl;->X(Lfm;)LcN;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lo3;

    .line 310
    .line 311
    invoke-virtual {p1}, Lo3;->z()V

    .line 312
    .line 313
    .line 314
    :cond_a
    return-void

    .line 315
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v0, "initializeModifier called on unattached node"

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LeI;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lfb;->x:LdI;

    .line 6
    .line 7
    iget v1, p0, LeI;->m:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, LjI;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcl;->X(Lfm;)LcN;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo3;->getModifierLocalManager()LhI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LjI;

    .line 29
    .line 30
    invoke-interface {v2}, LjI;->getKey()LeR;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, LhI;->d:LmJ;

    .line 35
    .line 36
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, LmJ;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LhI;->e:LmJ;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LmJ;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LhI;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v1, v0, LgI;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, LgI;

    .line 56
    .line 57
    sget-object v1, LWf;->c:Ljs;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LgI;->a(LkI;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v0, p0, LeI;->m:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lcl;->X(Lfm;)LcN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lo3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo3;->z()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "unInitializeModifier called on unattached node"

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LeI;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfb;->z:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcl;->X(Lfm;)LcN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo3;->getSnapshotObserver()LfN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LWf;->c:Ljs;

    .line 21
    .line 22
    sget-object v1, Lt1;->F:Lt1;

    .line 23
    .line 24
    new-instance v2, Leb;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, v3}, Leb;-><init>(Lfb;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->x:LdI;

    .line 2
    .line 3
    check-cast v0, LrP;

    .line 4
    .line 5
    iget-object v0, v0, LrP;->e:Lh7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
