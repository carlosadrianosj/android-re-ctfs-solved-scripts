.class public final LbT;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:LPS;

.field public p:LPS;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LdT;


# direct methods
.method public constructor <init>(LdT;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbT;->s:LdT;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LbT;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbT;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbT;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance v0, LbT;

    .line 2
    .line 3
    iget-object v1, p0, LbT;->s:LdT;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LbT;-><init>(LdT;Lqi;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LbT;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    sget-object v4, Llj;->k:Llj;

    .line 10
    .line 11
    iget v5, p0, LbT;->q:I

    .line 12
    .line 13
    sget-object v6, Le90;->a:Le90;

    .line 14
    .line 15
    sget-object v7, Ll7;->s:LXP;

    .line 16
    .line 17
    iget-object v8, p0, LbT;->s:LdT;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :pswitch_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :pswitch_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :pswitch_3
    iget-object v0, p0, LbT;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LPS;

    .line 49
    .line 50
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_4
    iget-object v0, p0, LbT;->o:LPS;

    .line 56
    .line 57
    iget-object v1, p0, LbT;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LPS;

    .line 60
    .line 61
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_5
    iget-object v0, p0, LbT;->p:LPS;

    .line 67
    .line 68
    iget-object v1, p0, LbT;->o:LPS;

    .line 69
    .line 70
    iget-object v2, p0, LbT;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LPS;

    .line 73
    .line 74
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_6
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LbT;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-instance v5, LPS;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v10, LPS;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v11, LPS;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v12, "app_quality"

    .line 105
    .line 106
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lorg/json/JSONObject;

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v3, v9

    .line 132
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Double;

    .line 143
    .line 144
    iput-object v2, v5, LPS;->k:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v1, v10, LPS;->k:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object p1, v11, LPS;->k:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    :cond_3
    move-object v3, v9

    .line 176
    :catch_1
    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-object p1, v8, LdT;->n:Ll7;

    .line 179
    .line 180
    iput-object v5, p0, LbT;->r:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, p0, LbT;->o:LPS;

    .line 183
    .line 184
    iput-object v11, p0, LbT;->p:LPS;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput v0, p0, LbT;->q:I

    .line 188
    .line 189
    sget-object v0, Ll7;->p:LXP;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v3, p0}, Ll7;->X(LXP;Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v4, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object p1, v6

    .line 199
    :goto_2
    if-ne p1, v4, :cond_6

    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_6
    move-object v2, v5

    .line 203
    move-object v1, v10

    .line 204
    move-object v0, v11

    .line 205
    :goto_3
    move-object v10, v1

    .line 206
    move-object v1, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object v1, v5

    .line 209
    move-object v0, v11

    .line 210
    :goto_4
    iget-object p1, v10, LPS;->k:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v2, p1

    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    iget-object v2, v8, LdT;->n:Ll7;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    iput-object v1, p0, LbT;->r:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, p0, LbT;->o:LPS;

    .line 224
    .line 225
    iput-object v9, p0, LbT;->p:LPS;

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    iput v3, p0, LbT;->q:I

    .line 229
    .line 230
    sget-object v3, Ll7;->r:LXP;

    .line 231
    .line 232
    invoke-virtual {v2, v3, p1, p0}, Ll7;->X(LXP;Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v4, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move-object p1, v6

    .line 240
    :goto_5
    if-ne p1, v4, :cond_9

    .line 241
    .line 242
    return-object v4

    .line 243
    :cond_9
    :goto_6
    iget-object p1, v1, LPS;->k:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v1, p1

    .line 246
    check-cast v1, Ljava/lang/Double;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    iget-object v1, v8, LdT;->n:Ll7;

    .line 251
    .line 252
    check-cast p1, Ljava/lang/Double;

    .line 253
    .line 254
    iput-object v0, p0, LbT;->r:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v9, p0, LbT;->o:LPS;

    .line 257
    .line 258
    iput-object v9, p0, LbT;->p:LPS;

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    iput v2, p0, LbT;->q:I

    .line 262
    .line 263
    sget-object v2, Ll7;->q:LXP;

    .line 264
    .line 265
    invoke-virtual {v1, v2, p1, p0}, Ll7;->X(LXP;Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v4, :cond_a

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_a
    move-object p1, v6

    .line 273
    :goto_7
    if-ne p1, v4, :cond_b

    .line 274
    .line 275
    return-object v4

    .line 276
    :cond_b
    :goto_8
    iget-object p1, v0, LPS;->k:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v0, p1

    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iget-object v0, v8, LdT;->n:Ll7;

    .line 284
    .line 285
    check-cast p1, Ljava/lang/Integer;

    .line 286
    .line 287
    iput-object v9, p0, LbT;->r:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, p0, LbT;->o:LPS;

    .line 290
    .line 291
    iput-object v9, p0, LbT;->p:LPS;

    .line 292
    .line 293
    const/4 v1, 0x4

    .line 294
    iput v1, p0, LbT;->q:I

    .line 295
    .line 296
    invoke-virtual {v0, v7, p1, p0}, Ll7;->X(LXP;Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v4, :cond_c

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_c
    move-object p1, v6

    .line 304
    :goto_9
    if-ne p1, v4, :cond_d

    .line 305
    .line 306
    return-object v4

    .line 307
    :cond_d
    :goto_a
    move-object p1, v6

    .line 308
    goto :goto_b

    .line 309
    :cond_e
    move-object p1, v9

    .line 310
    :goto_b
    if-nez p1, :cond_10

    .line 311
    .line 312
    iget-object p1, v8, LdT;->n:Ll7;

    .line 313
    .line 314
    new-instance v0, Ljava/lang/Integer;

    .line 315
    .line 316
    const v1, 0x15180

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v9, p0, LbT;->r:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v9, p0, LbT;->o:LPS;

    .line 325
    .line 326
    iput-object v9, p0, LbT;->p:LPS;

    .line 327
    .line 328
    const/4 v1, 0x5

    .line 329
    iput v1, p0, LbT;->q:I

    .line 330
    .line 331
    invoke-virtual {p1, v7, v0, p0}, Ll7;->X(LXP;Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v4, :cond_f

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_f
    move-object p1, v6

    .line 339
    :goto_c
    if-ne p1, v4, :cond_10

    .line 340
    .line 341
    return-object v4

    .line 342
    :cond_10
    :goto_d
    iget-object p1, v8, LdT;->n:Ll7;

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    new-instance v2, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 351
    .line 352
    .line 353
    iput-object v9, p0, LbT;->r:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v9, p0, LbT;->o:LPS;

    .line 356
    .line 357
    iput-object v9, p0, LbT;->p:LPS;

    .line 358
    .line 359
    const/4 v0, 0x6

    .line 360
    iput v0, p0, LbT;->q:I

    .line 361
    .line 362
    sget-object v0, Ll7;->t:LXP;

    .line 363
    .line 364
    invoke-virtual {p1, v0, v2, p0}, Ll7;->X(LXP;Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v4, :cond_11

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_11
    move-object p1, v6

    .line 372
    :goto_e
    if-ne p1, v4, :cond_12

    .line 373
    .line 374
    return-object v4

    .line 375
    :cond_12
    :goto_f
    return-object v6

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
