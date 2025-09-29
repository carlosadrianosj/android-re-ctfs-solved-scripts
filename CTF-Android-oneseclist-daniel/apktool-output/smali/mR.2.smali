.class public final LmR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LmR;

.field public static final b:LoV;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LmR;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmR;->a:LmR;

    .line 7
    .line 8
    sget-object v0, LpV;->a:LoV;

    .line 9
    .line 10
    sput-object v0, LmR;->b:LoV;

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, LmR;->c:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LwR;LfI;JLrh;II)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move/from16 v11, p6

    .line 5
    .line 6
    const v1, 0x4531336d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrh;->V(I)Lrh;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v11

    .line 35
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    :cond_3
    move-object/from16 v4, p2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    and-int/lit8 v4, v11, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lrh;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v5

    .line 62
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_8

    .line 65
    .line 66
    and-int/lit8 v5, p7, 0x4

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    move-wide/from16 v5, p3

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Lrh;->f(J)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-wide/from16 v5, p3

    .line 82
    .line 83
    :cond_7
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move-wide/from16 v5, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v1, v1, 0x93

    .line 90
    .line 91
    const/16 v7, 0x92

    .line 92
    .line 93
    if-ne v1, v7, :cond_a

    .line 94
    .line 95
    invoke-virtual/range {p5 .. p5}, Lrh;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lrh;->P()V

    .line 103
    .line 104
    .line 105
    move-object v3, v4

    .line 106
    move-wide v4, v5

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lrh;->R()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v1, v11, 0x1

    .line 112
    .line 113
    if-eqz v1, :cond_d

    .line 114
    .line 115
    invoke-virtual/range {p5 .. p5}, Lrh;->A()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lrh;->P()V

    .line 123
    .line 124
    .line 125
    move-object v1, v4

    .line 126
    :cond_c
    move-wide v12, v5

    .line 127
    goto :goto_9

    .line 128
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 129
    .line 130
    sget-object v1, LcI;->b:LcI;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_e
    move-object v1, v4

    .line 134
    :goto_8
    and-int/lit8 v3, p7, 0x4

    .line 135
    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    sget-object v3, LUh;->a:Lep;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lrf;

    .line 145
    .line 146
    iget-wide v3, v3, Lrf;->a:J

    .line 147
    .line 148
    move-wide v12, v3

    .line 149
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lrh;->u()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LwR;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v6, 0x64

    .line 163
    .line 164
    const/4 v7, 0x6

    .line 165
    invoke-static {v6, v4, v5, v7}, LB1;->Z(IILfp;I)Ln80;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v4, LlR;

    .line 170
    .line 171
    invoke-direct {v4, v1, v12, v13, p1}, LlR;-><init>(LfI;JLwR;)V

    .line 172
    .line 173
    .line 174
    const v6, -0x522cb414

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v6, v4}, LWf;->q(Lrh;ILVA;)LDg;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/16 v9, 0x6180

    .line 184
    .line 185
    const/16 v10, 0xa

    .line 186
    .line 187
    move-object/from16 v8, p5

    .line 188
    .line 189
    invoke-static/range {v3 .. v10}, LPy;->i(Ljava/lang/Object;LfI;Lds;Ljava/lang/String;LAv;Lrh;II)V

    .line 190
    .line 191
    .line 192
    move-object v3, v1

    .line 193
    move-wide v4, v12

    .line 194
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lrh;->v()LcS;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_f

    .line 199
    .line 200
    new-instance v10, Lix;

    .line 201
    .line 202
    const/4 v8, 0x2

    .line 203
    move-object v0, v10

    .line 204
    move-object v1, p0

    .line 205
    move-object v2, p1

    .line 206
    move/from16 v6, p6

    .line 207
    .line 208
    move/from16 v7, p7

    .line 209
    .line 210
    invoke-direct/range {v0 .. v8}, Lix;-><init>(Ljava/lang/Object;Ljava/lang/Object;LfI;JIII)V

    .line 211
    .line 212
    .line 213
    iput-object v10, v9, LcS;->d:Lzv;

    .line 214
    .line 215
    :cond_f
    return-void
.end method
