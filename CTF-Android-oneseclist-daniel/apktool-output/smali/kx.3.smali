.class public abstract Lkx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LfI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LcI;->b:LcI;

    .line 2
    .line 3
    sget v1, Lgx;->a:F

    .line 4
    .line 5
    sget v1, Lgx;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->g(LfI;F)LfI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkx;->a:LfI;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lrx;Ljava/lang/String;LfI;JLrh;II)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move/from16 v10, p6

    .line 5
    .line 6
    const v2, -0x79033cc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lrh;->V(I)Lrh;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v11}, Lrh;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v4, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v4, v10, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lrh;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v5

    .line 89
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 90
    .line 91
    if-nez v5, :cond_b

    .line 92
    .line 93
    and-int/lit8 v5, p7, 0x8

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    move-wide/from16 v5, p3

    .line 98
    .line 99
    invoke-virtual {v0, v5, v6}, Lrh;->f(J)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-wide/from16 v5, p3

    .line 109
    .line 110
    :cond_a
    const/16 v7, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    move-wide/from16 v5, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 117
    .line 118
    const/16 v8, 0x492

    .line 119
    .line 120
    if-ne v7, v8, :cond_d

    .line 121
    .line 122
    invoke-virtual/range {p5 .. p5}, Lrh;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-virtual/range {p5 .. p5}, Lrh;->P()V

    .line 130
    .line 131
    .line 132
    move-object v3, v4

    .line 133
    move-wide v4, v5

    .line 134
    goto :goto_d

    .line 135
    :cond_d
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lrh;->R()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v7, v10, 0x1

    .line 139
    .line 140
    if-eqz v7, :cond_10

    .line 141
    .line 142
    invoke-virtual/range {p5 .. p5}, Lrh;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_e

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lrh;->P()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v3, p7, 0x8

    .line 153
    .line 154
    if-eqz v3, :cond_f

    .line 155
    .line 156
    and-int/lit16 v2, v2, -0x1c01

    .line 157
    .line 158
    :cond_f
    move-object v12, v4

    .line 159
    :goto_9
    move-wide v13, v5

    .line 160
    goto :goto_c

    .line 161
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 162
    .line 163
    sget-object v3, LcI;->b:LcI;

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_11
    move-object v3, v4

    .line 167
    :goto_b
    and-int/lit8 v4, p7, 0x8

    .line 168
    .line 169
    if-eqz v4, :cond_12

    .line 170
    .line 171
    sget-object v4, LUh;->a:Lep;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lrf;

    .line 178
    .line 179
    iget-wide v4, v4, Lrf;->a:J

    .line 180
    .line 181
    and-int/lit16 v2, v2, -0x1c01

    .line 182
    .line 183
    move-object v12, v3

    .line 184
    move-wide v13, v4

    .line 185
    goto :goto_c

    .line 186
    :cond_12
    move-object v12, v3

    .line 187
    goto :goto_9

    .line 188
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lrh;->u()V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, LYY;->y(Lrx;Lrh;)Lqa0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    and-int/lit8 v4, v2, 0x70

    .line 196
    .line 197
    const/16 v5, 0x8

    .line 198
    .line 199
    or-int/2addr v4, v5

    .line 200
    and-int/lit16 v5, v2, 0x380

    .line 201
    .line 202
    or-int/2addr v4, v5

    .line 203
    and-int/lit16 v2, v2, 0x1c00

    .line 204
    .line 205
    or-int v8, v4, v2

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v2, v3

    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    move-object v4, v12

    .line 212
    move-wide v5, v13

    .line 213
    move-object/from16 v7, p5

    .line 214
    .line 215
    invoke-static/range {v2 .. v9}, Lkx;->b(LnN;Ljava/lang/String;LfI;JLrh;II)V

    .line 216
    .line 217
    .line 218
    move-object v3, v12

    .line 219
    move-wide v4, v13

    .line 220
    :goto_d
    invoke-virtual/range {p5 .. p5}, Lrh;->v()LcS;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_13

    .line 225
    .line 226
    new-instance v12, Lix;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v0, v12

    .line 230
    move-object v1, p0

    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move/from16 v6, p6

    .line 234
    .line 235
    move/from16 v7, p7

    .line 236
    .line 237
    invoke-direct/range {v0 .. v8}, Lix;-><init>(Ljava/lang/Object;Ljava/lang/Object;LfI;JIII)V

    .line 238
    .line 239
    .line 240
    iput-object v12, v9, LcS;->d:Lzv;

    .line 241
    .line 242
    :cond_13
    return-void
