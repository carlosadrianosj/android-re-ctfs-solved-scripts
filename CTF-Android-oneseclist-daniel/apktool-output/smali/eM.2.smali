.class public final LeM;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LUI;

.field public final synthetic o:Lzv;

.field public final synthetic p:Lzv;

.field public final synthetic q:LoV;

.field public final synthetic r:LgJ;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LUI;Lzv;Lzv;LoV;LgJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LeM;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, LeM;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LeM;->n:LUI;

    .line 6
    .line 7
    iput-object p4, p0, LeM;->o:Lzv;

    .line 8
    .line 9
    iput-object p5, p0, LeM;->p:Lzv;

    .line 10
    .line 11
    iput-object p6, p0, LeM;->q:LoV;

    .line 12
    .line 13
    iput-object p7, p0, LeM;->r:LgJ;

    .line 14
    .line 15
    iput-object p8, p0, LeM;->s:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lzv;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lrh;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v4, v2, 0xe

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lrh;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v2, 0x5b

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lrh;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, Lrh;->P()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object v24, Lx50;->a:Lx50;

    .line 52
    .line 53
    invoke-static {v1}, LjB;->D(Lrh;)V

    .line 54
    .line 55
    .line 56
    sget v4, LP10;->a:F

    .line 57
    .line 58
    new-instance v15, LiN;

    .line 59
    .line 60
    invoke-direct {v15, v4, v4, v4, v4}, LiN;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, LeM;->r:LgJ;

    .line 64
    .line 65
    invoke-interface {v4}, Ls20;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v25

    .line 75
    sget-object v26, Ljs;->y:LvX;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iget-boolean v5, v0, LeM;->l:Z

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const v6, 0x24f05b7f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lrh;->U(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LqA;->x(Lrh;)LA6;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v6, v6, LA6;->Q:Lr50;

    .line 93
    .line 94
    iget-wide v6, v6, Lr50;->e:J

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lrh;->t(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const v6, 0x24f05bd6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lrh;->U(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LqA;->x(Lrh;)LA6;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1, v4}, Lrh;->t(Z)V

    .line 111
    .line 112
    .line 113
    iget-wide v6, v6, LA6;->P:J

    .line 114
    .line 115
    :goto_2
    if-eqz v5, :cond_5

    .line 116
    .line 117
    const v5, 0x24f05c55

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lrh;->U(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LqA;->x(Lrh;)LA6;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v5, v5, LA6;->Q:Lr50;

    .line 128
    .line 129
    iget-wide v8, v5, Lr50;->f:J

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lrh;->t(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const v5, 0x24f05cae

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lrh;->U(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LqA;->x(Lrh;)LA6;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1, v4}, Lrh;->t(Z)V

    .line 146
    .line 147
    .line 148
    iget-wide v4, v5, LA6;->P:J

    .line 149
    .line 150
    move-wide v8, v4

    .line 151
    :goto_3
    invoke-static {v1}, LqA;->x(Lrh;)LA6;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v4, v4, LA6;->Q:Lr50;

    .line 156
    .line 157
    iget-wide v10, v4, Lr50;->i:J

    .line 158
    .line 159
    invoke-static {v1}, LqA;->x(Lrh;)LA6;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v4, v4, LA6;->Q:Lr50;

    .line 164
    .line 165
    iget-wide v13, v4, Lr50;->p:J

    .line 166
    .line 167
    invoke-static {v1}, LqA;->x(Lrh;)LA6;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v4, v4, LA6;->Q:Lr50;

    .line 172
    .line 173
    iget-wide v4, v4, Lr50;->q:J

    .line 174
    .line 175
    invoke-static {v1}, LqA;->x(Lrh;)LA6;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    iget-object v12, v12, LA6;->Q:Lr50;

    .line 180
    .line 181
    move/from16 p2, v2

    .line 182
    .line 183
    move-object/from16 p1, v3

    .line 184
    .line 185
    iget-wide v2, v12, Lr50;->t:J

    .line 186
    .line 187
    invoke-static {v1}, LqA;->x(Lrh;)LA6;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v12, v12, LA6;->Q:Lr50;

    .line 192
    .line 193
    move-wide/from16 v19, v2

    .line 194
    .line 195
    iget-wide v2, v12, Lr50;->u:J

    .line 196
    .line 197
    invoke-static {v1}, LqA;->x(Lrh;)LA6;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v12, v12, LA6;->Q:Lr50;

    .line 202
    .line 203
    move-wide/from16 v16, v13

    .line 204
    .line 205
    iget-wide v12, v12, Lr50;->l:J

    .line 206
    .line 207
    invoke-static {v1}, LqA;->x(Lrh;)LA6;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-object v14, v14, LA6;->Q:Lr50;

    .line 212
    .line 213
    move-object/from16 p3, v15

    .line 214
    .line 215
    iget-wide v14, v14, Lr50;->l:J

    .line 216
    .line 217
    move-wide/from16 v21, v4

    .line 218
    .line 219
    invoke-static {v1}, LqA;->x(Lrh;)LA6;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v4, v4, LA6;->Q:Lr50;

    .line 224
    .line 225
    iget-object v4, v4, Lr50;->k:LJ60;

    .line 226
    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    move-wide v4, v6

    .line 230
    move-wide v6, v8

    .line 231
    move-wide v8, v10

    .line 232
    move-object/from16 v10, v18

    .line 233
    .line 234
    move-wide v11, v12

    .line 235
    move-wide v13, v14

    .line 236
    move-object/from16 v27, p3

    .line 237
    .line 238
    move-wide/from16 v15, v16

    .line 239
    .line 240
    move-wide/from16 v17, v21

    .line 241
    .line 242
    move-wide/from16 v21, v2

    .line 243
    .line 244
    move-object/from16 v23, v1

    .line 245
    .line 246
    invoke-static/range {v4 .. v23}, Lx50;->c(JJJLJ60;JJJJJJLrh;)Lr50;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    new-instance v2, LUD;

    .line 251
    .line 252
    iget-object v3, v0, LeM;->s:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    invoke-direct {v2, v3, v4}, LUD;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const v3, -0x348d8a9

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v3, v2}, LWf;->q(Lrh;ILVA;)LDg;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    shl-int/lit8 v2, p2, 0x3

    .line 266
    .line 267
    and-int/lit8 v2, v2, 0x70

    .line 268
    .line 269
    const v3, 0x6036180    # 2.4709993E-35f

    .line 270
    .line 271
    .line 272
    or-int v21, v2, v3

    .line 273
    .line 274
    const/high16 v22, 0x6000000

    .line 275
    .line 276
    const v23, 0x238c0

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, LeM;->m:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v7, v0, LeM;->n:LUI;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    iget-object v11, v0, LeM;->o:Lzv;

    .line 286
    .line 287
    iget-object v12, v0, LeM;->p:Lzv;

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    iget-object v3, v0, LeM;->q:LoV;

    .line 293
    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move-object/from16 v20, v1

    .line 299
    .line 300
    move-object/from16 v1, v24

    .line 301
    .line 302
    move-object/from16 v3, p1

    .line 303
    .line 304
    move/from16 v5, v25

    .line 305
    .line 306
    move-object/from16 v6, v26

    .line 307
    .line 308
    move-object/from16 v18, v27

    .line 309
    .line 310
    invoke-virtual/range {v1 .. v23}, Lx50;->b(Ljava/lang/String;Lzv;ZZLvX;LUI;ZLzv;Lzv;Lzv;Lzv;Lzv;Lzv;Lzv;LAZ;Lr50;LiN;Lzv;Lrh;III)V

    .line 311
    .line 312
    .line 313
    :goto_4
    sget-object v1, Le90;->a:Le90;

    .line 314
    .line 315
    return-object v1
.end method
