.class public final LDq;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LFq;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(LFq;JI)V
    .locals 0

    .line 1
    iput p4, p0, LDq;->l:I

    iput-object p1, p0, LDq;->m:LFq;

    iput-wide p2, p0, LDq;->n:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, LDq;->n:J

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, v0, LDq;->m:LFq;

    .line 7
    .line 8
    iget v6, v0, LDq;->l:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lzq;

    .line 16
    .line 17
    iget-object v7, v5, LFq;->B:LGq;

    .line 18
    .line 19
    iget-object v7, v7, LGq;->a:LW70;

    .line 20
    .line 21
    iget-object v7, v7, LW70;->b:LT00;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v7, v7, LT00;->a:Lxv;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    new-instance v8, LCy;

    .line 30
    .line 31
    invoke-direct {v8, v1, v2}, LCy;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v8}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lvy;

    .line 39
    .line 40
    iget-wide v7, v7, Lvy;->a:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-wide v7, Lvy;->b:J

    .line 44
    .line 45
    :goto_0
    iget-object v5, v5, LFq;->C:Lir;

    .line 46
    .line 47
    iget-object v5, v5, Lir;->a:LW70;

    .line 48
    .line 49
    iget-object v5, v5, LW70;->b:LT00;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, v5, LT00;->a:Lxv;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    new-instance v9, LCy;

    .line 58
    .line 59
    invoke-direct {v9, v1, v2}, LCy;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v9}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lvy;

    .line 67
    .line 68
    iget-wide v1, v1, Lvy;->a:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-wide v1, Lvy;->b:J

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    if-eq v5, v4, :cond_3

    .line 80
    .line 81
    if-ne v5, v3, :cond_2

    .line 82
    .line 83
    move-wide v7, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v1, Lfg;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    sget-wide v7, Lvy;->b:J

    .line 92
    .line 93
    :cond_4
    :goto_2
    new-instance v1, Lvy;

    .line 94
    .line 95
    invoke-direct {v1, v7, v8}, Lvy;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lzq;

    .line 102
    .line 103
    iget-object v2, v5, LFq;->F:Lwb;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    sget-wide v1, Lvy;->b:J

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v5}, LFq;->w0()Lwb;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    sget-wide v1, Lvy;->b:J

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    iget-object v2, v5, LFq;->F:Lwb;

    .line 122
    .line 123
    invoke-virtual {v5}, LFq;->w0()Lwb;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v2, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    sget-wide v1, Lvy;->b:J

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    if-eq v1, v4, :cond_a

    .line 143
    .line 144
    if-ne v1, v3, :cond_9

    .line 145
    .line 146
    iget-object v1, v5, LFq;->C:Lir;

    .line 147
    .line 148
    iget-object v1, v1, Lir;->a:LW70;

    .line 149
    .line 150
    iget-object v1, v1, LW70;->c:Lxd;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    new-instance v2, LCy;

    .line 155
    .line 156
    iget-wide v3, v0, LDq;->n:J

    .line 157
    .line 158
    invoke-direct {v2, v3, v4}, LCy;-><init>(J)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lxd;->b:Lxv;

    .line 162
    .line 163
    invoke-interface {v1, v2}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LCy;

    .line 168
    .line 169
    iget-wide v1, v1, LCy;->a:J

    .line 170
    .line 171
    invoke-virtual {v5}, LFq;->w0()Lwb;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v12, LeB;->k:LeB;

    .line 176
    .line 177
    move-wide v7, v3

    .line 178
    move-wide v9, v1

    .line 179
    move-object v11, v12

    .line 180
    invoke-virtual/range {v6 .. v11}, Lwb;->a(JJLeB;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    iget-object v6, v5, LFq;->F:Lwb;

    .line 185
    .line 186
    invoke-virtual/range {v6 .. v11}, Lwb;->a(JJLeB;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    sget v3, Lvy;->c:I

    .line 191
    .line 192
    const/16 v3, 0x20

    .line 193
    .line 194
    shr-long v4, v13, v3

    .line 195
    .line 196
    long-to-int v4, v4

    .line 197
    shr-long v5, v1, v3

    .line 198
    .line 199
    long-to-int v3, v5

    .line 200
    sub-int/2addr v4, v3

    .line 201
    const-wide v5, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long v7, v13, v5

    .line 207
    .line 208
    long-to-int v3, v7

    .line 209
    and-long/2addr v1, v5

    .line 210
    long-to-int v1, v1

    .line 211
    sub-int/2addr v3, v1

    .line 212
    invoke-static {v4, v3}, LPy;->j(II)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    sget-wide v1, Lvy;->b:J

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    new-instance v1, Lfg;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_a
    sget-wide v1, Lvy;->b:J

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    sget-wide v1, Lvy;->b:J

    .line 230
    .line 231
    :goto_3
    new-instance v3, Lvy;

    .line 232
    .line 233
    invoke-direct {v3, v1, v2}, Lvy;-><init>(J)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_1
    move-object/from16 v6, p1

    .line 238
    .line 239
    check-cast v6, Lzq;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    if-eq v6, v4, :cond_e

    .line 251
    .line 252
    if-ne v6, v3, :cond_c

    .line 253
    .line 254
    iget-object v3, v5, LFq;->C:Lir;

    .line 255
    .line 256
    iget-object v3, v3, Lir;->a:LW70;

    .line 257
    .line 258
    iget-object v3, v3, LW70;->c:Lxd;

    .line 259
    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    iget-object v3, v3, Lxd;->b:Lxv;

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    new-instance v4, LCy;

    .line 267
    .line 268
    invoke-direct {v4, v1, v2}, LCy;-><init>(J)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v4}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LCy;

    .line 276
    .line 277
    iget-wide v1, v1, LCy;->a:J

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    new-instance v1, Lfg;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_d
    iget-object v3, v5, LFq;->B:LGq;

    .line 287
    .line 288
    iget-object v3, v3, LGq;->a:LW70;

    .line 289
    .line 290
    iget-object v3, v3, LW70;->c:Lxd;

    .line 291
    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    iget-object v3, v3, Lxd;->b:Lxv;

    .line 295
    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    new-instance v4, LCy;

    .line 299
    .line 300
    invoke-direct {v4, v1, v2}, LCy;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v4}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LCy;

    .line 308
    .line 309
    iget-wide v1, v1, LCy;->a:J

    .line 310
    .line 311
    :cond_e
    :goto_4
    new-instance v3, LCy;

    .line 312
    .line 313
    invoke-direct {v3, v1, v2}, LCy;-><init>(J)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
