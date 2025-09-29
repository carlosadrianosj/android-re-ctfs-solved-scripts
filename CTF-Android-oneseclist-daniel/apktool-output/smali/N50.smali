.class public final LN50;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:LLO;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LLO;

.field public final synthetic p:LLO;

.field public final synthetic q:LLO;

.field public final synthetic r:LLO;

.field public final synthetic s:LLO;

.field public final synthetic t:LLO;

.field public final synthetic u:LLO;

.field public final synthetic v:LLO;

.field public final synthetic w:LO50;

.field public final synthetic x:I

.field public final synthetic y:LkH;


# direct methods
.method public constructor <init>(LLO;IILLO;LLO;LLO;LLO;LLO;LLO;LLO;LLO;LO50;ILkH;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN50;->l:LLO;

    .line 2
    .line 3
    iput p2, p0, LN50;->m:I

    .line 4
    .line 5
    iput p3, p0, LN50;->n:I

    .line 6
    .line 7
    iput-object p4, p0, LN50;->o:LLO;

    .line 8
    .line 9
    iput-object p5, p0, LN50;->p:LLO;

    .line 10
    .line 11
    iput-object p6, p0, LN50;->q:LLO;

    .line 12
    .line 13
    iput-object p7, p0, LN50;->r:LLO;

    .line 14
    .line 15
    iput-object p8, p0, LN50;->s:LLO;

    .line 16
    .line 17
    iput-object p9, p0, LN50;->t:LLO;

    .line 18
    .line 19
    iput-object p10, p0, LN50;->u:LLO;

    .line 20
    .line 21
    iput-object p11, p0, LN50;->v:LLO;

    .line 22
    .line 23
    iput-object p12, p0, LN50;->w:LO50;

    .line 24
    .line 25
    iput p13, p0, LN50;->x:I

    .line 26
    .line 27
    iput-object p14, p0, LN50;->y:LkH;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LKO;

    .line 6
    .line 7
    iget-object v2, v0, LN50;->o:LLO;

    .line 8
    .line 9
    iget-object v3, v0, LN50;->u:LLO;

    .line 10
    .line 11
    iget-object v8, v0, LN50;->y:LkH;

    .line 12
    .line 13
    iget-object v9, v0, LN50;->v:LLO;

    .line 14
    .line 15
    iget-object v10, v0, LN50;->t:LLO;

    .line 16
    .line 17
    iget-object v11, v0, LN50;->s:LLO;

    .line 18
    .line 19
    iget-object v12, v0, LN50;->r:LLO;

    .line 20
    .line 21
    iget-object v13, v0, LN50;->q:LLO;

    .line 22
    .line 23
    iget-object v14, v0, LN50;->p:LLO;

    .line 24
    .line 25
    iget v15, v0, LN50;->n:I

    .line 26
    .line 27
    iget v4, v0, LN50;->m:I

    .line 28
    .line 29
    iget-object v7, v0, LN50;->w:LO50;

    .line 30
    .line 31
    iget-object v6, v0, LN50;->l:LLO;

    .line 32
    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    iget-boolean v5, v7, LO50;->a:Z

    .line 36
    .line 37
    move-object/from16 v16, v14

    .line 38
    .line 39
    iget v14, v6, LLO;->l:I

    .line 40
    .line 41
    move-object/from16 v17, v2

    .line 42
    .line 43
    iget v2, v0, LN50;->x:I

    .line 44
    .line 45
    add-int/2addr v14, v2

    .line 46
    invoke-interface {v8}, Lzm;->c()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sget v18, LM50;->a:F

    .line 51
    .line 52
    move-object/from16 v18, v10

    .line 53
    .line 54
    move-object/from16 v19, v11

    .line 55
    .line 56
    sget-wide v10, Lvy;->b:J

    .line 57
    .line 58
    invoke-static {v1, v3, v10, v11}, LKO;->f(LKO;LLO;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, LH50;->d(LLO;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v15, v3

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    iget v3, v13, LLO;->l:I

    .line 69
    .line 70
    sub-int v3, v15, v3

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v3, v10

    .line 76
    const/4 v10, 0x1

    .line 77
    int-to-float v11, v10

    .line 78
    const/4 v10, 0x0

    .line 79
    add-float/2addr v11, v10

    .line 80
    mul-float/2addr v11, v3

    .line 81
    invoke-static {v11}, LdH;->V(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static {v1, v13, v10, v3}, LKO;->g(LKO;LLO;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    if-eqz v12, :cond_1

    .line 90
    .line 91
    iget v3, v12, LLO;->k:I

    .line 92
    .line 93
    sub-int v3, v4, v3

    .line 94
    .line 95
    iget v10, v12, LLO;->l:I

    .line 96
    .line 97
    sub-int v10, v15, v10

    .line 98
    .line 99
    int-to-float v10, v10

    .line 100
    const/high16 v11, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v10, v11

    .line 103
    const/4 v11, 0x1

    .line 104
    int-to-float v0, v11

    .line 105
    const/4 v11, 0x0

    .line 106
    add-float/2addr v0, v11

    .line 107
    mul-float/2addr v0, v10

    .line 108
    invoke-static {v0}, LdH;->V(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v12, v3, v0}, LKO;->g(LKO;LLO;II)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz v5, :cond_2

    .line 116
    .line 117
    iget v0, v6, LLO;->l:I

    .line 118
    .line 119
    sub-int v0, v15, v0

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    const/high16 v3, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v0, v3

    .line 125
    const/4 v3, 0x1

    .line 126
    int-to-float v3, v3

    .line 127
    const/4 v5, 0x0

    .line 128
    add-float/2addr v3, v5

    .line 129
    mul-float/2addr v3, v0

    .line 130
    invoke-static {v3}, LdH;->V(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget v0, LH50;->b:F

    .line 136
    .line 137
    mul-float/2addr v0, v8

    .line 138
    invoke-static {v0}, LdH;->V(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_0
    sub-int v2, v0, v2

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    iget v3, v7, LO50;->b:F

    .line 146
    .line 147
    mul-float/2addr v2, v3

    .line 148
    invoke-static {v2}, LdH;->V(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr v0, v2

    .line 153
    invoke-static {v13}, LH50;->e(LLO;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v1, v6, v2, v0}, LKO;->g(LKO;LLO;II)V

    .line 158
    .line 159
    .line 160
    if-eqz v19, :cond_3

    .line 161
    .line 162
    invoke-static {v13}, LH50;->e(LLO;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move-object/from16 v2, v19

    .line 167
    .line 168
    invoke-static {v1, v2, v0, v14}, LKO;->g(LKO;LLO;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object/from16 v2, v19

    .line 173
    .line 174
    :goto_1
    if-eqz v18, :cond_4

    .line 175
    .line 176
    invoke-static {v12}, LH50;->e(LLO;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr v4, v0

    .line 181
    move-object/from16 v0, v18

    .line 182
    .line 183
    iget v3, v0, LLO;->k:I

    .line 184
    .line 185
    sub-int/2addr v4, v3

    .line 186
    invoke-static {v1, v0, v4, v14}, LKO;->g(LKO;LLO;II)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v13}, LH50;->e(LLO;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v2}, LH50;->e(LLO;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v0

    .line 198
    move-object/from16 v5, v17

    .line 199
    .line 200
    invoke-static {v1, v5, v2, v14}, LKO;->g(LKO;LLO;II)V

    .line 201
    .line 202
    .line 203
    if-eqz v16, :cond_5

    .line 204
    .line 205
    move-object/from16 v6, v16

    .line 206
    .line 207
    invoke-static {v1, v6, v2, v14}, LKO;->g(LKO;LLO;II)V

    .line 208
    .line 209
    .line 210
    :cond_5
    if-eqz v9, :cond_c

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v1, v9, v0, v15}, LKO;->g(LKO;LLO;II)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_6
    move-object v5, v2

    .line 219
    move-object v0, v10

    .line 220
    move-object v2, v11

    .line 221
    move-object v6, v14

    .line 222
    iget-boolean v10, v7, LO50;->a:Z

    .line 223
    .line 224
    invoke-interface {v8}, Lzm;->c()F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    sget v11, LM50;->a:F

    .line 229
    .line 230
    move-object/from16 v17, v5

    .line 231
    .line 232
    move-object/from16 v16, v6

    .line 233
    .line 234
    sget-wide v5, Lvy;->b:J

    .line 235
    .line 236
    invoke-static {v1, v3, v5, v6}, LKO;->f(LKO;LLO;J)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, LH50;->d(LLO;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sub-int/2addr v15, v3

    .line 244
    iget-object v3, v7, LO50;->c:LiN;

    .line 245
    .line 246
    iget v3, v3, LiN;->b:F

    .line 247
    .line 248
    mul-float/2addr v3, v8

    .line 249
    invoke-static {v3}, LdH;->V(F)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v13, :cond_7

    .line 254
    .line 255
    iget v5, v13, LLO;->l:I

    .line 256
    .line 257
    sub-int v5, v15, v5

    .line 258
    .line 259
    int-to-float v5, v5

    .line 260
    const/high16 v6, 0x40000000    # 2.0f

    .line 261
    .line 262
    div-float/2addr v5, v6

    .line 263
    const/4 v6, 0x1

    .line 264
    int-to-float v7, v6

    .line 265
    const/4 v6, 0x0

    .line 266
    add-float/2addr v7, v6

    .line 267
    mul-float/2addr v7, v5

    .line 268
    invoke-static {v7}, LdH;->V(F)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static {v1, v13, v6, v5}, LKO;->g(LKO;LLO;II)V

    .line 274
    .line 275
    .line 276
    :cond_7
    if-eqz v12, :cond_8

    .line 277
    .line 278
    iget v5, v12, LLO;->k:I

    .line 279
    .line 280
    sub-int v5, v4, v5

    .line 281
    .line 282
    iget v6, v12, LLO;->l:I

    .line 283
    .line 284
    sub-int v6, v15, v6

    .line 285
    .line 286
    int-to-float v6, v6

    .line 287
    const/high16 v7, 0x40000000    # 2.0f

    .line 288
    .line 289
    div-float/2addr v6, v7

    .line 290
    const/4 v7, 0x1

    .line 291
    int-to-float v7, v7

    .line 292
    const/4 v8, 0x0

    .line 293
    add-float/2addr v7, v8

    .line 294
    mul-float/2addr v7, v6

    .line 295
    invoke-static {v7}, LdH;->V(F)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v1, v12, v5, v6}, LKO;->g(LKO;LLO;II)V

    .line 300
    .line 301
    .line 302
    :cond_8
    if-eqz v2, :cond_9

    .line 303
    .line 304
    invoke-static {v13}, LH50;->e(LLO;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v10, v15, v3, v2}, LM50;->c(ZIILLO;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v1, v2, v5, v6}, LKO;->g(LKO;LLO;II)V

    .line 313
    .line 314
    .line 315
    :cond_9
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-static {v12}, LH50;->e(LLO;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    sub-int/2addr v4, v5

    .line 322
    iget v5, v0, LLO;->k:I

    .line 323
    .line 324
    sub-int/2addr v4, v5

    .line 325
    invoke-static {v10, v15, v3, v0}, LM50;->c(ZIILLO;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v1, v0, v4, v5}, LKO;->g(LKO;LLO;II)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-static {v13}, LH50;->e(LLO;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v2}, LH50;->e(LLO;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-int/2addr v2, v0

    .line 341
    move-object/from16 v0, v17

    .line 342
    .line 343
    invoke-static {v10, v15, v3, v0}, LM50;->c(ZIILLO;)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v1, v0, v2, v4}, LKO;->g(LKO;LLO;II)V

    .line 348
    .line 349
    .line 350
    if-eqz v16, :cond_b

    .line 351
    .line 352
    move-object/from16 v0, v16

    .line 353
    .line 354
    invoke-static {v10, v15, v3, v0}, LM50;->c(ZIILLO;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v1, v0, v2, v3}, LKO;->g(LKO;LLO;II)V

    .line 359
    .line 360
    .line 361
    :cond_b
    if-eqz v9, :cond_c

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v1, v9, v0, v15}, LKO;->g(LKO;LLO;II)V

    .line 365
    .line 366
    .line 367
    :cond_c
    :goto_2
    sget-object v0, Le90;->a:Le90;

    .line 368
    .line 369
    return-object v0
.end method
