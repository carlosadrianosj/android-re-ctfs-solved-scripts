.class public final LZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LVe;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LZ2;->a:Landroid/content/ClipboardManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lt6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Llq;->k:Llq;

    .line 4
    .line 5
    iget-object v2, v0, Lt6;->l:Ljava/util/List;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, v0, Lt6;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lfl;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, Lfl;->a:Landroid/os/Parcel;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_2
    if-ge v5, v2, :cond_15

    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ls6;

    .line 55
    .line 56
    iget-object v7, v6, Ls6;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LQ10;

    .line 59
    .line 60
    iget-object v8, v0, Lfl;->a:Landroid/os/Parcel;

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v8, v0, Lfl;->a:Landroid/os/Parcel;

    .line 70
    .line 71
    iget-object v8, v7, LQ10;->a:Lm60;

    .line 72
    .line 73
    invoke-interface {v8}, Lm60;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    sget-wide v10, Lrf;->h:J

    .line 78
    .line 79
    invoke-static {v8, v9, v10, v11}, Lrf;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x1

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lfl;->b(B)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v7, LQ10;->a:Lm60;

    .line 90
    .line 91
    invoke-interface {v8}, Lm60;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-object v8, v0, Lfl;->a:Landroid/os/Parcel;

    .line 96
    .line 97
    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-wide v12, LR60;->c:J

    .line 101
    .line 102
    iget-wide v14, v7, LQ10;->b:J

    .line 103
    .line 104
    invoke-static {v14, v15, v12, v13}, LR60;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Lfl;->b(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v14, v15}, Lfl;->d(J)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 v8, 0x3

    .line 118
    iget-object v14, v7, LQ10;->c:Lyu;

    .line 119
    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Lfl;->b(B)V

    .line 123
    .line 124
    .line 125
    iget-object v15, v0, Lfl;->a:Landroid/os/Parcel;

    .line 126
    .line 127
    iget v14, v14, Lyu;->k:I

    .line 128
    .line 129
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v14, v7, LQ10;->d:Lwu;

    .line 133
    .line 134
    if-eqz v14, :cond_8

    .line 135
    .line 136
    const/4 v15, 0x4

    .line 137
    invoke-virtual {v0, v15}, Lfl;->b(B)V

    .line 138
    .line 139
    .line 140
    iget v14, v14, Lwu;->a:I

    .line 141
    .line 142
    invoke-static {v14, v4}, Lwu;->a(II)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_7

    .line 147
    .line 148
    :cond_6
    move v15, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v15, 0x1

    .line 151
    invoke-static {v14, v15}, Lwu;->a(II)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    :goto_3
    invoke-virtual {v0, v15}, Lfl;->b(B)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v14, v7, LQ10;->e:Lxu;

    .line 162
    .line 163
    if-eqz v14, :cond_d

    .line 164
    .line 165
    const/4 v15, 0x5

    .line 166
    invoke-virtual {v0, v15}, Lfl;->b(B)V

    .line 167
    .line 168
    .line 169
    iget v14, v14, Lxu;->a:I

    .line 170
    .line 171
    invoke-static {v14, v4}, Lxu;->a(II)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_a

    .line 176
    .line 177
    :cond_9
    move v9, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    const/4 v15, 0x1

    .line 180
    invoke-static {v14, v15}, Lxu;->a(II)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_b

    .line 185
    .line 186
    move v9, v15

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-static {v14, v9}, Lxu;->a(II)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_c

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    invoke-static {v14, v8}, Lxu;->a(II)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    move v9, v8

    .line 202
    :goto_4
    invoke-virtual {v0, v9}, Lfl;->b(B)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v8, v7, LQ10;->g:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v8, :cond_e

    .line 208
    .line 209
    const/4 v9, 0x6

    .line 210
    invoke-virtual {v0, v9}, Lfl;->b(B)V

    .line 211
    .line 212
    .line 213
    iget-object v9, v0, Lfl;->a:Landroid/os/Parcel;

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-wide v8, v7, LQ10;->h:J

    .line 219
    .line 220
    invoke-static {v8, v9, v12, v13}, LR60;->a(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_f

    .line 225
    .line 226
    const/4 v12, 0x7

    .line 227
    invoke-virtual {v0, v12}, Lfl;->b(B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8, v9}, Lfl;->d(J)V

    .line 231
    .line 232
    .line 233
    :cond_f
    iget-object v8, v7, LQ10;->i:Lmb;

    .line 234
    .line 235
    if-eqz v8, :cond_10

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Lfl;->b(B)V

    .line 240
    .line 241
    .line 242
    iget v8, v8, Lmb;->a:F

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Lfl;->c(F)V

    .line 245
    .line 246
    .line 247
    :cond_10
    iget-object v8, v7, LQ10;->j:Ln60;

    .line 248
    .line 249
    if-eqz v8, :cond_11

    .line 250
    .line 251
    const/16 v9, 0x9

    .line 252
    .line 253
    invoke-virtual {v0, v9}, Lfl;->b(B)V

    .line 254
    .line 255
    .line 256
    iget v9, v8, Ln60;->a:F

    .line 257
    .line 258
    invoke-virtual {v0, v9}, Lfl;->c(F)V

    .line 259
    .line 260
    .line 261
    iget v8, v8, Ln60;->b:F

    .line 262
    .line 263
    invoke-virtual {v0, v8}, Lfl;->c(F)V

    .line 264
    .line 265
    .line 266
    :cond_11
    iget-wide v8, v7, LQ10;->l:J

    .line 267
    .line 268
    invoke-static {v8, v9, v10, v11}, Lrf;->c(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_12

    .line 273
    .line 274
    const/16 v10, 0xa

    .line 275
    .line 276
    invoke-virtual {v0, v10}, Lfl;->b(B)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v0, Lfl;->a:Landroid/os/Parcel;

    .line 280
    .line 281
    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 282
    .line 283
    .line 284
    :cond_12
    iget-object v8, v7, LQ10;->m:Lj50;

    .line 285
    .line 286
    if-eqz v8, :cond_13

    .line 287
    .line 288
    const/16 v9, 0xb

    .line 289
    .line 290
    invoke-virtual {v0, v9}, Lfl;->b(B)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v0, Lfl;->a:Landroid/os/Parcel;

    .line 294
    .line 295
    iget v8, v8, Lj50;->a:I

    .line 296
    .line 297
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    :cond_13
    iget-object v7, v7, LQ10;->n:LwZ;

    .line 301
    .line 302
    if-eqz v7, :cond_14

    .line 303
    .line 304
    const/16 v8, 0xc

    .line 305
    .line 306
    invoke-virtual {v0, v8}, Lfl;->b(B)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v0, Lfl;->a:Landroid/os/Parcel;

    .line 310
    .line 311
    iget-wide v9, v7, LwZ;->a:J

    .line 312
    .line 313
    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 314
    .line 315
    .line 316
    iget-wide v8, v7, LwZ;->b:J

    .line 317
    .line 318
    invoke-static {v8, v9}, LZK;->d(J)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-virtual {v0, v10}, Lfl;->c(F)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v9}, LZK;->e(J)F

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-virtual {v0, v8}, Lfl;->c(F)V

    .line 330
    .line 331
    .line 332
    iget v7, v7, LwZ;->c:F

    .line 333
    .line 334
    invoke-virtual {v0, v7}, Lfl;->c(F)V

    .line 335
    .line 336
    .line 337
    :cond_14
    new-instance v7, Landroid/text/Annotation;

    .line 338
    .line 339
    iget-object v8, v0, Lfl;->a:Landroid/os/Parcel;

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 350
    .line 351
    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget v8, v6, Ls6;->c:I

    .line 355
    .line 356
    const/16 v9, 0x21

    .line 357
    .line 358
    iget v6, v6, Ls6;->b:I

    .line 359
    .line 360
    invoke-virtual {v3, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_15
    move-object v0, v3

    .line 368
    :goto_5
    const-string v1, "plain text"

    .line 369
    .line 370
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    iget-object v2, v1, LZ2;->a:Landroid/content/ClipboardManager;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method
