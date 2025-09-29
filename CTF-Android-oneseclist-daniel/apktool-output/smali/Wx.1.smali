.class public final LWx;
.super LJK;
.source ""


# static fields
.field public static final S:Ln4;


# instance fields
.field public final Q:Lq40;

.field public R:LZF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LB1;->j()Ln4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lrf;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ln4;->g(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln4;->r(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ln4;->s(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LWx;->S:Ln4;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LJK;-><init>(Landroidx/compose/ui/node/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq40;

    .line 5
    .line 6
    invoke-direct {v0}, LeI;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LeI;->n:I

    .line 11
    .line 12
    iput-object v0, p0, LWx;->Q:Lq40;

    .line 13
    .line 14
    iput-object p0, v0, LeI;->r:LJK;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/a;->m:Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LVx;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LZF;-><init>(LJK;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, LWx;->R:LZF;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B0()LeI;
    .locals 1

    .line 1
    iget-object v0, p0, LWx;->Q:Lq40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ll7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7;->P()LiH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 14
    .line 15
    iget-object v2, v2, LZ7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LJK;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, LiH;->a(LJK;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final F0(LFK;JLHw;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v1, v0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    invoke-interface {v11, v1}, LFK;->g(Landroidx/compose/ui/node/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v8, v9}, LJK;->V0(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move/from16 v14, p6

    .line 25
    .line 26
    move v2, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LJK;->A0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v8, v9, v2, v3}, LJK;->s0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    move v2, v12

    .line 51
    const/4 v14, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move/from16 v14, p6

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-eqz v2, :cond_10

    .line 57
    .line 58
    iget v15, v10, LHw;->m:I

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->s()LmJ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, v1, LmJ;->m:I

    .line 65
    .line 66
    if-lez v2, :cond_f

    .line 67
    .line 68
    sub-int/2addr v2, v12

    .line 69
    iget-object v7, v1, LmJ;->k:[Ljava/lang/Object;

    .line 70
    .line 71
    move/from16 v16, v2

    .line 72
    .line 73
    :goto_1
    aget-object v1, v7, v16

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->C()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object v2, v6

    .line 87
    move-wide/from16 v3, p2

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    move-object v13, v6

    .line 92
    move/from16 v6, p5

    .line 93
    .line 94
    move-object/from16 v17, v7

    .line 95
    .line 96
    move v7, v14

    .line 97
    invoke-interface/range {v1 .. v7}, LFK;->m(Landroidx/compose/ui/node/a;JLHw;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p4 .. p4}, LHw;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const/16 v3, 0x20

    .line 105
    .line 106
    shr-long v3, v1, v3

    .line 107
    .line 108
    long-to-int v3, v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    cmpg-float v3, v3, v4

    .line 115
    .line 116
    if-gez v3, :cond_d

    .line 117
    .line 118
    const-wide v3, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v1, v3

    .line 124
    long-to-int v1, v1

    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    iget-object v1, v13, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 128
    .line 129
    iget-object v1, v1, LZ7;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LJK;

    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    invoke-static {v2}, LGA;->G(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1, v3}, LJK;->D0(Z)LeI;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_2
    iget-boolean v3, v1, LeI;->w:Z

    .line 148
    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    iget-object v1, v1, LeI;->k:LeI;

    .line 152
    .line 153
    iget-boolean v3, v1, LeI;->w:Z

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    iget v3, v1, LeI;->n:I

    .line 158
    .line 159
    and-int/2addr v3, v2

    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    iget-object v1, v1, LeI;->p:LeI;

    .line 163
    .line 164
    :goto_2
    if-eqz v1, :cond_f

    .line 165
    .line 166
    iget v3, v1, LeI;->m:I

    .line 167
    .line 168
    and-int/2addr v3, v2

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v4, v1

    .line 173
    move-object v5, v3

    .line 174
    :goto_3
    if-eqz v4, :cond_a

    .line 175
    .line 176
    instance-of v6, v4, LqP;

    .line 177
    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    check-cast v4, LqP;

    .line 181
    .line 182
    invoke-interface {v4}, LqP;->z()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    iget v1, v10, LHw;->n:I

    .line 189
    .line 190
    sub-int/2addr v1, v12

    .line 191
    iput v1, v10, LHw;->m:I

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_3
    iget v6, v4, LeI;->m:I

    .line 195
    .line 196
    and-int/2addr v6, v2

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    instance-of v6, v4, Lgm;

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    move-object v6, v4

    .line 204
    check-cast v6, Lgm;

    .line 205
    .line 206
    iget-object v6, v6, Lgm;->y:LeI;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_4
    if-eqz v6, :cond_8

    .line 210
    .line 211
    iget v13, v6, LeI;->m:I

    .line 212
    .line 213
    and-int/2addr v13, v2

    .line 214
    if-eqz v13, :cond_7

    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    if-ne v7, v12, :cond_4

    .line 219
    .line 220
    move-object v4, v6

    .line 221
    goto :goto_5

    .line 222
    :cond_4
    if-nez v5, :cond_5

    .line 223
    .line 224
    new-instance v5, LmJ;

    .line 225
    .line 226
    new-array v13, v2, [LeI;

    .line 227
    .line 228
    invoke-direct {v5, v13}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    if-eqz v4, :cond_6

    .line 232
    .line 233
    invoke-virtual {v5, v4}, LmJ;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v3

    .line 237
    :cond_6
    invoke-virtual {v5, v6}, LmJ;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_5
    iget-object v6, v6, LeI;->p:LeI;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    if-ne v7, v12, :cond_9

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-static {v5}, Lcl;->s(LmJ;)LeI;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    iget-object v1, v1, LeI;->p:LeI;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_c
    move-object/from16 v17, v7

    .line 267
    .line 268
    :cond_d
    :goto_6
    add-int/lit8 v16, v16, -0x1

    .line 269
    .line 270
    if-gez v16, :cond_e

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    move-object/from16 v7, v17

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_f
    :goto_7
    iput v15, v10, LHw;->m:I

    .line 278
    .line 279
    :cond_10
    return-void
.end method

.method public final J(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ll7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7;->P()LiH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 14
    .line 15
    iget-object v2, v2, LZ7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LJK;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, LiH;->e(LJK;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final L0(Lnd;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()LmJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, LmJ;->m:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LmJ;->k:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/a;->i(Lnd;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, Lo3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo3;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, LWx;->S:Ln4;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, LJK;->u0(Lnd;Ln4;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final Y(JFLxv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LJK;->M0(JFLxv;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LXF;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LJK;->K0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 15
    .line 16
    iget-object p1, p1, LAB;->o:LyB;

    .line 17
    .line 18
    invoke-virtual {p1}, LyB;->m0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a(J)LLO;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LLO;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()LmJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, LmJ;->m:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LmJ;->k:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/a;->H:LAB;

    .line 22
    .line 23
    iget-object v4, v4, LAB;->o:LyB;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, LyB;->u:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/a;->z:LiH;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, LiH;->b(LkH;Ljava/util/List;J)LjH;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, LJK;->O0(LjH;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LJK;->J0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ll7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7;->P()LiH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 14
    .line 15
    iget-object v2, v2, LZ7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LJK;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, LiH;->c(LJK;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final c0(LJw;)I
    .locals 5

    .line 1
    iget-object v0, p0, LWx;->R:LZF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LXF;->c0(LJw;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 13
    .line 14
    iget-object v0, v0, LAB;->o:LyB;

    .line 15
    .line 16
    iget-boolean v1, v0, LyB;->v:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, LyB;->D:LuB;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LyB;->O:LAB;

    .line 24
    .line 25
    iget v4, v1, LAB;->c:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    iput-boolean v2, v3, LuB;->f:Z

    .line 30
    .line 31
    iget-boolean v4, v3, LuB;->b:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iput-boolean v2, v1, LAB;->e:Z

    .line 36
    .line 37
    iput-boolean v2, v1, LAB;->f:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v2, v3, LuB;->g:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, LyB;->A()LWx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v2, v1, LXF;->q:Z

    .line 47
    .line 48
    invoke-virtual {v0}, LyB;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LyB;->A()LWx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, LXF;->q:Z

    .line 57
    .line 58
    iget-object v0, v3, LuB;->i:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 p1, -0x80000000

    .line 74
    .line 75
    :goto_1
    return p1
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, LWx;->R:LZF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LVx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LZF;-><init>(LJK;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LWx;->R:LZF;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->A:Ll7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7;->P()LiH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 14
    .line 15
    iget-object v2, v2, LZ7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LJK;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, LiH;->d(LJK;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final z0()LZF;
    .locals 1

    .line 1
    iget-object v0, p0, LWx;->R:LZF;

    .line 2
    .line 3
    return-object v0
.end method
