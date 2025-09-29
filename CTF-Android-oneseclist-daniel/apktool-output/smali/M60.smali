.class public final LM60;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LN60;


# direct methods
.method public synthetic constructor <init>(LN60;I)V
    .locals 0

    .line 1
    iput p2, p0, LM60;->l:I

    iput-object p1, p0, LM60;->m:LN60;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LM60;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LM60;->m:LN60;

    .line 17
    .line 18
    invoke-virtual {v2}, LN60;->y0()LL60;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v2}, LN60;->y0()LL60;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v1, v3, LL60;->c:Z

    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, LdB;->K(LOX;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LYY;->s(LnB;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LFj;->F(LAo;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_1
    return-object v1

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lt6;

    .line 51
    .line 52
    iget-object v3, v1, Lt6;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, LM60;->m:LN60;

    .line 55
    .line 56
    invoke-virtual {v1}, LN60;->y0()LL60;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v4, v2, LL60;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-object v3, v2, LL60;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v2, LL60;->d:LvN;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v5, v1, LN60;->y:LO60;

    .line 79
    .line 80
    iget-object v6, v1, LN60;->z:Lau;

    .line 81
    .line 82
    iget v7, v1, LN60;->A:I

    .line 83
    .line 84
    iget-boolean v8, v1, LN60;->B:Z

    .line 85
    .line 86
    iget v9, v1, LN60;->C:I

    .line 87
    .line 88
    iget v10, v1, LN60;->D:I

    .line 89
    .line 90
    iput-object v3, v2, LvN;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v2, LvN;->b:LO60;

    .line 93
    .line 94
    iput-object v6, v2, LvN;->c:Lau;

    .line 95
    .line 96
    iput v7, v2, LvN;->d:I

    .line 97
    .line 98
    iput-boolean v8, v2, LvN;->e:Z

    .line 99
    .line 100
    iput v9, v2, LvN;->f:I

    .line 101
    .line 102
    iput v10, v2, LvN;->g:I

    .line 103
    .line 104
    iput-object v4, v2, LvN;->j:Lp4;

    .line 105
    .line 106
    iput-object v4, v2, LvN;->n:LuN;

    .line 107
    .line 108
    iput-object v4, v2, LvN;->o:LeB;

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    iput v3, v2, LvN;->q:I

    .line 112
    .line 113
    iput v3, v2, LvN;->r:I

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v3, v3}, Ljs;->t(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v2, LvN;->p:J

    .line 121
    .line 122
    invoke-static {v3, v3}, LQy;->e(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iput-wide v4, v2, LvN;->l:J

    .line 127
    .line 128
    iput-boolean v3, v2, LvN;->k:Z

    .line 129
    .line 130
    sget-object v4, Le90;->a:Le90;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v10, LL60;

    .line 134
    .line 135
    iget-object v2, v1, LN60;->x:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v10, v2, v3}, LL60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, LvN;

    .line 141
    .line 142
    iget-object v4, v1, LN60;->y:LO60;

    .line 143
    .line 144
    iget-object v5, v1, LN60;->z:Lau;

    .line 145
    .line 146
    iget v6, v1, LN60;->A:I

    .line 147
    .line 148
    iget-boolean v7, v1, LN60;->B:Z

    .line 149
    .line 150
    iget v8, v1, LN60;->C:I

    .line 151
    .line 152
    iget v9, v1, LN60;->D:I

    .line 153
    .line 154
    move-object v2, v11

    .line 155
    invoke-direct/range {v2 .. v9}, LvN;-><init>(Ljava/lang/String;LO60;Lau;IZII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LN60;->w0()LvN;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, LvN;->i:Lzm;

    .line 163
    .line 164
    invoke-virtual {v11, v2}, LvN;->c(Lzm;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v10, LL60;->d:LvN;

    .line 168
    .line 169
    iget-object v2, v1, LN60;->H:LDN;

    .line 170
    .line 171
    invoke-virtual {v2, v10}, LDN;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    invoke-static {v1}, LdB;->K(LOX;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    iget-object v2, v0, LM60;->m:LN60;

    .line 185
    .line 186
    invoke-virtual {v2}, LN60;->w0()LvN;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, v2, LN60;->y:LO60;

    .line 191
    .line 192
    sget-wide v5, Lrf;->h:J

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    const v18, 0xfffffe

    .line 197
    .line 198
    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static/range {v4 .. v18}, LO60;->e(LO60;JJLyu;Lwu;Lj40;JLj50;IJI)LO60;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v4, v3, LvN;->o:LeB;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    :goto_3
    move-object v10, v5

    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_5
    iget-object v6, v3, LvN;->i:Lzm;

    .line 221
    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    new-instance v7, Lt6;

    .line 226
    .line 227
    iget-object v8, v3, LvN;->a:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v9, 0x6

    .line 230
    invoke-direct {v7, v8, v5, v9}, Lt6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v3, LvN;->j:Lp4;

    .line 234
    .line 235
    if-nez v8, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    iget-object v8, v3, LvN;->n:LuN;

    .line 239
    .line 240
    if-nez v8, :cond_8

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    iget-wide v9, v3, LvN;->p:J

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/16 v15, 0xa

    .line 250
    .line 251
    invoke-static/range {v9 .. v15}, LOh;->a(JIIIII)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    new-instance v10, LE60;

    .line 256
    .line 257
    new-instance v11, LC60;

    .line 258
    .line 259
    sget-object v12, Llq;->k:Llq;

    .line 260
    .line 261
    iget v13, v3, LvN;->f:I

    .line 262
    .line 263
    iget-boolean v14, v3, LvN;->e:Z

    .line 264
    .line 265
    iget v15, v3, LvN;->d:I

    .line 266
    .line 267
    iget-object v5, v3, LvN;->c:Lau;

    .line 268
    .line 269
    move-object/from16 v19, v11

    .line 270
    .line 271
    move-object/from16 v20, v7

    .line 272
    .line 273
    move-object/from16 v21, v2

    .line 274
    .line 275
    move-object/from16 v22, v12

    .line 276
    .line 277
    move/from16 v23, v13

    .line 278
    .line 279
    move/from16 v24, v14

    .line 280
    .line 281
    move/from16 v25, v15

    .line 282
    .line 283
    move-object/from16 v26, v6

    .line 284
    .line 285
    move-object/from16 v27, v4

    .line 286
    .line 287
    move-object/from16 v28, v5

    .line 288
    .line 289
    move-wide/from16 v29, v8

    .line 290
    .line 291
    invoke-direct/range {v19 .. v30}, LC60;-><init>(Lt6;LO60;Ljava/util/List;IZILzm;LeB;Lau;J)V

    .line 292
    .line 293
    .line 294
    new-instance v4, LJI;

    .line 295
    .line 296
    new-instance v17, Laa;

    .line 297
    .line 298
    move-object/from16 v19, v17

    .line 299
    .line 300
    move-object/from16 v23, v6

    .line 301
    .line 302
    move-object/from16 v24, v5

    .line 303
    .line 304
    invoke-direct/range {v19 .. v24}, Laa;-><init>(Lt6;LO60;Ljava/util/List;Lzm;Lau;)V

    .line 305
    .line 306
    .line 307
    iget v2, v3, LvN;->f:I

    .line 308
    .line 309
    iget v5, v3, LvN;->d:I

    .line 310
    .line 311
    const/4 v6, 0x2

    .line 312
    invoke-static {v5, v6}, LzA;->E(II)Z

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    move-object/from16 v16, v4

    .line 317
    .line 318
    move-wide/from16 v18, v8

    .line 319
    .line 320
    move/from16 v20, v2

    .line 321
    .line 322
    invoke-direct/range {v16 .. v21}, LJI;-><init>(Laa;JIZ)V

    .line 323
    .line 324
    .line 325
    iget-wide v2, v3, LvN;->l:J

    .line 326
    .line 327
    invoke-direct {v10, v11, v4, v2, v3}, LE60;-><init>(LC60;LJI;J)V

    .line 328
    .line 329
    .line 330
    :goto_4
    if-eqz v10, :cond_9

    .line 331
    .line 332
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-object v5, v10

    .line 336
    goto :goto_5

    .line 337
    :cond_9
    const/4 v5, 0x0

    .line 338
    :goto_5
    if-eqz v5, :cond_a

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_a
    const/4 v1, 0x0

    .line 343
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
