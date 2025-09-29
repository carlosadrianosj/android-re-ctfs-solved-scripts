.class public final LRn;
.super LeI;
.source ""

# interfaces
.implements Lg80;
.implements Lfm;


# instance fields
.field public x:LRn;


# virtual methods
.method public final A0(LSv;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRn;->x:LRn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LRn;->A0(LSv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LRn;->x:LRn;

    .line 10
    .line 11
    return-void
.end method

.method public final B0(LSv;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LRn;->x:LRn;

    .line 6
    .line 7
    iget-object v3, v1, LSv;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/view/DragEvent;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/DragEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v3}, Landroid/view/DragEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v5, v6}, LdB;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v2, v5, v6}, Lrd0;->e(LRn;J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, v4, :cond_0

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    iget-object v5, v0, LeI;->k:LeI;

    .line 36
    .line 37
    iget-boolean v6, v5, LeI;->w:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    sget-object v8, Ljs;->n:Ljs;

    .line 45
    .line 46
    if-eqz v6, :cond_16

    .line 47
    .line 48
    new-instance v6, LmJ;

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    new-array v10, v9, [LeI;

    .line 53
    .line 54
    invoke-direct {v6, v10}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v10, v5, LeI;->p:LeI;

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    invoke-static {v6, v5}, Lcl;->q(LmJ;LeI;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v5, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v6, v10}, LmJ;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {v6}, LmJ;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_10

    .line 75
    .line 76
    iget v10, v6, LmJ;->m:I

    .line 77
    .line 78
    sub-int/2addr v10, v4

    .line 79
    invoke-virtual {v6, v10}, LmJ;->n(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LeI;

    .line 84
    .line 85
    iget v11, v10, LeI;->n:I

    .line 86
    .line 87
    const/high16 v12, 0x40000

    .line 88
    .line 89
    and-int/2addr v11, v12

    .line 90
    if-eqz v11, :cond_f

    .line 91
    .line 92
    move-object v11, v10

    .line 93
    :goto_2
    if-eqz v11, :cond_f

    .line 94
    .line 95
    iget v13, v11, LeI;->m:I

    .line 96
    .line 97
    and-int/2addr v13, v12

    .line 98
    if-eqz v13, :cond_e

    .line 99
    .line 100
    move-object v13, v11

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_3
    if-eqz v13, :cond_e

    .line 103
    .line 104
    instance-of v15, v13, Lg80;

    .line 105
    .line 106
    if-eqz v15, :cond_7

    .line 107
    .line 108
    check-cast v13, Lg80;

    .line 109
    .line 110
    invoke-interface {v13}, Lg80;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v8, v15}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    sget-object v16, Lf80;->k:Lf80;

    .line 119
    .line 120
    sget-object v7, Lf80;->m:Lf80;

    .line 121
    .line 122
    if-eqz v15, :cond_3

    .line 123
    .line 124
    instance-of v15, v13, LRn;

    .line 125
    .line 126
    if-eqz v15, :cond_3

    .line 127
    .line 128
    move-object v15, v13

    .line 129
    check-cast v15, LRn;

    .line 130
    .line 131
    invoke-static/range {p0 .. p0}, Lcl;->X(Lfm;)LcN;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    check-cast v17, Lo3;

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Lo3;->getDragAndDropManager()LPn;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    move-object/from16 v9, v17

    .line 142
    .line 143
    check-cast v9, LQn;

    .line 144
    .line 145
    iget-object v9, v9, LQn;->b:Lz8;

    .line 146
    .line 147
    invoke-virtual {v9, v15}, Lz8;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/DragEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v3}, Landroid/view/DragEvent;->getY()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move-object/from16 v18, v13

    .line 162
    .line 163
    invoke-static {v9, v4}, LdB;->a(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-static {v15, v12, v13}, Lrd0;->e(LRn;J)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    move-object/from16 v5, v18

    .line 176
    .line 177
    :cond_3
    move-object/from16 v4, v16

    .line 178
    .line 179
    if-ne v4, v7, :cond_4

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_4
    sget-object v7, Lf80;->l:Lf80;

    .line 183
    .line 184
    if-eq v4, v7, :cond_6

    .line 185
    .line 186
    :cond_5
    const/4 v4, 0x1

    .line 187
    const/16 v9, 0x10

    .line 188
    .line 189
    const/high16 v12, 0x40000

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    const/4 v4, 0x1

    .line 193
    const/16 v9, 0x10

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    iget v4, v13, LeI;->m:I

    .line 197
    .line 198
    const/high16 v7, 0x40000

    .line 199
    .line 200
    and-int/2addr v4, v7

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    instance-of v4, v13, Lgm;

    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    move-object v4, v13

    .line 208
    check-cast v4, Lgm;

    .line 209
    .line 210
    iget-object v4, v4, Lgm;->y:LeI;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    :goto_4
    if-eqz v4, :cond_c

    .line 214
    .line 215
    iget v9, v4, LeI;->m:I

    .line 216
    .line 217
    const/high16 v12, 0x40000

    .line 218
    .line 219
    and-int/2addr v9, v12

    .line 220
    if-eqz v9, :cond_8

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    if-ne v7, v9, :cond_9

    .line 226
    .line 227
    move-object v13, v4

    .line 228
    :cond_8
    const/16 v9, 0x10

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    if-nez v14, :cond_a

    .line 232
    .line 233
    new-instance v14, LmJ;

    .line 234
    .line 235
    const/16 v9, 0x10

    .line 236
    .line 237
    new-array v15, v9, [LeI;

    .line 238
    .line 239
    invoke-direct {v14, v15}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    const/16 v9, 0x10

    .line 244
    .line 245
    :goto_5
    if-eqz v13, :cond_b

    .line 246
    .line 247
    invoke-virtual {v14, v13}, LmJ;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    :cond_b
    invoke-virtual {v14, v4}, LmJ;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    iget-object v4, v4, LeI;->p:LeI;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    const/4 v4, 0x1

    .line 258
    const/16 v9, 0x10

    .line 259
    .line 260
    const/high16 v12, 0x40000

    .line 261
    .line 262
    if-ne v7, v4, :cond_d

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_d
    :goto_7
    invoke-static {v14}, Lcl;->s(LmJ;)LeI;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_e
    iget-object v11, v11, LeI;->p:LeI;

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_f
    invoke-static {v6, v10}, Lcl;->q(LmJ;LeI;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_10
    :goto_8
    move-object v7, v5

    .line 282
    check-cast v7, LRn;

    .line 283
    .line 284
    :goto_9
    if-eqz v7, :cond_11

    .line 285
    .line 286
    if-nez v2, :cond_11

    .line 287
    .line 288
    invoke-virtual {v7, v1}, LRn;->z0(LSv;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v1}, LRn;->B0(LSv;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    if-nez v7, :cond_12

    .line 296
    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    invoke-virtual {v2, v1}, LRn;->A0(LSv;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_12
    invoke-static {v7, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_14

    .line 308
    .line 309
    if-eqz v2, :cond_13

    .line 310
    .line 311
    invoke-virtual {v2, v1}, LRn;->A0(LSv;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    if-eqz v7, :cond_15

    .line 315
    .line 316
    invoke-virtual {v7, v1}, LRn;->z0(LSv;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v1}, LRn;->B0(LSv;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_14
    if-eqz v7, :cond_15

    .line 324
    .line 325
    invoke-virtual {v7, v1}, LRn;->B0(LSv;)V

    .line 326
    .line 327
    .line 328
    :cond_15
    :goto_a
    iput-object v7, v0, LRn;->x:LRn;

    .line 329
    .line 330
    return-void

    .line 331
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1
.end method

.method public final C0(LSv;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRn;->x:LRn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LRn;->C0(LSv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LRn;->x:LRn;

    .line 3
    .line 4
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljs;->n:Ljs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(LSv;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LeI;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, LLS;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lb5;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v0, p1, p0, v2}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, LBA;->N(Lg80;Lxv;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, LLS;->k:Z

    .line 22
    .line 23
    return p1
.end method

.method public final x0(LSv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LRn;->x:LRn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, LRn;->x0(LSv;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public final y0(LSv;)V
    .locals 2

    .line 1
    iget-object v0, p0, LeI;->k:LeI;

    .line 2
    .line 3
    iget-boolean v0, v0, LeI;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lp;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lp;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LBA;->N(Lg80;Lxv;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LRn;->x:LRn;

    .line 20
    .line 21
    return-void
.end method

.method public final z0(LSv;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRn;->x:LRn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LRn;->z0(LSv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
