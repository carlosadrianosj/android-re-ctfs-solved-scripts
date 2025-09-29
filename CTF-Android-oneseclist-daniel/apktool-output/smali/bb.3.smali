.class public final Lbb;
.super LeI;
.source ""

# interfaces
.implements LAo;


# instance fields
.field public A:LAZ;

.field public B:LP00;

.field public C:LeB;

.field public D:LqB;

.field public E:LAZ;

.field public x:J

.field public y:Lpc;

.field public z:F


# virtual methods
.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LvB;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v1, v0, Lbb;->A:LAZ;

    .line 6
    .line 7
    sget-object v2, LB1;->n:LUq;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lbb;->x:J

    .line 12
    .line 13
    sget-wide v3, Lrf;->h:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lrf;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v2, v0, Lbb;->x:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/16 v8, 0x7e

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, LDo;->j(LEo;JJJI)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lbb;->y:Lpc;

    .line 35
    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    iget v7, v0, Lbb;->z:F

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x76

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    invoke-static/range {v1 .. v9}, LDo;->i(LEo;Lpc;JJFLFo;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    iget-object v1, v14, LvB;->k:Lpd;

    .line 55
    .line 56
    invoke-virtual {v1}, Lpd;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object v3, v0, Lbb;->B:LP00;

    .line 61
    .line 62
    sget v4, LP00;->d:I

    .line 63
    .line 64
    instance-of v4, v3, LP00;

    .line 65
    .line 66
    iget-object v15, v14, LvB;->k:Lpd;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v3, v3, LP00;->a:J

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual/range {p1 .. p1}, LvB;->getLayoutDirection()LeB;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lbb;->C:LeB;

    .line 83
    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Lbb;->E:LAZ;

    .line 87
    .line 88
    iget-object v2, v0, Lbb;->A:LAZ;

    .line 89
    .line 90
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Lbb;->D:LqB;

    .line 97
    .line 98
    :goto_0
    move-object v13, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    iget-object v1, v0, Lbb;->A:LAZ;

    .line 101
    .line 102
    invoke-virtual {v15}, Lpd;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual/range {p1 .. p1}, LvB;->getLayoutDirection()LeB;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v1, v2, v3, v4, v14}, LAZ;->f(JLeB;Lzm;)LqB;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :goto_2
    iget-wide v1, v0, Lbb;->x:J

    .line 116
    .line 117
    sget-wide v3, Lrf;->h:J

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v4}, Lrf;->c(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget-object v16, LVr;->a:LVr;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    iget-wide v3, v0, Lbb;->x:J

    .line 128
    .line 129
    instance-of v1, v13, LPM;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/high16 v11, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/16 v17, 0x3

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    move-object v1, v13

    .line 139
    check-cast v1, LPM;

    .line 140
    .line 141
    iget-object v1, v1, LPM;->a:LmS;

    .line 142
    .line 143
    iget v2, v1, LmS;->a:F

    .line 144
    .line 145
    iget v5, v1, LmS;->b:F

    .line 146
    .line 147
    invoke-static {v2, v5}, LdB;->a(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {v1}, LmS;->d()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1}, LmS;->c()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v2, v1}, LjB;->g(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-wide v2, v3

    .line 166
    move-wide v4, v5

    .line 167
    move-wide v6, v7

    .line 168
    move v8, v11

    .line 169
    move-object/from16 v9, v16

    .line 170
    .line 171
    move-object v10, v12

    .line 172
    move/from16 v11, v17

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v11}, LvB;->F(JJJFLFo;LAb;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    instance-of v1, v13, LQM;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    move-object v1, v13

    .line 183
    check-cast v1, LQM;

    .line 184
    .line 185
    iget-object v2, v1, LQM;->b:Lv4;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    move v5, v11

    .line 192
    move-object/from16 v6, v16

    .line 193
    .line 194
    move-object v7, v12

    .line 195
    move/from16 v8, v17

    .line 196
    .line 197
    invoke-virtual/range {v1 .. v8}, LvB;->H(LKN;JFLFo;LAb;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget-object v1, v1, LQM;->a:LnV;

    .line 202
    .line 203
    iget-wide v5, v1, LnV;->h:J

    .line 204
    .line 205
    invoke-static {v5, v6}, LYi;->b(J)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget v5, v1, LnV;->b:F

    .line 210
    .line 211
    iget v6, v1, LnV;->a:F

    .line 212
    .line 213
    invoke-static {v6, v5}, LdB;->a(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-virtual {v1}, LnV;->b()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v1}, LnV;->a()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v7, v1}, LjB;->g(FF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    invoke-static {v2, v2}, LPy;->g(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move-wide v2, v3

    .line 236
    move-wide v4, v5

    .line 237
    move-wide v6, v7

    .line 238
    move-wide v8, v9

    .line 239
    move-object/from16 v10, v16

    .line 240
    .line 241
    move-object v14, v13

    .line 242
    move/from16 v13, v17

    .line 243
    .line 244
    invoke-virtual/range {v1 .. v13}, LvB;->g0(JJJJLFo;FLAb;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    new-instance v1, Lfg;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_8
    :goto_3
    move-object v14, v13

    .line 255
    :goto_4
    iget-object v3, v0, Lbb;->y:Lpc;

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    iget v9, v0, Lbb;->z:F

    .line 260
    .line 261
    instance-of v1, v14, LPM;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x3

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    move-object v13, v14

    .line 268
    check-cast v13, LPM;

    .line 269
    .line 270
    iget-object v1, v13, LPM;->a:LmS;

    .line 271
    .line 272
    iget v2, v1, LmS;->a:F

    .line 273
    .line 274
    iget v4, v1, LmS;->b:F

    .line 275
    .line 276
    invoke-static {v2, v4}, LdB;->a(FF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-virtual {v1}, LmS;->d()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1}, LmS;->c()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v2, v1}, LjB;->g(FF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move-object v2, v3

    .line 295
    move-wide v3, v4

    .line 296
    move-wide v5, v6

    .line 297
    move v7, v9

    .line 298
    move-object/from16 v8, v16

    .line 299
    .line 300
    move-object v9, v11

    .line 301
    move v10, v12

    .line 302
    invoke-virtual/range {v1 .. v10}, LvB;->a0(Lpc;JJFLFo;LAb;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    instance-of v1, v14, LQM;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    move-object v13, v14

    .line 311
    check-cast v13, LQM;

    .line 312
    .line 313
    iget-object v2, v13, LQM;->b:Lv4;

    .line 314
    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    move v4, v9

    .line 320
    move-object/from16 v5, v16

    .line 321
    .line 322
    move-object v6, v11

    .line 323
    move v7, v12

    .line 324
    invoke-virtual/range {v1 .. v7}, LvB;->j(LKN;Lpc;FLFo;LAb;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    iget-object v1, v13, LQM;->a:LnV;

    .line 329
    .line 330
    iget-wide v4, v1, LnV;->h:J

    .line 331
    .line 332
    invoke-static {v4, v5}, LYi;->b(J)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget v4, v1, LnV;->b:F

    .line 337
    .line 338
    iget v5, v1, LnV;->a:F

    .line 339
    .line 340
    invoke-static {v5, v4}, LdB;->a(FF)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    invoke-virtual {v1}, LnV;->b()F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v1}, LnV;->a()F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v6, v1}, LjB;->g(FF)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-static {v2, v2}, LPy;->g(FF)J

    .line 357
    .line 358
    .line 359
    move-result-wide v17

    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    move-object v2, v3

    .line 363
    move-wide v3, v4

    .line 364
    move-wide v5, v6

    .line 365
    move-wide/from16 v7, v17

    .line 366
    .line 367
    move-object/from16 v10, v16

    .line 368
    .line 369
    invoke-virtual/range {v1 .. v12}, LvB;->S(Lpc;JJJFLFo;LAb;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_b
    new-instance v1, Lfg;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_c
    :goto_5
    iput-object v14, v0, Lbb;->D:LqB;

    .line 380
    .line 381
    invoke-virtual {v15}, Lpd;->h()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    new-instance v3, LP00;

    .line 386
    .line 387
    invoke-direct {v3, v1, v2}, LP00;-><init>(J)V

    .line 388
    .line 389
    .line 390
    iput-object v3, v0, Lbb;->B:LP00;

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, LvB;->getLayoutDirection()LeB;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Lbb;->C:LeB;

    .line 397
    .line 398
    iget-object v1, v0, Lbb;->A:LAZ;

    .line 399
    .line 400
    iput-object v1, v0, Lbb;->E:LAZ;

    .line 401
    .line 402
    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, LvB;->a()V

    .line 403
    .line 404
    .line 405
    return-void
.end method
