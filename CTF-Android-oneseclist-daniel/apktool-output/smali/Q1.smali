.class public final LQ1;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LQ1;->l:I

    iput-object p1, p0, LQ1;->m:Ljava/lang/Object;

    iput-object p2, p0, LQ1;->n:Ljava/lang/Object;

    iput-object p3, p0, LQ1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LcI;->b:LcI;

    .line 5
    .line 6
    sget-object v3, Le90;->a:Le90;

    .line 7
    .line 8
    iget-object v4, v0, LQ1;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LQ1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LQ1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    iget v8, v0, LQ1;->l:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, Lrh;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    and-int/lit8 v9, v9, 0x3

    .line 33
    .line 34
    if-ne v9, v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8}, Lrh;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v8}, Lrh;->P()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    :goto_0
    const-string v7, "Container"

    .line 49
    .line 50
    invoke-static {v2, v7}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v6, LgJ;

    .line 55
    .line 56
    invoke-interface {v6}, Ls20;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LP00;

    .line 61
    .line 62
    iget-wide v6, v6, LP00;->a:J

    .line 63
    .line 64
    sget v9, LUM;->a:F

    .line 65
    .line 66
    new-instance v9, LH5;

    .line 67
    .line 68
    check-cast v5, LiN;

    .line 69
    .line 70
    invoke-direct {v9, v6, v7, v5}, LH5;-><init>(JLiN;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v9}, Landroidx/compose/ui/draw/a;->c(LfI;Lxv;)LfI;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v5, 0x2bb5b5d7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, Lrh;->U(I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lpp;->l:Lwb;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-static {v5, v6, v8}, LTb;->c(Lwb;ZLrh;)LiH;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v7, -0x4ee9b9da

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lrh;->U(I)V

    .line 94
    .line 95
    .line 96
    iget v7, v8, Lrh;->P:I

    .line 97
    .line 98
    invoke-virtual {v8}, Lrh;->p()LoO;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Lih;->c:Lhh;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v10, Lhh;->b:Lzh;

    .line 108
    .line 109
    invoke-static {v2}, LjB;->H(LfI;)LDg;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v11, v8, Lrh;->a:Li8;

    .line 114
    .line 115
    instance-of v11, v11, Li8;

    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    invoke-virtual {v8}, Lrh;->X()V

    .line 120
    .line 121
    .line 122
    iget-boolean v11, v8, Lrh;->O:Z

    .line 123
    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Lrh;->o(Lvv;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v8}, Lrh;->i0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v10, Lhh;->e:Lgh;

    .line 134
    .line 135
    invoke-static {v8, v10, v5}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lhh;->d:Lgh;

    .line 139
    .line 140
    invoke-static {v8, v5, v9}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lhh;->f:Lgh;

    .line 144
    .line 145
    iget-boolean v9, v8, Lrh;->O:Z

    .line 146
    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    invoke-virtual {v8}, Lrh;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v9, v10}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_4

    .line 162
    .line 163
    :cond_3
    invoke-static {v7, v8, v7, v5}, Ld6;->z(ILrh;ILgh;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    new-instance v5, LS00;

    .line 167
    .line 168
    invoke-direct {v5, v8}, LS00;-><init>(Lrh;)V

    .line 169
    .line 170
    .line 171
    const v7, 0x7ab4aae9

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v5, v8, v7}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v4, Lzv;

    .line 182
    .line 183
    invoke-interface {v4, v8, v2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v1}, Lrh;->t(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v6}, Lrh;->t(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v1}, Lrh;->t(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v1}, Lrh;->t(Z)V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-object v3

    .line 199
    :cond_5
    invoke-static {}, LFj;->E()V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    throw v1

    .line 204
    :pswitch_0
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lrh;

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    and-int/lit8 v2, v2, 0xb

    .line 217
    .line 218
    if-ne v2, v7, :cond_7

    .line 219
    .line 220
    invoke-virtual {v1}, Lrh;->B()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v1}, Lrh;->P()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :goto_3
    check-cast v6, Lo3;

    .line 232
    .line 233
    check-cast v5, LZ4;

    .line 234
    .line 235
    check-cast v4, Lzv;

    .line 236
    .line 237
    const/16 v2, 0x48

    .line 238
    .line 239
    invoke-static {v6, v5, v4, v1, v2}, LAh;->a(LcN;LZ4;Lzv;Lrh;I)V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-object v3

    .line 243
    :pswitch_1
    move-object/from16 v13, p1

    .line 244
    .line 245
    check-cast v13, Lrh;

    .line 246
    .line 247
    move-object/from16 v8, p2

    .line 248
    .line 249
    check-cast v8, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    and-int/lit8 v8, v8, 0xb

    .line 256
    .line 257
    if-ne v8, v7, :cond_9

    .line 258
    .line 259
    invoke-virtual {v13}, Lrh;->B()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_8

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    invoke-virtual {v13}, Lrh;->P()V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    :goto_5
    check-cast v6, Ls20;

    .line 271
    .line 272
    invoke-interface {v6}, Ls20;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    const/4 v8, 0x0

    .line 283
    cmpl-float v7, v7, v8

    .line 284
    .line 285
    if-lez v7, :cond_a

    .line 286
    .line 287
    invoke-interface {v6}, Ls20;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v2, v6}, LQy;->k(LfI;F)LfI;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    new-instance v7, LP1;

    .line 302
    .line 303
    check-cast v5, Lxv;

    .line 304
    .line 305
    check-cast v4, Landroid/view/View;

    .line 306
    .line 307
    invoke-direct {v7, v5, v4, v1}, LP1;-><init>(Lxv;Landroid/view/View;I)V

    .line 308
    .line 309
    .line 310
    sget-object v12, LEg;->d:LDg;

    .line 311
    .line 312
    const/high16 v14, 0x30000

    .line 313
    .line 314
    const/16 v15, 0x1c

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-static/range {v7 .. v15}, Lcl;->n(Lvv;LfI;ZLfx;LUI;Lzv;Lrh;II)V

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_6
    return-object v3

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
