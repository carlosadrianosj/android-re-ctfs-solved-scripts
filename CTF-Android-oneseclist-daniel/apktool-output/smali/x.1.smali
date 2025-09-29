.class public final Lx;
.super LFU;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public m:Luo;

.field public n:Lkj;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkj;

.field public final synthetic r:Luo;


# direct methods
.method public constructor <init>(Lqi;Lkj;Luo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx;->q:Lkj;

    .line 2
    .line 3
    iput-object p3, p0, Lx;->r:Luo;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LFU;-><init>(Lqi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK30;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 3

    .line 1
    new-instance v0, Lx;

    .line 2
    .line 3
    iget-object v1, p0, Lx;->q:Lkj;

    .line 4
    .line 5
    iget-object v2, p0, Lx;->r:Luo;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lx;-><init>(Lqi;Lkj;Luo;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lx;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v11, Llj;->k:Llj;

    .line 4
    .line 5
    iget v0, v10, Lx;->o:I

    .line 6
    .line 7
    sget-object v12, LSn;->r:LSn;

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    iget-object v14, v10, Lx;->r:Luo;

    .line 11
    .line 12
    iget-object v15, v10, Lx;->q:Lkj;

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v8, :cond_1

    .line 19
    .line 20
    if-ne v0, v9, :cond_0

    .line 21
    .line 22
    iget-object v1, v10, Lx;->n:Lkj;

    .line 23
    .line 24
    iget-object v2, v10, Lx;->m:Luo;

    .line 25
    .line 26
    iget-object v0, v10, Lx;->p:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, LK30;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    move/from16 v16, v8

    .line 37
    .line 38
    move/from16 v18, v9

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v14, v2

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move/from16 v16, v8

    .line 48
    .line 49
    move/from16 v18, v9

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, v10, Lx;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LK30;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    :cond_2
    move-object v7, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, LjB;->O(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v10, Lx;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LK30;

    .line 78
    .line 79
    :goto_0
    invoke-static {v15}, LFj;->G(Lkj;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    iget-object v2, v14, Luo;->G:Lw;

    .line 86
    .line 87
    iput-object v0, v10, Lx;->p:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v13, v10, Lx;->m:Luo;

    .line 90
    .line 91
    iput-object v13, v10, Lx;->n:Lkj;

    .line 92
    .line 93
    iput v8, v10, Lx;->o:I

    .line 94
    .line 95
    iget-object v3, v14, Luo;->H:Lm;

    .line 96
    .line 97
    iget-object v4, v14, Luo;->I:Lwa0;

    .line 98
    .line 99
    iget-object v5, v14, Luo;->R:LWn;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move-object/from16 v6, p0

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, LQy;->f(LK30;Lw;Lm;Lwa0;LWn;Lqi;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v11, :cond_2

    .line 109
    .line 110
    return-object v11

    .line 111
    :goto_1
    check-cast v1, LpN;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-boolean v0, v14, Luo;->J:Z

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iput-boolean v8, v14, Luo;->J:Z

    .line 120
    .line 121
    invoke-virtual {v14}, LeI;->l0()Lkj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, LE;

    .line 126
    .line 127
    invoke-direct {v2, v14, v13}, LE;-><init>(Luo;Lqi;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v0, v13, v4, v2, v3}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 133
    .line 134
    .line 135
    :cond_4
    :try_start_1
    iget-object v0, v1, LpN;->k:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, LmP;

    .line 139
    .line 140
    iget-object v0, v1, LpN;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LZK;

    .line 143
    .line 144
    iget-wide v3, v0, LZK;->a:J

    .line 145
    .line 146
    iget-object v5, v14, Luo;->I:Lwa0;

    .line 147
    .line 148
    iget-object v6, v14, Luo;->L:Lwc;

    .line 149
    .line 150
    iget-boolean v0, v14, Luo;->F:Z

    .line 151
    .line 152
    new-instance v1, Lw;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    :try_start_2
    invoke-direct {v1, v14, v8}, Lw;-><init>(Luo;I)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v10, Lx;->p:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v14, v10, Lx;->m:Luo;

    .line 161
    .line 162
    iput-object v15, v10, Lx;->n:Lkj;

    .line 163
    .line 164
    iput v9, v10, Lx;->o:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    move-object v8, v1

    .line 167
    move-object v1, v7

    .line 168
    move-object/from16 v17, v7

    .line 169
    .line 170
    move v7, v0

    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    move/from16 v18, v9

    .line 174
    .line 175
    move-object/from16 v9, p0

    .line 176
    .line 177
    :try_start_3
    invoke-static/range {v1 .. v9}, LQy;->g(LK30;LmP;JLwa0;Lwc;ZLw;Lqi;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    if-ne v0, v11, :cond_5

    .line 182
    .line 183
    return-object v11

    .line 184
    :cond_5
    move-object v2, v14

    .line 185
    move-object v1, v15

    .line 186
    move-object/from16 v3, v17

    .line 187
    .line 188
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    sget-object v1, LAh;->p:LK20;

    .line 195
    .line 196
    invoke-static {v2, v1}, LQy;->t(Lwh;LdR;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lfb0;

    .line 201
    .line 202
    invoke-interface {v1}, Lfb0;->b()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-static {v1, v1}, LzA;->d(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iget-object v4, v2, Luo;->I:Lwa0;

    .line 213
    .line 214
    invoke-virtual {v4, v0, v1}, Lwa0;->b(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {v4}, Lwa0;->c()V

    .line 219
    .line 220
    .line 221
    new-instance v4, LVn;

    .line 222
    .line 223
    iget-boolean v5, v2, Luo;->F:Z

    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    const/high16 v5, -0x40800000    # -1.0f

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    :goto_3
    invoke-static {v0, v1}, Lva0;->b(J)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    mul-float/2addr v6, v5

    .line 237
    invoke-static {v0, v1}, Lva0;->c(J)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    mul-float/2addr v0, v5

    .line 242
    invoke-static {v6, v0}, LzA;->d(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-direct {v4, v0, v1}, LVn;-><init>(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move-object v4, v12

    .line 251
    :goto_4
    iget-object v0, v2, Luo;->L:Lwc;

    .line 252
    .line 253
    invoke-interface {v0, v4}, LcY;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :goto_5
    move-object v0, v3

    .line 257
    goto :goto_8

    .line 258
    :catch_1
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :catch_2
    move-exception v0

    .line 261
    :goto_6
    move-object v2, v14

    .line 262
    move-object v1, v15

    .line 263
    move-object/from16 v3, v17

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :catch_3
    move-exception v0

    .line 269
    move-object/from16 v17, v7

    .line 270
    .line 271
    move/from16 v18, v9

    .line 272
    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catch_4
    move-exception v0

    .line 277
    move-object/from16 v17, v7

    .line 278
    .line 279
    move/from16 v16, v8

    .line 280
    .line 281
    move/from16 v18, v9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_7
    :try_start_5
    invoke-static {v1}, LFj;->G(Lkj;)Z

    .line 285
    .line 286
    .line 287
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    sget-object v0, LAh;->p:LK20;

    .line 291
    .line 292
    invoke-static {v2, v0}, LQy;->t(Lwh;LdR;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lfb0;

    .line 297
    .line 298
    invoke-interface {v0}, Lfb0;->b()F

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, Luo;->L:Lwc;

    .line 302
    .line 303
    invoke-interface {v0, v12}, LcY;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_8
    move/from16 v8, v16

    .line 308
    .line 309
    move/from16 v9, v18

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_8
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 314
    :goto_9
    sget-object v1, LAh;->p:LK20;

    .line 315
    .line 316
    invoke-static {v14, v1}, LQy;->t(Lwh;LdR;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lfb0;

    .line 321
    .line 322
    invoke-interface {v1}, Lfb0;->b()F

    .line 323
    .line 324
    .line 325
    iget-object v1, v14, Luo;->L:Lwc;

    .line 326
    .line 327
    invoke-interface {v1, v12}, LcY;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_9
    move-object/from16 v17, v7

    .line 332
    .line 333
    move-object/from16 v0, v17

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_a
    sget-object v0, Le90;->a:Le90;

    .line 338
    .line 339
    return-object v0
.end method
