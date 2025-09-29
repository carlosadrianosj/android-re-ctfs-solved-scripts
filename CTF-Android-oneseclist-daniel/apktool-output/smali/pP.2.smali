.class public final LpP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpP;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ll7;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 4
    iget-object p1, p1, LZ7;->c:Ljava/lang/Object;

    check-cast p1, LWx;

    .line 5
    invoke-direct {v0, p1}, Ll7;-><init>(LWx;)V

    iput-object v0, p0, LpP;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lov;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lov;-><init>(I)V

    iput-object p1, p0, LpP;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, LHw;

    invoke-direct {p1}, LHw;-><init>()V

    iput-object p1, p0, LpP;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLgJ;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, LpP;->a:Z

    .line 10
    iput-object p2, p0, LpP;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LB1;->a(F)Lv5;

    move-result-object p1

    iput-object p1, p0, LpP;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LpP;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LWH;LCP;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LpP;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHw;

    .line 6
    .line 7
    iget-boolean v2, v1, LpP;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iput-boolean v2, v1, LpP;->a:Z

    .line 15
    .line 16
    iget-object v4, v1, LpP;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lov;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lov;->t(LWH;LCP;)LEm;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, v4, LEm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LVF;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5}, LVF;->i()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v3

    .line 37
    :goto_0
    if-ge v7, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v7}, LVF;->j(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LmP;

    .line 44
    .line 45
    iget-boolean v9, v8, LmP;->d:Z

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v8, LmP;->h:Z

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    move v6, v3

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    move v6, v2

    .line 63
    :goto_2
    invoke-virtual {v5}, LVF;->i()I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move v8, v3

    .line 68
    :goto_3
    iget-object v9, v1, LpP;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ll7;

    .line 71
    .line 72
    if-ge v8, v7, :cond_6

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v5, v8}, LVF;->j(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LmP;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, LdB;->l(LmP;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget v11, v10, LmP;->i:I

    .line 89
    .line 90
    invoke-static {v11, v2}, LqB;->B(II)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    iget-object v11, v1, LpP;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v12, v11

    .line 97
    check-cast v12, Landroidx/compose/ui/node/a;

    .line 98
    .line 99
    iget-wide v13, v10, LmP;->c:J

    .line 100
    .line 101
    iget-object v11, v1, LpP;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v15, v11

    .line 104
    check-cast v15, LHw;

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/a;->u(JLHw;ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LHw;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    xor-int/2addr v11, v2

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    iget-wide v10, v10, LmP;->a:J

    .line 119
    .line 120
    invoke-virtual {v9, v10, v11, v0}, Ll7;->l(JLHw;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LHw;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-object v0, v9, Ll7;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbc;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbc;->d()V

    .line 134
    .line 135
    .line 136
    move/from16 v0, p3

    .line 137
    .line 138
    invoke-virtual {v9, v4, v0}, Ll7;->p(LEm;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean v4, v4, LEm;->b:Z

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v5}, LVF;->i()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move v6, v3

    .line 152
    :goto_4
    if-ge v6, v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v5, v6}, LVF;->j(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LmP;

    .line 159
    .line 160
    invoke-static {v7, v2}, LdB;->R(LmP;Z)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sget-wide v10, LZK;->b:J

    .line 165
    .line 166
    invoke-static {v8, v9, v10, v11}, LZK;->b(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    xor-int/2addr v8, v2

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, LmP;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    :goto_5
    move v2, v3

    .line 185
    :goto_6
    or-int/2addr v0, v2

    .line 186
    iput-boolean v3, v1, LpP;->a:Z

    .line 187
    .line 188
    return v0

    .line 189
    :goto_7
    iput-boolean v3, v1, LpP;->a:Z

    .line 190
    .line 191
    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LpP;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LpP;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lov;

    .line 8
    .line 9
    iget-object v0, v0, Lov;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LVF;

    .line 12
    .line 13
    invoke-virtual {v0}, LVF;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LpP;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll7;

    .line 19
    .line 20
    iget-object v0, v0, Ll7;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbc;

    .line 23
    .line 24
    iget-object v1, v0, Lbc;->a:LmJ;

    .line 25
    .line 26
    iget v2, v1, LmJ;->m:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LmJ;->k:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    aget-object v4, v1, v3

    .line 34
    .line 35
    check-cast v4, LCK;

    .line 36
    .line 37
    invoke-virtual {v4}, LCK;->f()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lbc;->a:LmJ;

    .line 45
    .line 46
    invoke-virtual {v0}, LmJ;->f()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
