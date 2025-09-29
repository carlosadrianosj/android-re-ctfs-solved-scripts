.class public final LiS;
.super LF30;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Set;

.field public t:Lmx;

.field public u:Lmx;

.field public v:I

.field public synthetic w:LpI;

.field public final synthetic x:LjS;


# direct methods
.method public constructor <init>(LjS;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiS;->x:LjS;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lmx;Lmx;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lmx;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Lmx;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final x(Ljava/util/List;LjS;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LjS;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, LjS;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LFI;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, LjS;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, LpI;

    .line 4
    .line 5
    check-cast p3, Lqi;

    .line 6
    .line 7
    new-instance p1, LiS;

    .line 8
    .line 9
    iget-object v0, p0, LiS;->x:LjS;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, LiS;-><init>(LjS;Lqi;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, LiS;->w:LpI;

    .line 15
    .line 16
    sget-object p2, Le90;->a:Le90;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LiS;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Llj;->k:Llj;

    .line 22
    .line 23
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llj;->k:Llj;

    .line 4
    .line 5
    iget v2, v0, LiS;->v:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LiS;->u:Lmx;

    .line 16
    .line 17
    iget-object v5, v0, LiS;->t:Lmx;

    .line 18
    .line 19
    iget-object v6, v0, LiS;->s:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v6, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v7, v0, LiS;->r:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v7, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v8, v0, LiS;->q:Ljava/util/List;

    .line 28
    .line 29
    iget-object v9, v0, LiS;->p:Ljava/util/List;

    .line 30
    .line 31
    iget-object v10, v0, LiS;->o:Ljava/util/List;

    .line 32
    .line 33
    iget-object v11, v0, LiS;->w:LpI;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v8

    .line 39
    move-object v14, v10

    .line 40
    move-object v10, v5

    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v1

    .line 43
    move v5, v3

    .line 44
    move-object/from16 v19, v11

    .line 45
    .line 46
    move-object v11, v2

    .line 47
    move-object/from16 v2, v19

    .line 48
    .line 49
    move-object/from16 v20, v9

    .line 50
    .line 51
    move-object v9, v6

    .line 52
    move-object/from16 v6, v20

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget-object v2, v0, LiS;->u:Lmx;

    .line 65
    .line 66
    iget-object v5, v0, LiS;->t:Lmx;

    .line 67
    .line 68
    iget-object v6, v0, LiS;->s:Ljava/util/Set;

    .line 69
    .line 70
    check-cast v6, Ljava/util/Set;

    .line 71
    .line 72
    iget-object v7, v0, LiS;->r:Ljava/util/Set;

    .line 73
    .line 74
    check-cast v7, Ljava/util/Set;

    .line 75
    .line 76
    iget-object v8, v0, LiS;->q:Ljava/util/List;

    .line 77
    .line 78
    iget-object v9, v0, LiS;->p:Ljava/util/List;

    .line 79
    .line 80
    iget-object v10, v0, LiS;->o:Ljava/util/List;

    .line 81
    .line 82
    iget-object v11, v0, LiS;->w:LpI;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v12, v5

    .line 88
    move-object/from16 v17, v6

    .line 89
    .line 90
    move-object/from16 v16, v7

    .line 91
    .line 92
    move-object v13, v8

    .line 93
    move-object v15, v9

    .line 94
    move-object v14, v10

    .line 95
    move-object/from16 v19, v11

    .line 96
    .line 97
    move-object v11, v2

    .line 98
    move-object/from16 v2, v19

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, LiS;->w:LpI;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lmx;

    .line 132
    .line 133
    invoke-direct {v10}, Lmx;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lmx;

    .line 137
    .line 138
    invoke-direct {v11}, Lmx;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v12, v0, LiS;->x:LjS;

    .line 142
    .line 143
    iget-object v12, v12, LjS;->b:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v12

    .line 146
    monitor-exit v12

    .line 147
    iget-object v12, v0, LiS;->x:LjS;

    .line 148
    .line 149
    iput-object v2, v0, LiS;->w:LpI;

    .line 150
    .line 151
    iput-object v5, v0, LiS;->o:Ljava/util/List;

    .line 152
    .line 153
    iput-object v6, v0, LiS;->p:Ljava/util/List;

    .line 154
    .line 155
    iput-object v7, v0, LiS;->q:Ljava/util/List;

    .line 156
    .line 157
    move-object v13, v8

    .line 158
    check-cast v13, Ljava/util/Set;

    .line 159
    .line 160
    iput-object v13, v0, LiS;->r:Ljava/util/Set;

    .line 161
    .line 162
    move-object v13, v9

    .line 163
    check-cast v13, Ljava/util/Set;

    .line 164
    .line 165
    iput-object v13, v0, LiS;->s:Ljava/util/Set;

    .line 166
    .line 167
    iput-object v10, v0, LiS;->t:Lmx;

    .line 168
    .line 169
    iput-object v11, v0, LiS;->u:Lmx;

    .line 170
    .line 171
    iput v4, v0, LiS;->v:I

    .line 172
    .line 173
    invoke-static {v12, v0}, LjS;->p(LjS;Lqi;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-ne v12, v1, :cond_3

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_3
    move-object v14, v5

    .line 181
    move-object v15, v6

    .line 182
    move-object v13, v7

    .line 183
    move-object/from16 v16, v8

    .line 184
    .line 185
    move-object/from16 v17, v9

    .line 186
    .line 187
    move-object v12, v10

    .line 188
    :goto_1
    iget-object v5, v0, LiS;->x:LjS;

    .line 189
    .line 190
    invoke-static {v5}, LjS;->t(LjS;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    new-instance v10, LhS;

    .line 197
    .line 198
    iget-object v6, v0, LiS;->x:LjS;

    .line 199
    .line 200
    move-object v5, v10

    .line 201
    move-object v7, v12

    .line 202
    move-object v8, v11

    .line 203
    move-object v9, v14

    .line 204
    move-object v4, v10

    .line 205
    move-object v10, v15

    .line 206
    move-object v3, v11

    .line 207
    move-object/from16 v11, v16

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    move-object v1, v12

    .line 212
    move-object v12, v13

    .line 213
    move-object/from16 p1, v4

    .line 214
    .line 215
    move-object v4, v13

    .line 216
    move-object/from16 v13, v17

    .line 217
    .line 218
    invoke-direct/range {v5 .. v13}, LhS;-><init>(LjS;Lmx;Lmx;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v0, LiS;->w:LpI;

    .line 222
    .line 223
    iput-object v14, v0, LiS;->o:Ljava/util/List;

    .line 224
    .line 225
    iput-object v15, v0, LiS;->p:Ljava/util/List;

    .line 226
    .line 227
    iput-object v4, v0, LiS;->q:Ljava/util/List;

    .line 228
    .line 229
    move-object/from16 v5, v16

    .line 230
    .line 231
    check-cast v5, Ljava/util/Set;

    .line 232
    .line 233
    iput-object v5, v0, LiS;->r:Ljava/util/Set;

    .line 234
    .line 235
    move-object/from16 v5, v17

    .line 236
    .line 237
    check-cast v5, Ljava/util/Set;

    .line 238
    .line 239
    iput-object v5, v0, LiS;->s:Ljava/util/Set;

    .line 240
    .line 241
    iput-object v1, v0, LiS;->t:Lmx;

    .line 242
    .line 243
    iput-object v3, v0, LiS;->u:Lmx;

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    iput v5, v0, LiS;->v:I

    .line 247
    .line 248
    move-object/from16 v6, p1

    .line 249
    .line 250
    invoke-interface {v2, v6, v0}, LpI;->g(Lxv;Lqi;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object/from16 v7, v18

    .line 255
    .line 256
    if-ne v6, v7, :cond_4

    .line 257
    .line 258
    return-object v7

    .line 259
    :cond_4
    move-object v10, v1

    .line 260
    move-object v11, v3

    .line 261
    move-object v6, v15

    .line 262
    move-object/from16 v8, v16

    .line 263
    .line 264
    move-object/from16 v9, v17

    .line 265
    .line 266
    :goto_2
    iget-object v1, v0, LiS;->x:LjS;

    .line 267
    .line 268
    invoke-static {v1}, LjS;->q(LjS;)V

    .line 269
    .line 270
    .line 271
    move v3, v5

    .line 272
    move-object v1, v7

    .line 273
    move-object v5, v14

    .line 274
    :goto_3
    move-object v7, v4

    .line 275
    const/4 v4, 0x1

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_5
    move-object v7, v1

    .line 279
    move v5, v3

    .line 280
    move-object v3, v11

    .line 281
    move-object v1, v12

    .line 282
    move-object v4, v13

    .line 283
    move-object v10, v1

    .line 284
    move v3, v5

    .line 285
    move-object v1, v7

    .line 286
    move-object v5, v14

    .line 287
    move-object v6, v15

    .line 288
    move-object/from16 v8, v16

    .line 289
    .line 290
    move-object/from16 v9, v17

    .line 291
    .line 292
    goto :goto_3
.end method
