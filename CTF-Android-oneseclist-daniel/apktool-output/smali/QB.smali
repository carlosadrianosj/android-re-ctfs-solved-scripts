.class public final LQB;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public o:LLS;

.field public p:LPS;

.field public q:LNS;

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Lzm;

.field public final synthetic z:Lov;


# direct methods
.method public constructor <init>(ILzm;Lov;IILqi;)V
    .locals 0

    .line 1
    iput p1, p0, LQB;->x:I

    .line 2
    .line 3
    iput-object p2, p0, LQB;->y:Lzm;

    .line 4
    .line 5
    iput-object p3, p0, LQB;->z:Lov;

    .line 6
    .line 7
    iput p4, p0, LQB;->A:I

    .line 8
    .line 9
    iput p5, p0, LQB;->B:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LF30;-><init>(ILqi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final t(ZLov;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lov;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LSC;

    .line 8
    .line 9
    invoke-virtual {p0}, LSC;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-le p0, p2, :cond_0

    .line 14
    .line 15
    :goto_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p1, Lov;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LSC;

    .line 20
    .line 21
    invoke-virtual {p0}, LSC;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LSC;->h()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-le p0, p3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p1, Lov;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LSC;

    .line 37
    .line 38
    invoke-virtual {p0}, LSC;->g()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ge p0, p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p1, Lov;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LSC;

    .line 48
    .line 49
    invoke-virtual {p0}, LSC;->g()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LSC;->h()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ge p0, p3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHW;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LQB;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQB;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQB;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 8

    .line 1
    new-instance v7, LQB;

    .line 2
    .line 3
    iget v4, p0, LQB;->A:I

    .line 4
    .line 5
    iget v5, p0, LQB;->B:I

    .line 6
    .line 7
    iget v1, p0, LQB;->x:I

    .line 8
    .line 9
    iget-object v2, p0, LQB;->y:Lzm;

    .line 10
    .line 11
    iget-object v3, p0, LQB;->z:Lov;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LQB;-><init>(ILzm;Lov;IILqi;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, LQB;->w:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, LQB;->y:Lzm;

    .line 4
    .line 5
    sget-object v9, Llj;->k:Llj;

    .line 6
    .line 7
    iget v1, v8, LQB;->v:I

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x2

    .line 11
    iget v12, v8, LQB;->A:I

    .line 12
    .line 13
    iget-object v14, v8, LQB;->z:Lov;

    .line 14
    .line 15
    iget v15, v8, LQB;->x:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v7, :cond_1

    .line 21
    .line 22
    if-ne v1, v11, :cond_0

    .line 23
    .line 24
    iget-object v0, v8, LQB;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LHW;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move/from16 v30, v12

    .line 32
    .line 33
    move-object v10, v14

    .line 34
    move v12, v15

    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget v0, v8, LQB;->u:I

    .line 46
    .line 47
    iget v1, v8, LQB;->t:F

    .line 48
    .line 49
    iget v2, v8, LQB;->s:F

    .line 50
    .line 51
    iget v3, v8, LQB;->r:F

    .line 52
    .line 53
    iget-object v4, v8, LQB;->q:LNS;

    .line 54
    .line 55
    iget-object v5, v8, LQB;->p:LPS;

    .line 56
    .line 57
    iget-object v6, v8, LQB;->o:LLS;

    .line 58
    .line 59
    iget-object v13, v8, LQB;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, LHW;

    .line 62
    .line 63
    :try_start_0
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhz; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v11, v9

    .line 67
    move/from16 v30, v12

    .line 68
    .line 69
    move-object/from16 v31, v14

    .line 70
    .line 71
    move/from16 v32, v15

    .line 72
    .line 73
    move v9, v7

    .line 74
    move-object/from16 v35, v13

    .line 75
    .line 76
    move v13, v1

    .line 77
    move-object/from16 v1, v35

    .line 78
    .line 79
    move-object/from16 v36, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move-object/from16 v2, v36

    .line 83
    .line 84
    move-object/from16 v37, v5

    .line 85
    .line 86
    move v5, v3

    .line 87
    move-object/from16 v3, v37

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_0
    move-object v11, v9

    .line 93
    move/from16 v30, v12

    .line 94
    .line 95
    move-object v10, v14

    .line 96
    move v12, v15

    .line 97
    move v9, v7

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_2
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v8, LQB;->w:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v13, v1

    .line 106
    check-cast v13, LHW;

    .line 107
    .line 108
    int-to-float v1, v15

    .line 109
    cmpl-float v1, v1, v10

    .line 110
    .line 111
    if-ltz v1, :cond_e

    .line 112
    .line 113
    :try_start_1
    sget v1, LRB;->a:F

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lzm;->M(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget v2, LRB;->b:F

    .line 120
    .line 121
    invoke-interface {v0, v2}, Lzm;->M(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sget v3, LRB;->c:F

    .line 126
    .line 127
    invoke-interface {v0, v3}, Lzm;->M(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v3, LLS;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-boolean v7, v3, LLS;->k:Z

    .line 137
    .line 138
    new-instance v4, LPS;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x1e

    .line 144
    .line 145
    invoke-static {v5, v10}, Lrd0;->a(IF)Lh6;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v4, LPS;->k:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v14, v15}, LRB;->a(Lov;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5
    :try_end_1
    .catch Lhz; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    :try_start_2
    iget-object v5, v14, Lov;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LSC;

    .line 160
    .line 161
    invoke-virtual {v5}, LSC;->g()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-le v15, v5, :cond_3

    .line 166
    .line 167
    move v5, v7

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v5, 0x0

    .line 170
    :goto_1
    new-instance v6, LNS;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput v7, v6, LNS;->k:I
    :try_end_2
    .catch Lhz; {:try_start_2 .. :try_end_2} :catch_d

    .line 176
    .line 177
    move-object/from16 v35, v13

    .line 178
    .line 179
    move v13, v0

    .line 180
    move v0, v5

    .line 181
    move v5, v1

    .line 182
    move-object/from16 v1, v35

    .line 183
    .line 184
    move-object/from16 v36, v6

    .line 185
    .line 186
    move v6, v2

    .line 187
    move-object v2, v3

    .line 188
    move-object v3, v4

    .line 189
    move-object/from16 v4, v36

    .line 190
    .line 191
    :goto_2
    :try_start_3
    iget-boolean v11, v2, LLS;->k:Z

    .line 192
    .line 193
    if-eqz v11, :cond_d

    .line 194
    .line 195
    iget-object v11, v14, Lov;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, LSC;

    .line 198
    .line 199
    invoke-virtual {v11}, LSC;->i()LKC;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget v11, v11, LKC;->j:I

    .line 204
    .line 205
    if-lez v11, :cond_d

    .line 206
    .line 207
    invoke-virtual {v14, v15, v12}, Lov;->k(II)F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v17
    :try_end_3
    .catch Lhz; {:try_start_3 .. :try_end_3} :catch_c

    .line 215
    cmpg-float v17, v17, v5

    .line 216
    .line 217
    if-gez v17, :cond_5

    .line 218
    .line 219
    :try_start_4
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v11
    :try_end_4
    .catch Lhz; {:try_start_4 .. :try_end_4} :catch_1

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    neg-float v11, v11

    .line 231
    goto :goto_3

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move-object v13, v1

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    if-eqz v0, :cond_6

    .line 237
    .line 238
    move v11, v5

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    neg-float v11, v5

    .line 241
    :goto_3
    :try_start_5
    iget-object v7, v3, LPS;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Lh6;

    .line 244
    .line 245
    invoke-static {v7, v10}, Lrd0;->k(Lh6;F)Lh6;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v3, LPS;->k:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v21, LMS;

    .line 252
    .line 253
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v10, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-direct {v10, v11}, Ljava/lang/Float;-><init>(F)V
    :try_end_5
    .catch Lhz; {:try_start_5 .. :try_end_5} :catch_b

    .line 259
    .line 260
    .line 261
    move/from16 v30, v12

    .line 262
    .line 263
    :try_start_6
    iget-object v12, v3, LPS;->k:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, Lh6;
    :try_end_6
    .catch Lhz; {:try_start_6 .. :try_end_6} :catch_a

    .line 266
    .line 267
    move-object/from16 v31, v14

    .line 268
    .line 269
    :try_start_7
    iget-object v14, v12, Lh6;->k:Lr80;

    .line 270
    .line 271
    iget-object v14, v14, Lr80;->b:Lxv;

    .line 272
    .line 273
    iget-object v12, v12, Lh6;->m:Ln6;

    .line 274
    .line 275
    invoke-interface {v14, v12}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12
    :try_end_7
    .catch Lhz; {:try_start_7 .. :try_end_7} :catch_9

    .line 279
    :try_start_8
    check-cast v12, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    const/4 v14, 0x0

    .line 286
    cmpg-float v12, v12, v14

    .line 287
    .line 288
    if-nez v12, :cond_7

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    const/4 v12, 0x1

    .line 293
    :goto_4
    new-instance v14, LPB;
    :try_end_8
    .catch Lhz; {:try_start_8 .. :try_end_8} :catch_8

    .line 294
    .line 295
    move/from16 v32, v15

    .line 296
    .line 297
    :try_start_9
    iget-object v15, v8, LQB;->z:Lov;
    :try_end_9
    .catch Lhz; {:try_start_9 .. :try_end_9} :catch_7

    .line 298
    .line 299
    move-object/from16 v33, v9

    .line 300
    .line 301
    :try_start_a
    iget v9, v8, LQB;->x:I

    .line 302
    .line 303
    move/from16 p1, v12

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    const/16 v24, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    const/16 v24, 0x0

    .line 311
    .line 312
    :goto_5
    iget v12, v8, LQB;->B:I

    .line 313
    .line 314
    move-object/from16 v34, v10

    .line 315
    .line 316
    iget v10, v8, LQB;->A:I

    .line 317
    .line 318
    move-object/from16 v17, v14

    .line 319
    .line 320
    move-object/from16 v18, v15

    .line 321
    .line 322
    move/from16 v19, v9

    .line 323
    .line 324
    move/from16 v20, v11

    .line 325
    .line 326
    move-object/from16 v22, v1

    .line 327
    .line 328
    move-object/from16 v23, v2

    .line 329
    .line 330
    move/from16 v25, v6

    .line 331
    .line 332
    move-object/from16 v26, v4

    .line 333
    .line 334
    move/from16 v27, v12

    .line 335
    .line 336
    move/from16 v28, v10

    .line 337
    .line 338
    move-object/from16 v29, v3

    .line 339
    .line 340
    invoke-direct/range {v17 .. v29}, LPB;-><init>(Lov;IFLMS;LHW;LLS;ZFLNS;IILPS;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v8, LQB;->w:Ljava/lang/Object;
    :try_end_a
    .catch Lhz; {:try_start_a .. :try_end_a} :catch_5

    .line 344
    .line 345
    :try_start_b
    iput-object v2, v8, LQB;->o:LLS;

    .line 346
    .line 347
    iput-object v3, v8, LQB;->p:LPS;

    .line 348
    .line 349
    iput-object v4, v8, LQB;->q:LNS;
    :try_end_b
    .catch Lhz; {:try_start_b .. :try_end_b} :catch_6

    .line 350
    .line 351
    :try_start_c
    iput v5, v8, LQB;->r:F

    .line 352
    .line 353
    iput v6, v8, LQB;->s:F

    .line 354
    .line 355
    iput v13, v8, LQB;->t:F

    .line 356
    .line 357
    iput v0, v8, LQB;->u:I
    :try_end_c
    .catch Lhz; {:try_start_c .. :try_end_c} :catch_5

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    :try_start_d
    iput v9, v8, LQB;->v:I
    :try_end_d
    .catch Lhz; {:try_start_d .. :try_end_d} :catch_4

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x2

    .line 364
    move-object v12, v1

    .line 365
    move-object v1, v7

    .line 366
    move-object v15, v2

    .line 367
    move-object/from16 v2, v34

    .line 368
    .line 369
    move-object/from16 v17, v3

    .line 370
    .line 371
    move-object v3, v10

    .line 372
    move-object v10, v4

    .line 373
    move/from16 v4, p1

    .line 374
    .line 375
    move/from16 v18, v5

    .line 376
    .line 377
    move-object v5, v14

    .line 378
    move v14, v6

    .line 379
    move-object/from16 v6, p0

    .line 380
    .line 381
    move v7, v11

    .line 382
    :try_start_e
    invoke-static/range {v1 .. v7}, LzA;->k(Lh6;Ljava/lang/Float;Lb20;ZLxv;Lqi;I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1
    :try_end_e
    .catch Lhz; {:try_start_e .. :try_end_e} :catch_3

    .line 386
    move-object/from16 v11, v33

    .line 387
    .line 388
    if-ne v1, v11, :cond_9

    .line 389
    .line 390
    return-object v11

    .line 391
    :cond_9
    move-object v4, v10

    .line 392
    move-object v1, v12

    .line 393
    move v6, v14

    .line 394
    move-object v2, v15

    .line 395
    move-object/from16 v3, v17

    .line 396
    .line 397
    move/from16 v5, v18

    .line 398
    .line 399
    :goto_6
    :try_start_f
    iget v7, v4, LNS;->k:I

    .line 400
    .line 401
    add-int/2addr v7, v9

    .line 402
    iput v7, v4, LNS;->k:I
    :try_end_f
    .catch Lhz; {:try_start_f .. :try_end_f} :catch_2

    .line 403
    .line 404
    move v7, v9

    .line 405
    move-object v9, v11

    .line 406
    move/from16 v12, v30

    .line 407
    .line 408
    move-object/from16 v14, v31

    .line 409
    .line 410
    move/from16 v15, v32

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :catch_2
    move-exception v0

    .line 416
    move-object v13, v1

    .line 417
    :goto_7
    move-object/from16 v10, v31

    .line 418
    .line 419
    move/from16 v12, v32

    .line 420
    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :catch_3
    move-exception v0

    .line 424
    goto :goto_9

    .line 425
    :goto_8
    move-object v13, v12

    .line 426
    goto :goto_7

    .line 427
    :catch_4
    move-exception v0

    .line 428
    move-object v12, v1

    .line 429
    :goto_9
    move-object/from16 v11, v33

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :catch_5
    move-exception v0

    .line 433
    move-object v12, v1

    .line 434
    move-object/from16 v11, v33

    .line 435
    .line 436
    :goto_a
    const/4 v9, 0x1

    .line 437
    goto :goto_8

    .line 438
    :catch_6
    move-exception v0

    .line 439
    move-object v12, v1

    .line 440
    move-object/from16 v11, v33

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :catch_7
    move-exception v0

    .line 444
    move-object v12, v1

    .line 445
    move-object v11, v9

    .line 446
    goto :goto_a

    .line 447
    :catch_8
    move-exception v0

    .line 448
    move-object v12, v1

    .line 449
    move-object v11, v9

    .line 450
    :goto_b
    move/from16 v32, v15

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :catch_9
    move-exception v0

    .line 454
    move-object v12, v1

    .line 455
    move-object v11, v9

    .line 456
    move/from16 v32, v15

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :catch_a
    move-exception v0

    .line 460
    move-object v12, v1

    .line 461
    move-object v11, v9

    .line 462
    move-object/from16 v31, v14

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :catch_b
    move-exception v0

    .line 466
    move-object v11, v9

    .line 467
    move/from16 v30, v12

    .line 468
    .line 469
    move-object/from16 v31, v14

    .line 470
    .line 471
    move/from16 v32, v15

    .line 472
    .line 473
    const/4 v9, 0x1

    .line 474
    move-object v12, v1

    .line 475
    goto :goto_8

    .line 476
    :catch_c
    move-exception v0

    .line 477
    move-object v11, v9

    .line 478
    move/from16 v30, v12

    .line 479
    .line 480
    move-object/from16 v31, v14

    .line 481
    .line 482
    move/from16 v32, v15

    .line 483
    .line 484
    move-object v12, v1

    .line 485
    move v9, v7

    .line 486
    goto :goto_8

    .line 487
    :catch_d
    move-exception v0

    .line 488
    move-object v11, v9

    .line 489
    move/from16 v30, v12

    .line 490
    .line 491
    move-object/from16 v31, v14

    .line 492
    .line 493
    move/from16 v32, v15

    .line 494
    .line 495
    move v9, v7

    .line 496
    goto :goto_7

    .line 497
    :cond_a
    move-object v11, v9

    .line 498
    move/from16 v30, v12

    .line 499
    .line 500
    move-object v10, v14

    .line 501
    move v12, v15

    .line 502
    move v9, v7

    .line 503
    :try_start_10
    invoke-virtual {v10, v12}, Lov;->m(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    new-instance v1, Lhz;

    .line 508
    .line 509
    iget-object v2, v4, LPS;->k:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lh6;

    .line 512
    .line 513
    invoke-direct {v1, v0, v2}, Lhz;-><init>(ILh6;)V

    .line 514
    .line 515
    .line 516
    throw v1
    :try_end_10
    .catch Lhz; {:try_start_10 .. :try_end_10} :catch_e

    .line 517
    :catch_e
    move-exception v0

    .line 518
    :goto_c
    iget-object v1, v0, Lhz;->l:Lh6;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-static {v1, v2}, Lrd0;->k(Lh6;F)Lh6;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget v0, v0, Lhz;->k:I

    .line 526
    .line 527
    add-int v0, v0, v30

    .line 528
    .line 529
    int-to-float v0, v0

    .line 530
    new-instance v2, LMS;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v3, Ljava/lang/Float;

    .line 536
    .line 537
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v1, Lh6;->k:Lr80;

    .line 541
    .line 542
    iget-object v4, v4, Lr80;->b:Lxv;

    .line 543
    .line 544
    iget-object v5, v1, Lh6;->m:Ln6;

    .line 545
    .line 546
    invoke-interface {v4, v5}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const/4 v5, 0x0

    .line 557
    cmpg-float v4, v4, v5

    .line 558
    .line 559
    if-nez v4, :cond_b

    .line 560
    .line 561
    move/from16 v16, v9

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_b
    const/16 v16, 0x0

    .line 565
    .line 566
    :goto_d
    xor-int/lit8 v4, v16, 0x1

    .line 567
    .line 568
    new-instance v5, LS3;

    .line 569
    .line 570
    const/4 v6, 0x1

    .line 571
    invoke-direct {v5, v0, v2, v13, v6}, LS3;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iput-object v13, v8, LQB;->w:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    iput-object v0, v8, LQB;->o:LLS;

    .line 578
    .line 579
    iput-object v0, v8, LQB;->p:LPS;

    .line 580
    .line 581
    iput-object v0, v8, LQB;->q:LNS;

    .line 582
    .line 583
    const/4 v2, 0x2

    .line 584
    iput v2, v8, LQB;->v:I

    .line 585
    .line 586
    const/4 v7, 0x2

    .line 587
    move-object v2, v3

    .line 588
    move-object v3, v0

    .line 589
    move-object/from16 v6, p0

    .line 590
    .line 591
    invoke-static/range {v1 .. v7}, LzA;->k(Lh6;Ljava/lang/Float;Lb20;ZLxv;Lqi;I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-ne v0, v11, :cond_c

    .line 596
    .line 597
    return-object v11

    .line 598
    :cond_c
    :goto_e
    iget-object v0, v10, Lov;->k:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LSC;

    .line 601
    .line 602
    move/from16 v1, v30

    .line 603
    .line 604
    invoke-virtual {v0, v12, v1}, LSC;->l(II)V

    .line 605
    .line 606
    .line 607
    :cond_d
    sget-object v0, Le90;->a:Le90;

    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_e
    move v12, v15

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v1, "Index should be non-negative ("

    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const/16 v1, 0x29

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1
.end method
