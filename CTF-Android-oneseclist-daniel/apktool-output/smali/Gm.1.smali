.class public final LGm;
.super LD20;
.source ""


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:LYI;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGm;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD20;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LUK;->a:LYI;

    .line 5
    .line 6
    iput-object v0, p0, LGm;->e:LYI;

    .line 7
    .line 8
    sget-object v0, LGm;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LGm;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LD20;)V
    .locals 1

    .line 1
    check-cast p1, LGm;

    .line 2
    .line 3
    iget-object v0, p1, LGm;->e:LYI;

    .line 4
    .line 5
    iput-object v0, p0, LGm;->e:LYI;

    .line 6
    .line 7
    iget-object v0, p1, LGm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LGm;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p1, LGm;->g:I

    .line 12
    .line 13
    iput p1, p0, LGm;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public final b()LD20;
    .locals 1

    .line 1
    new-instance v0, LGm;

    .line 2
    .line 3
    invoke-direct {v0}, LGm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(LIm;Lk10;)Z
    .locals 6

    .line 1
    sget-object v0, Lq10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LGm;->c:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lk10;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, LGm;->d:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lk10;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v2, p0, LGm;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LGm;->h:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v2, p0, LGm;->g:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LGm;->d(LIm;Lk10;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-virtual {p2}, Lk10;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, LGm;->c:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lk10;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, LGm;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_3
    return v3

    .line 70
    :goto_4
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public final d(LIm;Lk10;)I
    .locals 20

    .line 1
    sget-object v1, Lq10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v2, LGm;->e:LYI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    iget v1, v0, LYI;->e:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    invoke-static {}, LdB;->v()LmJ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v4, v1, LmJ;->m:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    iget-object v7, v1, LmJ;->k:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :cond_0
    aget-object v9, v7, v8

    .line 27
    .line 28
    check-cast v9, Lqh;

    .line 29
    .line 30
    invoke-virtual {v9}, Lqh;->b()V

    .line 31
    .line 32
    .line 33
    add-int/2addr v8, v5

    .line 34
    if-lt v8, v4, :cond_0

    .line 35
    .line 36
    :cond_1
    :try_start_1
    iget-object v4, v0, LYI;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, v0, LYI;->c:[I

    .line 39
    .line 40
    iget-object v0, v0, LYI;->a:[J

    .line 41
    .line 42
    array-length v8, v0

    .line 43
    add-int/lit8 v8, v8, -0x2

    .line 44
    .line 45
    if-ltz v8, :cond_a

    .line 46
    .line 47
    move v10, v3

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    aget-wide v11, v0, v9

    .line 50
    .line 51
    not-long v13, v11

    .line 52
    shl-long/2addr v13, v3

    .line 53
    and-long/2addr v13, v11

    .line 54
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v13, v15

    .line 60
    cmp-long v13, v13, v15

    .line 61
    .line 62
    if-eqz v13, :cond_9

    .line 63
    .line 64
    sub-int v13, v9, v8

    .line 65
    .line 66
    not-int v13, v13

    .line 67
    ushr-int/lit8 v13, v13, 0x1f

    .line 68
    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v13, v13, 0x8

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_1
    if-ge v15, v13, :cond_7

    .line 75
    .line 76
    const-wide/16 v16, 0xff

    .line 77
    .line 78
    and-long v16, v11, v16

    .line 79
    .line 80
    const-wide/16 v18, 0x80

    .line 81
    .line 82
    cmp-long v16, v16, v18

    .line 83
    .line 84
    if-gez v16, :cond_6

    .line 85
    .line 86
    shl-int/lit8 v16, v9, 0x3

    .line 87
    .line 88
    add-int v16, v16, v15

    .line 89
    .line 90
    aget-object v17, v4, v16

    .line 91
    .line 92
    aget v3, v7, v16

    .line 93
    .line 94
    move-object/from16 v14, v17

    .line 95
    .line 96
    check-cast v14, LB20;

    .line 97
    .line 98
    if-eq v3, v5, :cond_2

    .line 99
    .line 100
    move-object/from16 v6, p2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    instance-of v3, v14, LIm;

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    check-cast v14, LIm;

    .line 111
    .line 112
    iget-object v3, v14, LIm;->n:LGm;

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Lk10;->d()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual/range {p2 .. p2}, Lk10;->e()Lo10;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v5, v6}, Lq10;->s(LD20;ILo10;)LD20;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    check-cast v3, LGm;

    .line 129
    .line 130
    iget-object v5, v14, LIm;->l:Lvv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    move-object/from16 v6, p2

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :try_start_2
    invoke-virtual {v14, v3, v6, v2, v5}, LIm;->j(LGm;Lk10;ZLvv;)LGm;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v2, 0x0

    .line 141
    invoke-static {}, Lq10;->r()V

    .line 142
    .line 143
    .line 144
    throw v17

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    const/4 v2, 0x0

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_4
    move-object/from16 v6, p2

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-interface {v14}, LB20;->d()LD20;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual/range {p2 .. p2}, Lk10;->d()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual/range {p2 .. p2}, Lk10;->e()Lo10;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v3, v5, v14}, Lq10;->s(LD20;ILo10;)LD20;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    :goto_2
    mul-int/lit8 v10, v10, 0x1f

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v10, v5

    .line 177
    mul-int/lit8 v10, v10, 0x1f

    .line 178
    .line 179
    iget v3, v3, LD20;->a:I

    .line 180
    .line 181
    add-int/2addr v10, v3

    .line 182
    :goto_3
    const/16 v3, 0x8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-static {}, Lq10;->r()V

    .line 186
    .line 187
    .line 188
    throw v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :cond_6
    move-object/from16 v6, p2

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    move v3, v14

    .line 195
    :goto_4
    shr-long/2addr v11, v3

    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    move-object/from16 v2, p0

    .line 199
    .line 200
    move v14, v3

    .line 201
    const/4 v3, 0x7

    .line 202
    const/4 v5, 0x1

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_7
    move-object/from16 v6, p2

    .line 206
    .line 207
    move v3, v14

    .line 208
    const/4 v2, 0x0

    .line 209
    if-ne v13, v3, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move v3, v10

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object/from16 v6, p2

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_5
    if-eq v9, v8, :cond_8

    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    move-object/from16 v2, p0

    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    const/4 v5, 0x1

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x7

    .line 229
    :goto_6
    iget v0, v1, LmJ;->m:I

    .line 230
    .line 231
    if-lez v0, :cond_e

    .line 232
    .line 233
    iget-object v1, v1, LmJ;->k:[Ljava/lang/Object;

    .line 234
    .line 235
    move v6, v2

    .line 236
    :cond_b
    aget-object v2, v1, v6

    .line 237
    .line 238
    check-cast v2, Lqh;

    .line 239
    .line 240
    invoke-virtual {v2}, Lqh;->a()V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    add-int/2addr v6, v2

    .line 245
    if-lt v6, v0, :cond_b

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :goto_7
    iget v3, v1, LmJ;->m:I

    .line 249
    .line 250
    if-lez v3, :cond_c

    .line 251
    .line 252
    iget-object v1, v1, LmJ;->k:[Ljava/lang/Object;

    .line 253
    .line 254
    move v6, v2

    .line 255
    :goto_8
    aget-object v2, v1, v6

    .line 256
    .line 257
    check-cast v2, Lqh;

    .line 258
    .line 259
    invoke-virtual {v2}, Lqh;->a()V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    add-int/2addr v6, v2

    .line 264
    if-ge v6, v3, :cond_c

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    throw v0

    .line 268
    :cond_d
    const/4 v3, 0x7

    .line 269
    :cond_e
    :goto_9
    return v3

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v2, v0

    .line 272
    monitor-exit v1

    .line 273
    throw v2
.end method
