.class public final LJ10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lxv;

.field public b:Ljava/lang/Object;

.field public c:LYI;

.field public d:I

.field public final e:Lov;

.field public final f:LcJ;

.field public final g:LdJ;

.field public final h:LmJ;

.field public final i:Lqh;

.field public j:I

.field public final k:Lov;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lxv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ10;->a:Lxv;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LJ10;->d:I

    .line 8
    .line 9
    new-instance p1, Lov;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lov;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJ10;->e:Lov;

    .line 17
    .line 18
    new-instance p1, LcJ;

    .line 19
    .line 20
    invoke-direct {p1}, LcJ;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LJ10;->f:LcJ;

    .line 24
    .line 25
    new-instance p1, LdJ;

    .line 26
    .line 27
    invoke-direct {p1}, LdJ;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LJ10;->g:LdJ;

    .line 31
    .line 32
    new-instance p1, LmJ;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [LIm;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LJ10;->h:LmJ;

    .line 42
    .line 43
    new-instance p1, Lqh;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0, p0}, Lqh;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LJ10;->i:Lqh;

    .line 50
    .line 51
    new-instance p1, Lov;

    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lov;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LJ10;->k:Lov;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LJ10;->l:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LUV;Lvv;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LJ10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LJ10;->c:LYI;

    .line 8
    .line 9
    iget v4, v1, LJ10;->d:I

    .line 10
    .line 11
    iput-object v0, v1, LJ10;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, LJ10;->f:LcJ;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LYI;

    .line 20
    .line 21
    iput-object v0, v1, LJ10;->c:LYI;

    .line 22
    .line 23
    iget v0, v1, LJ10;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lq10;->j()Lk10;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lk10;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LJ10;->d:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, LJ10;->i:Lqh;

    .line 39
    .line 40
    invoke-static {}, LdB;->v()LmJ;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v5, v0}, LmJ;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p2 .. p3}, LBA;->F(Lxv;Lvv;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget v0, v5, LmJ;->m:I

    .line 52
    .line 53
    sub-int/2addr v0, v6

    .line 54
    invoke-virtual {v5, v0}, LmJ;->n(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LJ10;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget v5, v1, LJ10;->d:I

    .line 60
    .line 61
    iget-object v7, v1, LJ10;->c:LYI;

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-object v8, v7, LYI;->a:[J

    .line 66
    .line 67
    array-length v9, v8

    .line 68
    add-int/lit8 v9, v9, -0x2

    .line 69
    .line 70
    if-ltz v9, :cond_7

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_0
    aget-wide v12, v8, v11

    .line 74
    .line 75
    not-long v14, v12

    .line 76
    const/16 v16, 0x7

    .line 77
    .line 78
    shl-long v14, v14, v16

    .line 79
    .line 80
    and-long/2addr v14, v12

    .line 81
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v14, v14, v16

    .line 87
    .line 88
    cmp-long v14, v14, v16

    .line 89
    .line 90
    if-eqz v14, :cond_6

    .line 91
    .line 92
    sub-int v14, v11, v9

    .line 93
    .line 94
    not-int v14, v14

    .line 95
    ushr-int/lit8 v14, v14, 0x1f

    .line 96
    .line 97
    const/16 v15, 0x8

    .line 98
    .line 99
    rsub-int/lit8 v14, v14, 0x8

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_1
    if-ge v10, v14, :cond_5

    .line 103
    .line 104
    const-wide/16 v16, 0xff

    .line 105
    .line 106
    and-long v16, v12, v16

    .line 107
    .line 108
    const-wide/16 v18, 0x80

    .line 109
    .line 110
    cmp-long v16, v16, v18

    .line 111
    .line 112
    if-gez v16, :cond_4

    .line 113
    .line 114
    shl-int/lit8 v16, v11, 0x3

    .line 115
    .line 116
    add-int v6, v16, v10

    .line 117
    .line 118
    iget-object v15, v7, LYI;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v15, v15, v6

    .line 121
    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    iget-object v8, v7, LYI;->c:[I

    .line 125
    .line 126
    aget v8, v8, v6

    .line 127
    .line 128
    if-eq v8, v5, :cond_1

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v8, 0x0

    .line 133
    :goto_2
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v0, v15}, LJ10;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7, v6}, LYI;->e(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const/16 v6, 0x8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object/from16 v16, v8

    .line 147
    .line 148
    move v6, v15

    .line 149
    :goto_3
    shr-long/2addr v12, v6

    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    move v15, v6

    .line 153
    move-object/from16 v8, v16

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object/from16 v16, v8

    .line 158
    .line 159
    move v6, v15

    .line 160
    if-ne v14, v6, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object/from16 v16, v8

    .line 164
    .line 165
    :goto_4
    if-eq v11, v9, :cond_7

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    move-object/from16 v8, v16

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iput-object v2, v1, LJ10;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, v1, LJ10;->c:LYI;

    .line 176
    .line 177
    iput v4, v1, LJ10;->d:I

    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    iget v2, v5, LmJ;->m:I

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    sub-int/2addr v2, v3

    .line 185
    invoke-virtual {v5, v2}, LmJ;->n(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LJ10;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, Lmx;

    .line 8
    .line 9
    sget-object v4, Lpp;->J:Lpp;

    .line 10
    .line 11
    iget-object v5, v0, LJ10;->h:LmJ;

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    iget-object v15, v0, LJ10;->k:Lov;

    .line 17
    .line 18
    iget-object v6, v0, LJ10;->e:Lov;

    .line 19
    .line 20
    iget-object v7, v0, LJ10;->g:LdJ;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    check-cast v1, Lmx;

    .line 25
    .line 26
    iget-object v3, v1, Lmx;->l:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, v1, Lmx;->k:I

    .line 29
    .line 30
    move/from16 v8, v16

    .line 31
    .line 32
    move v9, v8

    .line 33
    :goto_0
    if-ge v8, v1, :cond_38

    .line 34
    .line 35
    aget-object v14, v3, v8

    .line 36
    .line 37
    instance-of v12, v14, LC20;

    .line 38
    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    move-object v12, v14

    .line 42
    check-cast v12, LC20;

    .line 43
    .line 44
    invoke-virtual {v12, v11}, LC20;->h(I)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-nez v12, :cond_0

    .line 49
    .line 50
    move/from16 v26, v1

    .line 51
    .line 52
    move-object/from16 p1, v3

    .line 53
    .line 54
    move-object/from16 v25, v4

    .line 55
    .line 56
    move/from16 v33, v8

    .line 57
    .line 58
    move-object/from16 v30, v15

    .line 59
    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :cond_0
    iget-object v12, v15, Lov;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, LcJ;

    .line 65
    .line 66
    invoke-virtual {v12, v14}, LcJ;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_13

    .line 71
    .line 72
    iget-object v12, v15, Lov;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, LcJ;

    .line 75
    .line 76
    invoke-virtual {v12, v14}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_13

    .line 81
    .line 82
    instance-of v13, v12, LdJ;

    .line 83
    .line 84
    if-eqz v13, :cond_c

    .line 85
    .line 86
    check-cast v12, LdJ;

    .line 87
    .line 88
    iget-object v13, v12, LdJ;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v12, v12, LdJ;->a:[J

    .line 91
    .line 92
    array-length v10, v12

    .line 93
    sub-int/2addr v10, v11

    .line 94
    if-ltz v10, :cond_13

    .line 95
    .line 96
    move-object/from16 p1, v3

    .line 97
    .line 98
    move-object/from16 v25, v4

    .line 99
    .line 100
    move/from16 v11, v16

    .line 101
    .line 102
    :goto_1
    aget-wide v3, v12, v11

    .line 103
    .line 104
    move/from16 v26, v1

    .line 105
    .line 106
    not-long v0, v3

    .line 107
    const/16 v24, 0x7

    .line 108
    .line 109
    shl-long v0, v0, v24

    .line 110
    .line 111
    and-long/2addr v0, v3

    .line 112
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long v0, v0, v22

    .line 118
    .line 119
    cmp-long v0, v0, v22

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    sub-int v0, v11, v10

    .line 124
    .line 125
    not-int v0, v0

    .line 126
    ushr-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    rsub-int/lit8 v0, v0, 0x8

    .line 131
    .line 132
    move/from16 v1, v16

    .line 133
    .line 134
    :goto_2
    if-ge v1, v0, :cond_a

    .line 135
    .line 136
    const-wide/16 v20, 0xff

    .line 137
    .line 138
    and-long v27, v3, v20

    .line 139
    .line 140
    const-wide/16 v18, 0x80

    .line 141
    .line 142
    cmp-long v27, v27, v18

    .line 143
    .line 144
    if-gez v27, :cond_9

    .line 145
    .line 146
    shl-int/lit8 v27, v11, 0x3

    .line 147
    .line 148
    add-int v27, v27, v1

    .line 149
    .line 150
    aget-object v27, v13, v27

    .line 151
    .line 152
    move/from16 v28, v9

    .line 153
    .line 154
    move-object/from16 v9, v27

    .line 155
    .line 156
    check-cast v9, LIm;

    .line 157
    .line 158
    move-object/from16 v27, v12

    .line 159
    .line 160
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move-object/from16 v29, v13

    .line 165
    .line 166
    iget-object v13, v9, LIm;->m:Lx10;

    .line 167
    .line 168
    move-object/from16 v30, v15

    .line 169
    .line 170
    if-nez v13, :cond_1

    .line 171
    .line 172
    move-object/from16 v13, v25

    .line 173
    .line 174
    :cond_1
    invoke-virtual {v9}, LIm;->k()LGm;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    iget-object v15, v15, LGm;->f:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v13, v15, v12}, Lx10;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_7

    .line 185
    .line 186
    iget-object v12, v6, Lov;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v12, LcJ;

    .line 189
    .line 190
    invoke-virtual {v12, v9}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    instance-of v12, v9, LdJ;

    .line 197
    .line 198
    if-eqz v12, :cond_6

    .line 199
    .line 200
    check-cast v9, LdJ;

    .line 201
    .line 202
    iget-object v12, v9, LdJ;->b:[Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v9, v9, LdJ;->a:[J

    .line 205
    .line 206
    array-length v13, v9

    .line 207
    const/4 v15, 0x2

    .line 208
    sub-int/2addr v13, v15

    .line 209
    if-ltz v13, :cond_5

    .line 210
    .line 211
    move/from16 v31, v10

    .line 212
    .line 213
    move/from16 v32, v11

    .line 214
    .line 215
    move/from16 v15, v16

    .line 216
    .line 217
    :goto_3
    aget-wide v10, v9, v15

    .line 218
    .line 219
    move/from16 v33, v8

    .line 220
    .line 221
    move-object/from16 v34, v9

    .line 222
    .line 223
    not-long v8, v10

    .line 224
    const/16 v24, 0x7

    .line 225
    .line 226
    shl-long v8, v8, v24

    .line 227
    .line 228
    and-long/2addr v8, v10

    .line 229
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long v8, v8, v22

    .line 235
    .line 236
    cmp-long v8, v8, v22

    .line 237
    .line 238
    if-eqz v8, :cond_4

    .line 239
    .line 240
    sub-int v8, v15, v13

    .line 241
    .line 242
    not-int v8, v8

    .line 243
    ushr-int/lit8 v8, v8, 0x1f

    .line 244
    .line 245
    const/16 v9, 0x8

    .line 246
    .line 247
    rsub-int/lit8 v8, v8, 0x8

    .line 248
    .line 249
    move/from16 v9, v16

    .line 250
    .line 251
    :goto_4
    if-ge v9, v8, :cond_3

    .line 252
    .line 253
    const-wide/16 v20, 0xff

    .line 254
    .line 255
    and-long v35, v10, v20

    .line 256
    .line 257
    const-wide/16 v18, 0x80

    .line 258
    .line 259
    cmp-long v35, v35, v18

    .line 260
    .line 261
    if-gez v35, :cond_2

    .line 262
    .line 263
    shl-int/lit8 v28, v15, 0x3

    .line 264
    .line 265
    add-int v28, v28, v9

    .line 266
    .line 267
    move-object/from16 v35, v14

    .line 268
    .line 269
    aget-object v14, v12, v28

    .line 270
    .line 271
    invoke-virtual {v7, v14}, LdJ;->a(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/16 v14, 0x8

    .line 275
    .line 276
    const/16 v28, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_2
    move-object/from16 v35, v14

    .line 280
    .line 281
    const/16 v14, 0x8

    .line 282
    .line 283
    :goto_5
    shr-long/2addr v10, v14

    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    move-object/from16 v14, v35

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_3
    move-object/from16 v35, v14

    .line 290
    .line 291
    const/16 v14, 0x8

    .line 292
    .line 293
    if-ne v8, v14, :cond_8

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_4
    move-object/from16 v35, v14

    .line 297
    .line 298
    :goto_6
    if-eq v15, v13, :cond_8

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    move/from16 v8, v33

    .line 303
    .line 304
    move-object/from16 v9, v34

    .line 305
    .line 306
    move-object/from16 v14, v35

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    move/from16 v33, v8

    .line 310
    .line 311
    move/from16 v31, v10

    .line 312
    .line 313
    move/from16 v32, v11

    .line 314
    .line 315
    move-object/from16 v35, v14

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_6
    move/from16 v33, v8

    .line 319
    .line 320
    move/from16 v31, v10

    .line 321
    .line 322
    move/from16 v32, v11

    .line 323
    .line 324
    move-object/from16 v35, v14

    .line 325
    .line 326
    invoke-virtual {v7, v9}, LdJ;->a(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_7
    move/from16 v33, v8

    .line 332
    .line 333
    move/from16 v31, v10

    .line 334
    .line 335
    move/from16 v32, v11

    .line 336
    .line 337
    move-object/from16 v35, v14

    .line 338
    .line 339
    invoke-virtual {v5, v9}, LmJ;->b(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_7
    move/from16 v9, v28

    .line 343
    .line 344
    :goto_8
    const/16 v8, 0x8

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    move/from16 v33, v8

    .line 348
    .line 349
    move/from16 v28, v9

    .line 350
    .line 351
    move/from16 v31, v10

    .line 352
    .line 353
    move/from16 v32, v11

    .line 354
    .line 355
    move-object/from16 v27, v12

    .line 356
    .line 357
    move-object/from16 v29, v13

    .line 358
    .line 359
    move-object/from16 v35, v14

    .line 360
    .line 361
    move-object/from16 v30, v15

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :goto_9
    shr-long/2addr v3, v8

    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    move-object/from16 v12, v27

    .line 368
    .line 369
    move-object/from16 v13, v29

    .line 370
    .line 371
    move-object/from16 v15, v30

    .line 372
    .line 373
    move/from16 v10, v31

    .line 374
    .line 375
    move/from16 v11, v32

    .line 376
    .line 377
    move/from16 v8, v33

    .line 378
    .line 379
    move-object/from16 v14, v35

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_a
    move/from16 v33, v8

    .line 384
    .line 385
    move/from16 v28, v9

    .line 386
    .line 387
    move/from16 v31, v10

    .line 388
    .line 389
    move/from16 v32, v11

    .line 390
    .line 391
    move-object/from16 v27, v12

    .line 392
    .line 393
    move-object/from16 v29, v13

    .line 394
    .line 395
    move-object/from16 v35, v14

    .line 396
    .line 397
    move-object/from16 v30, v15

    .line 398
    .line 399
    const/16 v8, 0x8

    .line 400
    .line 401
    if-ne v0, v8, :cond_14

    .line 402
    .line 403
    move/from16 v10, v31

    .line 404
    .line 405
    move/from16 v0, v32

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_b
    move/from16 v33, v8

    .line 409
    .line 410
    move-object/from16 v27, v12

    .line 411
    .line 412
    move-object/from16 v29, v13

    .line 413
    .line 414
    move-object/from16 v35, v14

    .line 415
    .line 416
    move-object/from16 v30, v15

    .line 417
    .line 418
    move v0, v11

    .line 419
    :goto_a
    if-eq v0, v10, :cond_14

    .line 420
    .line 421
    add-int/lit8 v11, v0, 0x1

    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    move/from16 v1, v26

    .line 426
    .line 427
    move-object/from16 v12, v27

    .line 428
    .line 429
    move-object/from16 v13, v29

    .line 430
    .line 431
    move-object/from16 v15, v30

    .line 432
    .line 433
    move/from16 v8, v33

    .line 434
    .line 435
    move-object/from16 v14, v35

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_c
    move/from16 v26, v1

    .line 440
    .line 441
    move-object/from16 p1, v3

    .line 442
    .line 443
    move-object/from16 v25, v4

    .line 444
    .line 445
    move/from16 v33, v8

    .line 446
    .line 447
    move-object/from16 v35, v14

    .line 448
    .line 449
    move-object/from16 v30, v15

    .line 450
    .line 451
    check-cast v12, LIm;

    .line 452
    .line 453
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, v12, LIm;->m:Lx10;

    .line 458
    .line 459
    if-nez v1, :cond_d

    .line 460
    .line 461
    move-object/from16 v1, v25

    .line 462
    .line 463
    :cond_d
    invoke-virtual {v12}, LIm;->k()LGm;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v3, v3, LGm;->f:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v1, v3, v0}, Lx10;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_12

    .line 474
    .line 475
    iget-object v0, v6, Lov;->k:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LcJ;

    .line 478
    .line 479
    invoke-virtual {v0, v12}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    instance-of v1, v0, LdJ;

    .line 486
    .line 487
    if-eqz v1, :cond_11

    .line 488
    .line 489
    check-cast v0, LdJ;

    .line 490
    .line 491
    iget-object v1, v0, LdJ;->b:[Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v0, v0, LdJ;->a:[J

    .line 494
    .line 495
    array-length v3, v0

    .line 496
    const/4 v4, 0x2

    .line 497
    sub-int/2addr v3, v4

    .line 498
    if-ltz v3, :cond_14

    .line 499
    .line 500
    move/from16 v4, v16

    .line 501
    .line 502
    :goto_b
    aget-wide v10, v0, v4

    .line 503
    .line 504
    not-long v12, v10

    .line 505
    const/4 v8, 0x7

    .line 506
    shl-long/2addr v12, v8

    .line 507
    and-long/2addr v12, v10

    .line 508
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    and-long/2addr v12, v14

    .line 514
    cmp-long v8, v12, v14

    .line 515
    .line 516
    if-eqz v8, :cond_10

    .line 517
    .line 518
    sub-int v8, v4, v3

    .line 519
    .line 520
    not-int v8, v8

    .line 521
    ushr-int/lit8 v8, v8, 0x1f

    .line 522
    .line 523
    const/16 v12, 0x8

    .line 524
    .line 525
    rsub-int/lit8 v14, v8, 0x8

    .line 526
    .line 527
    move/from16 v8, v16

    .line 528
    .line 529
    :goto_c
    if-ge v8, v14, :cond_f

    .line 530
    .line 531
    const-wide/16 v12, 0xff

    .line 532
    .line 533
    and-long v27, v10, v12

    .line 534
    .line 535
    const-wide/16 v12, 0x80

    .line 536
    .line 537
    cmp-long v15, v27, v12

    .line 538
    .line 539
    if-gez v15, :cond_e

    .line 540
    .line 541
    shl-int/lit8 v9, v4, 0x3

    .line 542
    .line 543
    add-int/2addr v9, v8

    .line 544
    aget-object v9, v1, v9

    .line 545
    .line 546
    invoke-virtual {v7, v9}, LdJ;->a(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/4 v9, 0x1

    .line 550
    :cond_e
    const/16 v12, 0x8

    .line 551
    .line 552
    shr-long/2addr v10, v12

    .line 553
    add-int/lit8 v8, v8, 0x1

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_f
    const/16 v12, 0x8

    .line 557
    .line 558
    if-ne v14, v12, :cond_14

    .line 559
    .line 560
    :cond_10
    if-eq v4, v3, :cond_14

    .line 561
    .line 562
    add-int/lit8 v4, v4, 0x1

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_11
    invoke-virtual {v7, v0}, LdJ;->a(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/4 v9, 0x1

    .line 569
    goto :goto_d

    .line 570
    :cond_12
    invoke-virtual {v5, v12}, LmJ;->b(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_13
    move/from16 v26, v1

    .line 575
    .line 576
    move-object/from16 p1, v3

    .line 577
    .line 578
    move-object/from16 v25, v4

    .line 579
    .line 580
    move/from16 v33, v8

    .line 581
    .line 582
    move-object/from16 v35, v14

    .line 583
    .line 584
    move-object/from16 v30, v15

    .line 585
    .line 586
    :cond_14
    :goto_d
    iget-object v0, v6, Lov;->k:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LcJ;

    .line 589
    .line 590
    move-object/from16 v1, v35

    .line 591
    .line 592
    invoke-virtual {v0, v1}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_19

    .line 597
    .line 598
    instance-of v1, v0, LdJ;

    .line 599
    .line 600
    if-eqz v1, :cond_18

    .line 601
    .line 602
    check-cast v0, LdJ;

    .line 603
    .line 604
    iget-object v1, v0, LdJ;->b:[Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v0, v0, LdJ;->a:[J

    .line 607
    .line 608
    array-length v3, v0

    .line 609
    const/4 v4, 0x2

    .line 610
    sub-int/2addr v3, v4

    .line 611
    if-ltz v3, :cond_19

    .line 612
    .line 613
    move/from16 v4, v16

    .line 614
    .line 615
    :goto_e
    aget-wide v10, v0, v4

    .line 616
    .line 617
    not-long v12, v10

    .line 618
    const/4 v8, 0x7

    .line 619
    shl-long/2addr v12, v8

    .line 620
    and-long/2addr v12, v10

    .line 621
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    and-long/2addr v12, v14

    .line 627
    cmp-long v8, v12, v14

    .line 628
    .line 629
    if-eqz v8, :cond_17

    .line 630
    .line 631
    sub-int v8, v4, v3

    .line 632
    .line 633
    not-int v8, v8

    .line 634
    ushr-int/lit8 v8, v8, 0x1f

    .line 635
    .line 636
    const/16 v12, 0x8

    .line 637
    .line 638
    rsub-int/lit8 v14, v8, 0x8

    .line 639
    .line 640
    move/from16 v8, v16

    .line 641
    .line 642
    :goto_f
    if-ge v8, v14, :cond_16

    .line 643
    .line 644
    const-wide/16 v12, 0xff

    .line 645
    .line 646
    and-long v27, v10, v12

    .line 647
    .line 648
    const-wide/16 v12, 0x80

    .line 649
    .line 650
    cmp-long v15, v27, v12

    .line 651
    .line 652
    if-gez v15, :cond_15

    .line 653
    .line 654
    shl-int/lit8 v9, v4, 0x3

    .line 655
    .line 656
    add-int/2addr v9, v8

    .line 657
    aget-object v9, v1, v9

    .line 658
    .line 659
    invoke-virtual {v7, v9}, LdJ;->a(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/4 v9, 0x1

    .line 663
    :cond_15
    const/16 v12, 0x8

    .line 664
    .line 665
    shr-long/2addr v10, v12

    .line 666
    add-int/lit8 v8, v8, 0x1

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_16
    const/16 v12, 0x8

    .line 670
    .line 671
    if-ne v14, v12, :cond_19

    .line 672
    .line 673
    :cond_17
    if-eq v4, v3, :cond_19

    .line 674
    .line 675
    add-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_18
    invoke-virtual {v7, v0}, LdJ;->a(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    const/4 v9, 0x1

    .line 682
    :cond_19
    :goto_10
    add-int/lit8 v8, v33, 0x1

    .line 683
    .line 684
    const/4 v11, 0x2

    .line 685
    move-object/from16 v0, p0

    .line 686
    .line 687
    move-object/from16 v3, p1

    .line 688
    .line 689
    move-object/from16 v4, v25

    .line 690
    .line 691
    move/from16 v1, v26

    .line 692
    .line 693
    move-object/from16 v15, v30

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_1a
    move-object/from16 v25, v4

    .line 698
    .line 699
    move-object/from16 v30, v15

    .line 700
    .line 701
    move-object v0, v1

    .line 702
    check-cast v0, Ljava/lang/Iterable;

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move/from16 v9, v16

    .line 709
    .line 710
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_38

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    instance-of v3, v1, LC20;

    .line 721
    .line 722
    if-eqz v3, :cond_1b

    .line 723
    .line 724
    move-object v3, v1

    .line 725
    check-cast v3, LC20;

    .line 726
    .line 727
    const/4 v4, 0x2

    .line 728
    invoke-virtual {v3, v4}, LC20;->h(I)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_1b

    .line 733
    .line 734
    move-object/from16 p1, v0

    .line 735
    .line 736
    move-object v0, v2

    .line 737
    goto/16 :goto_22

    .line 738
    .line 739
    :cond_1b
    move-object/from16 v3, v30

    .line 740
    .line 741
    iget-object v4, v3, Lov;->k:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, LcJ;

    .line 744
    .line 745
    invoke-virtual {v4, v1}, LcJ;->b(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_31

    .line 750
    .line 751
    iget-object v4, v3, Lov;->k:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, LcJ;

    .line 754
    .line 755
    invoke-virtual {v4, v1}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    if-eqz v4, :cond_31

    .line 760
    .line 761
    instance-of v8, v4, LdJ;

    .line 762
    .line 763
    if-eqz v8, :cond_2a

    .line 764
    .line 765
    check-cast v4, LdJ;

    .line 766
    .line 767
    iget-object v8, v4, LdJ;->b:[Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v4, v4, LdJ;->a:[J

    .line 770
    .line 771
    array-length v10, v4

    .line 772
    const/4 v11, 0x2

    .line 773
    sub-int/2addr v10, v11

    .line 774
    if-ltz v10, :cond_28

    .line 775
    .line 776
    move/from16 v11, v16

    .line 777
    .line 778
    :goto_12
    aget-wide v12, v4, v11

    .line 779
    .line 780
    not-long v14, v12

    .line 781
    const/16 v24, 0x7

    .line 782
    .line 783
    shl-long v14, v14, v24

    .line 784
    .line 785
    and-long/2addr v14, v12

    .line 786
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    and-long v14, v14, v22

    .line 792
    .line 793
    cmp-long v14, v14, v22

    .line 794
    .line 795
    if-eqz v14, :cond_27

    .line 796
    .line 797
    sub-int v14, v11, v10

    .line 798
    .line 799
    not-int v14, v14

    .line 800
    ushr-int/lit8 v14, v14, 0x1f

    .line 801
    .line 802
    const/16 v15, 0x8

    .line 803
    .line 804
    rsub-int/lit8 v14, v14, 0x8

    .line 805
    .line 806
    move/from16 v15, v16

    .line 807
    .line 808
    :goto_13
    if-ge v15, v14, :cond_26

    .line 809
    .line 810
    const-wide/16 v20, 0xff

    .line 811
    .line 812
    and-long v26, v12, v20

    .line 813
    .line 814
    const-wide/16 v18, 0x80

    .line 815
    .line 816
    cmp-long v26, v26, v18

    .line 817
    .line 818
    if-gez v26, :cond_25

    .line 819
    .line 820
    shl-int/lit8 v26, v11, 0x3

    .line 821
    .line 822
    add-int v26, v26, v15

    .line 823
    .line 824
    aget-object v26, v8, v26

    .line 825
    .line 826
    move-object/from16 p1, v0

    .line 827
    .line 828
    move-object/from16 v0, v26

    .line 829
    .line 830
    check-cast v0, LIm;

    .line 831
    .line 832
    move-object/from16 v30, v3

    .line 833
    .line 834
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    move-object/from16 v26, v4

    .line 839
    .line 840
    iget-object v4, v0, LIm;->m:Lx10;

    .line 841
    .line 842
    move-object/from16 v27, v8

    .line 843
    .line 844
    if-nez v4, :cond_1c

    .line 845
    .line 846
    move-object/from16 v4, v25

    .line 847
    .line 848
    :cond_1c
    invoke-virtual {v0}, LIm;->k()LGm;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    iget-object v8, v8, LGm;->f:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-interface {v4, v8, v3}, Lx10;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-nez v3, :cond_23

    .line 859
    .line 860
    iget-object v3, v6, Lov;->k:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, LcJ;

    .line 863
    .line 864
    invoke-virtual {v3, v0}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_21

    .line 869
    .line 870
    instance-of v3, v0, LdJ;

    .line 871
    .line 872
    if-eqz v3, :cond_22

    .line 873
    .line 874
    check-cast v0, LdJ;

    .line 875
    .line 876
    iget-object v3, v0, LdJ;->b:[Ljava/lang/Object;

    .line 877
    .line 878
    iget-object v0, v0, LdJ;->a:[J

    .line 879
    .line 880
    array-length v4, v0

    .line 881
    const/4 v8, 0x2

    .line 882
    sub-int/2addr v4, v8

    .line 883
    if-ltz v4, :cond_21

    .line 884
    .line 885
    move-object/from16 v29, v1

    .line 886
    .line 887
    move-object/from16 v28, v2

    .line 888
    .line 889
    move/from16 v8, v16

    .line 890
    .line 891
    :goto_14
    aget-wide v1, v0, v8

    .line 892
    .line 893
    move/from16 v32, v9

    .line 894
    .line 895
    move/from16 v31, v10

    .line 896
    .line 897
    not-long v9, v1

    .line 898
    const/16 v24, 0x7

    .line 899
    .line 900
    shl-long v9, v9, v24

    .line 901
    .line 902
    and-long/2addr v9, v1

    .line 903
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    and-long v9, v9, v22

    .line 909
    .line 910
    cmp-long v9, v9, v22

    .line 911
    .line 912
    if-eqz v9, :cond_20

    .line 913
    .line 914
    sub-int v9, v8, v4

    .line 915
    .line 916
    not-int v9, v9

    .line 917
    ushr-int/lit8 v9, v9, 0x1f

    .line 918
    .line 919
    const/16 v10, 0x8

    .line 920
    .line 921
    rsub-int/lit8 v9, v9, 0x8

    .line 922
    .line 923
    move/from16 v10, v16

    .line 924
    .line 925
    :goto_15
    if-ge v10, v9, :cond_1e

    .line 926
    .line 927
    const-wide/16 v20, 0xff

    .line 928
    .line 929
    and-long v33, v1, v20

    .line 930
    .line 931
    const-wide/16 v18, 0x80

    .line 932
    .line 933
    cmp-long v33, v33, v18

    .line 934
    .line 935
    if-gez v33, :cond_1d

    .line 936
    .line 937
    shl-int/lit8 v32, v8, 0x3

    .line 938
    .line 939
    add-int v32, v32, v10

    .line 940
    .line 941
    move-object/from16 v33, v0

    .line 942
    .line 943
    aget-object v0, v3, v32

    .line 944
    .line 945
    invoke-virtual {v7, v0}, LdJ;->a(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    const/16 v0, 0x8

    .line 949
    .line 950
    const/16 v32, 0x1

    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_1d
    move-object/from16 v33, v0

    .line 954
    .line 955
    const/16 v0, 0x8

    .line 956
    .line 957
    :goto_16
    shr-long/2addr v1, v0

    .line 958
    add-int/lit8 v10, v10, 0x1

    .line 959
    .line 960
    move-object/from16 v0, v33

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_1e
    move-object/from16 v33, v0

    .line 964
    .line 965
    const/16 v0, 0x8

    .line 966
    .line 967
    if-ne v9, v0, :cond_1f

    .line 968
    .line 969
    :goto_17
    move/from16 v9, v32

    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_1f
    move/from16 v9, v32

    .line 973
    .line 974
    goto :goto_19

    .line 975
    :cond_20
    move-object/from16 v33, v0

    .line 976
    .line 977
    goto :goto_17

    .line 978
    :goto_18
    if-eq v8, v4, :cond_24

    .line 979
    .line 980
    add-int/lit8 v8, v8, 0x1

    .line 981
    .line 982
    move/from16 v10, v31

    .line 983
    .line 984
    move-object/from16 v0, v33

    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_21
    move-object/from16 v29, v1

    .line 988
    .line 989
    move-object/from16 v28, v2

    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :cond_22
    move-object/from16 v29, v1

    .line 993
    .line 994
    move-object/from16 v28, v2

    .line 995
    .line 996
    move/from16 v31, v10

    .line 997
    .line 998
    invoke-virtual {v7, v0}, LdJ;->a(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v9, 0x1

    .line 1002
    goto :goto_19

    .line 1003
    :cond_23
    move-object/from16 v29, v1

    .line 1004
    .line 1005
    move-object/from16 v28, v2

    .line 1006
    .line 1007
    move/from16 v31, v10

    .line 1008
    .line 1009
    invoke-virtual {v5, v0}, LmJ;->b(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_24
    :goto_19
    const/16 v0, 0x8

    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :cond_25
    move-object/from16 p1, v0

    .line 1016
    .line 1017
    move-object/from16 v29, v1

    .line 1018
    .line 1019
    move-object/from16 v28, v2

    .line 1020
    .line 1021
    move-object/from16 v30, v3

    .line 1022
    .line 1023
    move-object/from16 v26, v4

    .line 1024
    .line 1025
    move-object/from16 v27, v8

    .line 1026
    .line 1027
    :goto_1a
    move/from16 v31, v10

    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :goto_1b
    shr-long/2addr v12, v0

    .line 1031
    add-int/lit8 v15, v15, 0x1

    .line 1032
    .line 1033
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    move-object/from16 v4, v26

    .line 1036
    .line 1037
    move-object/from16 v8, v27

    .line 1038
    .line 1039
    move-object/from16 v2, v28

    .line 1040
    .line 1041
    move-object/from16 v1, v29

    .line 1042
    .line 1043
    move-object/from16 v3, v30

    .line 1044
    .line 1045
    move/from16 v10, v31

    .line 1046
    .line 1047
    goto/16 :goto_13

    .line 1048
    .line 1049
    :cond_26
    move-object/from16 p1, v0

    .line 1050
    .line 1051
    move-object/from16 v29, v1

    .line 1052
    .line 1053
    move-object/from16 v28, v2

    .line 1054
    .line 1055
    move-object/from16 v30, v3

    .line 1056
    .line 1057
    move-object/from16 v26, v4

    .line 1058
    .line 1059
    move-object/from16 v27, v8

    .line 1060
    .line 1061
    move/from16 v31, v10

    .line 1062
    .line 1063
    const/16 v0, 0x8

    .line 1064
    .line 1065
    if-ne v14, v0, :cond_29

    .line 1066
    .line 1067
    move/from16 v10, v31

    .line 1068
    .line 1069
    goto :goto_1c

    .line 1070
    :cond_27
    move-object/from16 p1, v0

    .line 1071
    .line 1072
    move-object/from16 v29, v1

    .line 1073
    .line 1074
    move-object/from16 v28, v2

    .line 1075
    .line 1076
    move-object/from16 v30, v3

    .line 1077
    .line 1078
    move-object/from16 v26, v4

    .line 1079
    .line 1080
    move-object/from16 v27, v8

    .line 1081
    .line 1082
    :goto_1c
    if-eq v11, v10, :cond_29

    .line 1083
    .line 1084
    add-int/lit8 v11, v11, 0x1

    .line 1085
    .line 1086
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    move-object/from16 v4, v26

    .line 1089
    .line 1090
    move-object/from16 v8, v27

    .line 1091
    .line 1092
    move-object/from16 v2, v28

    .line 1093
    .line 1094
    move-object/from16 v1, v29

    .line 1095
    .line 1096
    move-object/from16 v3, v30

    .line 1097
    .line 1098
    goto/16 :goto_12

    .line 1099
    .line 1100
    :cond_28
    move-object/from16 p1, v0

    .line 1101
    .line 1102
    move-object/from16 v29, v1

    .line 1103
    .line 1104
    move-object/from16 v28, v2

    .line 1105
    .line 1106
    move-object/from16 v30, v3

    .line 1107
    .line 1108
    :cond_29
    move-object/from16 v0, v28

    .line 1109
    .line 1110
    goto/16 :goto_1f

    .line 1111
    .line 1112
    :cond_2a
    move-object/from16 p1, v0

    .line 1113
    .line 1114
    move-object/from16 v29, v1

    .line 1115
    .line 1116
    move-object/from16 v28, v2

    .line 1117
    .line 1118
    move-object/from16 v30, v3

    .line 1119
    .line 1120
    check-cast v4, LIm;

    .line 1121
    .line 1122
    move-object/from16 v0, v28

    .line 1123
    .line 1124
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-object v2, v4, LIm;->m:Lx10;

    .line 1129
    .line 1130
    if-nez v2, :cond_2b

    .line 1131
    .line 1132
    move-object/from16 v2, v25

    .line 1133
    .line 1134
    :cond_2b
    invoke-virtual {v4}, LIm;->k()LGm;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v3, v3, LGm;->f:Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-interface {v2, v3, v1}, Lx10;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-nez v1, :cond_30

    .line 1145
    .line 1146
    iget-object v1, v6, Lov;->k:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, LcJ;

    .line 1149
    .line 1150
    invoke-virtual {v1, v4}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    if-eqz v1, :cond_32

    .line 1155
    .line 1156
    instance-of v2, v1, LdJ;

    .line 1157
    .line 1158
    if-eqz v2, :cond_2f

    .line 1159
    .line 1160
    check-cast v1, LdJ;

    .line 1161
    .line 1162
    iget-object v2, v1, LdJ;->b:[Ljava/lang/Object;

    .line 1163
    .line 1164
    iget-object v1, v1, LdJ;->a:[J

    .line 1165
    .line 1166
    array-length v3, v1

    .line 1167
    const/4 v4, 0x2

    .line 1168
    sub-int/2addr v3, v4

    .line 1169
    if-ltz v3, :cond_32

    .line 1170
    .line 1171
    move/from16 v4, v16

    .line 1172
    .line 1173
    :goto_1d
    aget-wide v10, v1, v4

    .line 1174
    .line 1175
    not-long v12, v10

    .line 1176
    const/4 v8, 0x7

    .line 1177
    shl-long/2addr v12, v8

    .line 1178
    and-long/2addr v12, v10

    .line 1179
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    and-long/2addr v12, v14

    .line 1185
    cmp-long v8, v12, v14

    .line 1186
    .line 1187
    if-eqz v8, :cond_2e

    .line 1188
    .line 1189
    sub-int v8, v4, v3

    .line 1190
    .line 1191
    not-int v8, v8

    .line 1192
    ushr-int/lit8 v8, v8, 0x1f

    .line 1193
    .line 1194
    const/16 v12, 0x8

    .line 1195
    .line 1196
    rsub-int/lit8 v14, v8, 0x8

    .line 1197
    .line 1198
    move/from16 v8, v16

    .line 1199
    .line 1200
    :goto_1e
    if-ge v8, v14, :cond_2d

    .line 1201
    .line 1202
    const-wide/16 v12, 0xff

    .line 1203
    .line 1204
    and-long v26, v10, v12

    .line 1205
    .line 1206
    const-wide/16 v12, 0x80

    .line 1207
    .line 1208
    cmp-long v15, v26, v12

    .line 1209
    .line 1210
    if-gez v15, :cond_2c

    .line 1211
    .line 1212
    shl-int/lit8 v9, v4, 0x3

    .line 1213
    .line 1214
    add-int/2addr v9, v8

    .line 1215
    aget-object v9, v2, v9

    .line 1216
    .line 1217
    invoke-virtual {v7, v9}, LdJ;->a(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v9, 0x1

    .line 1221
    :cond_2c
    const/16 v12, 0x8

    .line 1222
    .line 1223
    shr-long/2addr v10, v12

    .line 1224
    add-int/lit8 v8, v8, 0x1

    .line 1225
    .line 1226
    goto :goto_1e

    .line 1227
    :cond_2d
    const/16 v12, 0x8

    .line 1228
    .line 1229
    if-ne v14, v12, :cond_32

    .line 1230
    .line 1231
    :cond_2e
    if-eq v4, v3, :cond_32

    .line 1232
    .line 1233
    add-int/lit8 v4, v4, 0x1

    .line 1234
    .line 1235
    goto :goto_1d

    .line 1236
    :cond_2f
    invoke-virtual {v7, v1}, LdJ;->a(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v9, 0x1

    .line 1240
    goto :goto_1f

    .line 1241
    :cond_30
    invoke-virtual {v5, v4}, LmJ;->b(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1f

    .line 1245
    :cond_31
    move-object/from16 p1, v0

    .line 1246
    .line 1247
    move-object/from16 v29, v1

    .line 1248
    .line 1249
    move-object v0, v2

    .line 1250
    move-object/from16 v30, v3

    .line 1251
    .line 1252
    :cond_32
    :goto_1f
    iget-object v1, v6, Lov;->k:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, LcJ;

    .line 1255
    .line 1256
    move-object/from16 v2, v29

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    if-eqz v1, :cond_37

    .line 1263
    .line 1264
    instance-of v2, v1, LdJ;

    .line 1265
    .line 1266
    if-eqz v2, :cond_36

    .line 1267
    .line 1268
    check-cast v1, LdJ;

    .line 1269
    .line 1270
    iget-object v2, v1, LdJ;->b:[Ljava/lang/Object;

    .line 1271
    .line 1272
    iget-object v1, v1, LdJ;->a:[J

    .line 1273
    .line 1274
    array-length v3, v1

    .line 1275
    const/4 v4, 0x2

    .line 1276
    sub-int/2addr v3, v4

    .line 1277
    if-ltz v3, :cond_37

    .line 1278
    .line 1279
    move/from16 v4, v16

    .line 1280
    .line 1281
    :goto_20
    aget-wide v10, v1, v4

    .line 1282
    .line 1283
    not-long v12, v10

    .line 1284
    const/4 v8, 0x7

    .line 1285
    shl-long/2addr v12, v8

    .line 1286
    and-long/2addr v12, v10

    .line 1287
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    and-long/2addr v12, v14

    .line 1293
    cmp-long v8, v12, v14

    .line 1294
    .line 1295
    if-eqz v8, :cond_35

    .line 1296
    .line 1297
    sub-int v8, v4, v3

    .line 1298
    .line 1299
    not-int v8, v8

    .line 1300
    ushr-int/lit8 v8, v8, 0x1f

    .line 1301
    .line 1302
    const/16 v12, 0x8

    .line 1303
    .line 1304
    rsub-int/lit8 v14, v8, 0x8

    .line 1305
    .line 1306
    move/from16 v8, v16

    .line 1307
    .line 1308
    :goto_21
    if-ge v8, v14, :cond_34

    .line 1309
    .line 1310
    const-wide/16 v12, 0xff

    .line 1311
    .line 1312
    and-long v26, v10, v12

    .line 1313
    .line 1314
    const-wide/16 v12, 0x80

    .line 1315
    .line 1316
    cmp-long v15, v26, v12

    .line 1317
    .line 1318
    if-gez v15, :cond_33

    .line 1319
    .line 1320
    shl-int/lit8 v9, v4, 0x3

    .line 1321
    .line 1322
    add-int/2addr v9, v8

    .line 1323
    aget-object v9, v2, v9

    .line 1324
    .line 1325
    invoke-virtual {v7, v9}, LdJ;->a(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v9, 0x1

    .line 1329
    :cond_33
    const/16 v12, 0x8

    .line 1330
    .line 1331
    shr-long/2addr v10, v12

    .line 1332
    add-int/lit8 v8, v8, 0x1

    .line 1333
    .line 1334
    goto :goto_21

    .line 1335
    :cond_34
    const/16 v12, 0x8

    .line 1336
    .line 1337
    if-ne v14, v12, :cond_37

    .line 1338
    .line 1339
    :cond_35
    if-eq v4, v3, :cond_37

    .line 1340
    .line 1341
    add-int/lit8 v4, v4, 0x1

    .line 1342
    .line 1343
    goto :goto_20

    .line 1344
    :cond_36
    invoke-virtual {v7, v1}, LdJ;->a(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v9, 0x1

    .line 1348
    :cond_37
    :goto_22
    move-object v2, v0

    .line 1349
    move-object/from16 v0, p1

    .line 1350
    .line 1351
    goto/16 :goto_11

    .line 1352
    .line 1353
    :cond_38
    invoke-virtual {v5}, LmJ;->l()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_44

    .line 1358
    .line 1359
    iget v0, v5, LmJ;->m:I

    .line 1360
    .line 1361
    if-lez v0, :cond_43

    .line 1362
    .line 1363
    iget-object v1, v5, LmJ;->k:[Ljava/lang/Object;

    .line 1364
    .line 1365
    move/from16 v2, v16

    .line 1366
    .line 1367
    :goto_23
    aget-object v3, v1, v2

    .line 1368
    .line 1369
    check-cast v3, LIm;

    .line 1370
    .line 1371
    invoke-static {}, Lq10;->j()Lk10;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-virtual {v4}, Lk10;->d()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    iget-object v7, v6, Lov;->k:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v7, LcJ;

    .line 1382
    .line 1383
    invoke-virtual {v7, v3}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    if-eqz v7, :cond_3f

    .line 1388
    .line 1389
    instance-of v8, v7, LdJ;

    .line 1390
    .line 1391
    move-object/from16 v10, p0

    .line 1392
    .line 1393
    iget-object v11, v10, LJ10;->f:LcJ;

    .line 1394
    .line 1395
    if-eqz v8, :cond_3d

    .line 1396
    .line 1397
    check-cast v7, LdJ;

    .line 1398
    .line 1399
    iget-object v8, v7, LdJ;->b:[Ljava/lang/Object;

    .line 1400
    .line 1401
    iget-object v7, v7, LdJ;->a:[J

    .line 1402
    .line 1403
    array-length v12, v7

    .line 1404
    const/4 v13, 0x2

    .line 1405
    sub-int/2addr v12, v13

    .line 1406
    if-ltz v12, :cond_40

    .line 1407
    .line 1408
    move-object v15, v5

    .line 1409
    move-object/from16 v17, v6

    .line 1410
    .line 1411
    move/from16 v14, v16

    .line 1412
    .line 1413
    :goto_24
    aget-wide v5, v7, v14

    .line 1414
    .line 1415
    move/from16 p1, v14

    .line 1416
    .line 1417
    not-long v13, v5

    .line 1418
    const/16 v24, 0x7

    .line 1419
    .line 1420
    shl-long v13, v13, v24

    .line 1421
    .line 1422
    and-long/2addr v13, v5

    .line 1423
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    and-long v13, v13, v22

    .line 1429
    .line 1430
    cmp-long v13, v13, v22

    .line 1431
    .line 1432
    if-eqz v13, :cond_3c

    .line 1433
    .line 1434
    sub-int v14, p1, v12

    .line 1435
    .line 1436
    not-int v13, v14

    .line 1437
    ushr-int/lit8 v13, v13, 0x1f

    .line 1438
    .line 1439
    const/16 v14, 0x8

    .line 1440
    .line 1441
    rsub-int/lit8 v13, v13, 0x8

    .line 1442
    .line 1443
    move/from16 v14, v16

    .line 1444
    .line 1445
    :goto_25
    if-ge v14, v13, :cond_3b

    .line 1446
    .line 1447
    const-wide/16 v20, 0xff

    .line 1448
    .line 1449
    and-long v25, v5, v20

    .line 1450
    .line 1451
    const-wide/16 v18, 0x80

    .line 1452
    .line 1453
    cmp-long v25, v25, v18

    .line 1454
    .line 1455
    if-gez v25, :cond_3a

    .line 1456
    .line 1457
    shl-int/lit8 v25, p1, 0x3

    .line 1458
    .line 1459
    add-int v25, v25, v14

    .line 1460
    .line 1461
    move-object/from16 v26, v1

    .line 1462
    .line 1463
    aget-object v1, v8, v25

    .line 1464
    .line 1465
    invoke-virtual {v11, v1}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v25

    .line 1469
    check-cast v25, LYI;

    .line 1470
    .line 1471
    move-object/from16 v27, v7

    .line 1472
    .line 1473
    if-nez v25, :cond_39

    .line 1474
    .line 1475
    new-instance v7, LYI;

    .line 1476
    .line 1477
    invoke-direct {v7}, LYI;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v11, v1, v7}, LcJ;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_26

    .line 1484
    :cond_39
    move-object/from16 v7, v25

    .line 1485
    .line 1486
    :goto_26
    invoke-virtual {v10, v3, v4, v1, v7}, LJ10;->c(Ljava/lang/Object;ILjava/lang/Object;LYI;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_27
    const/16 v1, 0x8

    .line 1490
    .line 1491
    goto :goto_28

    .line 1492
    :cond_3a
    move-object/from16 v26, v1

    .line 1493
    .line 1494
    move-object/from16 v27, v7

    .line 1495
    .line 1496
    goto :goto_27

    .line 1497
    :goto_28
    shr-long/2addr v5, v1

    .line 1498
    add-int/lit8 v14, v14, 0x1

    .line 1499
    .line 1500
    move-object/from16 v1, v26

    .line 1501
    .line 1502
    move-object/from16 v7, v27

    .line 1503
    .line 1504
    goto :goto_25

    .line 1505
    :cond_3b
    move-object/from16 v26, v1

    .line 1506
    .line 1507
    move-object/from16 v27, v7

    .line 1508
    .line 1509
    const/16 v1, 0x8

    .line 1510
    .line 1511
    const-wide/16 v18, 0x80

    .line 1512
    .line 1513
    const-wide/16 v20, 0xff

    .line 1514
    .line 1515
    if-ne v13, v1, :cond_41

    .line 1516
    .line 1517
    :goto_29
    move/from16 v5, p1

    .line 1518
    .line 1519
    goto :goto_2a

    .line 1520
    :cond_3c
    move-object/from16 v26, v1

    .line 1521
    .line 1522
    move-object/from16 v27, v7

    .line 1523
    .line 1524
    const/16 v1, 0x8

    .line 1525
    .line 1526
    const-wide/16 v18, 0x80

    .line 1527
    .line 1528
    const-wide/16 v20, 0xff

    .line 1529
    .line 1530
    goto :goto_29

    .line 1531
    :goto_2a
    if-eq v5, v12, :cond_41

    .line 1532
    .line 1533
    add-int/lit8 v14, v5, 0x1

    .line 1534
    .line 1535
    move-object/from16 v1, v26

    .line 1536
    .line 1537
    move-object/from16 v7, v27

    .line 1538
    .line 1539
    const/4 v13, 0x2

    .line 1540
    goto :goto_24

    .line 1541
    :cond_3d
    move-object/from16 v26, v1

    .line 1542
    .line 1543
    move-object v15, v5

    .line 1544
    move-object/from16 v17, v6

    .line 1545
    .line 1546
    const/16 v1, 0x8

    .line 1547
    .line 1548
    const-wide/16 v18, 0x80

    .line 1549
    .line 1550
    const-wide/16 v20, 0xff

    .line 1551
    .line 1552
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    const/16 v24, 0x7

    .line 1558
    .line 1559
    invoke-virtual {v11, v7}, LcJ;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    check-cast v5, LYI;

    .line 1564
    .line 1565
    if-nez v5, :cond_3e

    .line 1566
    .line 1567
    new-instance v5, LYI;

    .line 1568
    .line 1569
    invoke-direct {v5}, LYI;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v11, v7, v5}, LcJ;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_3e
    invoke-virtual {v10, v3, v4, v7, v5}, LJ10;->c(Ljava/lang/Object;ILjava/lang/Object;LYI;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_2b

    .line 1579
    :cond_3f
    move-object/from16 v10, p0

    .line 1580
    .line 1581
    :cond_40
    move-object/from16 v26, v1

    .line 1582
    .line 1583
    move-object v15, v5

    .line 1584
    move-object/from16 v17, v6

    .line 1585
    .line 1586
    const/16 v1, 0x8

    .line 1587
    .line 1588
    const-wide/16 v18, 0x80

    .line 1589
    .line 1590
    const-wide/16 v20, 0xff

    .line 1591
    .line 1592
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    const/16 v24, 0x7

    .line 1598
    .line 1599
    :cond_41
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 1600
    .line 1601
    if-lt v2, v0, :cond_42

    .line 1602
    .line 1603
    goto :goto_2c

    .line 1604
    :cond_42
    move-object v5, v15

    .line 1605
    move-object/from16 v6, v17

    .line 1606
    .line 1607
    move-object/from16 v1, v26

    .line 1608
    .line 1609
    goto/16 :goto_23

    .line 1610
    .line 1611
    :cond_43
    move-object/from16 v10, p0

    .line 1612
    .line 1613
    move-object v15, v5

    .line 1614
    :goto_2c
    invoke-virtual {v15}, LmJ;->f()V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_2d

    .line 1618
    :cond_44
    move-object/from16 v10, p0

    .line 1619
    .line 1620
    :goto_2d
    return v9
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;LYI;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, LJ10;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, LYI;->b(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    const/4 v6, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v3, LYI;->c:[I

    .line 24
    .line 25
    aget v6, v6, v4

    .line 26
    .line 27
    :goto_0
    iget-object v7, v3, LYI;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v7, v4

    .line 30
    .line 31
    iget-object v3, v3, LYI;->c:[I

    .line 32
    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    instance-of v3, v1, LIm;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v6, v2, :cond_6

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, LIm;

    .line 44
    .line 45
    invoke-virtual {v2}, LIm;->k()LGm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, LJ10;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v7, v2, LGm;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, LGm;->e:LYI;

    .line 57
    .line 58
    iget-object v3, v0, LJ10;->k:Lov;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lov;->v(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, LYI;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v2, LYI;->a:[J

    .line 66
    .line 67
    array-length v8, v2

    .line 68
    sub-int/2addr v8, v4

    .line 69
    if-ltz v8, :cond_6

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    aget-wide v11, v2, v10

    .line 73
    .line 74
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v13, v13, v15

    .line 85
    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    sub-int v13, v10, v8

    .line 89
    .line 90
    not-int v13, v13

    .line 91
    ushr-int/lit8 v13, v13, 0x1f

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v13, v13, 0x8

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v13, :cond_4

    .line 99
    .line 100
    const-wide/16 v16, 0xff

    .line 101
    .line 102
    and-long v16, v11, v16

    .line 103
    .line 104
    const-wide/16 v18, 0x80

    .line 105
    .line 106
    cmp-long v16, v16, v18

    .line 107
    .line 108
    if-gez v16, :cond_3

    .line 109
    .line 110
    shl-int/lit8 v16, v10, 0x3

    .line 111
    .line 112
    add-int v16, v16, v15

    .line 113
    .line 114
    aget-object v16, v7, v16

    .line 115
    .line 116
    move-object/from16 v9, v16

    .line 117
    .line 118
    check-cast v9, LB20;

    .line 119
    .line 120
    instance-of v5, v9, LC20;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    move-object v5, v9

    .line 125
    check-cast v5, LC20;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, LC20;->i(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v3, v9, v1}, Lov;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    shr-long/2addr v11, v14

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-ne v13, v14, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eq v10, v8, :cond_6

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v2, -0x1

    .line 145
    if-ne v6, v2, :cond_8

    .line 146
    .line 147
    instance-of v2, v1, LC20;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, LC20;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, LC20;->i(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v2, v0, LJ10;->e:Lov;

    .line 158
    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, Lov;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ10;->e:Lov;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lov;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, LIm;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lov;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LcJ;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LcJ;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LJ10;->k:Lov;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lov;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LJ10;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ10;->f:LcJ;

    .line 4
    .line 5
    iget-object v2, v1, LcJ;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_7

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    iget-object v14, v1, LcJ;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v14, v14, v4

    .line 58
    .line 59
    iget-object v15, v1, LcJ;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v15, v15, v4

    .line 62
    .line 63
    check-cast v15, LYI;

    .line 64
    .line 65
    move-object/from16 v16, v14

    .line 66
    .line 67
    check-cast v16, LdN;

    .line 68
    .line 69
    invoke-interface/range {v16 .. v16}, LdN;->O()Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    xor-int/lit8 v16, v16, 0x1

    .line 74
    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v22

    .line 83
    if-eqz v22, :cond_4

    .line 84
    .line 85
    iget-object v9, v15, LYI;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v11, v15, LYI;->c:[I

    .line 88
    .line 89
    iget-object v12, v15, LYI;->a:[J

    .line 90
    .line 91
    array-length v15, v12

    .line 92
    add-int/lit8 v15, v15, -0x2

    .line 93
    .line 94
    move-object/from16 v26, v2

    .line 95
    .line 96
    move/from16 v27, v3

    .line 97
    .line 98
    if-ltz v15, :cond_3

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_2
    aget-wide v2, v12, v10

    .line 102
    .line 103
    move-object/from16 v29, v12

    .line 104
    .line 105
    move/from16 v28, v13

    .line 106
    .line 107
    not-long v12, v2

    .line 108
    const/16 v25, 0x7

    .line 109
    .line 110
    shl-long v12, v12, v25

    .line 111
    .line 112
    and-long/2addr v12, v2

    .line 113
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v12, v12, v23

    .line 119
    .line 120
    cmp-long v12, v12, v23

    .line 121
    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    sub-int v12, v10, v15

    .line 125
    .line 126
    not-int v12, v12

    .line 127
    ushr-int/lit8 v12, v12, 0x1f

    .line 128
    .line 129
    const/16 v13, 0x8

    .line 130
    .line 131
    rsub-int/lit8 v12, v12, 0x8

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_3
    if-ge v13, v12, :cond_1

    .line 135
    .line 136
    const-wide/16 v20, 0xff

    .line 137
    .line 138
    and-long v30, v2, v20

    .line 139
    .line 140
    cmp-long v30, v30, v18

    .line 141
    .line 142
    if-gez v30, :cond_0

    .line 143
    .line 144
    shl-int/lit8 v30, v10, 0x3

    .line 145
    .line 146
    add-int v30, v30, v13

    .line 147
    .line 148
    move/from16 v31, v5

    .line 149
    .line 150
    aget-object v5, v9, v30

    .line 151
    .line 152
    aget v30, v11, v30

    .line 153
    .line 154
    invoke-virtual {v0, v14, v5}, LJ10;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    const/16 v5, 0x8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_0
    move/from16 v31, v5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    shr-long/2addr v2, v5

    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    move/from16 v5, v31

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_1
    move/from16 v31, v5

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    const-wide/16 v20, 0xff

    .line 174
    .line 175
    if-ne v12, v5, :cond_5

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_2
    move/from16 v31, v5

    .line 179
    .line 180
    const-wide/16 v20, 0xff

    .line 181
    .line 182
    :goto_6
    if-eq v10, v15, :cond_5

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    move/from16 v13, v28

    .line 187
    .line 188
    move-object/from16 v12, v29

    .line 189
    .line 190
    move/from16 v5, v31

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move/from16 v31, v5

    .line 194
    .line 195
    move/from16 v25, v10

    .line 196
    .line 197
    move/from16 v28, v13

    .line 198
    .line 199
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_4
    move-object/from16 v26, v2

    .line 206
    .line 207
    move/from16 v27, v3

    .line 208
    .line 209
    move/from16 v31, v5

    .line 210
    .line 211
    move/from16 v25, v10

    .line 212
    .line 213
    move-wide/from16 v23, v11

    .line 214
    .line 215
    move/from16 v28, v13

    .line 216
    .line 217
    :cond_5
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1, v4}, LcJ;->h(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_6
    const/16 v2, 0x8

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    move-object/from16 v26, v2

    .line 230
    .line 231
    move/from16 v27, v3

    .line 232
    .line 233
    move/from16 v31, v5

    .line 234
    .line 235
    move/from16 v25, v10

    .line 236
    .line 237
    move-wide/from16 v23, v11

    .line 238
    .line 239
    move/from16 v28, v13

    .line 240
    .line 241
    move v2, v9

    .line 242
    :goto_8
    shr-long/2addr v6, v2

    .line 243
    add-int/lit8 v13, v28, 0x1

    .line 244
    .line 245
    move v9, v2

    .line 246
    move-wide/from16 v11, v23

    .line 247
    .line 248
    move/from16 v10, v25

    .line 249
    .line 250
    move-object/from16 v2, v26

    .line 251
    .line 252
    move/from16 v3, v27

    .line 253
    .line 254
    move/from16 v5, v31

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_8
    move-object/from16 v26, v2

    .line 259
    .line 260
    move/from16 v27, v3

    .line 261
    .line 262
    move/from16 v31, v5

    .line 263
    .line 264
    move v2, v9

    .line 265
    if-ne v8, v2, :cond_a

    .line 266
    .line 267
    move/from16 v3, v27

    .line 268
    .line 269
    move/from16 v4, v31

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_9
    move-object/from16 v26, v2

    .line 273
    .line 274
    move v4, v5

    .line 275
    :goto_9
    if-eq v4, v3, :cond_a

    .line 276
    .line 277
    add-int/lit8 v5, v4, 0x1

    .line 278
    .line 279
    move-object/from16 v2, v26

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_a
    return-void
.end method
