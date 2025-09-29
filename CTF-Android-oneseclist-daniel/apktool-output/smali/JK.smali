.class public abstract LJK;
.super LXF;
.source ""

# interfaces
.implements LfH;
.implements LcB;
.implements LdN;


# static fields
.field public static final L:LIU;

.field public static final M:LYA;

.field public static final N:[F

.field public static final O:LUq;

.field public static final P:LQp;


# instance fields
.field public A:F

.field public B:LjH;

.field public C:Ljava/util/LinkedHashMap;

.field public D:J

.field public E:F

.field public F:LbJ;

.field public G:LYA;

.field public final H:Lp;

.field public final I:Lm;

.field public J:Z

.field public K:LaN;

.field public final s:Landroidx/compose/ui/node/a;

.field public t:LJK;

.field public u:LJK;

.field public v:Z

.field public w:Z

.field public x:Lxv;

.field public y:Lzm;

.field public z:LeB;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LIU;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, LIU;->l:F

    .line 9
    .line 10
    iput v1, v0, LIU;->m:F

    .line 11
    .line 12
    iput v1, v0, LIU;->n:F

    .line 13
    .line 14
    sget-wide v2, Lcw;->a:J

    .line 15
    .line 16
    iput-wide v2, v0, LIU;->r:J

    .line 17
    .line 18
    iput-wide v2, v0, LIU;->s:J

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v2, v0, LIU;->w:F

    .line 23
    .line 24
    sget-wide v2, LK70;->b:J

    .line 25
    .line 26
    iput-wide v2, v0, LIU;->x:J

    .line 27
    .line 28
    sget-object v2, LB1;->n:LUq;

    .line 29
    .line 30
    iput-object v2, v0, LIU;->y:LAZ;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v0, LIU;->A:I

    .line 34
    .line 35
    sget-wide v2, LP00;->c:J

    .line 36
    .line 37
    iput-wide v2, v0, LIU;->B:J

    .line 38
    .line 39
    new-instance v2, LAm;

    .line 40
    .line 41
    invoke-direct {v2, v1, v1}, LAm;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LIU;->C:Lzm;

    .line 45
    .line 46
    sput-object v0, LJK;->L:LIU;

    .line 47
    .line 48
    new-instance v0, LYA;

    .line 49
    .line 50
    invoke-direct {v0}, LYA;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LJK;->M:LYA;

    .line 54
    .line 55
    invoke-static {}, LeH;->a()[F

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LJK;->N:[F

    .line 60
    .line 61
    new-instance v0, LUq;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, v1}, LUq;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LJK;->O:LUq;

    .line 69
    .line 70
    new-instance v0, LQp;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {v0, v1}, LQp;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LJK;->P:LQp;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LXF;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/a;->B:Lzm;

    .line 7
    .line 8
    iput-object v0, p0, LJK;->y:Lzm;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/a;->C:LeB;

    .line 11
    .line 12
    iput-object p1, p0, LJK;->z:LeB;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, LJK;->A:F

    .line 18
    .line 19
    sget-wide v0, Lvy;->b:J

    .line 20
    .line 21
    iput-wide v0, p0, LJK;->D:J

    .line 22
    .line 23
    new-instance p1, Lp;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LJK;->H:Lp;

    .line 31
    .line 32
    new-instance p1, Lm;

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LJK;->I:Lm;

    .line 40
    .line 41
    return-void
.end method

.method public static Q0(LcB;)LJK;
    .locals 1

    .line 1
    instance-of v0, p0, LaG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LaG;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LaG;->k:LZF;

    .line 13
    .line 14
    iget-object v0, v0, LZF;->s:LJK;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, LJK;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A0()J
    .locals 3

    .line 1
    iget-object v0, p0, LJK;->y:Lzm;

    .line 2
    .line 3
    iget-object v1, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/a;->D:Lfb0;

    .line 6
    .line 7
    invoke-interface {v1}, Lfb0;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lzm;->G(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract B0()LeI;
.end method

.method public final C0(I)LeI;
    .locals 3

    .line 1
    invoke-static {p1}, LGA;->G(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LJK;->B0()LeI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, LeI;->o:LeI;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LJK;->D0(Z)LeI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, LeI;->n:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, LeI;->m:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LeI;->p:LeI;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final D0(Z)LeI;
    .locals 2

    .line 1
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 4
    .line 5
    iget-object v1, v0, LZ7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LJK;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, LZ7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LeI;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, LJK;->u:LJK;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LJK;->B0()LeI;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LeI;->p:LeI;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, LJK;->u:LJK;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LJK;->B0()LeI;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method public final E0(LFK;JLHw;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v13, p6

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, LFK;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v11, v0}, LJK;->C0(I)LeI;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual {v11, v4, v5}, LJK;->V0(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz p5, :cond_8

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LJK;->A0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v11, v4, v5, v0, v1}, LJK;->s0(JJ)F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    iget v0, v12, LHw;->m:I

    .line 46
    .line 47
    invoke-static/range {p4 .. p4}, Lkf;->j0(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-static {v13, v0}, LFj;->m(FZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual/range {p4 .. p4}, LHw;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3, v0, v1}, LPy;->A(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_8

    .line 68
    .line 69
    :goto_0
    const/4 v15, 0x0

    .line 70
    if-nez v14, :cond_1

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-wide/from16 v2, p2

    .line 77
    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    move/from16 v5, p5

    .line 81
    .line 82
    move v6, v15

    .line 83
    invoke-virtual/range {v0 .. v6}, LJK;->F0(LFK;JLHw;ZZ)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_1
    new-instance v10, LHK;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object v0, v10

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object v2, v14

    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    move-wide/from16 v4, p2

    .line 99
    .line 100
    move-object/from16 v6, p4

    .line 101
    .line 102
    move/from16 v7, p5

    .line 103
    .line 104
    move v8, v15

    .line 105
    move v9, v13

    .line 106
    move-object v11, v10

    .line 107
    move/from16 v10, v16

    .line 108
    .line 109
    invoke-direct/range {v0 .. v10}, LHK;-><init>(LJK;LeI;LFK;JLHw;ZZFI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v14, v13, v15, v11}, LHw;->e(LeI;FZLvv;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p6}, LJK;->F0(LFK;JLHw;ZZ)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    invoke-static/range {p2 .. p3}, LZK;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static/range {p2 .. p3}, LZK;->e(J)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    cmpl-float v3, v0, v2

    .line 134
    .line 135
    if-ltz v3, :cond_4

    .line 136
    .line 137
    cmpl-float v2, v1, v2

    .line 138
    .line 139
    if-ltz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, LLO;->T()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    cmpg-float v0, v0, v2

    .line 147
    .line 148
    if-gez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, LLO;->R()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    cmpg-float v0, v1, v0

    .line 156
    .line 157
    if-gez v0, :cond_4

    .line 158
    .line 159
    new-instance v9, LGK;

    .line 160
    .line 161
    move-object v0, v9

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object v2, v14

    .line 165
    move-object/from16 v3, p1

    .line 166
    .line 167
    move-wide/from16 v4, p2

    .line 168
    .line 169
    move-object/from16 v6, p4

    .line 170
    .line 171
    move/from16 v7, p5

    .line 172
    .line 173
    move/from16 v8, p6

    .line 174
    .line 175
    invoke-direct/range {v0 .. v8}, LGK;-><init>(LJK;LeI;LFK;JLHw;ZZ)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual {v12, v14, v0, v13, v9}, LHw;->e(LeI;FZLvv;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_4
    if-nez p5, :cond_5

    .line 186
    .line 187
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 188
    .line 189
    move-object/from16 v11, p0

    .line 190
    .line 191
    :goto_1
    move v15, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual/range {p0 .. p0}, LJK;->A0()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    move-object/from16 v11, p0

    .line 198
    .line 199
    invoke-virtual {v11, v4, v5, v0, v1}, LJK;->s0(JJ)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_1

    .line 204
    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    iget v0, v12, LHw;->m:I

    .line 217
    .line 218
    invoke-static/range {p4 .. p4}, Lkf;->j0(Ljava/util/List;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v0, v1, :cond_6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-static {v15, v13}, LFj;->m(FZ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual/range {p4 .. p4}, LHw;->d()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-static {v2, v3, v0, v1}, LPy;->A(JJ)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_7

    .line 238
    .line 239
    :goto_3
    new-instance v10, LHK;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move-object v0, v10

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object v2, v14

    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    move-wide/from16 v4, p2

    .line 250
    .line 251
    move-object/from16 v6, p4

    .line 252
    .line 253
    move/from16 v7, p5

    .line 254
    .line 255
    move/from16 v8, p6

    .line 256
    .line 257
    move v9, v15

    .line 258
    move-object v11, v10

    .line 259
    move/from16 v10, v16

    .line 260
    .line 261
    invoke-direct/range {v0 .. v10}, LHK;-><init>(LJK;LeI;LFK;JLHw;ZZFI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v14, v15, v13, v11}, LHw;->e(LeI;FZLvv;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move-object/from16 v0, p0

    .line 269
    .line 270
    move-object v1, v14

    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-wide/from16 v3, p2

    .line 274
    .line 275
    move-object/from16 v5, p4

    .line 276
    .line 277
    move/from16 v6, p5

    .line 278
    .line 279
    move/from16 v7, p6

    .line 280
    .line 281
    move v8, v15

    .line 282
    invoke-virtual/range {v0 .. v8}, LJK;->P0(LeI;LFK;JLHw;ZZF)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_4
    return-void
.end method

.method public F0(LFK;JLHw;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LJK;->t:LJK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, LJK;->y0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, LJK;->E0(LFK;JLHw;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJK;->K:LaN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LaN;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LJK;->u:LJK;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LJK;->G0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final H0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJK;->K:LaN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LJK;->A:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LJK;->u:LJK;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LJK;->H0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final I0()V
    .locals 5

    .line 1
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:LAB;

    .line 4
    .line 5
    iget-object v1, v0, LAB;->a:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 8
    .line 9
    iget v1, v1, LAB;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, LAB;->o:LyB;

    .line 19
    .line 20
    iget-boolean v2, v2, LyB;->G:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LAB;->d(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v4}, LAB;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, LAB;->p:LxB;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v1, LxB;->C:Z

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LAB;->d(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, v4}, LAB;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method public final J0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LGA;->G(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, LJK;->D0(Z)LeI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, v1, LeI;->k:LeI;

    .line 14
    .line 15
    iget v1, v1, LeI;->n:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    sget-object v1, Lq10;->a:La8;

    .line 21
    .line 22
    invoke-virtual {v1}, La8;->s()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lk10;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v3}, Lq10;->h(Lk10;Lxv;Z)Lk10;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-virtual {v1}, Lk10;->j()Lk10;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-static {v0}, LGA;->G(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LJK;->B0()LeI;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, LJK;->B0()LeI;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, LeI;->o:LeI;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, LJK;->D0(Z)LeI;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    if-eqz v5, :cond_a

    .line 67
    .line 68
    iget v7, v5, LeI;->n:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    iget v7, v5, LeI;->m:I

    .line 74
    .line 75
    and-int/2addr v7, v0

    .line 76
    if-eqz v7, :cond_9

    .line 77
    .line 78
    move-object v8, v2

    .line 79
    move-object v7, v5

    .line 80
    :goto_2
    if-eqz v7, :cond_9

    .line 81
    .line 82
    instance-of v9, v7, LZA;

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    check-cast v7, LZA;

    .line 87
    .line 88
    iget-wide v9, p0, LLO;->m:J

    .line 89
    .line 90
    invoke-interface {v7, v9, v10}, LZA;->B(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    iget v9, v7, LeI;->m:I

    .line 95
    .line 96
    and-int/2addr v9, v0

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    instance-of v9, v7, Lgm;

    .line 100
    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    move-object v9, v7

    .line 104
    check-cast v9, Lgm;

    .line 105
    .line 106
    iget-object v9, v9, Lgm;->y:LeI;

    .line 107
    .line 108
    move v10, v3

    .line 109
    :goto_3
    const/4 v11, 0x1

    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    iget v12, v9, LeI;->m:I

    .line 113
    .line 114
    and-int/2addr v12, v0

    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    if-ne v10, v11, :cond_3

    .line 120
    .line 121
    move-object v7, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    if-nez v8, :cond_4

    .line 124
    .line 125
    new-instance v8, LmJ;

    .line 126
    .line 127
    const/16 v11, 0x10

    .line 128
    .line 129
    new-array v11, v11, [LeI;

    .line 130
    .line 131
    invoke-direct {v8, v11}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v8, v7}, LmJ;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v2

    .line 140
    :cond_5
    invoke-virtual {v8, v9}, LmJ;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    iget-object v9, v9, LeI;->p:LeI;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-ne v10, v11, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    :goto_5
    invoke-static {v8}, Lcl;->s(LmJ;)LeI;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    if-eq v5, v6, :cond_a

    .line 155
    .line 156
    iget-object v5, v5, LeI;->p:LeI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    :goto_6
    :try_start_2
    invoke-static {v4}, Lk10;->p(Lk10;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lk10;->c()V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :goto_7
    :try_start_3
    invoke-static {v4}, Lk10;->p(Lk10;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v1}, Lk10;->c()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_b
    :goto_8
    return-void
.end method

.method public final K0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LGA;->G(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LJK;->B0()LeI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, LeI;->o:LeI;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LJK;->D0(Z)LeI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, LeI;->n:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, LeI;->m:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, LZA;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, LZA;

    .line 46
    .line 47
    invoke-interface {v4, p0}, LZA;->q(LJK;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, LeI;->m:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lgm;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lgm;

    .line 62
    .line 63
    iget-object v6, v6, Lgm;->y:LeI;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, LeI;->m:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, LmJ;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [LeI;

    .line 87
    .line 88
    invoke-direct {v5, v8}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, LmJ;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, LmJ;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, LeI;->p:LeI;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lcl;->s(LmJ;)LeI;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, LeI;->p:LeI;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public abstract L0(Lnd;)V
.end method

.method public final M0(JFLxv;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, LJK;->T0(Lxv;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LJK;->D:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lvy;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, LJK;->D:J

    .line 14
    .line 15
    iget-object p4, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    iget-object v0, p4, Landroidx/compose/ui/node/a;->H:LAB;

    .line 18
    .line 19
    iget-object v0, v0, LAB;->o:LyB;

    .line 20
    .line 21
    invoke-virtual {v0}, LyB;->k0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LJK;->K:LaN;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LaN;->f(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, LJK;->u:LJK;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LJK;->G0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, LXF;->m0(LJK;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Landroidx/compose/ui/node/a;->s:LcN;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p1, Lo3;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lo3;->x(Landroidx/compose/ui/node/a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput p3, p0, LJK;->E:F

    .line 52
    .line 53
    return-void
.end method

.method public final N0(LbJ;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LJK;->K:LaN;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, LJK;->w:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LJK;->A0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, LP00;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, LP00;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, LLO;->m:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, LbJ;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, LLO;->m:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, LbJ;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, LbJ;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, LaN;->k(LbJ;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, LJK;->D:J

    .line 78
    .line 79
    sget v0, Lvy;->c:I

    .line 80
    .line 81
    shr-long v3, p2, v3

    .line 82
    .line 83
    long-to-int v0, v3

    .line 84
    iget v3, p1, LbJ;->a:F

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v3, v0

    .line 88
    iput v3, p1, LbJ;->a:F

    .line 89
    .line 90
    iget v3, p1, LbJ;->c:F

    .line 91
    .line 92
    add-float/2addr v3, v0

    .line 93
    iput v3, p1, LbJ;->c:F

    .line 94
    .line 95
    and-long/2addr p2, v1

    .line 96
    long-to-int p2, p2

    .line 97
    iget p3, p1, LbJ;->b:F

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    add-float/2addr p3, p2

    .line 101
    iput p3, p1, LbJ;->b:F

    .line 102
    .line 103
    iget p3, p1, LbJ;->d:F

    .line 104
    .line 105
    add-float/2addr p3, p2

    .line 106
    iput p3, p1, LbJ;->d:F

    .line 107
    .line 108
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJK;->K:LaN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LJK;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final O0(LjH;)V
    .locals 12

    .line 1
    iget-object v0, p0, LJK;->B:LjH;

    .line 2
    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, LJK;->B:LjH;

    .line 6
    .line 7
    iget-object v1, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LjH;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v0}, LjH;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LjH;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v0}, LjH;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v3, v0, :cond_e

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, LjH;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, LjH;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, LJK;->K:LaN;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v3}, LQy;->e(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-interface {v4, v5, v6}, LaN;->i(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, LJK;->u:LJK;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, LJK;->G0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {v0, v3}, LQy;->e(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v3, v4}, LLO;->Z(J)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, LJK;->U0(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v3}, LGA;->G(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0}, LJK;->B0()LeI;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v5, v5, LeI;->o:LeI;

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, LJK;->D0(Z)LeI;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_2
    if-eqz v4, :cond_d

    .line 93
    .line 94
    iget v6, v4, LeI;->n:I

    .line 95
    .line 96
    and-int/2addr v6, v3

    .line 97
    if-eqz v6, :cond_d

    .line 98
    .line 99
    iget v6, v4, LeI;->m:I

    .line 100
    .line 101
    and-int/2addr v6, v3

    .line 102
    if-eqz v6, :cond_c

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v7, v4

    .line 106
    move-object v8, v6

    .line 107
    :goto_3
    if-eqz v7, :cond_c

    .line 108
    .line 109
    instance-of v9, v7, LAo;

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    check-cast v7, LAo;

    .line 114
    .line 115
    invoke-interface {v7}, LAo;->Z()V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    iget v9, v7, LeI;->m:I

    .line 120
    .line 121
    and-int/2addr v9, v3

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    instance-of v9, v7, Lgm;

    .line 125
    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    check-cast v9, Lgm;

    .line 130
    .line 131
    iget-object v9, v9, Lgm;->y:LeI;

    .line 132
    .line 133
    move v10, v0

    .line 134
    :goto_4
    if-eqz v9, :cond_a

    .line 135
    .line 136
    iget v11, v9, LeI;->m:I

    .line 137
    .line 138
    and-int/2addr v11, v3

    .line 139
    if-eqz v11, :cond_9

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    if-ne v10, v2, :cond_6

    .line 144
    .line 145
    move-object v7, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    if-nez v8, :cond_7

    .line 148
    .line 149
    new-instance v8, LmJ;

    .line 150
    .line 151
    const/16 v11, 0x10

    .line 152
    .line 153
    new-array v11, v11, [LeI;

    .line 154
    .line 155
    invoke-direct {v8, v11}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v8, v7}, LmJ;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v6

    .line 164
    :cond_8
    invoke-virtual {v8, v9}, LmJ;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_5
    iget-object v9, v9, LeI;->p:LeI;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-ne v10, v2, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    :goto_6
    invoke-static {v8}, Lcl;->s(LmJ;)LeI;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_3

    .line 178
    :cond_c
    if-eq v4, v5, :cond_d

    .line 179
    .line 180
    iget-object v4, v4, LeI;->p:LeI;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    :goto_7
    iget-object v0, v1, Landroidx/compose/ui/node/a;->s:LcN;

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    check-cast v0, Lo3;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lo3;->x(Landroidx/compose/ui/node/a;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    iget-object v0, p0, LJK;->C:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    :cond_f
    invoke-interface {p1}, LjH;->d()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    xor-int/2addr v0, v2

    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    :cond_10
    invoke-interface {p1}, LjH;->d()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v2, p0, LJK;->C:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-static {v0, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_12

    .line 224
    .line 225
    iget-object v0, v1, Landroidx/compose/ui/node/a;->H:LAB;

    .line 226
    .line 227
    iget-object v0, v0, LAB;->o:LyB;

    .line 228
    .line 229
    iget-object v0, v0, LyB;->D:LuB;

    .line 230
    .line 231
    invoke-virtual {v0}, LuB;->g()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LJK;->C:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LJK;->C:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, LjH;->d()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    return-void
.end method

.method public final P0(LeI;LFK;JLHw;ZZF)V
    .locals 16

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move/from16 v13, p7

    .line 6
    .line 7
    move/from16 v14, p8

    .line 8
    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    move-wide/from16 v2, p3

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    move/from16 v5, p6

    .line 20
    .line 21
    move/from16 v6, p7

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, LJK;->F0(LFK;JLHw;ZZ)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-interface {v3, v11}, LFK;->d(LeI;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v15, LHK;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v0, v15

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    move-wide/from16 v4, p3

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    move/from16 v7, p6

    .line 51
    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v10}, LHK;-><init>(LJK;LeI;LFK;JLHw;ZZFI)V

    .line 57
    .line 58
    .line 59
    iget v0, v12, LHw;->m:I

    .line 60
    .line 61
    invoke-static/range {p5 .. p5}, Lkf;->j0(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12, v11, v14, v13, v15}, LHw;->e(LeI;FZLvv;)V

    .line 68
    .line 69
    .line 70
    iget v0, v12, LHw;->m:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static/range {p5 .. p5}, Lkf;->j0(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, LHw;->g()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual/range {p5 .. p5}, LHw;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget v2, v12, LHw;->m:I

    .line 89
    .line 90
    invoke-static/range {p5 .. p5}, Lkf;->j0(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v12, LHw;->m:I

    .line 95
    .line 96
    invoke-virtual {v12, v11, v14, v13, v15}, LHw;->e(LeI;FZLvv;)V

    .line 97
    .line 98
    .line 99
    iget v3, v12, LHw;->m:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    invoke-static/range {p5 .. p5}, Lkf;->j0(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p5 .. p5}, LHw;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v0, v1, v3, v4}, LPy;->A(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    iget v0, v12, LHw;->m:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    add-int/lit8 v1, v2, 0x1

    .line 124
    .line 125
    iget-object v3, v12, LHw;->k:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v4, v12, LHw;->n:I

    .line 128
    .line 129
    invoke-static {v3, v3, v1, v0, v4}, LC8;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v12, LHw;->l:[J

    .line 133
    .line 134
    iget v4, v12, LHw;->n:I

    .line 135
    .line 136
    sub-int/2addr v4, v0

    .line 137
    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget v0, v12, LHw;->n:I

    .line 141
    .line 142
    add-int/2addr v0, v2

    .line 143
    iget v1, v12, LHw;->m:I

    .line 144
    .line 145
    sub-int/2addr v0, v1

    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    iput v0, v12, LHw;->m:I

    .line 149
    .line 150
    :cond_2
    invoke-virtual/range {p5 .. p5}, LHw;->g()V

    .line 151
    .line 152
    .line 153
    iput v2, v12, LHw;->m:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-interface/range {p2 .. p2}, LFK;->i()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v11, v0}, LBA;->k(Lfm;I)LeI;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    move-wide/from16 v3, p3

    .line 169
    .line 170
    move-object/from16 v5, p5

    .line 171
    .line 172
    move/from16 v6, p6

    .line 173
    .line 174
    move/from16 v7, p7

    .line 175
    .line 176
    move/from16 v8, p8

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v8}, LJK;->P0(LeI;LFK;JLHw;ZZF)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_0
    return-void
.end method

.method public final R0(J)J
    .locals 5

    .line 1
    iget-object v0, p0, LJK;->K:LaN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, LaN;->e(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, LJK;->D:J

    .line 11
    .line 12
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lvy;->c:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v0, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v3

    .line 35
    long-to-int p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-static {v2, p1}, LdB;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final S0(LJK;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LJK;->u:LJK;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LJK;->S0(LJK;[F)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, LJK;->D:J

    .line 13
    .line 14
    sget-wide v2, Lvy;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lvy;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LJK;->N:[F

    .line 23
    .line 24
    invoke-static {p1}, LeH;->d([F)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LJK;->D:J

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v2, v0, v2

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    int-to-float v2, v2

    .line 35
    neg-float v2, v2

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v3

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-float v0, v0

    .line 44
    neg-float v0, v0

    .line 45
    invoke-static {p1, v2, v0}, LeH;->f([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, LeH;->e([F[F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, LJK;->K:LaN;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p2}, LaN;->b([F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final T0(Lxv;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, LJK;->x:Lxv;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LJK;->y:Lzm;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/a;->B:Lzm;

    .line 14
    .line 15
    invoke-static {p2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LJK;->z:LeB;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/a;->C:LeB;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v0

    .line 31
    :goto_1
    iput-object p1, p0, LJK;->x:Lxv;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/compose/ui/node/a;->B:Lzm;

    .line 34
    .line 35
    iput-object v3, p0, LJK;->y:Lzm;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/compose/ui/node/a;->C:LeB;

    .line 38
    .line 39
    iput-object v3, p0, LJK;->z:LeB;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, LJK;->I:Lm;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_c

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    iget-object p1, p0, LJK;->K:LaN;

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lo3;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p1, Lo3;->w0:LWH;

    .line 63
    .line 64
    iget-object v3, p2, LWH;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p2, p2, LWH;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, LmJ;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, v3}, LmJ;->m(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    if-nez v3, :cond_2

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, LmJ;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget v3, p2, LmJ;->m:I

    .line 90
    .line 91
    sub-int/2addr v3, v0

    .line 92
    invoke-virtual {p2, v3}, LmJ;->n(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/ref/Reference;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    :cond_5
    check-cast v5, LaN;

    .line 106
    .line 107
    iget-object p2, p0, LJK;->H:Lp;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-interface {v5, p2, v4}, LaN;->c(Lp;Lm;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-boolean v3, p1, Lo3;->b0:Z

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    :try_start_0
    new-instance v5, LnT;

    .line 126
    .line 127
    invoke-direct {v5, p1, p2, v4}, LnT;-><init>(Lo3;Lp;Lm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    iput-boolean v1, p1, Lo3;->b0:Z

    .line 132
    .line 133
    :cond_7
    iget-object v1, p1, Lo3;->L:Lyo;

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    sget-boolean v1, Lsb0;->C:Z

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    new-instance v1, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LbB;->K(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-boolean v1, Lsb0;->D:Z

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    new-instance v1, Lyo;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v1, v3}, Lyo;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    new-instance v1, Ltb0;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v1, v3}, Lyo;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iput-object v1, p1, Lo3;->L:Lyo;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    new-instance v5, Lsb0;

    .line 182
    .line 183
    iget-object v1, p1, Lo3;->L:Lyo;

    .line 184
    .line 185
    invoke-direct {v5, p1, v1, p2, v4}, Lsb0;-><init>(Lo3;Lyo;Lp;Lm;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-wide p1, p0, LLO;->m:J

    .line 189
    .line 190
    invoke-interface {v5, p1, p2}, LaN;->i(J)V

    .line 191
    .line 192
    .line 193
    iget-wide p1, p0, LJK;->D:J

    .line 194
    .line 195
    invoke-interface {v5, p1, p2}, LaN;->f(J)V

    .line 196
    .line 197
    .line 198
    iput-object v5, p0, LJK;->K:LaN;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, LJK;->U0(Z)V

    .line 201
    .line 202
    .line 203
    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->K:Z

    .line 204
    .line 205
    invoke-virtual {v4}, Lm;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    if-eqz p2, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, v0}, LJK;->U0(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    iget-object p1, p0, LJK;->K:LaN;

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    invoke-interface {p1}, LaN;->d()V

    .line 220
    .line 221
    .line 222
    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->K:Z

    .line 223
    .line 224
    invoke-virtual {v4}, Lm;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LJK;->B0()LeI;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-boolean p1, p1, LeI;->w:Z

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    iget-object p1, v2, Landroidx/compose/ui/node/a;->s:LcN;

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    check-cast p1, Lo3;

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lo3;->x(Landroidx/compose/ui/node/a;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    iput-object v5, p0, LJK;->K:LaN;

    .line 245
    .line 246
    iput-boolean v1, p0, LJK;->J:Z

    .line 247
    .line 248
    :cond_e
    :goto_4
    return-void
.end method

.method public final U0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LJK;->K:LaN;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, LJK;->x:Lxv;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    sget-object v2, LJK;->L:LIU;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LIU;->d(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, LIU;->e(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, LIU;->a(F)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, LIU;->m(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, LIU;->o(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, LIU;->f(F)V

    .line 30
    .line 31
    .line 32
    sget-wide v4, Lcw;->a:J

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, LIU;->b(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, LIU;->i(J)V

    .line 38
    .line 39
    .line 40
    iget v4, v2, LIU;->t:F

    .line 41
    .line 42
    cmpg-float v4, v4, v3

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v4, v2, LIU;->k:I

    .line 48
    .line 49
    or-int/lit16 v4, v4, 0x100

    .line 50
    .line 51
    iput v4, v2, LIU;->k:I

    .line 52
    .line 53
    iput v3, v2, LIU;->t:F

    .line 54
    .line 55
    :goto_0
    iget v4, v2, LIU;->u:F

    .line 56
    .line 57
    cmpg-float v4, v4, v3

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v4, v2, LIU;->k:I

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x200

    .line 65
    .line 66
    iput v4, v2, LIU;->k:I

    .line 67
    .line 68
    iput v3, v2, LIU;->u:F

    .line 69
    .line 70
    :goto_1
    iget v4, v2, LIU;->v:F

    .line 71
    .line 72
    cmpg-float v4, v4, v3

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v4, v2, LIU;->k:I

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x400

    .line 80
    .line 81
    iput v4, v2, LIU;->k:I

    .line 82
    .line 83
    iput v3, v2, LIU;->v:F

    .line 84
    .line 85
    :goto_2
    iget v3, v2, LIU;->w:F

    .line 86
    .line 87
    const/high16 v4, 0x41000000    # 8.0f

    .line 88
    .line 89
    cmpg-float v3, v3, v4

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget v3, v2, LIU;->k:I

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0x800

    .line 97
    .line 98
    iput v3, v2, LIU;->k:I

    .line 99
    .line 100
    iput v4, v2, LIU;->w:F

    .line 101
    .line 102
    :goto_3
    sget-wide v3, LK70;->b:J

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, LIU;->l(J)V

    .line 105
    .line 106
    .line 107
    sget-object v3, LB1;->n:LUq;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, LIU;->g(LAZ;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v2, LIU;->z:Z

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget v3, v2, LIU;->k:I

    .line 118
    .line 119
    or-int/lit16 v3, v3, 0x4000

    .line 120
    .line 121
    iput v3, v2, LIU;->k:I

    .line 122
    .line 123
    iput-boolean v4, v2, LIU;->z:Z

    .line 124
    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    invoke-static {v3, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    iget v3, v2, LIU;->k:I

    .line 133
    .line 134
    const/high16 v5, 0x20000

    .line 135
    .line 136
    or-int/2addr v3, v5

    .line 137
    iput v3, v2, LIU;->k:I

    .line 138
    .line 139
    :cond_5
    iget v3, v2, LIU;->A:I

    .line 140
    .line 141
    invoke-static {v3, v4}, LPy;->F(II)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    iget v3, v2, LIU;->k:I

    .line 148
    .line 149
    const v5, 0x8000

    .line 150
    .line 151
    .line 152
    or-int/2addr v3, v5

    .line 153
    iput v3, v2, LIU;->k:I

    .line 154
    .line 155
    iput v4, v2, LIU;->A:I

    .line 156
    .line 157
    :cond_6
    sget-wide v5, LP00;->c:J

    .line 158
    .line 159
    iput-wide v5, v2, LIU;->B:J

    .line 160
    .line 161
    iput v4, v2, LIU;->k:I

    .line 162
    .line 163
    iget-object v3, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 164
    .line 165
    iget-object v4, v3, Landroidx/compose/ui/node/a;->B:Lzm;

    .line 166
    .line 167
    iput-object v4, v2, LIU;->C:Lzm;

    .line 168
    .line 169
    iget-wide v4, p0, LLO;->m:J

    .line 170
    .line 171
    invoke-static {v4, v5}, LQy;->o0(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    iput-wide v4, v2, LIU;->B:J

    .line 176
    .line 177
    invoke-static {v3}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lo3;

    .line 182
    .line 183
    invoke-virtual {v4}, Lo3;->getSnapshotObserver()LfN;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, LJC;->H:LJC;

    .line 188
    .line 189
    new-instance v6, LIK;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-direct {v6, v7, v1}, LIK;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p0, v5, v6}, LfN;->a(LdN;Lxv;Lvv;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LJK;->G:LYA;

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    new-instance v1, LYA;

    .line 203
    .line 204
    invoke-direct {v1}, LYA;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, LJK;->G:LYA;

    .line 208
    .line 209
    :cond_7
    iget v4, v2, LIU;->l:F

    .line 210
    .line 211
    iput v4, v1, LYA;->a:F

    .line 212
    .line 213
    iget v4, v2, LIU;->m:F

    .line 214
    .line 215
    iput v4, v1, LYA;->b:F

    .line 216
    .line 217
    iget v4, v2, LIU;->o:F

    .line 218
    .line 219
    iput v4, v1, LYA;->c:F

    .line 220
    .line 221
    iget v4, v2, LIU;->p:F

    .line 222
    .line 223
    iput v4, v1, LYA;->d:F

    .line 224
    .line 225
    iget v4, v2, LIU;->t:F

    .line 226
    .line 227
    iput v4, v1, LYA;->e:F

    .line 228
    .line 229
    iget v4, v2, LIU;->u:F

    .line 230
    .line 231
    iput v4, v1, LYA;->f:F

    .line 232
    .line 233
    iget v4, v2, LIU;->v:F

    .line 234
    .line 235
    iput v4, v1, LYA;->g:F

    .line 236
    .line 237
    iget v4, v2, LIU;->w:F

    .line 238
    .line 239
    iput v4, v1, LYA;->h:F

    .line 240
    .line 241
    iget-wide v4, v2, LIU;->x:J

    .line 242
    .line 243
    iput-wide v4, v1, LYA;->i:J

    .line 244
    .line 245
    iget-object v1, v3, Landroidx/compose/ui/node/a;->C:LeB;

    .line 246
    .line 247
    iget-object v4, v3, Landroidx/compose/ui/node/a;->B:Lzm;

    .line 248
    .line 249
    invoke-interface {v0, v2, v1, v4}, LaN;->h(LIU;LeB;Lzm;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v2, LIU;->z:Z

    .line 253
    .line 254
    iput-boolean v0, p0, LJK;->w:Z

    .line 255
    .line 256
    iget v0, v2, LIU;->n:F

    .line 257
    .line 258
    iput v0, p0, LJK;->A:F

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    iget-object p1, v3, Landroidx/compose/ui/node/a;->s:LcN;

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    check-cast p1, Lo3;

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Lo3;->x(Landroidx/compose/ui/node/a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_9
    iget-object p1, p0, LJK;->x:Lxv;

    .line 285
    .line 286
    if-nez p1, :cond_b

    .line 287
    .line 288
    :cond_a
    :goto_4
    return-void

    .line 289
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v0, "null layer with a non-null layerBlock"

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public final V0(J)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LJK;->K:LaN;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LJK;->w:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, LaN;->l(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    :cond_1
    return v2
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Lzm;

    .line 4
    .line 5
    invoke-interface {v0}, Lzm;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LJK;->B0()LeI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LeI;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LdB;->B(LcB;)LcB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-static {v1}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo3;->A()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lo3;->U:[F

    .line 25
    .line 26
    invoke-static {v1, p1, p2}, LeH;->b([FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {v0}, LdB;->S(LcB;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1, p2, v1, v2}, LZK;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {p0, v0, p1, p2}, LJK;->l(LcB;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final getLayoutDirection()LeB;
    .locals 1

    .line 1
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->C:LeB;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i0()LXF;
    .locals 1

    .line 1
    iget-object v0, p0, LJK;->t:LJK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJK;->B:LjH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final k0()LjH;
    .locals 2

    .line 1
    iget-object v0, p0, LJK;->B:LjH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final l(LcB;J)J
    .locals 1

    .line 1
    instance-of v0, p1, LaG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, LZK;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    invoke-static {p2, p3}, LZK;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    neg-float p2, p2

    .line 15
    invoke-static {v0, p2}, LdB;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    check-cast p1, LaG;

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2, p3}, LaG;->l(LcB;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    neg-float p3, p3

    .line 30
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    neg-float p1, p1

    .line 35
    invoke-static {p3, p1}, LdB;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_0
    invoke-static {p1}, LJK;->Q0(LcB;)LJK;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, LJK;->I0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, LJK;->x0(LJK;)LJK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, LJK;->R0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    iget-object p1, p1, LJK;->u:LJK;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, LJK;->q0(LJK;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public final l0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJK;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LJK;->x(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo3;->A()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lo3;->T:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, LeH;->b([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-wide v0, p0, LJK;->D:J

    .line 2
    .line 3
    iget v2, p0, LJK;->E:F

    .line 4
    .line 5
    iget-object v3, p0, LJK;->x:Lxv;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, LLO;->Y(JFLxv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJK;->B0()LeI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LeI;->w:Z

    .line 6
    .line 7
    return v0
.end method

.method public final p0(LJK;LbJ;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LJK;->u:LJK;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LJK;->p0(LJK;LbJ;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, LJK;->D:J

    .line 12
    .line 13
    sget p1, Lvy;->c:I

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    iget v3, p2, LbJ;->a:F

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iput v3, p2, LbJ;->a:F

    .line 25
    .line 26
    iget v3, p2, LbJ;->c:F

    .line 27
    .line 28
    sub-float/2addr v3, v2

    .line 29
    iput v3, p2, LbJ;->c:F

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    iget v1, p2, LbJ;->b:F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    iput v1, p2, LbJ;->b:F

    .line 43
    .line 44
    iget v1, p2, LbJ;->d:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    iput v1, p2, LbJ;->d:F

    .line 48
    .line 49
    iget-object v0, p0, LJK;->K:LaN;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, p2, v1}, LaN;->k(LbJ;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LJK;->w:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, LLO;->m:J

    .line 64
    .line 65
    shr-long v4, v0, p1

    .line 66
    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v0, p1, p3}, LbJ;->a(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LZ7;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, LJK;->B0()LeI;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 18
    .line 19
    iget-object v0, v0, LZ7;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq40;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget v4, v0, LeI;->m:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, LEN;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, LEN;

    .line 40
    .line 41
    invoke-interface {v4, v1}, LEN;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v6, v4, LeI;->m:I

    .line 47
    .line 48
    and-int/2addr v6, v2

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    instance-of v6, v4, Lgm;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lgm;

    .line 57
    .line 58
    iget-object v6, v6, Lgm;->y:LeI;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget v9, v6, LeI;->m:I

    .line 65
    .line 66
    and-int/2addr v9, v2

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    new-instance v5, LmJ;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    new-array v8, v8, [LeI;

    .line 82
    .line 83
    invoke-direct {v5, v8}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v4}, LmJ;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_3
    invoke-virtual {v5, v6}, LmJ;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v6, v6, LeI;->p:LeI;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v5}, Lcl;->s(LmJ;)LeI;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v0, v0, LeI;->o:LeI;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v1

    .line 110
    :cond_9
    return-object v3
.end method

.method public final q0(LJK;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, LJK;->u:LJK;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LJK;->q0(LJK;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, LJK;->y0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, LJK;->y0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final r()LcB;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJK;->B0()LeI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LeI;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LJK;->I0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 15
    .line 16
    iget-object v0, v0, LZ7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJK;

    .line 19
    .line 20
    iget-object v0, v0, LJK;->u:LJK;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final r0(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LP00;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LLO;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, LP00;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, LLO;->R()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, LjB;->g(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Lzm;

    .line 4
    .line 5
    invoke-interface {v0}, Lzm;->s()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s0(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, LLO;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, LP00;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LLO;->R()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, LP00;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, LJK;->r0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, LP00;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, LP00;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v3, p4, v2

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    neg-float p4, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, LLO;->T()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr p4, v3

    .line 59
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float p2, p1, v2

    .line 68
    .line 69
    if-gez p2, :cond_2

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, LLO;->R()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p1, p2

    .line 79
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p4, p1}, LdB;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmpl-float p4, v0, v2

    .line 88
    .line 89
    if-gtz p4, :cond_3

    .line 90
    .line 91
    cmpl-float p4, p3, v2

    .line 92
    .line 93
    if-lez p4, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    cmpg-float p4, p4, v0

    .line 100
    .line 101
    if-gtz p4, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    cmpg-float p3, p4, p3

    .line 108
    .line 109
    if-gtz p3, :cond_4

    .line 110
    .line 111
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    mul-float/2addr p4, p3

    .line 120
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    mul-float/2addr p1, p3

    .line 129
    add-float v1, p1, p4

    .line 130
    .line 131
    :cond_4
    return v1
.end method

.method public final t0(Lnd;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJK;->K:LaN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LaN;->a(Lnd;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, LJK;->D:J

    .line 10
    .line 11
    sget v2, Lvy;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v2, v0, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    int-to-float v2, v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v3

    .line 25
    long-to-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-interface {p1, v2, v0}, Lnd;->q(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LJK;->v0(Lnd;)V

    .line 31
    .line 32
    .line 33
    neg-float v1, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-interface {p1, v1, v0}, Lnd;->q(FF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final u(LcB;[F)V
    .locals 7

    .line 1
    invoke-static {p1}, LJK;->Q0(LcB;)LJK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LJK;->I0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LJK;->x0(LJK;)LJK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, LeH;->d([F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, LJK;->K:LaN;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p2}, LaN;->j([F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v1, p1, LJK;->D:J

    .line 29
    .line 30
    sget-wide v3, Lvy;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lvy;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, LJK;->N:[F

    .line 39
    .line 40
    invoke-static {v3}, LeH;->d([F)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, v1, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    int-to-float v4, v4

    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v1, v5

    .line 55
    long-to-int v1, v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v3, v4, v1}, LeH;->f([FFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3}, LeH;->e([F[F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, LJK;->u:LJK;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v0, p2}, LJK;->S0(LJK;[F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final u0(Lnd;Ln4;)V
    .locals 7

    .line 1
    new-instance v0, LmS;

    .line 2
    .line 3
    iget-wide v1, p0, LLO;->m:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, v1, v3

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    int-to-float v3, v3

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v1, v4

    .line 23
    invoke-direct {v0, v4, v4, v3, v1}, LmS;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lnd;->f(LmS;Ln4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(LcB;Z)LmS;
    .locals 7

    .line 1
    invoke-virtual {p0}, LJK;->B0()LeI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LeI;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, LcB;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, LJK;->Q0(LcB;)LJK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LJK;->I0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LJK;->x0(LJK;)LJK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LJK;->F:LbJ;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, LbJ;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v3, v2, LbJ;->a:F

    .line 37
    .line 38
    iput v3, v2, LbJ;->b:F

    .line 39
    .line 40
    iput v3, v2, LbJ;->c:F

    .line 41
    .line 42
    iput v3, v2, LbJ;->d:F

    .line 43
    .line 44
    iput-object v2, p0, LJK;->F:LbJ;

    .line 45
    .line 46
    :cond_0
    iput v3, v2, LbJ;->a:F

    .line 47
    .line 48
    iput v3, v2, LbJ;->b:F

    .line 49
    .line 50
    invoke-interface {p1}, LcB;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shr-long/2addr v3, v5

    .line 57
    long-to-int v3, v3

    .line 58
    int-to-float v3, v3

    .line 59
    iput v3, v2, LbJ;->c:F

    .line 60
    .line 61
    invoke-interface {p1}, LcB;->w()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p1, v3

    .line 72
    int-to-float p1, p1

    .line 73
    iput p1, v2, LbJ;->d:F

    .line 74
    .line 75
    :goto_0
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, v2, p2, p1}, LJK;->N0(LbJ;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LbJ;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object p1, LmS;->e:LmS;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    iget-object v0, v0, LJK;->u:LJK;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, LJK;->p0(LJK;LbJ;Z)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LmS;

    .line 97
    .line 98
    iget p2, v2, LbJ;->a:F

    .line 99
    .line 100
    iget v0, v2, LbJ;->b:F

    .line 101
    .line 102
    iget v1, v2, LbJ;->c:F

    .line 103
    .line 104
    iget v2, v2, LbJ;->d:F

    .line 105
    .line 106
    invoke-direct {p1, p2, v0, v1, v2}, LmS;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "LayoutCoordinates "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " is not attached!"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final v0(Lnd;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LJK;->C0(I)LeI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LJK;->L0(Lnd;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcl;->Y(Landroidx/compose/ui/node/a;)LcN;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo3;->getSharedDrawScope()LvB;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, p0, LLO;->m:J

    .line 29
    .line 30
    invoke-static {v3, v4}, LQy;->o0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v12, v11

    .line 39
    :goto_0
    if-eqz v1, :cond_8

    .line 40
    .line 41
    instance-of v3, v1, LAo;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, LAo;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    move-object v4, p1

    .line 50
    move-wide v5, v9

    .line 51
    move-object v7, p0

    .line 52
    invoke-virtual/range {v3 .. v8}, LvB;->b(Lnd;JLJK;LAo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget v3, v1, LeI;->m:I

    .line 57
    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    instance-of v3, v1, Lgm;

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lgm;

    .line 67
    .line 68
    iget-object v3, v3, Lgm;->y:LeI;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget v6, v3, LeI;->m:I

    .line 75
    .line 76
    and-int/2addr v6, v0

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    if-ne v4, v5, :cond_2

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v12, :cond_3

    .line 86
    .line 87
    new-instance v12, LmJ;

    .line 88
    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    new-array v5, v5, [LeI;

    .line 92
    .line 93
    invoke-direct {v12, v5}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v12, v1}, LmJ;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v11

    .line 102
    :cond_4
    invoke-virtual {v12, v3}, LmJ;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object v3, v3, LeI;->p:LeI;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne v4, v5, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    :goto_3
    invoke-static {v12}, Lcl;->s(LmJ;)LeI;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    :goto_4
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, LLO;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract w0()V
.end method

.method public final x(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LJK;->B0()LeI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LeI;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LJK;->I0()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LJK;->R0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, v0, LJK;->u:LJK;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final x0(LJK;)LJK;
    .locals 5

    .line 1
    iget-object v0, p1, LJK;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, p0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, LJK;->B0()LeI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LJK;->B0()LeI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LeI;->k:LeI;

    .line 16
    .line 17
    iget-boolean v2, v1, LeI;->w:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, LeI;->o:LeI;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, v1, LeI;->m:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, v1, LeI;->o:LeI;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/a;->u:I

    .line 51
    .line 52
    iget v3, v1, Landroidx/compose/ui/node/a;->u:I

    .line 53
    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v2, v1

    .line 62
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/a;->u:I

    .line 63
    .line 64
    iget v4, v0, Landroidx/compose/ui/node/a;->u:I

    .line 65
    .line 66
    if-le v3, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    move-object p1, p0

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    iget-object v1, p1, LJK;->s:Landroidx/compose/ui/node/a;

    .line 101
    .line 102
    if-ne v0, v1, :cond_9

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 106
    .line 107
    iget-object p1, p1, LZ7;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LWx;

    .line 110
    .line 111
    :goto_4
    return-object p1
.end method

.method public final y0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, LJK;->D:J

    .line 2
    .line 3
    invoke-static {p1, p2}, LZK;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, Lvy;->c:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v3

    .line 26
    long-to-int p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-static {v2, p1}, LdB;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object v0, p0, LJK;->K:LaN;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, p1, p2, v1}, LaN;->e(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :cond_0
    return-wide p1
.end method

.method public abstract z0()LZF;
.end method
