.class public final Lf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZM;


# instance fields
.field public final a:LXM;

.field public b:LZK;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public l:I

.field public final m:LAN;

.field public final n:Z

.field public o:Z

.field public p:J

.field public q:LlP;

.field public final r:LfI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXM;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf4;->a:LXM;

    .line 5
    .line 6
    invoke-static {p1}, LdH;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lf4;->c:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    invoke-static {p1}, LdH;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lf4;->d:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-static {p1}, LdH;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lf4;->e:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    invoke-static {p1}, LdH;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lf4;->f:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    new-array v4, v3, [Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object p2, v4, v1

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    aput-object v2, v4, p2

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    aput-object v0, v4, p2

    .line 44
    .line 45
    invoke-static {v4}, Lkf;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lf4;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, LdH;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lf4;->h:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-static {p1}, LdH;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lf4;->i:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-static {p1}, LdH;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lf4;->j:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-static {p1}, LdH;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lf4;->k:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v0, v5

    .line 80
    :goto_0
    if-ge v0, p1, :cond_0

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    iget-object v4, p0, Lf4;->a:LXM;

    .line 89
    .line 90
    iget-wide v6, v4, LXM;->a:J

    .line 91
    .line 92
    invoke-static {v6, v7}, LPy;->Z(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lf4;->l:I

    .line 103
    .line 104
    invoke-static {v5}, LbB;->y(I)LAN;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lf4;->m:LAN;

    .line 109
    .line 110
    iput-boolean v1, p0, Lf4;->n:Z

    .line 111
    .line 112
    sget-wide p1, LP00;->b:J

    .line 113
    .line 114
    iput-wide p1, p0, Lf4;->p:J

    .line 115
    .line 116
    new-instance p1, Lp;

    .line 117
    .line 118
    invoke-direct {p1, v3, p0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lm4;->a:LfI;

    .line 122
    .line 123
    sget-object v0, Le90;->a:Le90;

    .line 124
    .line 125
    new-instance v1, Le4;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p0, v2}, Le4;-><init>(Lf4;Lqi;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0, v1}, LG30;->a(LfI;Ljava/lang/Object;Lzv;)LfI;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, LDL;

    .line 136
    .line 137
    invoke-direct {v0, p1}, LDL;-><init>(Lxv;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v0}, LfI;->h(LfI;)LfI;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, LBo;

    .line 145
    .line 146
    invoke-direct {p2, p0}, LBo;-><init>(Lf4;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2}, LfI;->h(LfI;)LfI;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lf4;->r:LfI;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(JLYW;Lqi;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lc4;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lc4;

    .line 15
    .line 16
    iget v6, v5, Lc4;->r:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lc4;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lc4;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lc4;-><init>(Lf4;Lqi;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lc4;->p:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Llj;->k:Llj;

    .line 36
    .line 37
    iget v7, v5, Lc4;->r:I

    .line 38
    .line 39
    sget-object v8, Le90;->a:Le90;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/16 v11, 0x1f

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-ne v7, v9, :cond_1

    .line 51
    .line 52
    iget-wide v1, v5, Lc4;->o:J

    .line 53
    .line 54
    iget-object v3, v5, Lc4;->n:Lf4;

    .line 55
    .line 56
    invoke-static {v4}, LjB;->O(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v4}, LjB;->O(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v4}, LjB;->O(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v13, v0, Lf4;->p:J

    .line 77
    .line 78
    invoke-static {v13, v14}, LP00;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    new-instance v4, Lva0;

    .line 85
    .line 86
    invoke-direct {v4, v1, v2}, Lva0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput v10, v5, Lc4;->r:I

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, LYW;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v6, :cond_4

    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_4
    :goto_1
    return-object v8

    .line 99
    :cond_5
    invoke-static/range {p1 .. p2}, Lva0;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    cmpl-float v4, v4, v12

    .line 104
    .line 105
    sget-object v7, Lw6;->a:Lw6;

    .line 106
    .line 107
    if-lez v4, :cond_a

    .line 108
    .line 109
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    iget-object v10, v0, Lf4;->e:Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    if-lt v4, v11, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v13, v12

    .line 121
    :goto_2
    cmpg-float v13, v13, v12

    .line 122
    .line 123
    if-nez v13, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-static/range {p1 .. p2}, Lva0;->b(J)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-static {v13}, LdH;->V(F)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-lt v4, v11, :cond_8

    .line 135
    .line 136
    invoke-virtual {v10, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v10, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_3
    invoke-static/range {p1 .. p2}, Lva0;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    :goto_4
    invoke-static/range {p1 .. p2}, Lva0;->b(J)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    cmpg-float v4, v4, v12

    .line 159
    .line 160
    if-gez v4, :cond_f

    .line 161
    .line 162
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    iget-object v10, v0, Lf4;->f:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    if-lt v4, v11, :cond_b

    .line 167
    .line 168
    invoke-virtual {v7, v10}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move v13, v12

    .line 174
    :goto_5
    cmpg-float v13, v13, v12

    .line 175
    .line 176
    if-nez v13, :cond_c

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    invoke-static/range {p1 .. p2}, Lva0;->b(J)F

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-static {v13}, LdH;->V(F)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    neg-int v13, v13

    .line 188
    if-lt v4, v11, :cond_d

    .line 189
    .line 190
    invoke-virtual {v10, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    invoke-virtual {v10, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_6
    invoke-static/range {p1 .. p2}, Lva0;->b(J)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    goto :goto_8

    .line 208
    :cond_f
    :goto_7
    move v4, v12

    .line 209
    :goto_8
    invoke-static/range {p1 .. p2}, Lva0;->c(J)F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    cmpl-float v10, v10, v12

    .line 214
    .line 215
    if-lez v10, :cond_14

    .line 216
    .line 217
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    iget-object v13, v0, Lf4;->c:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    if-lt v10, v11, :cond_10

    .line 222
    .line 223
    invoke-virtual {v7, v13}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    goto :goto_9

    .line 228
    :cond_10
    move v14, v12

    .line 229
    :goto_9
    cmpg-float v14, v14, v12

    .line 230
    .line 231
    if-nez v14, :cond_11

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_11
    invoke-static/range {p1 .. p2}, Lva0;->c(J)F

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {v7}, LdH;->V(F)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-lt v10, v11, :cond_12

    .line 243
    .line 244
    invoke-virtual {v13, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_12
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_13

    .line 253
    .line 254
    invoke-virtual {v13, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_a
    invoke-static/range {p1 .. p2}, Lva0;->c(J)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    goto :goto_f

    .line 262
    :cond_14
    :goto_b
    invoke-static/range {p1 .. p2}, Lva0;->c(J)F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    cmpg-float v10, v10, v12

    .line 267
    .line 268
    if-gez v10, :cond_19

    .line 269
    .line 270
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    iget-object v13, v0, Lf4;->d:Landroid/widget/EdgeEffect;

    .line 273
    .line 274
    if-lt v10, v11, :cond_15

    .line 275
    .line 276
    invoke-virtual {v7, v13}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto :goto_c

    .line 281
    :cond_15
    move v7, v12

    .line 282
    :goto_c
    cmpg-float v7, v7, v12

    .line 283
    .line 284
    if-nez v7, :cond_16

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_16
    invoke-static/range {p1 .. p2}, Lva0;->c(J)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v7}, LdH;->V(F)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    neg-int v7, v7

    .line 296
    if-lt v10, v11, :cond_17

    .line 297
    .line 298
    invoke-virtual {v13, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_17
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_18

    .line 307
    .line 308
    invoke-virtual {v13, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 309
    .line 310
    .line 311
    :cond_18
    :goto_d
    invoke-static/range {p1 .. p2}, Lva0;->c(J)F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    goto :goto_f

    .line 316
    :cond_19
    :goto_e
    move v7, v12

    .line 317
    :goto_f
    invoke-static {v4, v7}, LzA;->d(FF)J

    .line 318
    .line 319
    .line 320
    move-result-wide v13

    .line 321
    sget-wide v15, Lva0;->b:J

    .line 322
    .line 323
    cmp-long v4, v13, v15

    .line 324
    .line 325
    if-nez v4, :cond_1a

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lf4;->i()V

    .line 329
    .line 330
    .line 331
    :goto_10
    invoke-static {v1, v2, v13, v14}, Lva0;->d(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    new-instance v4, Lva0;

    .line 336
    .line 337
    invoke-direct {v4, v1, v2}, Lva0;-><init>(J)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v5, Lc4;->n:Lf4;

    .line 341
    .line 342
    iput-wide v1, v5, Lc4;->o:J

    .line 343
    .line 344
    iput v9, v5, Lc4;->r:I

    .line 345
    .line 346
    invoke-virtual {v3, v4, v5}, LYW;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v4, v6, :cond_1b

    .line 351
    .line 352
    return-object v6

    .line 353
    :cond_1b
    move-object v3, v0

    .line 354
    :goto_11
    check-cast v4, Lva0;

    .line 355
    .line 356
    iget-wide v4, v4, Lva0;->a:J

    .line 357
    .line 358
    invoke-static {v1, v2, v4, v5}, Lva0;->d(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    const/4 v4, 0x0

    .line 363
    iput-boolean v4, v3, Lf4;->o:Z

    .line 364
    .line 365
    invoke-static {v1, v2}, Lva0;->b(J)F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    cmpl-float v4, v4, v12

    .line 370
    .line 371
    if-lez v4, :cond_1d

    .line 372
    .line 373
    invoke-static {v1, v2}, Lva0;->b(J)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v4}, LdH;->V(F)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    iget-object v6, v3, Lf4;->e:Landroid/widget/EdgeEffect;

    .line 384
    .line 385
    if-lt v5, v11, :cond_1c

    .line 386
    .line 387
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_1c
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1f

    .line 396
    .line 397
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1d
    invoke-static {v1, v2}, Lva0;->b(J)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    cmpg-float v4, v4, v12

    .line 406
    .line 407
    if-gez v4, :cond_1f

    .line 408
    .line 409
    invoke-static {v1, v2}, Lva0;->b(J)F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v4}, LdH;->V(F)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    neg-int v4, v4

    .line 418
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    iget-object v6, v3, Lf4;->f:Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    if-lt v5, v11, :cond_1e

    .line 423
    .line 424
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_1e
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_1f

    .line 433
    .line 434
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 435
    .line 436
    .line 437
    :cond_1f
    :goto_12
    invoke-static {v1, v2}, Lva0;->c(J)F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    cmpl-float v4, v4, v12

    .line 442
    .line 443
    if-lez v4, :cond_21

    .line 444
    .line 445
    invoke-static {v1, v2}, Lva0;->c(J)F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v4}, LdH;->V(F)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 454
    .line 455
    iget-object v6, v3, Lf4;->c:Landroid/widget/EdgeEffect;

    .line 456
    .line 457
    if-lt v5, v11, :cond_20

    .line 458
    .line 459
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_20
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_23

    .line 468
    .line 469
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_21
    invoke-static {v1, v2}, Lva0;->c(J)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    cmpg-float v4, v4, v12

    .line 478
    .line 479
    if-gez v4, :cond_23

    .line 480
    .line 481
    invoke-static {v1, v2}, Lva0;->c(J)F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, LdH;->V(F)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    neg-int v4, v4

    .line 490
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    iget-object v6, v3, Lf4;->d:Landroid/widget/EdgeEffect;

    .line 493
    .line 494
    if-lt v5, v11, :cond_22

    .line 495
    .line 496
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_22
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_23

    .line 505
    .line 506
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 507
    .line 508
    .line 509
    :cond_23
    :goto_13
    sget-wide v4, Lva0;->b:J

    .line 510
    .line 511
    cmp-long v1, v1, v4

    .line 512
    .line 513
    if-nez v1, :cond_24

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_24
    invoke-virtual {v3}, Lf4;->i()V

    .line 517
    .line 518
    .line 519
    :goto_14
    invoke-virtual {v3}, Lf4;->e()V

    .line 520
    .line 521
    .line 522
    return-object v8
.end method

.method public final b(JILbS;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Lf4;->p:J

    .line 8
    .line 9
    invoke-static {v4, v5}, LP00;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, LZK;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, LZK;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, LbS;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LZK;

    .line 25
    .line 26
    iget-wide v1, v1, LZK;->a:J

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    iget-boolean v4, v0, Lf4;->o:Z

    .line 30
    .line 31
    sget-object v5, Lw6;->a:Lw6;

    .line 32
    .line 33
    iget-object v7, v0, Lf4;->d:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    iget-object v8, v0, Lf4;->c:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    iget-object v9, v0, Lf4;->f:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    iget-object v10, v0, Lf4;->e:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    const/16 v11, 0x1f

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v4, :cond_9

    .line 45
    .line 46
    iget-wide v13, v0, Lf4;->p:J

    .line 47
    .line 48
    invoke-static {v13, v14}, LjB;->z(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-lt v4, v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v10}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v15, v12

    .line 62
    :goto_0
    cmpg-float v15, v15, v12

    .line 63
    .line 64
    if-nez v15, :cond_2

    .line 65
    .line 66
    move-object/from16 v16, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v16, v7

    .line 70
    .line 71
    sget-wide v6, LZK;->b:J

    .line 72
    .line 73
    invoke-virtual {v0, v6, v7, v13, v14}, Lf4;->k(JJ)F

    .line 74
    .line 75
    .line 76
    :goto_1
    if-lt v4, v11, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v9}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v6, v12

    .line 84
    :goto_2
    cmpg-float v6, v6, v12

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-wide v6, LZK;->b:J

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7, v13, v14}, Lf4;->l(JJ)F

    .line 92
    .line 93
    .line 94
    :goto_3
    if-lt v4, v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v6, v12

    .line 102
    :goto_4
    cmpg-float v6, v6, v12

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    sget-wide v6, LZK;->b:J

    .line 108
    .line 109
    invoke-virtual {v0, v6, v7, v13, v14}, Lf4;->m(JJ)F

    .line 110
    .line 111
    .line 112
    :goto_5
    if-lt v4, v11, :cond_7

    .line 113
    .line 114
    move-object/from16 v4, v16

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move-object/from16 v4, v16

    .line 122
    .line 123
    move v6, v12

    .line 124
    :goto_6
    cmpg-float v6, v6, v12

    .line 125
    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    :goto_7
    const/4 v6, 0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    sget-wide v6, LZK;->b:J

    .line 131
    .line 132
    invoke-virtual {v0, v6, v7, v13, v14}, Lf4;->j(JJ)F

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_8
    iput-boolean v6, v0, Lf4;->o:Z

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object v4, v7

    .line 140
    :goto_9
    iget-object v6, v0, Lf4;->b:LZK;

    .line 141
    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    iget-wide v6, v6, LZK;->a:J

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_a
    iget-wide v6, v0, Lf4;->p:J

    .line 148
    .line 149
    invoke-static {v6, v7}, LjB;->z(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    :goto_a
    invoke-static/range {p1 .. p2}, LZK;->e(J)F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    cmpg-float v13, v13, v12

    .line 158
    .line 159
    if-nez v13, :cond_b

    .line 160
    .line 161
    :goto_b
    move v14, v12

    .line 162
    goto :goto_10

    .line 163
    :cond_b
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt v13, v11, :cond_c

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    move v14, v12

    .line 173
    :goto_c
    cmpg-float v14, v14, v12

    .line 174
    .line 175
    if-nez v14, :cond_10

    .line 176
    .line 177
    if-lt v13, v11, :cond_d

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    goto :goto_d

    .line 184
    :cond_d
    move v14, v12

    .line 185
    :goto_d
    cmpg-float v14, v14, v12

    .line 186
    .line 187
    if-nez v14, :cond_e

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_e
    invoke-virtual {v0, v1, v2, v6, v7}, Lf4;->j(JJ)F

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-lt v13, v11, :cond_f

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    goto :goto_e

    .line 201
    :cond_f
    move v13, v12

    .line 202
    :goto_e
    cmpg-float v13, v13, v12

    .line 203
    .line 204
    if-nez v13, :cond_12

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 207
    .line 208
    .line 209
    goto :goto_10

    .line 210
    :cond_10
    invoke-virtual {v0, v1, v2, v6, v7}, Lf4;->m(JJ)F

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-lt v13, v11, :cond_11

    .line 215
    .line 216
    invoke-virtual {v5, v8}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    goto :goto_f

    .line 221
    :cond_11
    move v13, v12

    .line 222
    :goto_f
    cmpg-float v13, v13, v12

    .line 223
    .line 224
    if-nez v13, :cond_12

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 227
    .line 228
    .line 229
    :cond_12
    :goto_10
    invoke-static/range {p1 .. p2}, LZK;->d(J)F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    cmpg-float v13, v13, v12

    .line 234
    .line 235
    if-nez v13, :cond_13

    .line 236
    .line 237
    :goto_11
    move v5, v12

    .line 238
    goto :goto_17

    .line 239
    :cond_13
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-lt v13, v11, :cond_14

    .line 242
    .line 243
    invoke-virtual {v5, v10}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    goto :goto_12

    .line 248
    :cond_14
    move/from16 v16, v12

    .line 249
    .line 250
    :goto_12
    cmpg-float v16, v16, v12

    .line 251
    .line 252
    if-nez v16, :cond_19

    .line 253
    .line 254
    if-lt v13, v11, :cond_15

    .line 255
    .line 256
    invoke-virtual {v5, v9}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    goto :goto_13

    .line 261
    :cond_15
    move/from16 v16, v12

    .line 262
    .line 263
    :goto_13
    cmpg-float v16, v16, v12

    .line 264
    .line 265
    if-nez v16, :cond_16

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_16
    invoke-virtual {v0, v1, v2, v6, v7}, Lf4;->l(JJ)F

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-lt v13, v11, :cond_17

    .line 273
    .line 274
    invoke-virtual {v5, v9}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    goto :goto_14

    .line 279
    :cond_17
    move v5, v12

    .line 280
    :goto_14
    cmpg-float v5, v5, v12

    .line 281
    .line 282
    if-nez v5, :cond_18

    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 285
    .line 286
    .line 287
    :cond_18
    :goto_15
    move/from16 v5, v16

    .line 288
    .line 289
    goto :goto_17

    .line 290
    :cond_19
    invoke-virtual {v0, v1, v2, v6, v7}, Lf4;->k(JJ)F

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-lt v13, v11, :cond_1a

    .line 295
    .line 296
    invoke-virtual {v5, v10}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    goto :goto_16

    .line 301
    :cond_1a
    move v5, v12

    .line 302
    :goto_16
    cmpg-float v5, v5, v12

    .line 303
    .line 304
    if-nez v5, :cond_18

    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 307
    .line 308
    .line 309
    goto :goto_15

    .line 310
    :goto_17
    invoke-static {v5, v14}, LdB;->a(FF)J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    move-object/from16 v16, v4

    .line 315
    .line 316
    sget-wide v4, LZK;->b:J

    .line 317
    .line 318
    invoke-static {v13, v14, v4, v5}, LZK;->b(JJ)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_1b

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lf4;->i()V

    .line 325
    .line 326
    .line 327
    :cond_1b
    invoke-static {v1, v2, v13, v14}, LZK;->g(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    new-instance v11, LZK;

    .line 332
    .line 333
    invoke-direct {v11, v4, v5}, LZK;-><init>(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v11}, LbS;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LZK;

    .line 341
    .line 342
    move-wide/from16 v17, v13

    .line 343
    .line 344
    iget-wide v12, v3, LZK;->a:J

    .line 345
    .line 346
    invoke-static {v4, v5, v12, v13}, LZK;->g(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    const/4 v5, 0x0

    .line 351
    move/from16 v15, p3

    .line 352
    .line 353
    const/4 v14, 0x1

    .line 354
    if-ne v15, v14, :cond_1c

    .line 355
    .line 356
    move v15, v14

    .line 357
    goto :goto_18

    .line 358
    :cond_1c
    move v15, v5

    .line 359
    :goto_18
    if-eqz v15, :cond_22

    .line 360
    .line 361
    invoke-static {v3, v4}, LZK;->d(J)F

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    const/high16 v19, 0x3f000000    # 0.5f

    .line 366
    .line 367
    cmpl-float v15, v15, v19

    .line 368
    .line 369
    const/high16 v20, -0x41000000    # -0.5f

    .line 370
    .line 371
    if-lez v15, :cond_1d

    .line 372
    .line 373
    invoke-virtual {v0, v3, v4, v6, v7}, Lf4;->k(JJ)F

    .line 374
    .line 375
    .line 376
    :goto_19
    move v15, v14

    .line 377
    goto :goto_1a

    .line 378
    :cond_1d
    invoke-static {v3, v4}, LZK;->d(J)F

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    cmpg-float v15, v15, v20

    .line 383
    .line 384
    if-gez v15, :cond_1e

    .line 385
    .line 386
    invoke-virtual {v0, v3, v4, v6, v7}, Lf4;->l(JJ)F

    .line 387
    .line 388
    .line 389
    goto :goto_19

    .line 390
    :cond_1e
    move v15, v5

    .line 391
    :goto_1a
    invoke-static {v3, v4}, LZK;->e(J)F

    .line 392
    .line 393
    .line 394
    move-result v21

    .line 395
    cmpl-float v19, v21, v19

    .line 396
    .line 397
    if-lez v19, :cond_1f

    .line 398
    .line 399
    invoke-virtual {v0, v3, v4, v6, v7}, Lf4;->m(JJ)F

    .line 400
    .line 401
    .line 402
    :goto_1b
    move v6, v14

    .line 403
    goto :goto_1c

    .line 404
    :cond_1f
    invoke-static {v3, v4}, LZK;->e(J)F

    .line 405
    .line 406
    .line 407
    move-result v19

    .line 408
    cmpg-float v19, v19, v20

    .line 409
    .line 410
    if-gez v19, :cond_20

    .line 411
    .line 412
    invoke-virtual {v0, v3, v4, v6, v7}, Lf4;->j(JJ)F

    .line 413
    .line 414
    .line 415
    goto :goto_1b

    .line 416
    :cond_20
    move v6, v5

    .line 417
    :goto_1c
    if-nez v15, :cond_21

    .line 418
    .line 419
    if-eqz v6, :cond_22

    .line 420
    .line 421
    :cond_21
    move v6, v14

    .line 422
    goto :goto_1d

    .line 423
    :cond_22
    move v6, v5

    .line 424
    :goto_1d
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_25

    .line 429
    .line 430
    invoke-static/range {p1 .. p2}, LZK;->d(J)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/4 v4, 0x0

    .line 435
    cmpg-float v3, v3, v4

    .line 436
    .line 437
    if-gez v3, :cond_25

    .line 438
    .line 439
    invoke-static/range {p1 .. p2}, LZK;->d(J)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    instance-of v4, v10, Lbw;

    .line 444
    .line 445
    if-eqz v4, :cond_23

    .line 446
    .line 447
    move-object v4, v10

    .line 448
    check-cast v4, Lbw;

    .line 449
    .line 450
    iget v7, v4, Lbw;->b:F

    .line 451
    .line 452
    add-float/2addr v7, v3

    .line 453
    iput v7, v4, Lbw;->b:F

    .line 454
    .line 455
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iget v7, v4, Lbw;->a:F

    .line 460
    .line 461
    cmpl-float v3, v3, v7

    .line 462
    .line 463
    if-lez v3, :cond_24

    .line 464
    .line 465
    invoke-virtual {v4}, Lbw;->onRelease()V

    .line 466
    .line 467
    .line 468
    goto :goto_1e

    .line 469
    :cond_23
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 470
    .line 471
    .line 472
    :cond_24
    :goto_1e
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    goto :goto_1f

    .line 477
    :cond_25
    move v3, v5

    .line 478
    :goto_1f
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_2a

    .line 483
    .line 484
    invoke-static/range {p1 .. p2}, LZK;->d(J)F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/4 v7, 0x0

    .line 489
    cmpl-float v4, v4, v7

    .line 490
    .line 491
    if-lez v4, :cond_2a

    .line 492
    .line 493
    invoke-static/range {p1 .. p2}, LZK;->d(J)F

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    instance-of v7, v9, Lbw;

    .line 498
    .line 499
    if-eqz v7, :cond_26

    .line 500
    .line 501
    move-object v7, v9

    .line 502
    check-cast v7, Lbw;

    .line 503
    .line 504
    iget v10, v7, Lbw;->b:F

    .line 505
    .line 506
    add-float/2addr v10, v4

    .line 507
    iput v10, v7, Lbw;->b:F

    .line 508
    .line 509
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    iget v10, v7, Lbw;->a:F

    .line 514
    .line 515
    cmpl-float v4, v4, v10

    .line 516
    .line 517
    if-lez v4, :cond_27

    .line 518
    .line 519
    invoke-virtual {v7}, Lbw;->onRelease()V

    .line 520
    .line 521
    .line 522
    goto :goto_20

    .line 523
    :cond_26
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 524
    .line 525
    .line 526
    :cond_27
    :goto_20
    if-nez v3, :cond_29

    .line 527
    .line 528
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_28

    .line 533
    .line 534
    goto :goto_21

    .line 535
    :cond_28
    move v3, v5

    .line 536
    goto :goto_22

    .line 537
    :cond_29
    :goto_21
    move v3, v14

    .line 538
    :cond_2a
    :goto_22
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_2f

    .line 543
    .line 544
    invoke-static/range {p1 .. p2}, LZK;->e(J)F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const/4 v7, 0x0

    .line 549
    cmpg-float v4, v4, v7

    .line 550
    .line 551
    if-gez v4, :cond_2f

    .line 552
    .line 553
    invoke-static/range {p1 .. p2}, LZK;->e(J)F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    instance-of v7, v8, Lbw;

    .line 558
    .line 559
    if-eqz v7, :cond_2b

    .line 560
    .line 561
    move-object v7, v8

    .line 562
    check-cast v7, Lbw;

    .line 563
    .line 564
    iget v9, v7, Lbw;->b:F

    .line 565
    .line 566
    add-float/2addr v9, v4

    .line 567
    iput v9, v7, Lbw;->b:F

    .line 568
    .line 569
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iget v9, v7, Lbw;->a:F

    .line 574
    .line 575
    cmpl-float v4, v4, v9

    .line 576
    .line 577
    if-lez v4, :cond_2c

    .line 578
    .line 579
    invoke-virtual {v7}, Lbw;->onRelease()V

    .line 580
    .line 581
    .line 582
    goto :goto_23

    .line 583
    :cond_2b
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 584
    .line 585
    .line 586
    :cond_2c
    :goto_23
    if-nez v3, :cond_2e

    .line 587
    .line 588
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_2d

    .line 593
    .line 594
    goto :goto_24

    .line 595
    :cond_2d
    move v14, v5

    .line 596
    :cond_2e
    :goto_24
    move v3, v14

    .line 597
    :cond_2f
    invoke-virtual/range {v16 .. v16}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_32

    .line 602
    .line 603
    invoke-static/range {p1 .. p2}, LZK;->e(J)F

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    const/4 v5, 0x0

    .line 608
    cmpl-float v4, v4, v5

    .line 609
    .line 610
    if-lez v4, :cond_32

    .line 611
    .line 612
    invoke-static/range {p1 .. p2}, LZK;->e(J)F

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    move-object/from16 v2, v16

    .line 617
    .line 618
    instance-of v4, v2, Lbw;

    .line 619
    .line 620
    if-eqz v4, :cond_30

    .line 621
    .line 622
    move-object v7, v2

    .line 623
    check-cast v7, Lbw;

    .line 624
    .line 625
    iget v4, v7, Lbw;->b:F

    .line 626
    .line 627
    add-float/2addr v4, v1

    .line 628
    iput v4, v7, Lbw;->b:F

    .line 629
    .line 630
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget v4, v7, Lbw;->a:F

    .line 635
    .line 636
    cmpl-float v1, v1, v4

    .line 637
    .line 638
    if-lez v1, :cond_31

    .line 639
    .line 640
    invoke-virtual {v7}, Lbw;->onRelease()V

    .line 641
    .line 642
    .line 643
    goto :goto_25

    .line 644
    :cond_30
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 645
    .line 646
    .line 647
    :cond_31
    :goto_25
    if-nez v3, :cond_35

    .line 648
    .line 649
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_33

    .line 654
    .line 655
    goto :goto_27

    .line 656
    :cond_32
    if-nez v3, :cond_35

    .line 657
    .line 658
    :cond_33
    if-eqz v6, :cond_34

    .line 659
    .line 660
    goto :goto_27

    .line 661
    :cond_34
    :goto_26
    move-wide/from16 v1, v17

    .line 662
    .line 663
    goto :goto_28

    .line 664
    :cond_35
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lf4;->i()V

    .line 665
    .line 666
    .line 667
    goto :goto_26

    .line 668
    :goto_28
    invoke-static {v1, v2, v12, v13}, LZK;->h(JJ)J

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    return-wide v1
.end method

.method public final c()LfI;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4;->r:LfI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lf4;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v6, 0x1f

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-lt v5, v6, :cond_0

    .line 23
    .line 24
    sget-object v5, Lw6;->a:Lw6;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v7

    .line 32
    :goto_1
    cmpg-float v4, v4, v7

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_2
    xor-int/2addr v4, v5

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_3
    return v2
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 33
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lf4;->i()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final f(LEo;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf4;->a:LXM;

    .line 11
    .line 12
    iget-object v1, v1, LXM;->b:LiN;

    .line 13
    .line 14
    iget v1, v1, LiN;->d:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lzm;->M(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-wide v1, p0, Lf4;->p:J

    .line 21
    .line 22
    invoke-static {v1, v2}, LP00;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    iget-wide v2, p0, Lf4;->p:J

    .line 28
    .line 29
    invoke-static {v2, v3}, LP00;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    neg-float v2, v2

    .line 34
    add-float/2addr v2, p1

    .line 35
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final g(LEo;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43870000    # 270.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lf4;->p:J

    .line 11
    .line 12
    invoke-static {v1, v2}, LP00;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object v2, p0, Lf4;->a:LXM;

    .line 18
    .line 19
    iget-object v2, v2, LXM;->b:LiN;

    .line 20
    .line 21
    invoke-interface {p1}, LEo;->getLayoutDirection()LeB;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, LiN;->a(LeB;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, v2}, Lzm;->M(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    return p1
.end method

.method public final h(LEo;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lf4;->p:J

    .line 6
    .line 7
    invoke-static {v1, v2}, LP00;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LdH;->V(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lf4;->a:LXM;

    .line 16
    .line 17
    iget-object v2, v2, LXM;->b:LiN;

    .line 18
    .line 19
    invoke-interface {p1}, LEo;->getLayoutDirection()LeB;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, LiN;->b(LeB;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x42b40000    # 90.0f

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    neg-float v1, v1

    .line 34
    invoke-interface {p1, v2}, Lzm;->M(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-float/2addr p1, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lf4;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lf4;->m:LAN;

    .line 8
    .line 9
    invoke-virtual {v1}, LAN;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LAN;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LAN;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(JJ)F
    .locals 6

    .line 1
    invoke-static {p3, p4}, LZK;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lf4;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lf4;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v0, p3

    .line 27
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget-object v1, Lw6;->a:Lw6;

    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    iget-object v3, p0, Lf4;->d:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    if-lt p3, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3, p4, v0}, Lw6;->c(Landroid/widget/EdgeEffect;FF)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, p4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    neg-float p3, p4

    .line 46
    iget-wide v4, p0, Lf4;->p:J

    .line 47
    .line 48
    invoke-static {v4, v5}, LP00;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    mul-float/2addr p4, p3

    .line 53
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-lt p3, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p3, v0

    .line 64
    :goto_1
    cmpg-float p3, p3, v0

    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    :goto_2
    return p4
.end method

.method public final k(JJ)F
    .locals 6

    .line 1
    invoke-static {p3, p4}, LZK;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lf4;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lf4;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, p3

    .line 26
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    sget-object v1, Lw6;->a:Lw6;

    .line 29
    .line 30
    const/16 v2, 0x1f

    .line 31
    .line 32
    iget-object v3, p0, Lf4;->e:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-lt p3, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3, p4, v0}, Lw6;->c(Landroid/widget/EdgeEffect;FF)F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3, p4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-wide v4, p0, Lf4;->p:J

    .line 45
    .line 46
    invoke-static {v4, v5}, LP00;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    mul-float/2addr p3, p4

    .line 51
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-lt p4, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p4, v0

    .line 62
    :goto_1
    cmpg-float p4, p4, v0

    .line 63
    .line 64
    if-nez p4, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    :goto_2
    return p3
.end method

.method public final l(JJ)F
    .locals 6

    .line 1
    invoke-static {p3, p4}, LZK;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lf4;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lf4;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    sget-object v1, Lw6;->a:Lw6;

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    iget-object v3, p0, Lf4;->f:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3, p4, p3}, Lw6;->c(Landroid/widget/EdgeEffect;FF)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    neg-float p3, p4

    .line 43
    iget-wide v4, p0, Lf4;->p:J

    .line 44
    .line 45
    invoke-static {v4, v5}, LP00;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    mul-float/2addr p4, p3

    .line 50
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-lt p3, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p3, v0

    .line 61
    :goto_1
    cmpg-float p3, p3, v0

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    :goto_2
    return p4
.end method

.method public final m(JJ)F
    .locals 6

    .line 1
    invoke-static {p3, p4}, LZK;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lf4;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lf4;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    sget-object v1, Lw6;->a:Lw6;

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Lf4;->c:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3, p4, p3}, Lw6;->c(Landroid/widget/EdgeEffect;FF)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-wide v4, p0, Lf4;->p:J

    .line 42
    .line 43
    invoke-static {v4, v5}, LP00;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    mul-float/2addr p3, p4

    .line 48
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-lt p4, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lw6;->b(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p4, v0

    .line 59
    :goto_1
    cmpg-float p4, p4, v0

    .line 60
    .line 61
    if-nez p4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :goto_2
    return p3
.end method
