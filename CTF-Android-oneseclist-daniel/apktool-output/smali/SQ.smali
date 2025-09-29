.class public abstract LSQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lrk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LSQ;->a:F

    .line 5
    .line 6
    sget-object v1, LcI;->b:LcI;

    .line 7
    .line 8
    sget-object v2, LU3;->P:LU3;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(LfI;LAv;)LfI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LeN;->t:LeN;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, LNX;->a(LfI;ZLxv;)LfI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->g(LfI;FFI)LfI;

    .line 23
    .line 24
    .line 25
    sget v0, Lwe;->b:F

    .line 26
    .line 27
    sget v1, Lwe;->a:F

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v1, v3

    .line 32
    sub-float/2addr v0, v1

    .line 33
    sput v0, LSQ;->b:F

    .line 34
    .line 35
    const v0, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const v1, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const v3, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const v3, 0x3f266666    # 0.65f

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    const v3, 0x3dcccccd    # 0.1f

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    const v2, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_0

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    new-instance v1, Lrk;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lrk;-><init>(F)V

    .line 154
    .line 155
    .line 156
    sput-object v1, LSQ;->c:Lrk;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.1, 0.0, 0.45, 1.0."

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.65, 1.0."

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 1.0, 1.0."

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.2, 0.0, 0.8, 1.0."

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public static final a(LfI;JFJILrh;II)V
    .locals 39

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const v3, -0x6e80f9f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v3}, Lrh;->V(I)Lrh;

    .line 14
    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    and-int/lit8 v3, p9, 0x1

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v9, 0x6

    .line 23
    .line 24
    move v5, v4

    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    invoke-virtual {v8, v4}, Lrh;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v13

    .line 43
    :goto_0
    or-int/2addr v5, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v4, p0

    .line 46
    .line 47
    move v5, v9

    .line 48
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    and-int/lit8 v6, p9, 0x2

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move-wide/from16 v6, p1

    .line 57
    .line 58
    invoke-virtual {v8, v6, v7}, Lrh;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_4

    .line 63
    .line 64
    const/16 v15, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-wide/from16 v6, p1

    .line 68
    .line 69
    :cond_4
    move v15, v0

    .line 70
    :goto_2
    or-int/2addr v5, v15

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-wide/from16 v6, p1

    .line 73
    .line 74
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x180

    .line 79
    .line 80
    :cond_6
    move/from16 v14, p3

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v14, v9, 0x180

    .line 84
    .line 85
    if-nez v14, :cond_6

    .line 86
    .line 87
    move/from16 v14, p3

    .line 88
    .line 89
    invoke-virtual {v8, v14}, Lrh;->d(F)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_8

    .line 94
    .line 95
    const/16 v16, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v16, 0x80

    .line 99
    .line 100
    :goto_4
    or-int v5, v5, v16

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v15, v9, 0xc00

    .line 103
    .line 104
    if-nez v15, :cond_a

    .line 105
    .line 106
    and-int/lit8 v6, p9, 0x8

    .line 107
    .line 108
    move-wide/from16 v10, p4

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    invoke-virtual {v8, v10, v11}, Lrh;->f(J)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    const/16 v6, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/16 v6, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v6

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-wide/from16 v10, p4

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v0, p9, 0x10

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    or-int/lit16 v5, v5, 0x6000

    .line 132
    .line 133
    :cond_b
    move/from16 v6, p6

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    and-int/lit16 v6, v9, 0x6000

    .line 137
    .line 138
    if-nez v6, :cond_b

    .line 139
    .line 140
    move/from16 v6, p6

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Lrh;->e(I)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_d

    .line 147
    .line 148
    const/16 v18, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/16 v18, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v5, v5, v18

    .line 154
    .line 155
    :goto_9
    and-int/lit16 v7, v5, 0x2493

    .line 156
    .line 157
    const/16 v15, 0x2492

    .line 158
    .line 159
    if-ne v7, v15, :cond_f

    .line 160
    .line 161
    invoke-virtual/range {p7 .. p7}, Lrh;->B()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_e

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lrh;->P()V

    .line 169
    .line 170
    .line 171
    move-wide/from16 v2, p1

    .line 172
    .line 173
    move-object v1, v4

    .line 174
    move v7, v6

    .line 175
    move-wide v5, v10

    .line 176
    move v4, v14

    .line 177
    goto/16 :goto_13

    .line 178
    .line 179
    :cond_f
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lrh;->R()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v7, v9, 0x1

    .line 183
    .line 184
    if-eqz v7, :cond_13

    .line 185
    .line 186
    invoke-virtual/range {p7 .. p7}, Lrh;->A()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_10

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lrh;->P()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v0, p9, 0x2

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    and-int/lit8 v5, v5, -0x71

    .line 201
    .line 202
    :cond_11
    and-int/lit8 v0, p9, 0x8

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    and-int/lit16 v5, v5, -0x1c01

    .line 207
    .line 208
    :cond_12
    move v3, v5

    .line 209
    move-wide/from16 v37, v10

    .line 210
    .line 211
    move-object v10, v4

    .line 212
    move v11, v6

    .line 213
    move-wide/from16 v4, v37

    .line 214
    .line 215
    move-wide/from16 v6, p1

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_13
    :goto_b
    if-eqz v3, :cond_14

    .line 219
    .line 220
    sget-object v3, LcI;->b:LcI;

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_14
    move-object v3, v4

    .line 224
    :goto_c
    and-int/lit8 v4, p9, 0x2

    .line 225
    .line 226
    if-eqz v4, :cond_15

    .line 227
    .line 228
    sget v4, LPQ;->a:F

    .line 229
    .line 230
    const v4, 0x6b7ceedd

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v4}, Lrh;->U(I)V

    .line 234
    .line 235
    .line 236
    sget v4, Lwe;->a:F

    .line 237
    .line 238
    const/16 v4, 0x1a

    .line 239
    .line 240
    invoke-static {v4, v8}, Lxf;->d(ILrh;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v20

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual {v8, v4}, Lrh;->t(Z)V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v5, v5, -0x71

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_15
    move-wide/from16 v20, p1

    .line 252
    .line 253
    :goto_d
    if-eqz v1, :cond_16

    .line 254
    .line 255
    sget v1, LPQ;->a:F

    .line 256
    .line 257
    move v14, v1

    .line 258
    :cond_16
    and-int/lit8 v1, p9, 0x8

    .line 259
    .line 260
    if-eqz v1, :cond_17

    .line 261
    .line 262
    sget v1, LPQ;->a:F

    .line 263
    .line 264
    const v1, -0x1817f127

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v1}, Lrh;->U(I)V

    .line 268
    .line 269
    .line 270
    sget-wide v10, Lrf;->g:J

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v8, v1}, Lrh;->t(Z)V

    .line 274
    .line 275
    .line 276
    and-int/lit16 v1, v5, -0x1c01

    .line 277
    .line 278
    move v5, v1

    .line 279
    :cond_17
    if-eqz v0, :cond_18

    .line 280
    .line 281
    sget v0, LPQ;->b:I

    .line 282
    .line 283
    move-wide/from16 v6, v20

    .line 284
    .line 285
    move-wide/from16 v37, v10

    .line 286
    .line 287
    move v11, v0

    .line 288
    move-object v10, v3

    .line 289
    move v3, v5

    .line 290
    move-wide/from16 v4, v37

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_18
    move-wide/from16 v37, v10

    .line 294
    .line 295
    move-object v10, v3

    .line 296
    move v3, v5

    .line 297
    move v11, v6

    .line 298
    move-wide/from16 v4, v37

    .line 299
    .line 300
    move-wide/from16 v6, v20

    .line 301
    .line 302
    :goto_e
    invoke-virtual/range {p7 .. p7}, Lrh;->u()V

    .line 303
    .line 304
    .line 305
    sget-object v0, LAh;->e:LK20;

    .line 306
    .line 307
    invoke-virtual {v8, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lzm;

    .line 312
    .line 313
    new-instance v1, LZ20;

    .line 314
    .line 315
    invoke-interface {v0, v14}, Lzm;->M(F)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x1a

    .line 323
    .line 324
    move-object/from16 p0, v1

    .line 325
    .line 326
    move/from16 p1, v0

    .line 327
    .line 328
    move/from16 p2, v15

    .line 329
    .line 330
    move/from16 p3, v11

    .line 331
    .line 332
    move/from16 p4, v20

    .line 333
    .line 334
    move/from16 p5, v21

    .line 335
    .line 336
    invoke-direct/range {p0 .. p5}, LZ20;-><init>(FFIII)V

    .line 337
    .line 338
    .line 339
    const v0, 0x3c6b1875

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v0}, Lrh;->U(I)V

    .line 343
    .line 344
    .line 345
    const v0, -0x1d58f75c

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v0}, Lrh;->U(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v15, Lmh;->a:Lzw;

    .line 356
    .line 357
    if-ne v0, v15, :cond_19

    .line 358
    .line 359
    new-instance v0, LSx;

    .line 360
    .line 361
    invoke-direct {v0}, LSx;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_19
    const/4 v12, 0x0

    .line 368
    invoke-virtual {v8, v12}, Lrh;->t(Z)V

    .line 369
    .line 370
    .line 371
    check-cast v0, LSx;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v8}, LSx;->a(ILrh;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v12}, Lrh;->t(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/16 v17, 0x5

    .line 384
    .line 385
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    sget-object v21, Lba0;->b:Lr80;

    .line 390
    .line 391
    move-wide/from16 p1, v6

    .line 392
    .line 393
    sget-object v7, Lhp;->b:Lgp;

    .line 394
    .line 395
    const/16 v6, 0x1a04

    .line 396
    .line 397
    invoke-static {v6, v12, v7, v13}, LB1;->Z(IILfp;I)Ln80;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6}, LB1;->J(Lbp;)LOx;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const/16 v12, 0x10

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    move-object/from16 p3, v0

    .line 410
    .line 411
    move-object/from16 v31, v1

    .line 412
    .line 413
    move-object v1, v2

    .line 414
    move-object/from16 v2, v19

    .line 415
    .line 416
    move/from16 v32, v3

    .line 417
    .line 418
    move-object/from16 v3, v21

    .line 419
    .line 420
    move-wide/from16 v33, v4

    .line 421
    .line 422
    move-object v4, v6

    .line 423
    move-object/from16 v5, v22

    .line 424
    .line 425
    move-wide/from16 v35, p1

    .line 426
    .line 427
    move-object/from16 v6, p7

    .line 428
    .line 429
    move-object v9, v7

    .line 430
    move v7, v12

    .line 431
    invoke-static/range {v0 .. v7}, LB1;->n(LSx;Ljava/lang/Number;Ljava/lang/Number;Lr80;LOx;Ljava/lang/String;Lrh;I)LPx;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/16 v1, 0x534

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-static {v1, v2, v9, v13}, LB1;->Z(IILfp;I)Ln80;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, LB1;->J(Lbp;)LOx;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/high16 v4, 0x438f0000    # 286.0f

    .line 447
    .line 448
    move-object/from16 v5, p3

    .line 449
    .line 450
    invoke-static {v5, v4, v3, v8}, LB1;->m(LSx;FLOx;Lrh;)LPx;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v4, LDA;

    .line 455
    .line 456
    new-instance v6, Lf2;

    .line 457
    .line 458
    const/4 v7, 0x5

    .line 459
    invoke-direct {v6, v7, v2}, Lf2;-><init>(IB)V

    .line 460
    .line 461
    .line 462
    iput v1, v6, Lf2;->b:I

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v6, v12, v2}, Lf2;->c(Ljava/lang/Float;I)LCA;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    sget-object v2, LSQ;->c:Lrk;

    .line 474
    .line 475
    iput-object v2, v12, LCA;->b:Lfp;

    .line 476
    .line 477
    const/high16 v12, 0x43910000    # 290.0f

    .line 478
    .line 479
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    const/16 v7, 0x29a

    .line 484
    .line 485
    invoke-virtual {v6, v13, v7}, Lf2;->c(Ljava/lang/Float;I)LCA;

    .line 486
    .line 487
    .line 488
    invoke-direct {v4, v6}, LDA;-><init>(Lf2;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, LB1;->J(Lbp;)LOx;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v5, v12, v4, v8}, LB1;->m(LSx;FLOx;Lrh;)LPx;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v6, LDA;

    .line 500
    .line 501
    new-instance v13, Lf2;

    .line 502
    .line 503
    const/4 v7, 0x5

    .line 504
    const/4 v12, 0x0

    .line 505
    invoke-direct {v13, v7, v12}, Lf2;-><init>(IB)V

    .line 506
    .line 507
    .line 508
    iput v1, v13, Lf2;->b:I

    .line 509
    .line 510
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v7, 0x29a

    .line 515
    .line 516
    invoke-virtual {v13, v1, v7}, Lf2;->c(Ljava/lang/Float;I)LCA;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v2, v1, LCA;->b:Lfp;

    .line 521
    .line 522
    const/high16 v1, 0x43910000    # 290.0f

    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget v7, v13, Lf2;->b:I

    .line 529
    .line 530
    invoke-virtual {v13, v2, v7}, Lf2;->c(Ljava/lang/Float;I)LCA;

    .line 531
    .line 532
    .line 533
    invoke-direct {v6, v13}, LDA;-><init>(Lf2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v6}, LB1;->J(Lbp;)LOx;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v5, v1, v2, v8}, LB1;->m(LSx;FLOx;Lrh;)LPx;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v2, LeN;->u:LeN;

    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    invoke-static {v10, v5, v2}, LNX;->a(LfI;ZLxv;)LfI;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget v6, LSQ;->b:F

    .line 552
    .line 553
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->g(LfI;F)LfI;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const v6, 0x30fcbe21

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v6}, Lrh;->U(I)V

    .line 561
    .line 562
    .line 563
    move/from16 v6, v32

    .line 564
    .line 565
    and-int/lit16 v7, v6, 0x1c00

    .line 566
    .line 567
    xor-int/lit16 v7, v7, 0xc00

    .line 568
    .line 569
    const/16 v9, 0x800

    .line 570
    .line 571
    move-wide/from16 v12, v33

    .line 572
    .line 573
    if-le v7, v9, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v8, v12, v13}, Lrh;->f(J)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_1b

    .line 580
    .line 581
    :cond_1a
    and-int/lit16 v7, v6, 0xc00

    .line 582
    .line 583
    if-ne v7, v9, :cond_1c

    .line 584
    .line 585
    :cond_1b
    move v7, v5

    .line 586
    move-object/from16 v9, v31

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1c
    move-object/from16 v9, v31

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    :goto_f
    invoke-virtual {v8, v9}, Lrh;->i(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v18

    .line 596
    or-int v7, v7, v18

    .line 597
    .line 598
    invoke-virtual {v8, v0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v18

    .line 602
    or-int v7, v7, v18

    .line 603
    .line 604
    invoke-virtual {v8, v4}, Lrh;->g(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v18

    .line 608
    or-int v7, v7, v18

    .line 609
    .line 610
    invoke-virtual {v8, v1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v18

    .line 614
    or-int v7, v7, v18

    .line 615
    .line 616
    invoke-virtual {v8, v3}, Lrh;->g(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v18

    .line 620
    or-int v7, v7, v18

    .line 621
    .line 622
    and-int/lit16 v5, v6, 0x380

    .line 623
    .line 624
    move-object/from16 v18, v10

    .line 625
    .line 626
    const/16 v10, 0x100

    .line 627
    .line 628
    if-ne v5, v10, :cond_1d

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    goto :goto_10

    .line 632
    :cond_1d
    const/4 v5, 0x0

    .line 633
    :goto_10
    or-int/2addr v5, v7

    .line 634
    and-int/lit8 v7, v6, 0x70

    .line 635
    .line 636
    xor-int/lit8 v7, v7, 0x30

    .line 637
    .line 638
    const/16 v10, 0x20

    .line 639
    .line 640
    move/from16 p0, v11

    .line 641
    .line 642
    if-le v7, v10, :cond_1e

    .line 643
    .line 644
    move-wide/from16 v10, v35

    .line 645
    .line 646
    invoke-virtual {v8, v10, v11}, Lrh;->f(J)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-nez v7, :cond_1f

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_1e
    move-wide/from16 v10, v35

    .line 654
    .line 655
    :goto_11
    and-int/lit8 v6, v6, 0x30

    .line 656
    .line 657
    const/16 v7, 0x20

    .line 658
    .line 659
    if-ne v6, v7, :cond_20

    .line 660
    .line 661
    :cond_1f
    const/16 v20, 0x1

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_20
    const/16 v20, 0x0

    .line 665
    .line 666
    :goto_12
    or-int v5, v5, v20

    .line 667
    .line 668
    invoke-virtual/range {p7 .. p7}, Lrh;->K()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    if-nez v5, :cond_21

    .line 673
    .line 674
    if-ne v6, v15, :cond_22

    .line 675
    .line 676
    :cond_21
    new-instance v6, LQQ;

    .line 677
    .line 678
    move-object/from16 v20, v6

    .line 679
    .line 680
    move-wide/from16 v21, v12

    .line 681
    .line 682
    move-object/from16 v23, v9

    .line 683
    .line 684
    move-object/from16 v24, v0

    .line 685
    .line 686
    move-object/from16 v25, v4

    .line 687
    .line 688
    move-object/from16 v26, v1

    .line 689
    .line 690
    move-object/from16 v27, v3

    .line 691
    .line 692
    move/from16 v28, v14

    .line 693
    .line 694
    move-wide/from16 v29, v10

    .line 695
    .line 696
    invoke-direct/range {v20 .. v30}, LQQ;-><init>(JLZ20;LPx;LPx;LPx;LPx;FJ)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v6}, Lrh;->f0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_22
    check-cast v6, Lxv;

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-virtual {v8, v0}, Lrh;->t(Z)V

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v6, v8, v0}, LdH;->a(LfI;Lxv;Lrh;I)V

    .line 709
    .line 710
    .line 711
    move/from16 v7, p0

    .line 712
    .line 713
    move-wide v2, v10

    .line 714
    move-wide v5, v12

    .line 715
    move v4, v14

    .line 716
    move-object/from16 v1, v18

    .line 717
    .line 718
    :goto_13
    invoke-virtual/range {p7 .. p7}, Lrh;->v()LcS;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    if-eqz v10, :cond_23

    .line 723
    .line 724
    new-instance v11, LRQ;

    .line 725
    .line 726
    move-object v0, v11

    .line 727
    move/from16 v8, p8

    .line 728
    .line 729
    move/from16 v9, p9

    .line 730
    .line 731
    invoke-direct/range {v0 .. v9}, LRQ;-><init>(LfI;JFJIII)V

    .line 732
    .line 733
    .line 734
    iput-object v11, v10, LcS;->d:Lzv;

    .line 735
    .line 736
    :cond_23
    return-void
.end method

.method public static final b(LEo;FFJLZ20;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, LZ20;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, LEo;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, LP00;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, LdB;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v2}, LjB;->g(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/16 v11, 0x340

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-wide v1, p3

    .line 31
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, LDo;->b(LEo;JFFJJFLFo;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
