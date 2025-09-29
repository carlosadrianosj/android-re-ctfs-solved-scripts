.class public final LMf;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:Lzd;

.field public p:[B

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:[LPs;

.field public final synthetic v:Lvv;

.field public final synthetic w:LAv;

.field public final synthetic x:LQs;


# direct methods
.method public constructor <init>([LPs;Lvv;LAv;LQs;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMf;->u:[LPs;

    .line 2
    .line 3
    iput-object p2, p0, LMf;->v:Lvv;

    .line 4
    .line 5
    iput-object p3, p0, LMf;->w:LAv;

    .line 6
    .line 7
    iput-object p4, p0, LMf;->x:LQs;

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
    invoke-virtual {p0, p2, p1}, LMf;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMf;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 7

    .line 1
    new-instance v6, LMf;

    .line 2
    .line 3
    iget-object v3, p0, LMf;->w:LAv;

    .line 4
    .line 5
    iget-object v4, p0, LMf;->x:LQs;

    .line 6
    .line 7
    iget-object v1, p0, LMf;->u:[LPs;

    .line 8
    .line 9
    iget-object v2, p0, LMf;->v:Lvv;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LMf;-><init>([LPs;Lvv;LAv;LQs;Lqi;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LMf;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    iget v2, v0, LMf;->s:I

    .line 6
    .line 7
    sget-object v3, LFj;->j:LXp;

    .line 8
    .line 9
    sget-object v4, Le90;->a:Le90;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v9, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    iget v2, v0, LMf;->r:I

    .line 25
    .line 26
    iget v10, v0, LMf;->q:I

    .line 27
    .line 28
    iget-object v11, v0, LMf;->p:[B

    .line 29
    .line 30
    iget-object v12, v0, LMf;->o:Lzd;

    .line 31
    .line 32
    iget-object v13, v0, LMf;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v13, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move/from16 v16, v9

    .line 40
    .line 41
    move v9, v2

    .line 42
    move-object v2, v11

    .line 43
    move-object v11, v13

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    iget v2, v0, LMf;->r:I

    .line 55
    .line 56
    iget v10, v0, LMf;->q:I

    .line 57
    .line 58
    iget-object v11, v0, LMf;->p:[B

    .line 59
    .line 60
    iget-object v12, v0, LMf;->o:Lzd;

    .line 61
    .line 62
    iget-object v13, v0, LMf;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move/from16 v20, v9

    .line 70
    .line 71
    move v9, v2

    .line 72
    move-object v2, v11

    .line 73
    move-object v11, v13

    .line 74
    move/from16 v13, v20

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v2, v0, LMf;->r:I

    .line 78
    .line 79
    iget v10, v0, LMf;->q:I

    .line 80
    .line 81
    iget-object v11, v0, LMf;->p:[B

    .line 82
    .line 83
    iget-object v12, v0, LMf;->o:Lzd;

    .line 84
    .line 85
    iget-object v13, v0, LMf;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v14, p1

    .line 93
    .line 94
    check-cast v14, LMd;

    .line 95
    .line 96
    iget-object v14, v14, LMd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move v9, v2

    .line 99
    move-object v2, v11

    .line 100
    move-object v11, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, LMf;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lkj;

    .line 108
    .line 109
    iget-object v10, v0, LMf;->u:[LPs;

    .line 110
    .line 111
    array-length v10, v10

    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_4
    new-array v11, v10, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v11, v8, v10, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x6

    .line 121
    invoke-static {v10, v8, v12}, LWf;->b(III)Lwc;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v14, v8

    .line 131
    :goto_0
    if-ge v14, v10, :cond_5

    .line 132
    .line 133
    new-instance v13, LLf;

    .line 134
    .line 135
    iget-object v9, v0, LMf;->u:[LPs;

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object/from16 p1, v13

    .line 140
    .line 141
    move/from16 v19, v14

    .line 142
    .line 143
    move-object v14, v9

    .line 144
    move-object v9, v15

    .line 145
    move/from16 v15, v19

    .line 146
    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    move-object/from16 v17, v12

    .line 150
    .line 151
    invoke-direct/range {v13 .. v18}, LLf;-><init>([LPs;ILjava/util/concurrent/atomic/AtomicInteger;Lzd;Lqi;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v7, v8, v13, v6}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v14, v19, 0x1

    .line 158
    .line 159
    move-object v15, v9

    .line 160
    const/4 v9, 0x2

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    new-array v2, v10, [B

    .line 163
    .line 164
    move v9, v8

    .line 165
    :cond_6
    :goto_1
    add-int/2addr v9, v5

    .line 166
    int-to-byte v9, v9

    .line 167
    iput-object v11, v0, LMf;->t:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v12, v0, LMf;->o:Lzd;

    .line 170
    .line 171
    iput-object v2, v0, LMf;->p:[B

    .line 172
    .line 173
    iput v10, v0, LMf;->q:I

    .line 174
    .line 175
    iput v9, v0, LMf;->r:I

    .line 176
    .line 177
    iput v5, v0, LMf;->s:I

    .line 178
    .line 179
    invoke-interface {v12, v0}, LaS;->e(Lqi;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-ne v14, v1, :cond_7

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_7
    :goto_2
    instance-of v13, v14, LLd;

    .line 187
    .line 188
    if-nez v13, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object v14, v7

    .line 192
    :goto_3
    check-cast v14, LHx;

    .line 193
    .line 194
    if-nez v14, :cond_9

    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_9
    iget v13, v14, LHx;->a:I

    .line 198
    .line 199
    aget-object v15, v11, v13

    .line 200
    .line 201
    iget-object v14, v14, LHx;->b:Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v14, v11, v13

    .line 204
    .line 205
    if-ne v15, v3, :cond_a

    .line 206
    .line 207
    add-int/lit8 v10, v10, -0x1

    .line 208
    .line 209
    :cond_a
    aget-byte v14, v2, v13

    .line 210
    .line 211
    if-eq v14, v9, :cond_c

    .line 212
    .line 213
    int-to-byte v14, v9

    .line 214
    aput-byte v14, v2, v13

    .line 215
    .line 216
    invoke-interface {v12}, LaS;->h()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    instance-of v14, v13, LLd;

    .line 221
    .line 222
    if-nez v14, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move-object v13, v7

    .line 226
    :goto_4
    move-object v14, v13

    .line 227
    check-cast v14, LHx;

    .line 228
    .line 229
    if-nez v14, :cond_9

    .line 230
    .line 231
    :cond_c
    if-nez v10, :cond_6

    .line 232
    .line 233
    iget-object v13, v0, LMf;->v:Lvv;

    .line 234
    .line 235
    invoke-interface {v13}, Lvv;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, [Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v14, v0, LMf;->x:LQs;

    .line 242
    .line 243
    iget-object v15, v0, LMf;->w:LAv;

    .line 244
    .line 245
    if-nez v13, :cond_d

    .line 246
    .line 247
    iput-object v11, v0, LMf;->t:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v0, LMf;->o:Lzd;

    .line 250
    .line 251
    iput-object v2, v0, LMf;->p:[B

    .line 252
    .line 253
    iput v10, v0, LMf;->q:I

    .line 254
    .line 255
    iput v9, v0, LMf;->r:I

    .line 256
    .line 257
    const/4 v13, 0x2

    .line 258
    iput v13, v0, LMf;->s:I

    .line 259
    .line 260
    invoke-interface {v15, v14, v11, v0}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-ne v14, v1, :cond_6

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_d
    const/16 v16, 0x2

    .line 268
    .line 269
    const/16 v5, 0xe

    .line 270
    .line 271
    invoke-static {v11, v13, v8, v8, v5}, LC8;->Q([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    iput-object v11, v0, LMf;->t:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v0, LMf;->o:Lzd;

    .line 277
    .line 278
    iput-object v2, v0, LMf;->p:[B

    .line 279
    .line 280
    iput v10, v0, LMf;->q:I

    .line 281
    .line 282
    iput v9, v0, LMf;->r:I

    .line 283
    .line 284
    iput v6, v0, LMf;->s:I

    .line 285
    .line 286
    invoke-interface {v15, v14, v13, v0}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-ne v5, v1, :cond_e

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_e
    :goto_5
    const/4 v5, 0x1

    .line 294
    goto/16 :goto_1
.end method
