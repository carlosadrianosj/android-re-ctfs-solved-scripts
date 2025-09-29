.class public final LJh;
.super Lwc;
.source ""


# instance fields
.field public final v:I


# direct methods
.method public constructor <init>(IILxv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lwc;-><init>(ILxv;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJh;->v:I

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eq p2, p3, :cond_1

    .line 8
    .line 9
    if-lt p1, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 13
    .line 14
    const-string p3, " was specified"

    .line 15
    .line 16
    invoke-static {p2, p1, p3}, LXz;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class p2, Lwc;

    .line 38
    .line 39
    invoke-static {p2}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lye;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " instead"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method


# virtual methods
.method public final K(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Le90;->a:Le90;

    .line 4
    .line 5
    iget v0, v8, LJh;->v:I

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x1

    .line 10
    if-ne v0, v10, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lwc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LLd;

    .line 17
    .line 18
    xor-int/2addr v1, v12

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, LKd;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_10

    .line 27
    .line 28
    iget-object v0, v8, Lwc;->l:Lxv;

    .line 29
    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    invoke-static {v0, v13, v11}, LjB;->j(Lxv;Ljava/lang/Object;Lfg;)Lfg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    throw v0

    .line 43
    :cond_2
    :goto_0
    move-object v9, v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    move-object/from16 v13, p1

    .line 47
    .line 48
    sget-object v14, Lyc;->d:LXp;

    .line 49
    .line 50
    sget-object v0, Lwc;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LNd;

    .line 57
    .line 58
    :goto_1
    sget-object v1, Lwc;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide v3, 0xfffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v15, v1, v3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v8, v1, v2, v3}, Lwc;->w(JZ)Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    sget v7, Lyc;->b:I

    .line 77
    .line 78
    int-to-long v4, v7

    .line 79
    div-long v1, v15, v4

    .line 80
    .line 81
    rem-long v10, v15, v4

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    iget-wide v12, v0, LmX;->m:J

    .line 85
    .line 86
    cmp-long v3, v12, v1

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-static {v8, v1, v2, v0}, Lwc;->b(Lwc;JLNd;)LNd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    if-eqz v17, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lwc;->s()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v9, LKd;

    .line 103
    .line 104
    invoke-direct {v9, v0}, LKd;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    move-object/from16 v13, p1

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v12, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v12, v0

    .line 118
    :goto_2
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object v1, v12

    .line 121
    move v2, v10

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-wide/from16 v18, v4

    .line 125
    .line 126
    move-wide v4, v15

    .line 127
    move-object v6, v14

    .line 128
    move v13, v7

    .line 129
    move/from16 v7, v17

    .line 130
    .line 131
    invoke-static/range {v0 .. v7}, Lwc;->d(Lwc;LNd;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    if-eq v0, v1, :cond_10

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-eq v0, v2, :cond_b

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    if-eq v0, v2, :cond_a

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    if-eq v0, v3, :cond_8

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    if-eq v0, v3, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {v12}, LIh;->a()V

    .line 154
    .line 155
    .line 156
    :goto_3
    move-object/from16 v13, p1

    .line 157
    .line 158
    move v10, v2

    .line 159
    move-object v0, v12

    .line 160
    const/4 v11, 0x0

    .line 161
    move v12, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    sget-object v0, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    cmp-long v0, v15, v0

    .line 170
    .line 171
    if-gez v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v12}, LIh;->a()V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lwc;->s()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v9, LKd;

    .line 181
    .line 182
    invoke-direct {v9, v0}, LKd;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "unexpected"

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_b
    if-eqz v17, :cond_c

    .line 199
    .line 200
    invoke-virtual {v12}, LmX;->h()V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lwc;->s()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v9, LKd;

    .line 208
    .line 209
    invoke-direct {v9, v0}, LKd;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    instance-of v0, v14, LRb0;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    move-object v11, v14

    .line 218
    check-cast v11, LRb0;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    const/4 v11, 0x0

    .line 222
    :goto_4
    if-eqz v11, :cond_e

    .line 223
    .line 224
    add-int v7, v10, v13

    .line 225
    .line 226
    invoke-interface {v11, v12, v7}, LRb0;->a(LmX;I)V

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-wide v0, v12, LmX;->m:J

    .line 230
    .line 231
    mul-long v0, v0, v18

    .line 232
    .line 233
    int-to-long v2, v10

    .line 234
    add-long/2addr v0, v2

    .line 235
    invoke-virtual {v8, v0, v1}, Lwc;->m(J)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    invoke-virtual {v12}, LIh;->a()V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_5
    return-object v9
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LJh;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final n(Lqi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, LJh;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, LKd;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lwc;->l:Lxv;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, LjB;->j(Lxv;Ljava/lang/Object;Lfg;)Lfg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lwc;->s()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, LdH;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lwc;->s()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object p1, Le90;->a:Le90;

    .line 35
    .line 36
    return-object p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LJh;->v:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