.end method

.method public static final b(LnN;Ljava/lang/String;LfI;JLrh;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrh;->V(I)Lrh;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    move v3, v1

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrh;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v3, v6

    .line 43
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v4

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v6, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lrh;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    if-nez v8, :cond_a

    .line 98
    .line 99
    and-int/lit8 v8, p7, 0x8

    .line 100
    .line 101
    move-wide/from16 v10, p3

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v10, v11}, Lrh;->f(J)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    move v8, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v8, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v8

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-wide/from16 v10, p3

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v8, v3, 0x493

    .line 120
    .line 121
    const/16 v12, 0x492

    .line 122
    .line 123
    if-ne v8, v12, :cond_c

    .line 124
    .line 125
    invoke-virtual/range {p5 .. p5}, Lrh;->B()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_b

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lrh;->P()V

    .line 133
    .line 134
    .line 135
    move-object v3, v7

    .line 136
    move-wide v4, v10

    .line 137
    goto/16 :goto_12

    .line 138
    .line 139
    :cond_c
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lrh;->R()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v8, v6, 0x1

    .line 143
    .line 144
    sget-object v12, LcI;->b:LcI;

    .line 145
    .line 146
    if-eqz v8, :cond_f

    .line 147
    .line 148
    invoke-virtual/range {p5 .. p5}, Lrh;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_d

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    invoke-virtual/range {p5 .. p5}, Lrh;->P()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v4, p7, 0x8

    .line 159
    .line 160
    if-eqz v4, :cond_e

    .line 161
    .line 162
    :goto_9
    and-int/lit16 v3, v3, -0x1c01

    .line 163
    .line 164
    :cond_e
    move v4, v3

    .line 165
    move-object v3, v7

    .line 166
    move-wide v14, v10

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    :goto_a
    if-eqz v4, :cond_10

    .line 169
    .line 170
    move-object v7, v12

    .line 171
    :cond_10
    and-int/lit8 v4, p7, 0x8

    .line 172
    .line 173
    if-eqz v4, :cond_e

    .line 174
    .line 175
    sget-object v4, LUh;->a:Lep;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lrf;

    .line 182
    .line 183
    iget-wide v10, v4, Lrf;->a:J

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lrh;->u()V

    .line 187
    .line 188
    .line 189
    const v7, 0x4224cb4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Lrh;->U(I)V

    .line 193
    .line 194
    .line 195
    and-int/lit16 v7, v4, 0x1c00

    .line 196
    .line 197
    xor-int/lit16 v7, v7, 0xc00

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    if-le v7, v9, :cond_11

    .line 201
    .line 202
    invoke-virtual {v0, v14, v15}, Lrh;->f(J)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_12

    .line 207
    .line 208
    :cond_11
    and-int/lit16 v7, v4, 0xc00

    .line 209
    .line 210
    if-ne v7, v9, :cond_13

    .line 211
    .line 212
    :cond_12
    const/4 v7, 0x1

    .line 213
    goto :goto_c

    .line 214
    :cond_13
    move v7, v13

    .line 215
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lrh;->K()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-object v10, Lmh;->a:Lzw;

    .line 220
    .line 221
    if-nez v7, :cond_14

    .line 222
    .line 223
    if-ne v9, v10, :cond_17

    .line 224
    .line 225
    :cond_14
    sget-wide v8, Lrf;->h:J

    .line 226
    .line 227
    invoke-static {v14, v15, v8, v9}, Lrf;->c(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_15

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    :goto_d
    move-object v9, v7

    .line 235
    goto :goto_f

    .line 236
    :cond_15
    new-instance v7, LAb;

    .line 237
    .line 238
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v9, 0x1d

    .line 241
    .line 242
    const/4 v11, 0x5

    .line 243
    if-lt v8, v9, :cond_16

    .line 244
    .line 245
    sget-object v8, LBb;->a:LBb;

    .line 246
    .line 247
    invoke-virtual {v8, v14, v15, v11}, LBb;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto :goto_e

    .line 252
    :cond_16
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 253
    .line 254
    invoke-static {v14, v15}, LPy;->Z(J)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v11}, LB1;->Y(I)Landroid/graphics/PorterDuff$Mode;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-direct {v8, v9, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 263
    .line 264
    .line 265
    :goto_e
    invoke-direct {v7, v14, v15, v11, v8}, LAb;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 266
    .line 267
    .line 268
    goto :goto_d

    .line 269
    :goto_f
    invoke-virtual {v0, v9}, Lrh;->f0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_17
    move-object v5, v9

    .line 273
    check-cast v5, LAb;

    .line 274
    .line 275
    invoke-virtual {v0, v13}, Lrh;->t(Z)V

    .line 276
    .line 277
    .line 278
    const v7, 0x4224d2f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v7}, Lrh;->U(I)V

    .line 282
    .line 283
    .line 284
    if-eqz v2, :cond_1b

    .line 285
    .line 286
    const v7, 0x4224d70

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v7}, Lrh;->U(I)V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v4, v4, 0x70

    .line 293
    .line 294
    const/16 v7, 0x20

    .line 295
    .line 296
    if-ne v4, v7, :cond_18

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    goto :goto_10

    .line 300
    :cond_18
    move v8, v13

    .line 301
    :goto_10
    invoke-virtual/range {p5 .. p5}, Lrh;->K()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v8, :cond_19

    .line 306
    .line 307
    if-ne v4, v10, :cond_1a

    .line 308
    .line 309
    :cond_19
    new-instance v4, Ljx;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-direct {v4, v2, v7}, Ljx;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_1a
    check-cast v4, Lxv;

    .line 319
    .line 320
    invoke-virtual {v0, v13}, Lrh;->t(Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v13, v4}, LNX;->a(LfI;ZLxv;)LfI;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_11

    .line 328
    :cond_1b
    move-object v4, v12

    .line 329
    :goto_11
    invoke-virtual {v0, v13}, Lrh;->t(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, LnN;->c()J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    sget-wide v9, LP00;->c:J

    .line 337
    .line 338
    invoke-static {v7, v8, v9, v10}, LP00;->a(JJ)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_1c

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, LnN;->c()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    invoke-static {v7, v8}, LP00;->d(J)F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_1d

    .line 357
    .line 358
    invoke-static {v7, v8}, LP00;->b(J)F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_1d

    .line 367
    .line 368
    :cond_1c
    sget-object v12, Lkx;->a:LfI;

    .line 369
    .line 370
    :cond_1d
    invoke-interface {v3, v12}, LfI;->h(LfI;)LfI;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    sget-object v10, Lei;->a:Lpp;

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/16 v16, 0x16

    .line 379
    .line 380
    move-object/from16 v8, p0

    .line 381
    .line 382
    move-object v12, v5

    .line 383
    move v5, v13

    .line 384
    move/from16 v13, v16

    .line 385
    .line 386
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(LfI;LnN;Lwb;Lfi;FLAb;I)LfI;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v7, v4}, LfI;->h(LfI;)LfI;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4, v0, v5}, LTb;->a(LfI;Lrh;I)V

    .line 395
    .line 396
    .line 397
    move-wide v4, v14

    .line 398
    :goto_12
    invoke-virtual/range {p5 .. p5}, Lrh;->v()LcS;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_1e

    .line 403
    .line 404
    new-instance v10, Lix;

    .line 405
    .line 406
    const/4 v8, 0x1

    .line 407
    move-object v0, v10

    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move/from16 v6, p6

    .line 413
    .line 414
    move/from16 v7, p7

    .line 415
    .line 416
    invoke-direct/range {v0 .. v8}, Lix;-><init>(Ljava/lang/Object;Ljava/lang/Object;LfI;JIII)V

    .line 417
    .line 418
    .line 419
    iput-object v10, v9, LcS;->d:Lzv;

    .line 420
    .line 421
    :cond_1e
    return-void
.end method
