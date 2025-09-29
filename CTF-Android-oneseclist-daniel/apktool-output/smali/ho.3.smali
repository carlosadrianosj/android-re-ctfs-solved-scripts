.class public abstract Lho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LWn;

.field public static final b:LWn;

.field public static final c:LWn;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LWn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lho;->a:LWn;

    .line 8
    .line 9
    new-instance v0, LWn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LWn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lho;->b:LWn;

    .line 16
    .line 17
    new-instance v0, LWn;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LWn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lho;->c:LWn;

    .line 24
    .line 25
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 26
    .line 27
    double-to-float v0, v0

    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    sput v0, Lho;->d:F

    .line 33
    .line 34
    return-void
.end method

.method public static final a(JLqi;LK30;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LXn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXn;

    .line 7
    .line 8
    iget v1, v0, LXn;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LXn;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXn;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lsi;-><init>(Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LXn;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LXn;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, LXn;->o:LOS;

    .line 38
    .line 39
    iget-object p1, v0, LXn;->n:LK30;

    .line 40
    .line 41
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p3, LK30;->o:LM30;

    .line 58
    .line 59
    iget-object p2, p2, LM30;->z:LeP;

    .line 60
    .line 61
    invoke-static {p2, p0, p1}, Lho;->f(LeP;J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    new-instance p2, LOS;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-wide p0, p2, LOS;->k:J

    .line 74
    .line 75
    move-object p0, p2

    .line 76
    :cond_4
    :goto_1
    iput-object p3, v0, LXn;->n:LK30;

    .line 77
    .line 78
    iput-object p0, v0, LXn;->o:LOS;

    .line 79
    .line 80
    iput v3, v0, LXn;->q:I

    .line 81
    .line 82
    invoke-static {p3, v0}, Ld6;->h(LK30;Lqi;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_2
    check-cast p2, LeP;

    .line 90
    .line 91
    iget-object p1, p2, LeP;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v5, 0x0

    .line 98
    move v6, v5

    .line 99
    :goto_3
    if-ge v6, v2, :cond_7

    .line 100
    .line 101
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, LmP;

    .line 107
    .line 108
    iget-wide v8, v8, LmP;->a:J

    .line 109
    .line 110
    iget-wide v10, p0, LOS;->k:J

    .line 111
    .line 112
    invoke-static {v8, v9, v10, v11}, LlP;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v7, v4

    .line 123
    :goto_4
    check-cast v7, LmP;

    .line 124
    .line 125
    if-nez v7, :cond_8

    .line 126
    .line 127
    move-object v7, v4

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    invoke-static {v7}, LdB;->n(LmP;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iget-object p1, p2, LeP;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    :goto_5
    if-ge v5, p2, :cond_a

    .line 142
    .line 143
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, LmP;

    .line 149
    .line 150
    iget-boolean v6, v6, LmP;->d:Z

    .line 151
    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    move-object v2, v4

    .line 159
    :goto_6
    check-cast v2, LmP;

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    iget-wide p1, v2, LmP;->a:J

    .line 165
    .line 166
    iput-wide p1, p0, LOS;->k:J

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_c
    invoke-static {v7, v3}, LdB;->R(LmP;Z)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    sget-wide v5, LZK;->b:J

    .line 174
    .line 175
    invoke-static {p1, p2, v5, v6}, LZK;->b(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    xor-int/2addr p1, v3

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    :goto_7
    if-eqz v7, :cond_d

    .line 183
    .line 184
    invoke-virtual {v7}, LmP;->b()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_d

    .line 189
    .line 190
    move-object v4, v7

    .line 191
    :cond_d
    return-object v4
.end method

.method public static final b(LK30;JILr;Lqi;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, LYn;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LYn;

    .line 11
    .line 12
    iget v4, v3, LYn;->v:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LYn;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LYn;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lsi;-><init>(Lqi;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, LYn;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Llj;->k:Llj;

    .line 32
    .line 33
    iget v5, v3, LYn;->v:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-wide v0, v3, LYn;->t:J

    .line 45
    .line 46
    iget v5, v3, LYn;->s:F

    .line 47
    .line 48
    iget-object v9, v3, LYn;->r:LmP;

    .line 49
    .line 50
    iget-object v10, v3, LYn;->q:LOS;

    .line 51
    .line 52
    iget-object v11, v3, LYn;->p:LK30;

    .line 53
    .line 54
    iget-object v12, v3, LYn;->o:LWn;

    .line 55
    .line 56
    iget-object v13, v3, LYn;->n:Lzv;

    .line 57
    .line 58
    invoke-static {v2}, LjB;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-wide v1, v0

    .line 62
    move-object v6, v3

    .line 63
    move v8, v7

    .line 64
    move-object v3, v12

    .line 65
    move-object v0, v13

    .line 66
    move-object/from16 v17, v10

    .line 67
    .line 68
    move v10, v5

    .line 69
    move-object v5, v11

    .line 70
    move-object/from16 v11, v17

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-wide v0, v3, LYn;->t:J

    .line 83
    .line 84
    iget v5, v3, LYn;->s:F

    .line 85
    .line 86
    iget-object v9, v3, LYn;->q:LOS;

    .line 87
    .line 88
    iget-object v10, v3, LYn;->p:LK30;

    .line 89
    .line 90
    iget-object v11, v3, LYn;->o:LWn;

    .line 91
    .line 92
    iget-object v12, v3, LYn;->n:Lzv;

    .line 93
    .line 94
    invoke-static {v2}, LjB;->O(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v17, v12

    .line 98
    .line 99
    move-object v12, v2

    .line 100
    move-wide v1, v0

    .line 101
    move-object/from16 v0, v17

    .line 102
    .line 103
    move-object/from16 v18, v9

    .line 104
    .line 105
    move-object v9, v3

    .line 106
    move-object v3, v11

    .line 107
    move-object/from16 v11, v18

    .line 108
    .line 109
    move-object/from16 v19, v10

    .line 110
    .line 111
    move v10, v5

    .line 112
    move-object/from16 v5, v19

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v2}, LjB;->O(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lho;->a:LWn;

    .line 119
    .line 120
    move-object/from16 v5, p0

    .line 121
    .line 122
    iget-object v9, v5, LK30;->o:LM30;

    .line 123
    .line 124
    iget-object v9, v9, LM30;->z:LeP;

    .line 125
    .line 126
    invoke-static {v9, v0, v1}, Lho;->f(LeP;J)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_4
    invoke-virtual/range {p0 .. p0}, LK30;->d()Lfb0;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move/from16 v10, p3

    .line 139
    .line 140
    invoke-static {v9, v10}, Lho;->g(Lfb0;I)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    new-instance v10, LOS;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-wide v0, v10, LOS;->k:J

    .line 150
    .line 151
    sget-wide v0, LZK;->b:J

    .line 152
    .line 153
    move-object v11, v10

    .line 154
    move v10, v9

    .line 155
    move-object v9, v3

    .line 156
    move-object v3, v2

    .line 157
    move-wide v1, v0

    .line 158
    move-object/from16 v0, p4

    .line 159
    .line 160
    :goto_1
    iput-object v0, v9, LYn;->n:Lzv;

    .line 161
    .line 162
    iput-object v3, v9, LYn;->o:LWn;

    .line 163
    .line 164
    iput-object v5, v9, LYn;->p:LK30;

    .line 165
    .line 166
    iput-object v11, v9, LYn;->q:LOS;

    .line 167
    .line 168
    iput-object v8, v9, LYn;->r:LmP;

    .line 169
    .line 170
    iput v10, v9, LYn;->s:F

    .line 171
    .line 172
    iput-wide v1, v9, LYn;->t:J

    .line 173
    .line 174
    iput v6, v9, LYn;->v:I

    .line 175
    .line 176
    invoke-static {v5, v9}, Ld6;->h(LK30;Lqi;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-ne v12, v4, :cond_5

    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_5
    :goto_2
    check-cast v12, LeP;

    .line 184
    .line 185
    iget-object v13, v12, LeP;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    const/4 v15, 0x0

    .line 192
    move v6, v15

    .line 193
    :goto_3
    if-ge v6, v14, :cond_7

    .line 194
    .line 195
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move-object/from16 v8, v16

    .line 200
    .line 201
    check-cast v8, LmP;

    .line 202
    .line 203
    iget-wide v7, v8, LmP;->a:J

    .line 204
    .line 205
    move-object/from16 p0, v13

    .line 206
    .line 207
    move/from16 p1, v14

    .line 208
    .line 209
    iget-wide v13, v11, LOS;->k:J

    .line 210
    .line 211
    invoke-static {v7, v8, v13, v14}, LlP;->a(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    move-object/from16 v13, p0

    .line 221
    .line 222
    move/from16 v14, p1

    .line 223
    .line 224
    const/4 v7, 0x2

    .line 225
    const/4 v8, 0x0

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const/16 v16, 0x0

    .line 228
    .line 229
    :goto_4
    move-object/from16 v6, v16

    .line 230
    .line 231
    check-cast v6, LmP;

    .line 232
    .line 233
    if-nez v6, :cond_8

    .line 234
    .line 235
    :goto_5
    const/4 v8, 0x0

    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v6}, LmP;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-static {v6}, LdB;->n(LmP;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    iget-object v6, v12, LeP;->a:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    :goto_6
    if-ge v15, v7, :cond_b

    .line 258
    .line 259
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object v12, v8

    .line 264
    check-cast v12, LmP;

    .line 265
    .line 266
    iget-boolean v12, v12, LmP;->d:Z

    .line 267
    .line 268
    if-eqz v12, :cond_a

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    const/4 v8, 0x0

    .line 275
    :goto_7
    check-cast v8, LmP;

    .line 276
    .line 277
    if-nez v8, :cond_c

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    iget-wide v6, v8, LmP;->a:J

    .line 281
    .line 282
    iput-wide v6, v11, LOS;->k:J

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    const/4 v7, 0x2

    .line 286
    :goto_8
    const/4 v8, 0x0

    .line 287
    goto :goto_1

    .line 288
    :cond_d
    iget-wide v7, v6, LmP;->c:J

    .line 289
    .line 290
    iget-wide v12, v6, LmP;->g:J

    .line 291
    .line 292
    invoke-static {v7, v8, v12, v13}, LZK;->g(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    invoke-static {v1, v2, v7, v8}, LZK;->h(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-virtual {v3, v1, v2}, LWn;->a(J)F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    cmpg-float v7, v7, v10

    .line 305
    .line 306
    if-gez v7, :cond_10

    .line 307
    .line 308
    sget-object v7, LfP;->m:LfP;

    .line 309
    .line 310
    iput-object v0, v9, LYn;->n:Lzv;

    .line 311
    .line 312
    iput-object v3, v9, LYn;->o:LWn;

    .line 313
    .line 314
    iput-object v5, v9, LYn;->p:LK30;

    .line 315
    .line 316
    iput-object v11, v9, LYn;->q:LOS;

    .line 317
    .line 318
    iput-object v6, v9, LYn;->r:LmP;

    .line 319
    .line 320
    iput v10, v9, LYn;->s:F

    .line 321
    .line 322
    iput-wide v1, v9, LYn;->t:J

    .line 323
    .line 324
    const/4 v8, 0x2

    .line 325
    iput v8, v9, LYn;->v:I

    .line 326
    .line 327
    invoke-virtual {v5, v7, v9}, LK30;->a(LfP;Lqi;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-ne v7, v4, :cond_e

    .line 332
    .line 333
    return-object v4

    .line 334
    :cond_e
    move-object/from16 v17, v9

    .line 335
    .line 336
    move-object v9, v6

    .line 337
    move-object/from16 v6, v17

    .line 338
    .line 339
    :goto_9
    invoke-virtual {v9}, LmP;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_f

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    move-object v9, v6

    .line 347
    :goto_a
    move v7, v8

    .line 348
    const/4 v6, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_10
    const/4 v8, 0x2

    .line 351
    invoke-virtual {v3, v10, v1, v2}, LWn;->b(FJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-static {v1, v2}, LZK;->d(J)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    new-instance v2, Ljava/lang/Float;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v6, v2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, LmP;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    move-object v8, v6

    .line 374
    :goto_b
    return-object v8

    .line 375
    :cond_11
    sget-wide v1, LZK;->b:J

    .line 376
    .line 377
    goto :goto_a
.end method

.method public static final c(JLqi;LK30;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LZn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZn;

    .line 7
    .line 8
    iget v1, v0, LZn;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZn;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZn;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lsi;-><init>(Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LZn;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LZn;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, LZn;->o:LPS;

    .line 38
    .line 39
    iget-object p1, v0, LZn;->n:LmP;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch LgP; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p3, LK30;->o:LM30;

    .line 58
    .line 59
    iget-object p2, p2, LM30;->z:LeP;

    .line 60
    .line 61
    invoke-static {p2, p0, p1}, Lho;->f(LeP;J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    iget-object p2, p3, LK30;->o:LM30;

    .line 69
    .line 70
    iget-object p2, p2, LM30;->z:LeP;

    .line 71
    .line 72
    iget-object p2, p2, LeP;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v2, :cond_5

    .line 80
    .line 81
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, LmP;

    .line 87
    .line 88
    iget-wide v7, v7, LmP;->a:J

    .line 89
    .line 90
    invoke-static {v7, v8, p0, p1}, LlP;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v6, v4

    .line 101
    :goto_2
    move-object p1, v6

    .line 102
    check-cast p1, LmP;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_6
    new-instance p0, LPS;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance p2, LPS;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p2, LPS;->k:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p3}, LK30;->d()Lfb0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lfb0;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    :try_start_1
    new-instance v2, Lao;

    .line 128
    .line 129
    invoke-direct {v2, p2, p0, v4}, Lao;-><init>(LPS;LPS;Lqi;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, LZn;->n:LmP;

    .line 133
    .line 134
    iput-object p0, v0, LZn;->o:LPS;

    .line 135
    .line 136
    iput v3, v0, LZn;->q:I

    .line 137
    .line 138
    invoke-virtual {p3, v5, v6, v2, v0}, LK30;->e(JLzv;Lqi;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_1
    .catch LgP; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    if-ne p0, v1, :cond_8

    .line 143
    .line 144
    return-object v1

    .line 145
    :catch_0
    iget-object p0, p0, LPS;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, LmP;

    .line 148
    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v4, p0

    .line 154
    :cond_8
    :goto_3
    return-object v4
.end method

.method public static final d(LK30;JLxv;Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfo;

    .line 7
    .line 8
    iget v1, v0, Lfo;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfo;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfo;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lsi;-><init>(Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lfo;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, Lfo;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lfo;->o:Lxv;

    .line 37
    .line 38
    iget-object p1, v0, Lfo;->n:LK30;

    .line 39
    .line 40
    invoke-static {p4}, LjB;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, LjB;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lfo;->n:LK30;

    .line 58
    .line 59
    iput-object p3, v0, Lfo;->o:Lxv;

    .line 60
    .line 61
    iput v3, v0, Lfo;->q:I

    .line 62
    .line 63
    invoke-static {p1, p2, v0, p0}, Lho;->a(JLqi;LK30;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, LmP;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, LdB;->n(LmP;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, LmP;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final e(LK30;JLbo;Lqi;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lgo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgo;

    .line 9
    .line 10
    iget v2, v1, Lgo;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgo;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgo;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsi;-><init>(Lqi;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lgo;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Llj;->k:Llj;

    .line 30
    .line 31
    iget v3, v1, Lgo;->s:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lgo;->q:LOS;

    .line 39
    .line 40
    iget-object v7, v1, Lgo;->p:LK30;

    .line 41
    .line 42
    iget-object v8, v1, Lgo;->o:LK30;

    .line 43
    .line 44
    iget-object v9, v1, Lgo;->n:Lxv;

    .line 45
    .line 46
    invoke-static {v0}, LjB;->O(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    move-object v1, v9

    .line 53
    move-object/from16 v9, v16

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, LjB;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    iget-object v3, v0, LK30;->o:LM30;

    .line 70
    .line 71
    iget-object v3, v3, LM30;->z:LeP;

    .line 72
    .line 73
    move-wide/from16 v7, p1

    .line 74
    .line 75
    invoke-static {v3, v7, v8}, Lho;->f(LeP;J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :goto_1
    const/4 v6, 0x0

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_3
    move-object v3, v1

    .line 85
    move-object/from16 v1, p3

    .line 86
    .line 87
    :goto_2
    new-instance v9, LOS;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-wide v7, v9, LOS;->k:J

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    :goto_3
    iput-object v1, v3, Lgo;->n:Lxv;

    .line 96
    .line 97
    iput-object v0, v3, Lgo;->o:LK30;

    .line 98
    .line 99
    iput-object v7, v3, Lgo;->p:LK30;

    .line 100
    .line 101
    iput-object v9, v3, Lgo;->q:LOS;

    .line 102
    .line 103
    iput v4, v3, Lgo;->s:I

    .line 104
    .line 105
    invoke-static {v7, v3}, Ld6;->h(LK30;Lqi;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-ne v8, v2, :cond_4

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    move-object/from16 v16, v8

    .line 113
    .line 114
    move-object v8, v0

    .line 115
    move-object/from16 v0, v16

    .line 116
    .line 117
    :goto_4
    check-cast v0, LeP;

    .line 118
    .line 119
    iget-object v10, v0, LeP;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_5
    if-ge v12, v11, :cond_6

    .line 127
    .line 128
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    move-object v14, v13

    .line 133
    check-cast v14, LmP;

    .line 134
    .line 135
    iget-wide v14, v14, LmP;->a:J

    .line 136
    .line 137
    iget-wide v5, v9, LOS;->k:J

    .line 138
    .line 139
    invoke-static {v14, v15, v5, v6}, LlP;->a(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const/4 v13, 0x0

    .line 150
    :goto_6
    check-cast v13, LmP;

    .line 151
    .line 152
    if-nez v13, :cond_7

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    goto :goto_a

    .line 156
    :cond_7
    invoke-static {v13}, LdB;->n(LmP;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    iget-object v0, v0, LeP;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_7
    if-ge v6, v5, :cond_9

    .line 170
    .line 171
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object v11, v10

    .line 176
    check-cast v11, LmP;

    .line 177
    .line 178
    iget-boolean v11, v11, LmP;->d:Z

    .line 179
    .line 180
    if-eqz v11, :cond_8

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const/4 v10, 0x0

    .line 187
    :goto_8
    check-cast v10, LmP;

    .line 188
    .line 189
    if-nez v10, :cond_a

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_a
    iget-wide v5, v10, LmP;->a:J

    .line 193
    .line 194
    iput-wide v5, v9, LOS;->k:J

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_b
    invoke-static {v13, v4}, LdB;->R(LmP;Z)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, LZK;->d(J)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v5, 0x0

    .line 206
    cmpg-float v0, v0, v5

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    move v0, v4

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    const/4 v0, 0x0

    .line 213
    :goto_9
    xor-int/2addr v0, v4

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    :goto_a
    if-nez v13, :cond_d

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    invoke-virtual {v13}, LmP;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_e
    invoke-static {v13}, LdB;->n(LmP;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    move-object v6, v13

    .line 235
    :goto_b
    if-eqz v6, :cond_f

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_f
    const/4 v4, 0x0

    .line 239
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_10
    invoke-interface {v1, v13}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-wide v5, v13, LmP;->a:J

    .line 248
    .line 249
    move-object v0, v8

    .line 250
    move-wide v7, v5

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_11
    :goto_d
    move-object v0, v8

    .line 254
    goto/16 :goto_3
.end method

.method public static final f(LeP;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, LeP;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, LmP;

    .line 17
    .line 18
    iget-wide v4, v4, LmP;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, LlP;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, LmP;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, LmP;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final g(Lfb0;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LqB;->B(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lfb0;->a()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget p1, Lho;->d:F

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lfb0;->a()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method
