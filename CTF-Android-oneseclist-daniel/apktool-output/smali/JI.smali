.class public final LJI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Laa;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Laa;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LJI;->a:Laa;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, LJI;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, LOh;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, LOh;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Laa;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_0
    if-ge v6, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LtN;

    .line 49
    .line 50
    iget-object v8, v7, LtN;->a:LuN;

    .line 51
    .line 52
    invoke-static/range {p2 .. p3}, LOh;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static/range {p2 .. p3}, LOh;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-static/range {p2 .. p3}, LOh;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    float-to-double v14, v13

    .line 67
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    double-to-float v12, v14

    .line 72
    float-to-int v12, v12

    .line 73
    sub-int/2addr v10, v12

    .line 74
    if-gez v10, :cond_1

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static/range {p2 .. p3}, LOh;->g(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    :cond_1
    :goto_1
    const/4 v12, 0x5

    .line 83
    invoke-static {v9, v10, v12}, LB1;->c(III)J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    iget v9, v0, LJI;->b:I

    .line 88
    .line 89
    sub-int v16, v9, v11

    .line 90
    .line 91
    new-instance v9, Lp4;

    .line 92
    .line 93
    move-object v15, v8

    .line 94
    check-cast v15, Lt4;

    .line 95
    .line 96
    move-object v14, v9

    .line 97
    move/from16 v17, p5

    .line 98
    .line 99
    invoke-direct/range {v14 .. v19}, Lp4;-><init>(Lt4;IZJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lp4;->b()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-float v15, v8, v13

    .line 107
    .line 108
    iget-object v14, v9, Lp4;->d:LB60;

    .line 109
    .line 110
    iget v8, v14, LB60;->e:I

    .line 111
    .line 112
    add-int v12, v11, v8

    .line 113
    .line 114
    new-instance v10, LsN;

    .line 115
    .line 116
    iget v8, v7, LtN;->b:I

    .line 117
    .line 118
    iget v7, v7, LtN;->c:I

    .line 119
    .line 120
    move/from16 v16, v7

    .line 121
    .line 122
    move-object v7, v10

    .line 123
    move/from16 v17, v8

    .line 124
    .line 125
    move-object v8, v9

    .line 126
    move/from16 v9, v17

    .line 127
    .line 128
    move-object v5, v10

    .line 129
    move/from16 v10, v16

    .line 130
    .line 131
    move/from16 p4, v12

    .line 132
    .line 133
    move-object v4, v14

    .line 134
    move v14, v15

    .line 135
    invoke-direct/range {v7 .. v14}, LsN;-><init>(Lp4;IIIIFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-boolean v4, v4, LB60;->c:Z

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    iget v4, v0, LJI;->b:I

    .line 146
    .line 147
    move/from16 v11, p4

    .line 148
    .line 149
    if-ne v11, v4, :cond_2

    .line 150
    .line 151
    iget-object v4, v0, LJI;->a:Laa;

    .line 152
    .line 153
    iget-object v4, v4, Laa;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v4}, Lkf;->j0(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eq v6, v4, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    move v13, v15

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    move/from16 v11, p4

    .line 169
    .line 170
    :goto_2
    const/4 v1, 0x1

    .line 171
    move v13, v15

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/4 v1, 0x0

    .line 174
    :goto_3
    iput v13, v0, LJI;->e:F

    .line 175
    .line 176
    iput v11, v0, LJI;->f:I

    .line 177
    .line 178
    iput-boolean v1, v0, LJI;->c:Z

    .line 179
    .line 180
    iput-object v2, v0, LJI;->h:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static/range {p2 .. p3}, LOh;->h(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-float v1, v1

    .line 187
    iput v1, v0, LJI;->d:F

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_4
    const/4 v5, 0x0

    .line 204
    if-ge v4, v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LsN;

    .line 211
    .line 212
    iget-object v7, v6, LsN;->a:Lp4;

    .line 213
    .line 214
    iget-object v7, v7, Lp4;->f:Ljava/util/List;

    .line 215
    .line 216
    new-instance v8, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_5
    if-ge v10, v9, :cond_6

    .line 231
    .line 232
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, LmS;

    .line 237
    .line 238
    if-eqz v11, :cond_5

    .line 239
    .line 240
    iget v12, v6, LsN;->f:F

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-static {v13, v12}, LdB;->a(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    invoke-virtual {v11, v14, v15}, LmS;->g(J)LmS;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto :goto_6

    .line 252
    :cond_5
    const/4 v13, 0x0

    .line 253
    move-object v11, v5

    .line 254
    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    const/4 v13, 0x0

    .line 261
    invoke-static {v1, v8}, Lpf;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v3, v0, LJI;->a:Laa;

    .line 272
    .line 273
    iget-object v3, v3, Laa;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ge v2, v3, :cond_9

    .line 282
    .line 283
    iget-object v2, v0, LJI;->a:Laa;

    .line 284
    .line 285
    iget-object v2, v2, Laa;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sub-int/2addr v2, v3

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_7
    if-ge v4, v2, :cond_8

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    invoke-static {v1, v3}, Ljf;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_9
    iput-object v1, v0, LJI;->g:Ljava/util/ArrayList;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1
.end method

.method public static a(LJI;Lnd;JLwZ;Lj50;LFo;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lnd;->d()V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v0, v0, LJI;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LsN;

    .line 22
    .line 23
    iget-object v4, v3, LsN;->a:Lp4;

    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    move-object v5, p1

    .line 27
    move-wide v6, p2

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v11}, Lp4;->e(Lnd;JLwZ;Lj50;LFo;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LsN;->a:Lp4;

    .line 38
    .line 39
    invoke-virtual {v3}, Lp4;->b()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v5, p1

    .line 45
    invoke-interface {p1, v4, v3}, Lnd;->q(FF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, p1

    .line 52
    invoke-interface {p1}, Lnd;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static b(LJI;Lnd;Lpc;FLwZ;Lj50;LFo;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lnd;->d()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, LJI;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v13, 0x3

    .line 19
    if-gt v3, v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move v7, v13

    .line 36
    invoke-static/range {v0 .. v7}, LdH;->s(LJI;Lnd;Lpc;FLwZ;Lj50;LFo;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object/from16 v7, p1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    instance-of v3, v2, LO10;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    move/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    move v7, v13

    .line 62
    invoke-static/range {v0 .. v7}, LdH;->s(LJI;Lnd;Lpc;FLwZ;Lj50;LFo;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, v2, Lqc;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v3

    .line 77
    move v6, v4

    .line 78
    move v7, v6

    .line 79
    :goto_1
    if-ge v5, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LsN;

    .line 86
    .line 87
    iget-object v9, v8, LsN;->a:Lp4;

    .line 88
    .line 89
    invoke-virtual {v9}, Lp4;->b()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-float/2addr v7, v9

    .line 94
    iget-object v8, v8, LsN;->a:Lp4;

    .line 95
    .line 96
    invoke-virtual {v8}, Lp4;->c()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v0, v2

    .line 108
    check-cast v0, Lqc;

    .line 109
    .line 110
    invoke-static {v6, v7}, LjB;->g(FF)J

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lqc;->c:Landroid/graphics/Shader;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    :goto_2
    if-ge v3, v14, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v15, v5

    .line 134
    check-cast v15, LsN;

    .line 135
    .line 136
    iget-object v5, v15, LsN;->a:Lp4;

    .line 137
    .line 138
    new-instance v7, Lqc;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Lqc;-><init>(Landroid/graphics/Shader;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    move/from16 v8, p3

    .line 146
    .line 147
    move-object/from16 v9, p4

    .line 148
    .line 149
    move-object/from16 v10, p5

    .line 150
    .line 151
    move-object/from16 v11, p6

    .line 152
    .line 153
    move v12, v13

    .line 154
    invoke-virtual/range {v5 .. v12}, Lp4;->f(Lnd;Lpc;FLwZ;Lj50;LFo;I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v15, LsN;->a:Lp4;

    .line 158
    .line 159
    invoke-virtual {v5}, Lp4;->b()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move-object/from16 v7, p1

    .line 164
    .line 165
    invoke-interface {v7, v4, v6}, Lnd;->q(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lp4;->b()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    neg-float v5, v5

    .line 173
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    invoke-interface/range {p1 .. p1}, Lnd;->a()V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LJI;->a:Laa;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt6;

    .line 8
    .line 9
    iget-object v1, v1, Lt6;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "offset("

    .line 19
    .line 20
    const-string v2, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, LXz;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Laa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt6;

    .line 29
    .line 30
    iget-object v0, v0, Lt6;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LJI;->a:Laa;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt6;

    .line 8
    .line 9
    iget-object v1, v1, Lt6;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "offset("

    .line 19
    .line 20
    const-string v2, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, LXz;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Laa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt6;

    .line 29
    .line 30
    iget-object v0, v0, Lt6;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x5d

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, LJI;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "lineIndex("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
