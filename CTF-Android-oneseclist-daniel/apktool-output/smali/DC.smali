.class public final LDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:LjC;

.field public c:I

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDC;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LDC;->d:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LDC;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LDC;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LDC;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LDC;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static a(LLC;ILBC;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, LLC;->b(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-boolean v5, v0, LLC;->c:Z

    .line 11
    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget v5, Lvy;->c:I

    .line 22
    .line 23
    shr-long v9, v3, v8

    .line 24
    .line 25
    long-to-int v5, v9

    .line 26
    invoke-static {v5, v1}, LPy;->j(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    :goto_0
    move-object/from16 v1, p2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v5, Lvy;->c:I

    .line 34
    .line 35
    and-long v9, v3, v6

    .line 36
    .line 37
    long-to-int v5, v9

    .line 38
    invoke-static {v1, v5}, LPy;->j(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, v1, LBC;->a:[LaC;

    .line 44
    .line 45
    array-length v5, v1

    .line 46
    move v11, v2

    .line 47
    :goto_2
    if-ge v2, v5, :cond_2

    .line 48
    .line 49
    aget-object v12, v1, v2

    .line 50
    .line 51
    add-int/lit8 v13, v11, 0x1

    .line 52
    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v11}, LLC;->b(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    sget v11, Lvy;->c:I

    .line 60
    .line 61
    shr-long v6, v14, v8

    .line 62
    .line 63
    long-to-int v6, v6

    .line 64
    move-object v7, v1

    .line 65
    shr-long v0, v3, v8

    .line 66
    .line 67
    long-to-int v0, v0

    .line 68
    sub-int/2addr v6, v0

    .line 69
    const-wide v0, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v14, v0

    .line 75
    long-to-int v11, v14

    .line 76
    and-long v14, v3, v0

    .line 77
    .line 78
    long-to-int v0, v14

    .line 79
    sub-int/2addr v11, v0

    .line 80
    invoke-static {v6, v11}, LPy;->j(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    shr-long v14, v9, v8

    .line 85
    .line 86
    long-to-int v6, v14

    .line 87
    shr-long v14, v0, v8

    .line 88
    .line 89
    long-to-int v11, v14

    .line 90
    add-int/2addr v6, v11

    .line 91
    move-wide/from16 v16, v3

    .line 92
    .line 93
    const-wide v14, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v3, v9, v14

    .line 99
    .line 100
    long-to-int v3, v3

    .line 101
    and-long/2addr v0, v14

    .line 102
    long-to-int v0, v0

    .line 103
    add-int/2addr v3, v0

    .line 104
    invoke-static {v6, v3}, LPy;->j(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v12, LaC;->f:J

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    move-wide/from16 v16, v3

    .line 112
    .line 113
    move-wide v14, v6

    .line 114
    move-object v7, v1

    .line 115
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object v1, v7

    .line 120
    move v11, v13

    .line 121
    move-wide v6, v14

    .line 122
    move-wide/from16 v3, v16

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(IIILjava/util/ArrayList;LHC;ZZZLkj;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    iget-object v10, v0, LDC;->b:LjC;

    .line 16
    .line 17
    iget-object v11, v5, LHC;->a:LEC;

    .line 18
    .line 19
    iget-object v11, v11, LEC;->d:LjC;

    .line 20
    .line 21
    iput-object v11, v0, LDC;->b:LjC;

    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const/4 v13, 0x0

    .line 28
    :goto_0
    iget-object v14, v0, LDC;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    if-ge v13, v12, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    move-object/from16 v7, v16

    .line 37
    .line 38
    check-cast v7, LLC;

    .line 39
    .line 40
    iget-object v8, v7, LLC;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v15, 0x0

    .line 47
    :goto_1
    if-ge v15, v8, :cond_2

    .line 48
    .line 49
    iget-object v9, v7, LLC;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LLO;

    .line 56
    .line 57
    invoke-virtual {v9}, LLO;->q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object/from16 v18, v7

    .line 62
    .line 63
    instance-of v7, v9, LcC;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    check-cast v9, LcC;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    :goto_2
    if-eqz v9, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const/4 v7, 0x1

    .line 75
    add-int/2addr v15, v7

    .line 76
    move-object/from16 v7, v18

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v7, 0x1

    .line 80
    add-int/2addr v13, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->clear()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lpp;->E:Lpp;

    .line 92
    .line 93
    iput-object v1, v0, LDC;->b:LjC;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    iput v1, v0, LDC;->c:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_3
    iget v7, v0, LDC;->c:I

    .line 100
    .line 101
    invoke-static/range {p4 .. p4}, Ljf;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LLC;

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget v8, v8, LLC;->a:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v8, 0x0

    .line 113
    :goto_4
    iput v8, v0, LDC;->c:I

    .line 114
    .line 115
    if-eqz p6, :cond_6

    .line 116
    .line 117
    move v8, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move v8, v2

    .line 120
    :goto_5
    if-eqz p6, :cond_7

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static {v9, v1}, LPy;->j(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v9, 0x0

    .line 129
    invoke-static {v1, v9}, LPy;->j(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    :goto_6
    if-nez p7, :cond_9

    .line 134
    .line 135
    if-nez p8, :cond_8

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    const/4 v1, 0x0

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    :goto_7
    const/4 v1, 0x1

    .line 141
    :goto_8
    iget-object v9, v0, LDC;->d:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_9
    iget-object v3, v0, LDC;->f:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v5, v0, LDC;->e:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-ge v2, v15, :cond_19

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    move/from16 p1, v15

    .line 168
    .line 169
    move-object/from16 v15, v18

    .line 170
    .line 171
    check-cast v15, LLC;

    .line 172
    .line 173
    iget-object v4, v15, LLC;->l:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v4, v15, LLC;->b:Ljava/util/List;

    .line 179
    .line 180
    move-object/from16 v18, v11

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    move-object/from16 p6, v9

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    :goto_a
    if-ge v9, v11, :cond_c

    .line 190
    .line 191
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    check-cast v19, LLO;

    .line 196
    .line 197
    move-object/from16 p8, v4

    .line 198
    .line 199
    invoke-virtual/range {v19 .. v19}, LLO;->q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move/from16 v19, v11

    .line 204
    .line 205
    instance-of v11, v4, LcC;

    .line 206
    .line 207
    if-eqz v11, :cond_a

    .line 208
    .line 209
    check-cast v4, LcC;

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_a
    const/4 v4, 0x0

    .line 213
    :goto_b
    if-eqz v4, :cond_b

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_c

    .line 217
    :cond_b
    const/4 v4, 0x1

    .line 218
    add-int/2addr v9, v4

    .line 219
    move-object/from16 v4, p8

    .line 220
    .line 221
    move/from16 v11, v19

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_c
    const/4 v4, 0x0

    .line 225
    :goto_c
    iget-object v9, v15, LLC;->l:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v4, :cond_18

    .line 228
    .line 229
    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LBC;

    .line 234
    .line 235
    const-wide v19, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    if-nez v4, :cond_14

    .line 241
    .line 242
    new-instance v4, LBC;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v11, LPy;->e:[LaC;

    .line 248
    .line 249
    iput-object v11, v4, LBC;->a:[LaC;

    .line 250
    .line 251
    invoke-virtual {v4, v15, v6}, LBC;->a(LLC;Lkj;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    if-eqz v10, :cond_d

    .line 258
    .line 259
    invoke-interface {v10, v9}, LjC;->h(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    goto :goto_d

    .line 264
    :cond_d
    const/4 v9, -0x1

    .line 265
    :goto_d
    iget v11, v15, LLC;->a:I

    .line 266
    .line 267
    if-eq v11, v9, :cond_f

    .line 268
    .line 269
    const/4 v11, -0x1

    .line 270
    if-eq v9, v11, :cond_f

    .line 271
    .line 272
    if-ge v9, v7, :cond_e

    .line 273
    .line 274
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_e
    move/from16 v24, v7

    .line 278
    .line 279
    move/from16 v23, v8

    .line 280
    .line 281
    move-object/from16 v22, v10

    .line 282
    .line 283
    :goto_f
    const/4 v7, 0x1

    .line 284
    goto/16 :goto_1a

    .line 285
    .line 286
    :cond_e
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_f
    const/4 v3, 0x0

    .line 291
    invoke-virtual {v15, v3}, LLC;->b(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v21

    .line 295
    iget-boolean v3, v15, LLC;->c:Z

    .line 296
    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    sget v3, Lvy;->c:I

    .line 300
    .line 301
    move v11, v7

    .line 302
    move/from16 v23, v8

    .line 303
    .line 304
    and-long v7, v21, v19

    .line 305
    .line 306
    :goto_10
    long-to-int v3, v7

    .line 307
    goto :goto_11

    .line 308
    :cond_10
    move v11, v7

    .line 309
    move/from16 v23, v8

    .line 310
    .line 311
    sget v3, Lvy;->c:I

    .line 312
    .line 313
    const/16 v3, 0x20

    .line 314
    .line 315
    shr-long v7, v21, v3

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :goto_11
    invoke-static {v15, v3, v4}, LDC;->a(LLC;ILBC;)V

    .line 319
    .line 320
    .line 321
    const/4 v3, -0x1

    .line 322
    if-ne v9, v3, :cond_13

    .line 323
    .line 324
    if-eqz v10, :cond_13

    .line 325
    .line 326
    iget-object v3, v4, LBC;->a:[LaC;

    .line 327
    .line 328
    array-length v4, v3

    .line 329
    const/4 v5, 0x0

    .line 330
    :goto_12
    if-ge v5, v4, :cond_13

    .line 331
    .line 332
    aget-object v7, v3, v5

    .line 333
    .line 334
    if-eqz v7, :cond_12

    .line 335
    .line 336
    iget-object v8, v7, LaC;->b:Lds;

    .line 337
    .line 338
    iget-object v9, v7, LaC;->e:LDN;

    .line 339
    .line 340
    invoke-virtual {v9}, LDN;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_12

    .line 351
    .line 352
    if-nez v8, :cond_11

    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_11
    const/4 v9, 0x1

    .line 356
    invoke-virtual {v7, v9}, LaC;->a(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v9, v7, LaC;->j:LzN;

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    invoke-virtual {v9, v15}, LzN;->k(F)V

    .line 363
    .line 364
    .line 365
    new-instance v9, LVB;

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-direct {v9, v7, v8, v15}, LVB;-><init>(LaC;Lds;Lqi;)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v7, LaC;->a:Lkj;

    .line 372
    .line 373
    move-object/from16 v17, v3

    .line 374
    .line 375
    const/4 v3, 0x3

    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-static {v7, v15, v8, v9, v3}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 378
    .line 379
    .line 380
    :goto_13
    const/4 v3, 0x1

    .line 381
    goto :goto_15

    .line 382
    :cond_12
    :goto_14
    move-object/from16 v17, v3

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    goto :goto_13

    .line 386
    :goto_15
    add-int/2addr v5, v3

    .line 387
    move-object/from16 v3, v17

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_13
    move-object/from16 v22, v10

    .line 391
    .line 392
    move/from16 v24, v11

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_14
    move v11, v7

    .line 396
    move/from16 v23, v8

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    invoke-virtual {v4, v15, v6}, LBC;->a(LLC;Lkj;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v4, LBC;->a:[LaC;

    .line 405
    .line 406
    array-length v4, v3

    .line 407
    const/4 v5, 0x0

    .line 408
    :goto_16
    if-ge v5, v4, :cond_17

    .line 409
    .line 410
    aget-object v8, v3, v5

    .line 411
    .line 412
    if-eqz v8, :cond_16

    .line 413
    .line 414
    move-object v9, v3

    .line 415
    move/from16 v17, v4

    .line 416
    .line 417
    iget-wide v3, v8, LaC;->f:J

    .line 418
    .line 419
    move-object/from16 v22, v8

    .line 420
    .line 421
    sget-wide v7, LaC;->m:J

    .line 422
    .line 423
    invoke-static {v3, v4, v7, v8}, Lvy;->a(JJ)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_15

    .line 428
    .line 429
    move-object/from16 v3, v22

    .line 430
    .line 431
    iget-wide v7, v3, LaC;->f:J

    .line 432
    .line 433
    move-object/from16 p8, v9

    .line 434
    .line 435
    move-object/from16 v22, v10

    .line 436
    .line 437
    const/16 v4, 0x20

    .line 438
    .line 439
    shr-long v9, v7, v4

    .line 440
    .line 441
    long-to-int v9, v9

    .line 442
    move/from16 v24, v11

    .line 443
    .line 444
    shr-long v10, v12, v4

    .line 445
    .line 446
    long-to-int v10, v10

    .line 447
    add-int/2addr v9, v10

    .line 448
    and-long v7, v7, v19

    .line 449
    .line 450
    long-to-int v7, v7

    .line 451
    and-long v10, v12, v19

    .line 452
    .line 453
    long-to-int v8, v10

    .line 454
    add-int/2addr v7, v8

    .line 455
    invoke-static {v9, v7}, LPy;->j(II)J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    iput-wide v7, v3, LaC;->f:J

    .line 460
    .line 461
    :goto_17
    const/4 v7, 0x1

    .line 462
    goto :goto_19

    .line 463
    :cond_15
    move-object/from16 p8, v9

    .line 464
    .line 465
    :goto_18
    move-object/from16 v22, v10

    .line 466
    .line 467
    move/from16 v24, v11

    .line 468
    .line 469
    const/16 v4, 0x20

    .line 470
    .line 471
    goto :goto_17

    .line 472
    :cond_16
    move-object/from16 p8, v3

    .line 473
    .line 474
    move/from16 v17, v4

    .line 475
    .line 476
    goto :goto_18

    .line 477
    :goto_19
    add-int/2addr v5, v7

    .line 478
    move-object/from16 v3, p8

    .line 479
    .line 480
    move/from16 v4, v17

    .line 481
    .line 482
    move-object/from16 v10, v22

    .line 483
    .line 484
    move/from16 v11, v24

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    goto :goto_16

    .line 488
    :cond_17
    move-object/from16 v22, v10

    .line 489
    .line 490
    move/from16 v24, v11

    .line 491
    .line 492
    const/4 v7, 0x1

    .line 493
    invoke-virtual {v0, v15}, LDC;->c(LLC;)V

    .line 494
    .line 495
    .line 496
    goto :goto_1a

    .line 497
    :cond_18
    move/from16 v24, v7

    .line 498
    .line 499
    move/from16 v23, v8

    .line 500
    .line 501
    move-object/from16 v22, v10

    .line 502
    .line 503
    const/4 v7, 0x1

    .line 504
    invoke-interface {v14, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :goto_1a
    add-int/2addr v2, v7

    .line 508
    move/from16 v15, p1

    .line 509
    .line 510
    move-object/from16 v4, p4

    .line 511
    .line 512
    move-object/from16 v5, p5

    .line 513
    .line 514
    move-object/from16 v9, p6

    .line 515
    .line 516
    move-object/from16 v11, v18

    .line 517
    .line 518
    move-object/from16 v10, v22

    .line 519
    .line 520
    move/from16 v8, v23

    .line 521
    .line 522
    move/from16 v7, v24

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_19
    move/from16 v23, v8

    .line 527
    .line 528
    move-object/from16 p6, v9

    .line 529
    .line 530
    move-object/from16 v22, v10

    .line 531
    .line 532
    move-object/from16 v18, v11

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    if-eqz v1, :cond_1d

    .line 536
    .line 537
    if-eqz v22, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-le v2, v7, :cond_1a

    .line 544
    .line 545
    new-instance v2, LCC;

    .line 546
    .line 547
    const/4 v4, 0x2

    .line 548
    move-object/from16 v6, v22

    .line 549
    .line 550
    invoke-direct {v2, v6, v4}, LCC;-><init>(LjC;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v2}, Lof;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 554
    .line 555
    .line 556
    goto :goto_1b

    .line 557
    :cond_1a
    move-object/from16 v6, v22

    .line 558
    .line 559
    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v7, 0x0

    .line 565
    :goto_1c
    if-ge v4, v2, :cond_1b

    .line 566
    .line 567
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, LLC;

    .line 572
    .line 573
    iget v9, v8, LLC;->q:I

    .line 574
    .line 575
    add-int/2addr v7, v9

    .line 576
    const/4 v9, 0x0

    .line 577
    rsub-int/lit8 v10, v7, 0x0

    .line 578
    .line 579
    iget-object v9, v8, LLC;->l:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v14, v9}, LMG;->c0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, LBC;

    .line 586
    .line 587
    invoke-static {v8, v10, v9}, LDC;->a(LLC;ILBC;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v8}, LDC;->c(LLC;)V

    .line 591
    .line 592
    .line 593
    const/4 v8, 0x1

    .line 594
    add-int/2addr v4, v8

    .line 595
    goto :goto_1c

    .line 596
    :cond_1b
    const/4 v8, 0x1

    .line 597
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-le v2, v8, :cond_1c

    .line 602
    .line 603
    new-instance v2, LCC;

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-direct {v2, v6, v4}, LCC;-><init>(LjC;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v2}, Lof;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 610
    .line 611
    .line 612
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v7, 0x0

    .line 618
    :goto_1d
    if-ge v4, v2, :cond_1e

    .line 619
    .line 620
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, LLC;

    .line 625
    .line 626
    add-int v9, v23, v7

    .line 627
    .line 628
    iget v10, v8, LLC;->q:I

    .line 629
    .line 630
    add-int/2addr v7, v10

    .line 631
    iget-object v10, v8, LLC;->l:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {v14, v10}, LMG;->c0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, LBC;

    .line 638
    .line 639
    invoke-static {v8, v9, v10}, LDC;->a(LLC;ILBC;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v8}, LDC;->c(LLC;)V

    .line 643
    .line 644
    .line 645
    const/4 v8, 0x1

    .line 646
    add-int/2addr v4, v8

    .line 647
    goto :goto_1d

    .line 648
    :cond_1d
    move-object/from16 v6, v22

    .line 649
    .line 650
    :cond_1e
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    iget-object v7, v0, LDC;->h:Ljava/util/ArrayList;

    .line 659
    .line 660
    iget-object v8, v0, LDC;->g:Ljava/util/ArrayList;

    .line 661
    .line 662
    if-eqz v4, :cond_25

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object/from16 v9, v18

    .line 669
    .line 670
    invoke-interface {v9, v4}, LjC;->h(Ljava/lang/Object;)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    const/4 v11, -0x1

    .line 675
    if-ne v10, v11, :cond_1f

    .line 676
    .line 677
    invoke-interface {v14, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-object/from16 p1, v2

    .line 681
    .line 682
    move-object/from16 v17, v3

    .line 683
    .line 684
    move-object v12, v5

    .line 685
    goto :goto_21

    .line 686
    :cond_1f
    move-object v12, v5

    .line 687
    move-object/from16 v5, p5

    .line 688
    .line 689
    invoke-virtual {v5, v10}, LHC;->a(I)LLC;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    const/4 v15, 0x1

    .line 694
    iput-boolean v15, v13, LLC;->s:Z

    .line 695
    .line 696
    invoke-static {v14, v4}, LMG;->c0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    check-cast v15, LBC;

    .line 701
    .line 702
    iget-object v15, v15, LBC;->a:[LaC;

    .line 703
    .line 704
    array-length v11, v15

    .line 705
    move-object/from16 p1, v2

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    :goto_1f
    if-ge v2, v11, :cond_22

    .line 709
    .line 710
    move-object/from16 v17, v3

    .line 711
    .line 712
    aget-object v3, v15, v2

    .line 713
    .line 714
    if-eqz v3, :cond_20

    .line 715
    .line 716
    iget-object v3, v3, LaC;->d:LDN;

    .line 717
    .line 718
    invoke-virtual {v3}, LDN;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    const/4 v5, 0x1

    .line 729
    if-ne v3, v5, :cond_21

    .line 730
    .line 731
    goto :goto_20

    .line 732
    :cond_20
    const/4 v5, 0x1

    .line 733
    :cond_21
    add-int/2addr v2, v5

    .line 734
    move-object/from16 v5, p5

    .line 735
    .line 736
    move-object/from16 v3, v17

    .line 737
    .line 738
    goto :goto_1f

    .line 739
    :cond_22
    move-object/from16 v17, v3

    .line 740
    .line 741
    if-eqz v6, :cond_23

    .line 742
    .line 743
    invoke-interface {v6, v4}, LjC;->h(Ljava/lang/Object;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-ne v10, v2, :cond_23

    .line 748
    .line 749
    invoke-interface {v14, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_21

    .line 753
    :cond_23
    :goto_20
    iget v2, v0, LDC;->c:I

    .line 754
    .line 755
    if-ge v10, v2, :cond_24

    .line 756
    .line 757
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_21

    .line 761
    :cond_24
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :goto_21
    move-object/from16 v2, p1

    .line 765
    .line 766
    move-object/from16 v18, v9

    .line 767
    .line 768
    move-object v5, v12

    .line 769
    move-object/from16 v3, v17

    .line 770
    .line 771
    goto :goto_1e

    .line 772
    :cond_25
    move-object/from16 v17, v3

    .line 773
    .line 774
    move-object v12, v5

    .line 775
    move-object/from16 v9, v18

    .line 776
    .line 777
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const/4 v3, 0x1

    .line 782
    if-le v2, v3, :cond_26

    .line 783
    .line 784
    new-instance v2, LCC;

    .line 785
    .line 786
    const/4 v3, 0x3

    .line 787
    invoke-direct {v2, v9, v3}, LCC;-><init>(LjC;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v8, v2}, Lof;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 791
    .line 792
    .line 793
    :cond_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const/4 v3, 0x0

    .line 798
    const/4 v4, 0x0

    .line 799
    :goto_22
    if-ge v3, v2, :cond_29

    .line 800
    .line 801
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, LLC;

    .line 806
    .line 807
    iget v6, v5, LLC;->q:I

    .line 808
    .line 809
    add-int/2addr v4, v6

    .line 810
    if-eqz p7, :cond_27

    .line 811
    .line 812
    invoke-static/range {p4 .. p4}, Ljf;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, LLC;

    .line 817
    .line 818
    iget v6, v6, LLC;->o:I

    .line 819
    .line 820
    sub-int/2addr v6, v4

    .line 821
    move/from16 v10, p2

    .line 822
    .line 823
    move/from16 v11, p3

    .line 824
    .line 825
    move-object/from16 v13, v17

    .line 826
    .line 827
    goto :goto_23

    .line 828
    :cond_27
    const/4 v6, 0x0

    .line 829
    rsub-int/lit8 v10, v4, 0x0

    .line 830
    .line 831
    move/from16 v11, p3

    .line 832
    .line 833
    move v6, v10

    .line 834
    move-object/from16 v13, v17

    .line 835
    .line 836
    move/from16 v10, p2

    .line 837
    .line 838
    :goto_23
    invoke-virtual {v5, v6, v10, v11}, LLC;->d(III)V

    .line 839
    .line 840
    .line 841
    if-eqz v1, :cond_28

    .line 842
    .line 843
    invoke-virtual {v0, v5}, LDC;->c(LLC;)V

    .line 844
    .line 845
    .line 846
    :cond_28
    const/4 v5, 0x1

    .line 847
    add-int/2addr v3, v5

    .line 848
    move-object/from16 v17, v13

    .line 849
    .line 850
    goto :goto_22

    .line 851
    :cond_29
    move/from16 v10, p2

    .line 852
    .line 853
    move/from16 v11, p3

    .line 854
    .line 855
    move-object/from16 v13, v17

    .line 856
    .line 857
    const/4 v5, 0x1

    .line 858
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-le v2, v5, :cond_2a

    .line 863
    .line 864
    new-instance v2, LCC;

    .line 865
    .line 866
    invoke-direct {v2, v9, v5}, LCC;-><init>(LjC;I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v7, v2}, Lof;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 870
    .line 871
    .line 872
    :cond_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const/4 v3, 0x0

    .line 877
    const/4 v9, 0x0

    .line 878
    :goto_24
    if-ge v9, v2, :cond_2d

    .line 879
    .line 880
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, LLC;

    .line 885
    .line 886
    if-eqz p7, :cond_2b

    .line 887
    .line 888
    invoke-static/range {p4 .. p4}, Ljf;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, LLC;

    .line 893
    .line 894
    iget v6, v5, LLC;->o:I

    .line 895
    .line 896
    iget v5, v5, LLC;->q:I

    .line 897
    .line 898
    add-int/2addr v6, v5

    .line 899
    add-int/2addr v6, v3

    .line 900
    goto :goto_25

    .line 901
    :cond_2b
    add-int v6, v23, v3

    .line 902
    .line 903
    :goto_25
    iget v5, v4, LLC;->q:I

    .line 904
    .line 905
    add-int/2addr v3, v5

    .line 906
    invoke-virtual {v4, v6, v10, v11}, LLC;->d(III)V

    .line 907
    .line 908
    .line 909
    if-eqz v1, :cond_2c

    .line 910
    .line 911
    invoke-virtual {v0, v4}, LDC;->c(LLC;)V

    .line 912
    .line 913
    .line 914
    :cond_2c
    const/4 v4, 0x1

    .line 915
    add-int/2addr v9, v4

    .line 916
    goto :goto_24

    .line 917
    :cond_2d
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v1, p4

    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    invoke-virtual {v1, v2, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 927
    .line 928
    .line 929
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->clear()V

    .line 942
    .line 943
    .line 944
    return-void
.end method

.method public final c(LLC;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LDC;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, v1, LLC;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2, v3}, LMG;->c0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LBC;

    .line 14
    .line 15
    iget-object v2, v2, LBC;->a:[LaC;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_3

    .line 21
    .line 22
    aget-object v13, v2, v5

    .line 23
    .line 24
    add-int/lit8 v14, v6, 0x1

    .line 25
    .line 26
    if-eqz v13, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v6}, LLC;->b(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    iget-wide v6, v13, LaC;->f:J

    .line 33
    .line 34
    sget-wide v8, LaC;->m:J

    .line 35
    .line 36
    invoke-static {v6, v7, v8, v9}, Lvy;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-static {v6, v7, v10, v11}, Lvy;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    move v15, v5

    .line 51
    shr-long v4, v10, v8

    .line 52
    .line 53
    long-to-int v4, v4

    .line 54
    shr-long v0, v6, v8

    .line 55
    .line 56
    long-to-int v0, v0

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const-wide v0, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v8, v10, v0

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    and-long/2addr v6, v0

    .line 67
    long-to-int v6, v6

    .line 68
    sub-int/2addr v8, v6

    .line 69
    invoke-static {v4, v8}, LPy;->j(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-object v9, v13, LaC;->c:Lds;

    .line 74
    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    move/from16 v16, v3

    .line 79
    .line 80
    move-wide v3, v10

    .line 81
    const/4 v7, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v4, v13, LaC;->i:LDN;

    .line 84
    .line 85
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lvy;

    .line 90
    .line 91
    iget-wide v0, v4, Lvy;->a:J

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    move/from16 v16, v3

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shr-long v2, v0, v4

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    shr-long v3, v6, v4

    .line 102
    .line 103
    long-to-int v3, v3

    .line 104
    sub-int/2addr v2, v3

    .line 105
    const-wide v3, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v0, v3

    .line 111
    long-to-int v0, v0

    .line 112
    and-long/2addr v3, v6

    .line 113
    long-to-int v1, v3

    .line 114
    sub-int/2addr v0, v1

    .line 115
    invoke-static {v2, v0}, LPy;->j(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v13, v0, v1}, LaC;->c(J)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v13, v2}, LaC;->b(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LWB;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v7, v2

    .line 130
    move-object v8, v13

    .line 131
    move-wide v3, v10

    .line 132
    move-wide v10, v0

    .line 133
    invoke-direct/range {v7 .. v12}, LWB;-><init>(LaC;Lds;JLqi;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v13, LaC;->a:Lkj;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {v0, v6, v7, v2, v1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move/from16 v16, v3

    .line 146
    .line 147
    move v15, v5

    .line 148
    move-wide v3, v10

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v5, v2

    .line 151
    :goto_1
    iput-wide v3, v13, LaC;->f:J

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move/from16 v16, v3

    .line 155
    .line 156
    move v15, v5

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v5, v2

    .line 159
    :goto_2
    add-int/lit8 v0, v15, 0x1

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move-object v2, v5

    .line 164
    move v6, v14

    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    move v5, v0

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    return-void
.end method
