.class public final Lx60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls60;

.field public final b:Lv60;


# direct methods
.method public constructor <init>(Ls60;Lv60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60;->a:Ls60;

    .line 5
    .line 6
    iput-object p2, p0, Lx60;->b:Lv60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk60;Lk60;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx60;->a:Ls60;

    .line 8
    .line 9
    iget-object v3, v3, Ls60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lx60;

    .line 16
    .line 17
    invoke-static {v3, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_e

    .line 22
    .line 23
    iget-object v3, v0, Lx60;->b:Lv60;

    .line 24
    .line 25
    iget-object v4, v3, Lv60;->g:Lk60;

    .line 26
    .line 27
    iget-wide v4, v4, Lk60;->b:J

    .line 28
    .line 29
    iget-wide v6, v2, Lk60;->b:J

    .line 30
    .line 31
    invoke-static {v4, v5, v6, v7}, LI60;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v8, v2, Lk60;->c:LI60;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v3, Lv60;->g:Lk60;

    .line 41
    .line 42
    iget-object v4, v4, Lk60;->c:LI60;

    .line 43
    .line 44
    invoke-static {v4, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 54
    :goto_1
    iput-object v2, v3, Lv60;->g:Lk60;

    .line 55
    .line 56
    iget-object v9, v3, Lv60;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    move v11, v5

    .line 63
    :goto_2
    if-ge v11, v10, :cond_3

    .line 64
    .line 65
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, LkS;

    .line 76
    .line 77
    if-nez v12, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iput-object v2, v12, LkS;->d:Lk60;

    .line 81
    .line 82
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v10, v3, Lv60;->l:Lxk;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    iput-object v11, v10, Lxk;->i:Lk60;

    .line 89
    .line 90
    iput-object v11, v10, Lxk;->k:LcL;

    .line 91
    .line 92
    iput-object v11, v10, Lxk;->j:LE60;

    .line 93
    .line 94
    sget-object v12, LFi;->o:LFi;

    .line 95
    .line 96
    iput-object v12, v10, Lxk;->l:Lxv;

    .line 97
    .line 98
    iput-object v11, v10, Lxk;->m:LmS;

    .line 99
    .line 100
    iput-object v11, v10, Lxk;->n:LmS;

    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget-object v11, v3, Lv60;->b:La8;

    .line 107
    .line 108
    const/4 v12, -0x1

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    if-eqz v4, :cond_e

    .line 112
    .line 113
    invoke-static {v6, v7}, LI60;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v7}, LI60;->d(J)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    iget-object v1, v3, Lv60;->g:Lk60;

    .line 122
    .line 123
    iget-object v1, v1, Lk60;->c:LI60;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-wide v1, v1, LI60;->a:J

    .line 128
    .line 129
    invoke-static {v1, v2}, LI60;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move/from16 v17, v1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move/from16 v17, v12

    .line 137
    .line 138
    :goto_4
    iget-object v1, v3, Lv60;->g:Lk60;

    .line 139
    .line 140
    iget-object v1, v1, Lk60;->c:LI60;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-wide v1, v1, LI60;->a:J

    .line 145
    .line 146
    invoke-static {v1, v2}, LI60;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    :cond_5
    move/from16 v18, v12

    .line 151
    .line 152
    iget-object v1, v11, La8;->m:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LNB;

    .line 155
    .line 156
    invoke-interface {v1}, LNB;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v13, v1

    .line 161
    check-cast v13, Landroid/view/inputmethod/InputMethodManager;

    .line 162
    .line 163
    iget-object v1, v11, La8;->l:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v14, v1

    .line 166
    check-cast v14, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_6
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v4, v1, Lk60;->a:Lt6;

    .line 176
    .line 177
    iget-object v4, v4, Lt6;->k:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v2, Lk60;->a:Lt6;

    .line 180
    .line 181
    iget-object v2, v2, Lt6;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-wide v13, v1, Lk60;->b:J

    .line 190
    .line 191
    invoke-static {v13, v14, v6, v7}, LI60;->a(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-object v1, v1, Lk60;->c:LI60;

    .line 198
    .line 199
    invoke-static {v1, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    :cond_7
    iget-object v1, v11, La8;->m:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LNB;

    .line 208
    .line 209
    invoke-interface {v1}, LNB;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 214
    .line 215
    iget-object v2, v11, La8;->l:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_5
    if-ge v5, v1, :cond_e

    .line 229
    .line 230
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LkS;

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    iget-object v4, v3, Lv60;->g:Lk60;

    .line 245
    .line 246
    iget-boolean v6, v2, LkS;->h:Z

    .line 247
    .line 248
    if-nez v6, :cond_9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    iput-object v4, v2, LkS;->d:Lk60;

    .line 252
    .line 253
    iget-boolean v6, v2, LkS;->f:Z

    .line 254
    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    iget v2, v2, LkS;->e:I

    .line 258
    .line 259
    invoke-static {v4}, LWf;->Q(Lk60;)Landroid/view/inputmethod/ExtractedText;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v7, v11, La8;->m:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, LNB;

    .line 266
    .line 267
    invoke-interface {v7}, LNB;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    .line 272
    .line 273
    iget-object v8, v11, La8;->l:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v7, v8, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v2, v4, Lk60;->c:LI60;

    .line 281
    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    iget-wide v6, v2, LI60;->a:J

    .line 285
    .line 286
    invoke-static {v6, v7}, LI60;->e(J)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move/from16 v17, v2

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    move/from16 v17, v12

    .line 294
    .line 295
    :goto_6
    iget-object v2, v4, Lk60;->c:LI60;

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    iget-wide v6, v2, LI60;->a:J

    .line 300
    .line 301
    invoke-static {v6, v7}, LI60;->d(J)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move/from16 v18, v2

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    move/from16 v18, v12

    .line 309
    .line 310
    :goto_7
    iget-wide v6, v4, Lk60;->b:J

    .line 311
    .line 312
    invoke-static {v6, v7}, LI60;->e(J)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    invoke-static {v6, v7}, LI60;->d(J)I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    iget-object v2, v11, La8;->m:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LNB;

    .line 323
    .line 324
    invoke-interface {v2}, LNB;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v13, v2

    .line 329
    check-cast v13, Landroid/view/inputmethod/InputMethodManager;

    .line 330
    .line 331
    iget-object v2, v11, La8;->l:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v14, v2

    .line 334
    check-cast v14, Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    :goto_9
    return-void
.end method
