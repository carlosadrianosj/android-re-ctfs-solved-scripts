.class public final LdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsZ;


# instance fields
.field public final k:Lps;

.field public final l:Lh8;

.field public final m:La8;

.field public final n:Ll7;

.field public final o:LxJ;


# direct methods
.method public constructor <init>(Lps;Lh8;La8;LUk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdT;->k:Lps;

    .line 5
    .line 6
    iput-object p2, p0, LdT;->l:Lh8;

    .line 7
    .line 8
    iput-object p3, p0, LdT;->m:La8;

    .line 9
    .line 10
    new-instance p1, Ll7;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Ll7;-><init>(LUk;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LdT;->n:Ll7;

    .line 16
    .line 17
    invoke-static {}, LWf;->g()LxJ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LdT;->o:LxJ;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lap;
    .locals 3

    .line 1
    iget-object v0, p0, LdT;->n:Ll7;

    .line 2
    .line 3
    iget-object v0, v0, Ll7;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LmY;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LmY;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lap;->n:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Ldp;->n:Ldp;

    .line 21
    .line 22
    invoke-static {v0, v1}, LPy;->d0(ILdp;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Lap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lap;-><init>(J)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const-string v0, "sessionConfigs"

    .line 34
    .line 35
    invoke-static {v0}, LQy;->m0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LdT;->n:Ll7;

    .line 2
    .line 3
    iget-object v0, v0, Ll7;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LmY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LmY;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, LQy;->m0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LdT;->n:Ll7;

    .line 2
    .line 3
    iget-object v0, v0, Ll7;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LmY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LmY;->b:Ljava/lang/Double;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, LQy;->m0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final e(Lqi;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const-string v7, "/"

    .line 12
    .line 13
    instance-of v8, v0, LaT;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    move-object v8, v0

    .line 18
    check-cast v8, LaT;

    .line 19
    .line 20
    iget v9, v8, LaT;->r:I

    .line 21
    .line 22
    const/high16 v10, -0x80000000

    .line 23
    .line 24
    and-int v11, v9, v10

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    sub-int/2addr v9, v10

    .line 29
    iput v9, v8, LaT;->r:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v8, LaT;

    .line 33
    .line 34
    invoke-direct {v8, v1, v0}, LaT;-><init>(LdT;Lqi;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v8, LaT;->p:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v9, Llj;->k:Llj;

    .line 40
    .line 41
    iget v10, v8, LaT;->r:I

    .line 42
    .line 43
    sget-object v11, Le90;->a:Le90;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v10, :cond_4

    .line 47
    .line 48
    if-eq v10, v5, :cond_3

    .line 49
    .line 50
    if-eq v10, v4, :cond_2

    .line 51
    .line 52
    if-ne v10, v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v8, LaT;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LuJ;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v10, v8, LaT;->o:LuJ;

    .line 75
    .line 76
    iget-object v13, v8, LaT;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, LdT;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, LjB;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v10

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget-object v10, v8, LaT;->o:LuJ;

    .line 89
    .line 90
    iget-object v13, v8, LaT;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, LdT;

    .line 93
    .line 94
    invoke-static {v0}, LjB;->O(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, LjB;->O(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LdT;->o:LxJ;

    .line 102
    .line 103
    invoke-virtual {v0}, LxJ;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    iget-object v10, v1, LdT;->n:Ll7;

    .line 110
    .line 111
    invoke-virtual {v10}, Ll7;->K()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    return-object v11

    .line 118
    :cond_5
    iput-object v1, v8, LaT;->n:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, v8, LaT;->o:LuJ;

    .line 121
    .line 122
    iput v5, v8, LaT;->r:I

    .line 123
    .line 124
    invoke-virtual {v0, v8, v12}, LxJ;->d(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-ne v10, v9, :cond_6

    .line 129
    .line 130
    return-object v9

    .line 131
    :cond_6
    move-object v10, v0

    .line 132
    move-object v13, v1

    .line 133
    :goto_1
    :try_start_2
    iget-object v0, v13, LdT;->n:Ll7;

    .line 134
    .line 135
    invoke-virtual {v0}, Ll7;->K()Z

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    :goto_2
    check-cast v10, LxJ;

    .line 142
    .line 143
    invoke-virtual {v10, v12}, LxJ;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v11

    .line 147
    :cond_7
    :try_start_3
    iget-object v0, v13, LdT;->k:Lps;

    .line 148
    .line 149
    check-cast v0, Los;

    .line 150
    .line 151
    invoke-virtual {v0}, Los;->c()Lxd0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v13, v8, LaT;->n:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v10, v8, LaT;->o:LuJ;

    .line 158
    .line 159
    iput v4, v8, LaT;->r:I

    .line 160
    .line 161
    invoke-static {v0, v8}, LYY;->h(Lxd0;Lsi;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v9, :cond_8

    .line 166
    .line 167
    return-object v9

    .line 168
    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const-string v14, "X-Crashlytics-Installation-ID"

    .line 174
    .line 175
    new-instance v15, LpN;

    .line 176
    .line 177
    invoke-direct {v15, v14, v0}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "X-Crashlytics-Device-Model"

    .line 181
    .line 182
    const-string v14, "%s/%s"

    .line 183
    .line 184
    new-array v12, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 187
    .line 188
    aput-object v16, v12, v2

    .line 189
    .line 190
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 191
    .line 192
    aput-object v16, v12, v5

    .line 193
    .line 194
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-instance v14, LpN;

    .line 218
    .line 219
    invoke-direct {v14, v0, v12}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 223
    .line 224
    sget-object v12, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v12, LpN;

    .line 239
    .line 240
    invoke-direct {v12, v0, v3}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 244
    .line 245
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v6, LpN;

    .line 260
    .line 261
    invoke-direct {v6, v0, v3}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 265
    .line 266
    iget-object v3, v13, LdT;->l:Lh8;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v3, "1.2.1"

    .line 272
    .line 273
    new-instance v7, LpN;

    .line 274
    .line 275
    invoke-direct {v7, v0, v3}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    new-array v0, v0, [LpN;

    .line 280
    .line 281
    aput-object v15, v0, v2

    .line 282
    .line 283
    aput-object v14, v0, v5

    .line 284
    .line 285
    aput-object v12, v0, v4

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    aput-object v6, v0, v2

    .line 289
    .line 290
    const/4 v2, 0x4

    .line 291
    aput-object v7, v0, v2

    .line 292
    .line 293
    invoke-static {v0}, LMG;->e0([LpN;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    iget-object v0, v13, LdT;->m:La8;

    .line 298
    .line 299
    new-instance v2, LbT;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-direct {v2, v13, v3}, LbT;-><init>(LdT;Lqi;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, LcT;

    .line 306
    .line 307
    invoke-direct {v5, v4, v3}, LF30;-><init>(ILqi;)V

    .line 308
    .line 309
    .line 310
    iput-object v10, v8, LaT;->n:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v3, v8, LaT;->o:LuJ;

    .line 313
    .line 314
    const/4 v3, 0x3

    .line 315
    iput v3, v8, LaT;->r:I

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v3, LeT;

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    move-object/from16 v17, v3

    .line 325
    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    move-object/from16 v20, v2

    .line 329
    .line 330
    move-object/from16 v21, v5

    .line 331
    .line 332
    invoke-direct/range {v17 .. v22}, LeT;-><init>(La8;Ljava/util/Map;Lzv;Lzv;Lqi;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, La8;->m:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ldj;

    .line 338
    .line 339
    invoke-static {v8, v0, v3}, LWf;->V(Lqi;Ldj;Lzv;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    if-ne v0, v9, :cond_a

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    move-object v0, v11

    .line 347
    :goto_4
    if-ne v0, v9, :cond_b

    .line 348
    .line 349
    return-object v9

    .line 350
    :cond_b
    move-object v2, v10

    .line 351
    :goto_5
    check-cast v2, LxJ;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v2, v3}, LxJ;->f(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v11

    .line 358
    :goto_6
    check-cast v2, LxJ;

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-virtual {v2, v3}, LxJ;->f(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method
