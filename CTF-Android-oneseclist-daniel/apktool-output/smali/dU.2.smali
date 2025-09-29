.class public final LdU;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:LPS;

.field public p:LPS;

.field public q:I

.field public final synthetic r:LxD;

.field public final synthetic s:LmD;

.field public final synthetic t:Lkj;

.field public final synthetic u:Lzv;


# direct methods
.method public constructor <init>(LxD;LmD;Lkj;Lzv;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdU;->r:LxD;

    .line 2
    .line 3
    iput-object p2, p0, LdU;->s:LmD;

    .line 4
    .line 5
    iput-object p3, p0, LdU;->t:Lkj;

    .line 6
    .line 7
    iput-object p4, p0, LdU;->u:Lzv;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LF30;-><init>(ILqi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LdU;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdU;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdU;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 6

    .line 1
    new-instance p2, LdU;

    .line 2
    .line 3
    iget-object v3, p0, LdU;->t:Lkj;

    .line 4
    .line 5
    iget-object v4, p0, LdU;->u:Lzv;

    .line 6
    .line 7
    iget-object v1, p0, LdU;->r:LxD;

    .line 8
    .line 9
    iget-object v2, p0, LdU;->s:LmD;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LdU;-><init>(LxD;LmD;Lkj;Lzv;Lqi;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Llj;->k:Llj;

    .line 4
    .line 5
    iget v2, v1, LdU;->q:I

    .line 6
    .line 7
    sget-object v3, Le90;->a:Le90;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v1, LdU;->r:LxD;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LdU;->p:LPS;

    .line 18
    .line 19
    iget-object v6, v1, LdU;->o:LPS;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, LxD;->d:LmD;

    .line 41
    .line 42
    sget-object v7, LmD;->k:LmD;

    .line 43
    .line 44
    if-ne v2, v7, :cond_2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    new-instance v2, LPS;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, LPS;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v8, v1, LdU;->s:LmD;

    .line 58
    .line 59
    iget-object v11, v1, LdU;->t:Lkj;

    .line 60
    .line 61
    iget-object v15, v1, LdU;->u:Lzv;

    .line 62
    .line 63
    iput-object v2, v1, LdU;->o:LPS;

    .line 64
    .line 65
    iput-object v7, v1, LdU;->p:LPS;

    .line 66
    .line 67
    iput v6, v1, LdU;->q:I

    .line 68
    .line 69
    new-instance v14, Ljd;

    .line 70
    .line 71
    invoke-static/range {p0 .. p0}, LdH;->D(Lqi;)Lqi;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v14, v6, v9}, Ljd;-><init>(ILqi;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Ljd;->s()V

    .line 79
    .line 80
    .line 81
    sget-object v6, LlD;->Companion:LjD;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v9, 0x4

    .line 91
    const/4 v10, 0x3

    .line 92
    const/4 v12, 0x2

    .line 93
    if-eq v6, v12, :cond_5

    .line 94
    .line 95
    if-eq v6, v10, :cond_4

    .line 96
    .line 97
    if-eq v6, v9, :cond_3

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v6, LlD;->ON_RESUME:LlD;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v6, LlD;->ON_START:LlD;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v6, LlD;->ON_CREATE:LlD;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eq v8, v12, :cond_8

    .line 114
    .line 115
    if-eq v8, v10, :cond_7

    .line 116
    .line 117
    if-eq v8, v9, :cond_6

    .line 118
    .line 119
    move-object v12, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object v8, LlD;->ON_PAUSE:LlD;

    .line 122
    .line 123
    :goto_1
    move-object v12, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    sget-object v8, LlD;->ON_STOP:LlD;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    sget-object v8, LlD;->ON_DESTROY:LlD;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-static {}, LWf;->g()LxJ;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    new-instance v13, LcU;

    .line 136
    .line 137
    move-object v8, v13

    .line 138
    move-object v9, v6

    .line 139
    move-object v10, v2

    .line 140
    move-object v6, v13

    .line 141
    move-object v13, v14

    .line 142
    move-object/from16 v17, v14

    .line 143
    .line 144
    move-object/from16 v14, v16

    .line 145
    .line 146
    invoke-direct/range {v8 .. v15}, LcU;-><init>(LlD;LPS;Lkj;LlD;Ljd;LxJ;Lzv;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v7, LPS;->k:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, LxD;->a(LuD;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Ljd;->r()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    if-ne v6, v0, :cond_9

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_9
    move-object v6, v2

    .line 162
    move-object v2, v7

    .line 163
    :goto_3
    iget-object v0, v6, LPS;->k:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lsz;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-interface {v0, v4}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v0, v2, LPS;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LsD;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LxD;->f(LuD;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    return-object v3

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v6, v2

    .line 184
    move-object v2, v7

    .line 185
    :goto_4
    iget-object v3, v6, LPS;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lsz;

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    invoke-interface {v3, v4}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v2, v2, LPS;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LsD;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    invoke-virtual {v5, v2}, LxD;->f(LuD;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    throw v0
.end method
