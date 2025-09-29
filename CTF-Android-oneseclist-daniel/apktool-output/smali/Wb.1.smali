.class public final LWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LiH;


# instance fields
.field public final a:Lwb;

.field public final b:Z


# direct methods
.method public constructor <init>(Lwb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWb;->a:Lwb;

    .line 5
    .line 6
    iput-boolean p2, p0, LWb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(LJK;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->g(LiH;LJK;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(LkH;Ljava/util/List;J)LjH;
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v9, Lnq;->k:Lnq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, LOh;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, LOh;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lt1;->K:Lt1;

    .line 22
    .line 23
    invoke-interface {v8, v0, v1, v9, v2}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v10, p0

    .line 29
    .line 30
    iget-boolean v0, v10, LWb;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v17, 0xa

    .line 43
    .line 44
    move-wide/from16 v11, p3

    .line 45
    .line 46
    invoke-static/range {v11 .. v17}, LOh;->a(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-ne v3, v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LfH;

    .line 63
    .line 64
    invoke-interface {v2}, LfH;->q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v5, v3, LSb;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, LSb;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-boolean v3, v4, LSb;->y:Z

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static/range {p3 .. p4}, LOh;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static/range {p3 .. p4}, LOh;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static/range {p3 .. p4}, LOh;->j(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static/range {p3 .. p4}, LOh;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v3, v4}, Ljs;->t(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-interface {v2, v3, v4}, LfH;->a(J)LLO;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move v7, v0

    .line 109
    move v11, v1

    .line 110
    move-object v1, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v2, v0, v1}, LfH;->a(J)LLO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static/range {p3 .. p4}, LOh;->j(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v3, v0, LLO;->k:I

    .line 121
    .line 122
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static/range {p3 .. p4}, LOh;->i(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v4, v0, LLO;->l:I

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v7, v1

    .line 137
    move v11, v3

    .line 138
    move-object v1, v0

    .line 139
    :goto_3
    new-instance v12, LUb;

    .line 140
    .line 141
    move-object v0, v12

    .line 142
    move-object/from16 v3, p1

    .line 143
    .line 144
    move v4, v7

    .line 145
    move v5, v11

    .line 146
    move-object/from16 v6, p0

    .line 147
    .line 148
    invoke-direct/range {v0 .. v6}, LUb;-><init>(LLO;LfH;LkH;IILWb;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v7, v11, v9, v12}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    new-array v3, v3, [LLO;

    .line 161
    .line 162
    new-instance v7, LNS;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static/range {p3 .. p4}, LOh;->j(J)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iput v11, v7, LNS;->k:I

    .line 172
    .line 173
    new-instance v11, LNS;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static/range {p3 .. p4}, LOh;->i(J)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iput v12, v11, LNS;->k:I

    .line 183
    .line 184
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    move v13, v6

    .line 189
    move v14, v13

    .line 190
    :goto_4
    if-ge v13, v12, :cond_9

    .line 191
    .line 192
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, LfH;

    .line 197
    .line 198
    invoke-interface {v15}, LfH;->q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    instance-of v5, v4, LSb;

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    check-cast v4, LSb;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    const/4 v4, 0x0

    .line 210
    :goto_5
    if-eqz v4, :cond_8

    .line 211
    .line 212
    iget-boolean v4, v4, LSb;->y:Z

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    const/4 v14, 0x1

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    :goto_6
    invoke-interface {v15, v0, v1}, LfH;->a(J)LLO;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v3, v13

    .line 224
    .line 225
    iget v5, v7, LNS;->k:I

    .line 226
    .line 227
    iget v15, v4, LLO;->k:I

    .line 228
    .line 229
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iput v5, v7, LNS;->k:I

    .line 234
    .line 235
    iget v5, v11, LNS;->k:I

    .line 236
    .line 237
    iget v4, v4, LLO;->l:I

    .line 238
    .line 239
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v11, LNS;->k:I

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    if-eqz v14, :cond_e

    .line 250
    .line 251
    iget v0, v7, LNS;->k:I

    .line 252
    .line 253
    const v1, 0x7fffffff

    .line 254
    .line 255
    .line 256
    if-eq v0, v1, :cond_a

    .line 257
    .line 258
    move v4, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move v4, v6

    .line 261
    :goto_8
    iget v5, v11, LNS;->k:I

    .line 262
    .line 263
    if-eq v5, v1, :cond_b

    .line 264
    .line 265
    move v1, v5

    .line 266
    goto :goto_9

    .line 267
    :cond_b
    move v1, v6

    .line 268
    :goto_9
    invoke-static {v4, v0, v1, v5}, LB1;->b(IIII)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    :goto_a
    if-ge v6, v4, :cond_e

    .line 277
    .line 278
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LfH;

    .line 283
    .line 284
    invoke-interface {v5}, LfH;->q()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    instance-of v13, v12, LSb;

    .line 289
    .line 290
    if-eqz v13, :cond_c

    .line 291
    .line 292
    check-cast v12, LSb;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_c
    const/4 v12, 0x0

    .line 296
    :goto_b
    if-eqz v12, :cond_d

    .line 297
    .line 298
    iget-boolean v12, v12, LSb;->y:Z

    .line 299
    .line 300
    if-eqz v12, :cond_d

    .line 301
    .line 302
    invoke-interface {v5, v0, v1}, LfH;->a(J)LLO;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    aput-object v5, v3, v6

    .line 307
    .line 308
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_e
    iget v12, v7, LNS;->k:I

    .line 312
    .line 313
    iget v13, v11, LNS;->k:I

    .line 314
    .line 315
    new-instance v14, LVb;

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    move-object v0, v14

    .line 319
    move-object v1, v3

    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    move-object v4, v7

    .line 325
    move-object v5, v11

    .line 326
    move-object/from16 v6, p0

    .line 327
    .line 328
    move v7, v15

    .line 329
    invoke-direct/range {v0 .. v7}, LVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v8, v12, v13, v9, v14}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method

.method public final synthetic c(LJK;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->d(LiH;LOy;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LJK;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->n(LiH;LOy;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LJK;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->k(LiH;LOy;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LWb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LWb;

    .line 12
    .line 13
    iget-object v1, p1, LWb;->a:Lwb;

    .line 14
    .line 15
    iget-object v3, p0, LWb;->a:Lwb;

    .line 16
    .line 17
    invoke-static {v3, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LWb;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, LWb;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LWb;->a:Lwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LWb;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LWb;->a:Lwb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LWb;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
