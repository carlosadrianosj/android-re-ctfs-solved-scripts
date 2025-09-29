.class public final LV1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:I

.field public final b:Lek;


# direct methods
.method public synthetic constructor <init>(Lek;I)V
    .locals 0

    .line 1
    iput p2, p0, LV1;->a:I

    iput-object p1, p0, LV1;->b:Lek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqi;Ljz;Ljava/util/List;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, LWY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LWY;

    .line 7
    .line 8
    iget v1, v0, LWY;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LWY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LWY;-><init>(LV1;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LWY;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LWY;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, LWY;->n:Ljz;

    .line 37
    .line 38
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljz;->d(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v0, LWY;->n:Ljz;

    .line 57
    .line 58
    iput v3, v0, LWY;->q:I

    .line 59
    .line 60
    iget-object p1, p0, LV1;->b:Lek;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lek;->b(Ljz;Lqi;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    return-object p2
.end method

.method public b(Ljz;Lqi;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, LCe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LCe;

    .line 7
    .line 8
    iget v1, v0, LCe;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LCe;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LCe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LCe;-><init>(LV1;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LCe;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LCe;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LCe;->n:Ljz;

    .line 37
    .line 38
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Llq;->k:Llq;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljz;->d(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, LCe;->n:Ljz;

    .line 59
    .line 60
    iput v3, v0, LCe;->q:I

    .line 61
    .line 62
    iget-object p2, p0, LV1;->b:Lek;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lek;->b(Ljz;Lqi;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    return-object p1
.end method

.method public c(Ljz;Lfz;Lqi;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget v3, v0, LV1;->a:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    instance-of v3, v2, Ld40;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ld40;

    .line 20
    .line 21
    iget v4, v3, Ld40;->q:I

    .line 22
    .line 23
    const/high16 v5, -0x80000000

    .line 24
    .line 25
    and-int v6, v4, v5

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    iput v4, v3, Ld40;->q:I

    .line 31
    .line 32
    :goto_0
    move-object v11, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Ld40;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Ld40;-><init>(LV1;Lqi;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v2, v11, Ld40;->o:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v12, Llj;->k:Llj;

    .line 43
    .line 44
    iget v3, v11, Ld40;->q:I

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-ne v3, v13, :cond_1

    .line 50
    .line 51
    iget-object v1, v11, Ld40;->n:Ljz;

    .line 52
    .line 53
    invoke-static {v2}, LjB;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v2}, LjB;->O(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lfz;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v2, v13

    .line 74
    if-ne v2, v13, :cond_5

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Ljz;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Lfz;

    .line 101
    .line 102
    invoke-static {v4, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    xor-int/2addr v4, v13

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v6, 0x0

    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x1

    .line 119
    const/16 v9, 0x1b

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    invoke-static/range {v2 .. v9}, Lfz;->a(Lfz;Ljava/lang/String;Ljava/lang/String;ZZJI)Lfz;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v14, v2}, Ljf;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v6, 0x0

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v9, 0x1b

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    invoke-static/range {v2 .. v9}, Lfz;->a(Lfz;Ljava/lang/String;Ljava/lang/String;ZZJI)Lfz;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual/range {p1 .. p1}, Ljz;->b()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v6, v5

    .line 174
    check-cast v6, Lfz;

    .line 175
    .line 176
    invoke-static {v6, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    xor-int/2addr v6, v13

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-static {v2, v4}, Ljf;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_4
    invoke-virtual {v1, v2}, Ljz;->d(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v11, Ld40;->n:Ljz;

    .line 195
    .line 196
    iput v13, v11, Ld40;->q:I

    .line 197
    .line 198
    iget-object v2, v0, LV1;->b:Lek;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v11}, Lek;->b(Ljz;Lqi;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v12, :cond_8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    :goto_5
    move-object v12, v1

    .line 208
    :goto_6
    return-object v12

    .line 209
    :pswitch_1
    instance-of v3, v2, Lc40;

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    check-cast v3, Lc40;

    .line 215
    .line 216
    iget v4, v3, Lc40;->q:I

    .line 217
    .line 218
    const/high16 v5, -0x80000000

    .line 219
    .line 220
    and-int v6, v4, v5

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    sub-int/2addr v4, v5

    .line 225
    iput v4, v3, Lc40;->q:I

    .line 226
    .line 227
    :goto_7
    move-object v11, v3

    .line 228
    goto :goto_8

    .line 229
    :cond_9
    new-instance v3, Lc40;

    .line 230
    .line 231
    invoke-direct {v3, v0, v2}, Lc40;-><init>(LV1;Lqi;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_8
    iget-object v2, v11, Lc40;->o:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v12, Llj;->k:Llj;

    .line 238
    .line 239
    iget v3, v11, Lc40;->q:I

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    if-ne v3, v13, :cond_a

    .line 245
    .line 246
    iget-object v1, v11, Lc40;->n:Ljz;

    .line 247
    .line 248
    invoke-static {v2}, LjB;->O(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_b
    invoke-static {v2}, LjB;->O(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Ljz;->b()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v14, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v2}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lfz;

    .line 291
    .line 292
    invoke-static {v10, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    invoke-virtual/range {p2 .. p2}, Lfz;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    xor-int/lit8 v6, v2, 0x1

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const-wide/16 v7, 0x0

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    const/16 v9, 0x17

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    invoke-static/range {v2 .. v9}, Lfz;->a(Lfz;Ljava/lang/String;Ljava/lang/String;ZZJI)Lfz;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_c
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    invoke-virtual {v1, v14}, Ljz;->d(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v11, Lc40;->n:Ljz;

    .line 325
    .line 326
    iput v13, v11, Lc40;->q:I

    .line 327
    .line 328
    iget-object v2, v0, LV1;->b:Lek;

    .line 329
    .line 330
    invoke-virtual {v2, v1, v11}, Lek;->b(Ljz;Lqi;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-ne v2, v12, :cond_e

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_e
    :goto_a
    move-object v12, v1

    .line 338
    :goto_b
    return-object v12

    .line 339
    :pswitch_2
    instance-of v3, v2, LfT;

    .line 340
    .line 341
    if-eqz v3, :cond_f

    .line 342
    .line 343
    move-object v3, v2

    .line 344
    check-cast v3, LfT;

    .line 345
    .line 346
    iget v4, v3, LfT;->q:I

    .line 347
    .line 348
    const/high16 v5, -0x80000000

    .line 349
    .line 350
    and-int v6, v4, v5

    .line 351
    .line 352
    if-eqz v6, :cond_f

    .line 353
    .line 354
    sub-int/2addr v4, v5

    .line 355
    iput v4, v3, LfT;->q:I

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_f
    new-instance v3, LfT;

    .line 359
    .line 360
    invoke-direct {v3, v0, v2}, LfT;-><init>(LV1;Lqi;)V

    .line 361
    .line 362
    .line 363
    :goto_c
    iget-object v2, v3, LfT;->o:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v4, Llj;->k:Llj;

    .line 366
    .line 367
    iget v5, v3, LfT;->q:I

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    if-eqz v5, :cond_11

    .line 371
    .line 372
    if-ne v5, v6, :cond_10

    .line 373
    .line 374
    iget-object v1, v3, LfT;->n:Ljz;

    .line 375
    .line 376
    invoke-static {v2}, LjB;->O(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_11
    invoke-static {v2}, LjB;->O(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Ljz;->b()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2, v10}, Ljf;->F0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Ljz;->d(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v3, LfT;->n:Ljz;

    .line 403
    .line 404
    iput v6, v3, LfT;->q:I

    .line 405
    .line 406
    iget-object v2, v0, LV1;->b:Lek;

    .line 407
    .line 408
    invoke-virtual {v2, v1, v3}, Lek;->b(Ljz;Lqi;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-ne v2, v4, :cond_12

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_12
    :goto_d
    move-object v4, v1

    .line 416
    :goto_e
    return-object v4

    .line 417
    :pswitch_3
    instance-of v3, v2, Lup;

    .line 418
    .line 419
    if-eqz v3, :cond_13

    .line 420
    .line 421
    move-object v3, v2

    .line 422
    check-cast v3, Lup;

    .line 423
    .line 424
    iget v4, v3, Lup;->q:I

    .line 425
    .line 426
    const/high16 v5, -0x80000000

    .line 427
    .line 428
    and-int v6, v4, v5

    .line 429
    .line 430
    if-eqz v6, :cond_13

    .line 431
    .line 432
    sub-int/2addr v4, v5

    .line 433
    iput v4, v3, Lup;->q:I

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_13
    new-instance v3, Lup;

    .line 437
    .line 438
    invoke-direct {v3, v0, v2}, Lup;-><init>(LV1;Lqi;)V

    .line 439
    .line 440
    .line 441
    :goto_f
    iget-object v2, v3, Lup;->o:Ljava/lang/Object;

    .line 442
    .line 443
    sget-object v4, Llj;->k:Llj;

    .line 444
    .line 445
    iget v5, v3, Lup;->q:I

    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    if-eqz v5, :cond_15

    .line 449
    .line 450
    if-ne v5, v6, :cond_14

    .line 451
    .line 452
    iget-object v1, v3, Lup;->n:Ljz;

    .line 453
    .line 454
    invoke-static {v2}, LjB;->O(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 461
    .line 462
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_15
    invoke-static {v2}, LjB;->O(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Ljz;->b()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/4 v5, 0x0

    .line 478
    move v7, v5

    .line 479
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    const/4 v9, -0x1

    .line 484
    if-eqz v8, :cond_17

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Lfz;

    .line 491
    .line 492
    invoke-virtual {v8}, Lfz;->e()J

    .line 493
    .line 494
    .line 495
    move-result-wide v11

    .line 496
    invoke-virtual/range {p2 .. p2}, Lfz;->e()J

    .line 497
    .line 498
    .line 499
    move-result-wide v13

    .line 500
    cmp-long v8, v11, v13

    .line 501
    .line 502
    if-nez v8, :cond_16

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_17
    move v7, v9

    .line 509
    :goto_11
    if-le v7, v9, :cond_18

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Ljz;->b()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v2, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2, v10}, Ljf;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual/range {p1 .. p1}, Ljz;->b()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    add-int/2addr v7, v6

    .line 528
    invoke-virtual/range {p1 .. p1}, Ljz;->b()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    invoke-interface {v5, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v2, v5}, Ljf;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v1, v2}, Ljz;->d(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    iput-object v1, v3, Lup;->n:Ljz;

    .line 548
    .line 549
    iput v6, v3, Lup;->q:I

    .line 550
    .line 551
    iget-object v2, v0, LV1;->b:Lek;

    .line 552
    .line 553
    invoke-virtual {v2, v1, v3}, Lek;->b(Ljz;Lqi;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-ne v2, v4, :cond_18

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_18
    :goto_12
    move-object v4, v1

    .line 561
    :goto_13
    return-object v4

    .line 562
    :pswitch_4
    instance-of v3, v2, LU1;

    .line 563
    .line 564
    if-eqz v3, :cond_19

    .line 565
    .line 566
    move-object v3, v2

    .line 567
    check-cast v3, LU1;

    .line 568
    .line 569
    iget v4, v3, LU1;->q:I

    .line 570
    .line 571
    const/high16 v5, -0x80000000

    .line 572
    .line 573
    and-int v6, v4, v5

    .line 574
    .line 575
    if-eqz v6, :cond_19

    .line 576
    .line 577
    sub-int/2addr v4, v5

    .line 578
    iput v4, v3, LU1;->q:I

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_19
    new-instance v3, LU1;

    .line 582
    .line 583
    invoke-direct {v3, v0, v2}, LU1;-><init>(LV1;Lqi;)V

    .line 584
    .line 585
    .line 586
    :goto_14
    iget-object v2, v3, LU1;->o:Ljava/lang/Object;

    .line 587
    .line 588
    sget-object v4, Llj;->k:Llj;

    .line 589
    .line 590
    iget v5, v3, LU1;->q:I

    .line 591
    .line 592
    const/4 v6, 0x1

    .line 593
    if-eqz v5, :cond_1b

    .line 594
    .line 595
    if-ne v5, v6, :cond_1a

    .line 596
    .line 597
    iget-object v1, v3, LU1;->n:Ljz;

    .line 598
    .line 599
    invoke-static {v2}, LjB;->O(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 606
    .line 607
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_1b
    invoke-static {v2}, LjB;->O(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual/range {p1 .. p1}, Ljz;->b()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static {v2, v5}, Ljf;->H0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Ljz;->d(Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    iput-object v1, v3, LU1;->n:Ljz;

    .line 630
    .line 631
    iput v6, v3, LU1;->q:I

    .line 632
    .line 633
    iget-object v2, v0, LV1;->b:Lek;

    .line 634
    .line 635
    invoke-virtual {v2, v1, v3}, Lek;->b(Ljz;Lqi;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-ne v2, v4, :cond_1c

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_1c
    :goto_15
    move-object v4, v1

    .line 643
    :goto_16
    return-object v4

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
