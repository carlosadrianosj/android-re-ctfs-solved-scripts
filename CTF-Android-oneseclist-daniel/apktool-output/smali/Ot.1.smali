.class public final LOt;
.super LeI;
.source ""

# interfaces
.implements Lwh;
.implements LXK;
.implements LiI;


# instance fields
.field public x:Z

.field public y:Z

.field public z:LMt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LeI;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LMt;->m:LMt;

    .line 5
    .line 6
    iput-object v0, p0, LOt;->z:LMt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(LMt;)V
    .locals 1

    .line 1
    invoke-static {p0}, LB1;->U(LOt;)LEm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LEm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic a(LeR;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXz;->a(LiI;LeR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LOt;->x0()LMt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LOt;->y0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LOt;->x0()LMt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LQy;->b0(LOt;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic l()LBA;
    .locals 1

    .line 1
    sget-object v0, Loq;->b:Loq;

    return-object v0
.end method

.method public final r0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LOt;->x0()LMt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, LOt;->z0()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, LOt;->z0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LB1;->U(LOt;)LEm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    iget-boolean v2, v0, LEm;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LEm;->a(LEm;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iput-boolean v1, v0, LEm;->b:Z

    .line 43
    .line 44
    sget-object v1, LMt;->m:LMt;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LOt;->A0(LMt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LEm;->b(LEm;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {v0}, LEm;->b(LEm;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {p0}, Lcl;->X(Lfm;)LcN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lo3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo3;->getFocusOwner()LEt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LFt;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v1}, LFt;->a(ZZ)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public final w0()LHt;
    .locals 11

    .line 1
    new-instance v0, LHt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LHt;->a:Z

    .line 8
    .line 9
    sget-object v2, LJt;->b:LJt;

    .line 10
    .line 11
    iput-object v2, v0, LHt;->b:LJt;

    .line 12
    .line 13
    iput-object v2, v0, LHt;->c:LJt;

    .line 14
    .line 15
    iput-object v2, v0, LHt;->d:LJt;

    .line 16
    .line 17
    iput-object v2, v0, LHt;->e:LJt;

    .line 18
    .line 19
    iput-object v2, v0, LHt;->f:LJt;

    .line 20
    .line 21
    iput-object v2, v0, LHt;->g:LJt;

    .line 22
    .line 23
    iput-object v2, v0, LHt;->h:LJt;

    .line 24
    .line 25
    iput-object v2, v0, LHt;->i:LJt;

    .line 26
    .line 27
    sget-object v2, LFi;->I:LFi;

    .line 28
    .line 29
    iput-object v2, v0, LHt;->j:LFi;

    .line 30
    .line 31
    sget-object v2, LFi;->J:LFi;

    .line 32
    .line 33
    iput-object v2, v0, LHt;->k:LFi;

    .line 34
    .line 35
    iget-object v2, p0, LeI;->k:LeI;

    .line 36
    .line 37
    iget-boolean v3, v2, LeI;->w:Z

    .line 38
    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    if-eqz v3, :cond_b

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 49
    .line 50
    iget-object v5, v5, LZ7;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LeI;

    .line 53
    .line 54
    iget v5, v5, LeI;->n:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xc00

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    iget v5, v4, LeI;->m:I

    .line 64
    .line 65
    and-int/lit16 v7, v5, 0xc00

    .line 66
    .line 67
    if-eqz v7, :cond_8

    .line 68
    .line 69
    if-eq v4, v2, :cond_0

    .line 70
    .line 71
    and-int/lit16 v7, v5, 0x400

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_0
    and-int/lit16 v5, v5, 0x800

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    move-object v7, v6

    .line 83
    :goto_2
    if-eqz v5, :cond_8

    .line 84
    .line 85
    instance-of v8, v5, LIt;

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    check-cast v5, LIt;

    .line 90
    .line 91
    invoke-interface {v5, v0}, LIt;->p(LGt;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_1
    iget v8, v5, LeI;->m:I

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0x800

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    instance-of v8, v5, Lgm;

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    check-cast v8, Lgm;

    .line 107
    .line 108
    iget-object v8, v8, Lgm;->y:LeI;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_3
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v10, v8, LeI;->m:I

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0x800

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    if-ne v9, v1, :cond_2

    .line 122
    .line 123
    move-object v5, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v7, :cond_3

    .line 126
    .line 127
    new-instance v7, LmJ;

    .line 128
    .line 129
    const/16 v10, 0x10

    .line 130
    .line 131
    new-array v10, v10, [LeI;

    .line 132
    .line 133
    invoke-direct {v7, v10}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7, v5}, LmJ;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v6

    .line 142
    :cond_4
    invoke-virtual {v7, v8}, LmJ;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    iget-object v8, v8, LeI;->p:LeI;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-ne v9, v1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_5
    invoke-static {v7}, Lcl;->s(LmJ;)LeI;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object v4, v4, LeI;->o:LeI;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    iget-object v4, v3, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    iget-object v4, v4, LZ7;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lq40;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    move-object v4, v6

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    :goto_6
    return-object v0

    .line 178
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "visitAncestors called on an unattached node"

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final x0()LMt;
    .locals 1

    .line 1
    iget-object v0, p0, LeI;->k:LeI;

    .line 2
    .line 3
    iget-object v0, v0, LeI;->r:LJK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->s:LcN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lo3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo3;->getFocusOwner()LEt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, LFt;

    .line 24
    .line 25
    iget-object v0, v0, LFt;->c:LEm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LEm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LMt;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LOt;->z:LMt;

    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method public final y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LOt;->x0()LMt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LPS;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lk3;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v0, v2, p0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, LbB;->z(LeI;Lvv;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LPS;->k:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, LGt;

    .line 34
    .line 35
    invoke-interface {v0}, LGt;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcl;->X(Lfm;)LcN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo3;->getFocusOwner()LEt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LFt;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, v1}, LFt;->a(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    const-string v0, "focusProperties"

    .line 59
    .line 60
    invoke-static {v0}, LQy;->m0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method public final z0()V
    .locals 11

    .line 1
    iget-object v0, p0, LeI;->k:LeI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    instance-of v6, v0, Lzt;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    check-cast v0, Lzt;

    .line 16
    .line 17
    invoke-static {v0}, LQy;->K(Lzt;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget v6, v0, LeI;->m:I

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0x1000

    .line 24
    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    instance-of v6, v0, Lgm;

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lgm;

    .line 33
    .line 34
    iget-object v6, v6, Lgm;->y:LeI;

    .line 35
    .line 36
    :goto_1
    if-eqz v6, :cond_5

    .line 37
    .line 38
    iget v7, v6, LeI;->m:I

    .line 39
    .line 40
    and-int/lit16 v7, v7, 0x1000

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    if-ne v5, v3, :cond_1

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, LmJ;

    .line 53
    .line 54
    new-array v7, v4, [LeI;

    .line 55
    .line 56
    invoke-direct {v2, v7}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LmJ;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_3
    invoke-virtual {v2, v6}, LmJ;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    iget-object v6, v6, LeI;->p:LeI;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    if-ne v5, v3, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    :goto_3
    invoke-static {v2}, Lcl;->s(LmJ;)LeI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, LeI;->k:LeI;

    .line 80
    .line 81
    iget-boolean v2, v0, LeI;->w:Z

    .line 82
    .line 83
    if-eqz v2, :cond_14

    .line 84
    .line 85
    iget-object v0, v0, LeI;->o:LeI;

    .line 86
    .line 87
    invoke-static {p0}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    if-eqz v2, :cond_13

    .line 92
    .line 93
    iget-object v6, v2, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 94
    .line 95
    iget-object v6, v6, LZ7;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LeI;

    .line 98
    .line 99
    iget v6, v6, LeI;->n:I

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0x1400

    .line 102
    .line 103
    if-eqz v6, :cond_11

    .line 104
    .line 105
    :goto_5
    if-eqz v0, :cond_11

    .line 106
    .line 107
    iget v6, v0, LeI;->m:I

    .line 108
    .line 109
    and-int/lit16 v7, v6, 0x1400

    .line 110
    .line 111
    if-eqz v7, :cond_10

    .line 112
    .line 113
    and-int/lit16 v6, v6, 0x400

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_8
    iget-boolean v6, v0, LeI;->w:Z

    .line 119
    .line 120
    if-eqz v6, :cond_10

    .line 121
    .line 122
    move-object v6, v0

    .line 123
    move-object v7, v1

    .line 124
    :goto_6
    if-eqz v6, :cond_10

    .line 125
    .line 126
    instance-of v8, v6, Lzt;

    .line 127
    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    check-cast v6, Lzt;

    .line 131
    .line 132
    invoke-static {v6}, LQy;->K(Lzt;)V

    .line 133
    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    iget v8, v6, LeI;->m:I

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0x1000

    .line 139
    .line 140
    if-eqz v8, :cond_f

    .line 141
    .line 142
    instance-of v8, v6, Lgm;

    .line 143
    .line 144
    if-eqz v8, :cond_f

    .line 145
    .line 146
    move-object v8, v6

    .line 147
    check-cast v8, Lgm;

    .line 148
    .line 149
    iget-object v8, v8, Lgm;->y:LeI;

    .line 150
    .line 151
    move v9, v5

    .line 152
    :goto_7
    if-eqz v8, :cond_e

    .line 153
    .line 154
    iget v10, v8, LeI;->m:I

    .line 155
    .line 156
    and-int/lit16 v10, v10, 0x1000

    .line 157
    .line 158
    if-eqz v10, :cond_d

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    if-ne v9, v3, :cond_a

    .line 163
    .line 164
    move-object v6, v8

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-nez v7, :cond_b

    .line 167
    .line 168
    new-instance v7, LmJ;

    .line 169
    .line 170
    new-array v10, v4, [LeI;

    .line 171
    .line 172
    invoke-direct {v7, v10}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    if-eqz v6, :cond_c

    .line 176
    .line 177
    invoke-virtual {v7, v6}, LmJ;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v1

    .line 181
    :cond_c
    invoke-virtual {v7, v8}, LmJ;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_8
    iget-object v8, v8, LeI;->p:LeI;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    if-ne v9, v3, :cond_f

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_f
    :goto_9
    invoke-static {v7}, Lcl;->s(LmJ;)LeI;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_6

    .line 195
    :cond_10
    :goto_a
    iget-object v0, v0, LeI;->o:LeI;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    iget-object v0, v2, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 205
    .line 206
    if-eqz v0, :cond_12

    .line 207
    .line 208
    iget-object v0, v0, LZ7;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lq40;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_12
    move-object v0, v1

    .line 214
    goto :goto_4

    .line 215
    :cond_13
    return-void

    .line 216
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "visitAncestors called on an unattached node"

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
