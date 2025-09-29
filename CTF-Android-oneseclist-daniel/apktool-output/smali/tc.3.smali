.class public final Ltc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LRb0;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljd;

.field public final synthetic m:Lwc;


# direct methods
.method public constructor <init>(Lwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc;->m:Lwc;

    .line 5
    .line 6
    sget-object p1, Lyc;->p:LXp;

    .line 7
    .line 8
    iput-object p1, p0, Ltc;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LmX;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->l:Ljd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljd;->a(LmX;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lqi;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v1, Lwc;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v14, v7, Ltc;->m:Lwc;

    .line 6
    .line 7
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LNd;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v14}, Lwc;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lyc;->l:LXp;

    .line 20
    .line 21
    iput-object v0, v7, Ltc;->k:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v14}, Lwc;->q()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    sget v1, Le20;->a:I

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v2, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    sget v2, Lyc;->b:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    div-long v4, v15, v2

    .line 46
    .line 47
    rem-long v2, v15, v2

    .line 48
    .line 49
    long-to-int v6, v2

    .line 50
    iget-wide v2, v1, LmX;->m:J

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v14, v4, v5, v1}, Lwc;->p(JLNd;)LNd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v4, v1

    .line 66
    :goto_1
    const/4 v13, 0x0

    .line 67
    move-object v8, v14

    .line 68
    move-object v9, v4

    .line 69
    move v10, v6

    .line 70
    move-wide v11, v15

    .line 71
    invoke-virtual/range {v8 .. v13}, Lwc;->H(LNd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v8, Lyc;->m:LXp;

    .line 76
    .line 77
    if-eq v1, v8, :cond_13

    .line 78
    .line 79
    sget-object v9, Lyc;->o:LXp;

    .line 80
    .line 81
    if-ne v1, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v14}, Lwc;->u()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v1, v15, v1

    .line 88
    .line 89
    if-gez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, LIh;->a()V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v1, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v2, Lyc;->n:LXp;

    .line 97
    .line 98
    if-ne v1, v2, :cond_12

    .line 99
    .line 100
    iget-object v10, v7, Ltc;->m:Lwc;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, LdH;->D(Lqi;)Lqi;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LQy;->J(Lqi;)Ljd;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :try_start_0
    iput-object v11, v7, Ltc;->l:Ljd;

    .line 111
    .line 112
    move-object v1, v10

    .line 113
    move-object v2, v4

    .line 114
    move v3, v6

    .line 115
    move-object v12, v4

    .line 116
    move-wide v4, v15

    .line 117
    move v13, v6

    .line 118
    move-object/from16 v6, p0

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, Lwc;->H(LNd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {v7, v12, v13}, Ltc;->a(LmX;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    const/4 v8, 0x0

    .line 132
    iget-object v13, v11, Ljd;->o:Ldj;

    .line 133
    .line 134
    iget-object v6, v10, Lwc;->l:Lxv;

    .line 135
    .line 136
    if-ne v1, v9, :cond_11

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v10}, Lwc;->u()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long v1, v15, v1

    .line 143
    .line 144
    if-gez v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v12}, LIh;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_7
    :goto_2
    sget-object v1, Lwc;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 154
    .line 155
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LNd;

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v10}, Lwc;->x()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget-object v0, v7, Ltc;->l:Ljd;

    .line 168
    .line 169
    iput-object v8, v7, Ltc;->l:Ljd;

    .line 170
    .line 171
    sget-object v1, Lyc;->l:LXp;

    .line 172
    .line 173
    iput-object v1, v7, Ltc;->k:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v14}, Lwc;->q()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljd;->o(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_8
    new-instance v2, LGU;

    .line 189
    .line 190
    invoke-direct {v2, v1}, LGU;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljd;->o(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_9
    sget-object v2, Lwc;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 199
    .line 200
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    sget v2, Lyc;->b:I

    .line 205
    .line 206
    int-to-long v2, v2

    .line 207
    div-long v4, v15, v2

    .line 208
    .line 209
    rem-long v2, v15, v2

    .line 210
    .line 211
    long-to-int v9, v2

    .line 212
    iget-wide v2, v1, LmX;->m:J

    .line 213
    .line 214
    cmp-long v2, v2, v4

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {v10, v4, v5, v1}, Lwc;->p(JLNd;)LNd;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move-object v12, v2

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    move-object v12, v1

    .line 228
    :goto_4
    move-object v1, v10

    .line 229
    move-object v2, v12

    .line 230
    move v3, v9

    .line 231
    move-wide v4, v15

    .line 232
    move-object v0, v6

    .line 233
    move-object/from16 v6, p0

    .line 234
    .line 235
    invoke-virtual/range {v1 .. v6}, Lwc;->H(LNd;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lyc;->m:LXp;

    .line 240
    .line 241
    if-ne v1, v2, :cond_c

    .line 242
    .line 243
    invoke-virtual {v7, v12, v9}, Ltc;->a(LmX;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    sget-object v2, Lyc;->o:LXp;

    .line 248
    .line 249
    if-ne v1, v2, :cond_e

    .line 250
    .line 251
    invoke-virtual {v10}, Lwc;->u()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    cmp-long v1, v15, v1

    .line 256
    .line 257
    if-gez v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v12}, LIh;->a()V

    .line 260
    .line 261
    .line 262
    :cond_d
    move-object v6, v0

    .line 263
    move-object v1, v12

    .line 264
    goto :goto_3

    .line 265
    :cond_e
    sget-object v2, Lyc;->n:LXp;

    .line 266
    .line 267
    if-eq v1, v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v12}, LIh;->a()V

    .line 270
    .line 271
    .line 272
    iput-object v1, v7, Ltc;->k:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, v7, Ltc;->l:Ljd;

    .line 275
    .line 276
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    new-instance v8, Lb5;

    .line 281
    .line 282
    const/16 v3, 0xf

    .line 283
    .line 284
    invoke-direct {v8, v0, v1, v13, v3}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_5
    invoke-virtual {v11, v2, v8}, Ljd;->D(Ljava/lang/Object;Lxv;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v1, "unexpected"

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_11
    move-object v0, v6

    .line 304
    invoke-virtual {v12}, LIh;->a()V

    .line 305
    .line 306
    .line 307
    iput-object v1, v7, Ltc;->k:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v8, v7, Ltc;->l:Ljd;

    .line 310
    .line 311
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    new-instance v8, Lb5;

    .line 316
    .line 317
    const/16 v3, 0xf

    .line 318
    .line 319
    invoke-direct {v8, v0, v1, v13, v3}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_6
    invoke-virtual {v11}, Ljd;->r()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :goto_7
    invoke-virtual {v11}, Ljd;->C()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_12
    move-object v12, v4

    .line 333
    invoke-virtual {v12}, LIh;->a()V

    .line 334
    .line 335
    .line 336
    iput-object v1, v7, Ltc;->k:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    :goto_8
    return-object v0

    .line 341
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v1, "unreachable"

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lyc;->p:LXp;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Ltc;->k:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lyc;->l:LXp;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ltc;->m:Lwc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwc;->r()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Le20;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
