.class public final LBY;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:LDY;

.field public p:LyY;

.field public q:Lhs;

.field public r:LwY;

.field public s:LSY;

.field public t:Ljava/util/Map;

.field public u:I

.field public final synthetic v:LDY;

.field public final synthetic w:LwY;


# direct methods
.method public constructor <init>(LDY;LwY;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBY;->v:LDY;

    .line 2
    .line 3
    iput-object p2, p0, LBY;->w:LwY;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LBY;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBY;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBY;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LBY;

    .line 2
    .line 3
    iget-object v0, p0, LBY;->v:LDY;

    .line 4
    .line 5
    iget-object v1, p0, LBY;->w:LwY;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LBY;-><init>(LDY;LwY;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llj;->k:Llj;

    .line 4
    .line 5
    iget v2, v0, LBY;->u:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, LBY;->v:LDY;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LBY;->t:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, v0, LBY;->s:LSY;

    .line 23
    .line 24
    iget-object v3, v0, LBY;->r:LwY;

    .line 25
    .line 26
    iget-object v4, v0, LBY;->q:Lhs;

    .line 27
    .line 28
    iget-object v5, v0, LBY;->p:LyY;

    .line 29
    .line 30
    iget-object v6, v0, LBY;->o:LDY;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v3

    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget-object v2, v0, LBY;->s:LSY;

    .line 49
    .line 50
    iget-object v4, v0, LBY;->r:LwY;

    .line 51
    .line 52
    iget-object v5, v0, LBY;->q:Lhs;

    .line 53
    .line 54
    iget-object v7, v0, LBY;->p:LyY;

    .line 55
    .line 56
    iget-object v8, v0, LBY;->o:LDY;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v8, v4

    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v5, v0, LBY;->u:I

    .line 76
    .line 77
    invoke-static {v6, v0}, LDY;->b(LDY;Lqi;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    sget-object v2, LyY;->a:LyY;

    .line 93
    .line 94
    iget-object v5, v6, LDY;->a:Lhs;

    .line 95
    .line 96
    sget-object v7, Lys;->a:Lys;

    .line 97
    .line 98
    iput-object v6, v0, LBY;->o:LDY;

    .line 99
    .line 100
    iput-object v2, v0, LBY;->p:LyY;

    .line 101
    .line 102
    iput-object v5, v0, LBY;->q:Lhs;

    .line 103
    .line 104
    iget-object v8, v0, LBY;->w:LwY;

    .line 105
    .line 106
    iput-object v8, v0, LBY;->r:LwY;

    .line 107
    .line 108
    iget-object v9, v6, LDY;->c:LSY;

    .line 109
    .line 110
    iput-object v9, v0, LBY;->s:LSY;

    .line 111
    .line 112
    iput v4, v0, LBY;->u:I

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Lys;->b(Lqi;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v7, v2

    .line 122
    move-object v2, v9

    .line 123
    move-object v9, v6

    .line 124
    :goto_1
    check-cast v4, Ljava/util/Map;

    .line 125
    .line 126
    iput-object v9, v0, LBY;->o:LDY;

    .line 127
    .line 128
    iput-object v7, v0, LBY;->p:LyY;

    .line 129
    .line 130
    iput-object v5, v0, LBY;->q:Lhs;

    .line 131
    .line 132
    iput-object v8, v0, LBY;->r:LwY;

    .line 133
    .line 134
    iput-object v2, v0, LBY;->s:LSY;

    .line 135
    .line 136
    iput-object v4, v0, LBY;->t:Ljava/util/Map;

    .line 137
    .line 138
    iput v3, v0, LBY;->u:I

    .line 139
    .line 140
    invoke-static {v6, v0}, LDY;->a(LDY;Lqi;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    move-object v1, v4

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v7

    .line 150
    move-object v6, v9

    .line 151
    :goto_2
    move-object/from16 v16, v3

    .line 152
    .line 153
    check-cast v16, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v3, LxY;

    .line 159
    .line 160
    new-instance v5, LGY;

    .line 161
    .line 162
    new-instance v15, LNk;

    .line 163
    .line 164
    sget-object v7, LNY;->l:LNY;

    .line 165
    .line 166
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lrj;

    .line 171
    .line 172
    sget-object v9, LMk;->n:LMk;

    .line 173
    .line 174
    sget-object v10, LMk;->m:LMk;

    .line 175
    .line 176
    sget-object v11, LMk;->l:LMk;

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    move-object v7, v11

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object v7, v7, Lrj;->a:LKk;

    .line 183
    .line 184
    invoke-virtual {v7}, LKk;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    move-object v7, v10

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move-object v7, v9

    .line 193
    :goto_3
    sget-object v12, LNY;->k:LNY;

    .line 194
    .line 195
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lrj;

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    move-object v9, v11

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget-object v1, v1, Lrj;->a:LKk;

    .line 206
    .line 207
    invoke-virtual {v1}, LKk;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    move-object v9, v10

    .line 214
    :cond_a
    :goto_4
    invoke-virtual {v2}, LSY;->a()D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-direct {v15, v7, v9, v1, v2}, LNk;-><init>(LMk;LMk;D)V

    .line 219
    .line 220
    .line 221
    iget-object v10, v8, LwY;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-wide v13, v8, LwY;->d:J

    .line 224
    .line 225
    iget-object v11, v8, LwY;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget v12, v8, LwY;->c:I

    .line 228
    .line 229
    move-object v9, v5

    .line 230
    invoke-direct/range {v9 .. v16}, LGY;-><init>(Ljava/lang/String;Ljava/lang/String;IJLNk;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, LyY;->a(Lhs;)Lh8;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v3, v5, v1}, LxY;-><init>(LGY;Lh8;)V

    .line 238
    .line 239
    .line 240
    sget v1, LDY;->g:I

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :try_start_0
    iget-object v1, v6, LDY;->d:LSv;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, LSv;->z(LxY;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    :catch_0
    :cond_b
    sget-object v1, Le90;->a:Le90;

    .line 251
    .line 252
    return-object v1
.end method
