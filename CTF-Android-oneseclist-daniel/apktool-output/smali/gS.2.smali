.class public final LgS;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:Lv1;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LjS;

.field public final synthetic s:LAv;

.field public final synthetic t:LpI;


# direct methods
.method public constructor <init>(LjS;LAv;LpI;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgS;->r:LjS;

    .line 2
    .line 3
    iput-object p2, p0, LgS;->s:LAv;

    .line 4
    .line 5
    iput-object p3, p0, LgS;->t:LpI;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LF30;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LgS;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LgS;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LgS;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 4

    .line 1
    new-instance v0, LgS;

    .line 2
    .line 3
    iget-object v1, p0, LgS;->s:LAv;

    .line 4
    .line 5
    iget-object v2, p0, LgS;->t:LpI;

    .line 6
    .line 7
    iget-object v3, p0, LgS;->r:LjS;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LgS;-><init>(LjS;LAv;LpI;Lqi;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LgS;->q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Llj;->k:Llj;

    .line 3
    .line 4
    iget v2, p0, LgS;->p:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LgS;->o:Lv1;

    .line 12
    .line 13
    iget-object v1, p0, LgS;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsz;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LgS;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkj;

    .line 39
    .line 40
    invoke-interface {p1}, Lkj;->m()Ldj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LPy;->M(Ldj;)Lsz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, LgS;->r:LjS;

    .line 49
    .line 50
    invoke-static {v2, p1}, LjS;->u(LjS;Lsz;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lr;

    .line 54
    .line 55
    iget-object v4, p0, LgS;->r:LjS;

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    invoke-direct {v2, v5, v4}, Lr;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LBA;->I(Lr;)Lv1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, p0, LgS;->r:LjS;

    .line 66
    .line 67
    iget-object v4, v4, LjS;->u:LTp;

    .line 68
    .line 69
    :cond_2
    sget-object v5, LjS;->v:Lv20;

    .line 70
    .line 71
    invoke-virtual {v5}, Lv20;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LCO;

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, LBO;

    .line 79
    .line 80
    iget-object v8, v7, LBO;->m:LpO;

    .line 81
    .line 82
    invoke-virtual {v8, v4}, LpO;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v7}, Lq;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    sget-object v10, Lpp;->z:Lpp;

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    new-instance v7, LSD;

    .line 98
    .line 99
    invoke-direct {v7, v10, v10}, LSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4, v7}, LpO;->c(Ljava/lang/Object;LSD;)LpO;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, LBO;

    .line 107
    .line 108
    invoke-direct {v8, v4, v4, v7}, LBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LpO;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v9, v7, LBO;->l:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, LpO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, LSD;

    .line 120
    .line 121
    new-instance v12, LSD;

    .line 122
    .line 123
    iget-object v11, v11, LSD;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {v12, v11, v4}, LSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9, v12}, LpO;->c(Ljava/lang/Object;LSD;)LpO;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v11, LSD;

    .line 133
    .line 134
    invoke-direct {v11, v9, v10}, LSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v4, v11}, LpO;->c(Ljava/lang/Object;LSD;)LpO;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, LBO;

    .line 142
    .line 143
    iget-object v7, v7, LBO;->k:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-direct {v9, v7, v4, v8}, LBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LpO;)V

    .line 146
    .line 147
    .line 148
    move-object v7, v9

    .line 149
    :goto_0
    if-eq v6, v7, :cond_6

    .line 150
    .line 151
    sget-object v8, LFj;->i:LXp;

    .line 152
    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    move-object v6, v8

    .line 156
    :cond_5
    invoke-virtual {v5, v6, v7}, Lv20;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    :cond_6
    :try_start_1
    iget-object v4, p0, LgS;->r:LjS;

    .line 163
    .line 164
    iget-object v5, v4, LjS;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :try_start_2
    invoke-virtual {v4}, LjS;->A()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 171
    :try_start_3
    monitor-exit v5

    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_1
    if-ge v6, v5, :cond_7

    .line 178
    .line 179
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lvh;

    .line 184
    .line 185
    invoke-virtual {v7}, Lvh;->r()V

    .line 186
    .line 187
    .line 188
    add-int/2addr v6, v0

    .line 189
    goto :goto_1

    .line 190
    :goto_2
    move-object v1, p1

    .line 191
    move-object p1, v0

    .line 192
    move-object v0, v2

    .line 193
    goto :goto_6

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-instance v4, LfS;

    .line 197
    .line 198
    iget-object v5, p0, LgS;->s:LAv;

    .line 199
    .line 200
    iget-object v6, p0, LgS;->t:LpI;

    .line 201
    .line 202
    invoke-direct {v4, v5, v6, v3}, LfS;-><init>(LAv;LpI;Lqi;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, LgS;->q:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, p0, LgS;->o:Lv1;

    .line 208
    .line 209
    iput v0, p0, LgS;->p:I

    .line 210
    .line 211
    invoke-static {v4, p0}, LFj;->s(Lzv;Lqi;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    if-ne v0, v1, :cond_8

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_8
    move-object v1, p1

    .line 219
    move-object v0, v2

    .line 220
    :goto_3
    invoke-virtual {v0}, Lv1;->f()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, LgS;->r:LjS;

    .line 224
    .line 225
    iget-object v0, p1, LjS;->b:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v0

    .line 228
    :try_start_4
    iget-object v2, p1, LjS;->c:Lsz;

    .line 229
    .line 230
    if-ne v2, v1, :cond_9

    .line 231
    .line 232
    iput-object v3, p1, LjS;->c:Lsz;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_2
    move-exception p1

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    :goto_4
    invoke-virtual {p1}, LjS;->x()Lid;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    .line 239
    .line 240
    monitor-exit v0

    .line 241
    sget-object p1, LjS;->v:Lv20;

    .line 242
    .line 243
    iget-object p1, p0, LgS;->r:LjS;

    .line 244
    .line 245
    iget-object p1, p1, LjS;->u:LTp;

    .line 246
    .line 247
    invoke-static {p1}, LQp;->f(LTp;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Le90;->a:Le90;

    .line 251
    .line 252
    return-object p1

    .line 253
    :goto_5
    monitor-exit v0

    .line 254
    throw p1

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    :try_start_5
    monitor-exit v5

    .line 257
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :goto_6
    invoke-virtual {v0}, Lv1;->f()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LgS;->r:LjS;

    .line 262
    .line 263
    iget-object v2, v0, LjS;->b:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v2

    .line 266
    :try_start_6
    iget-object v4, v0, LjS;->c:Lsz;

    .line 267
    .line 268
    if-ne v4, v1, :cond_a

    .line 269
    .line 270
    iput-object v3, v0, LjS;->c:Lsz;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catchall_4
    move-exception p1

    .line 274
    goto :goto_8

    .line 275
    :cond_a
    :goto_7
    invoke-virtual {v0}, LjS;->x()Lid;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 276
    .line 277
    .line 278
    monitor-exit v2

    .line 279
    sget-object v0, LjS;->v:Lv20;

    .line 280
    .line 281
    iget-object v0, p0, LgS;->r:LjS;

    .line 282
    .line 283
    iget-object v0, v0, LjS;->u:LTp;

    .line 284
    .line 285
    invoke-static {v0}, LQp;->f(LTp;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :goto_8
    monitor-exit v2

    .line 290
    throw p1
.end method
