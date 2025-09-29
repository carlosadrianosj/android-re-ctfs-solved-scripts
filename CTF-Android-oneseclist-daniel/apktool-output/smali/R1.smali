.class public final LR1;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lxv;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LR1;->m:Lxv;

    .line 4
    .line 5
    iput-object p3, p0, LR1;->n:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, La6;

    .line 7
    .line 8
    move-object/from16 v14, p2

    .line 9
    .line 10
    check-cast v14, Lrh;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    sget-object v9, LcI;->b:LcI;

    .line 20
    .line 21
    const v10, 0x1597a00

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v10}, Lrh;->U(I)V

    .line 25
    .line 26
    .line 27
    const v11, 0x4b8f5775    # 1.8788074E7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v11}, Lrh;->U(I)V

    .line 31
    .line 32
    .line 33
    sget v2, LP10;->a:F

    .line 34
    .line 35
    invoke-virtual {v14, v1}, Lrh;->t(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14, v1}, Lrh;->t(Z)V

    .line 39
    .line 40
    .line 41
    sget v4, LP10;->d:F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v8, 0xe

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, v9

    .line 49
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->h(LfI;FFFFI)LfI;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x2bb5b5d7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v3}, Lrh;->U(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lpp;->l:Lwb;

    .line 60
    .line 61
    invoke-static {v3, v1, v14}, LTb;->c(Lwb;ZLrh;)LiH;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, -0x4ee9b9da

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v4}, Lrh;->U(I)V

    .line 69
    .line 70
    .line 71
    iget v4, v14, Lrh;->P:I

    .line 72
    .line 73
    invoke-virtual {v14}, Lrh;->p()LoO;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lih;->c:Lhh;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lhh;->b:Lzh;

    .line 83
    .line 84
    invoke-static {v2}, LjB;->H(LfI;)LDg;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v7, v14, Lrh;->a:Li8;

    .line 89
    .line 90
    instance-of v7, v7, Li8;

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v14}, Lrh;->X()V

    .line 95
    .line 96
    .line 97
    iget-boolean v7, v14, Lrh;->O:Z

    .line 98
    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    invoke-virtual {v14, v6}, Lrh;->o(Lvv;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v14}, Lrh;->i0()V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v6, Lhh;->e:Lgh;

    .line 109
    .line 110
    invoke-static {v14, v6, v3}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lhh;->d:Lgh;

    .line 114
    .line 115
    invoke-static {v14, v3, v5}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lhh;->f:Lgh;

    .line 119
    .line 120
    iget-boolean v5, v14, Lrh;->O:Z

    .line 121
    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v14}, Lrh;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    :cond_1
    invoke-static {v4, v14, v4, v3}, Ld6;->z(ILrh;ILgh;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance v3, LS00;

    .line 142
    .line 143
    invoke-direct {v3, v14}, LS00;-><init>(Lrh;)V

    .line 144
    .line 145
    .line 146
    const v4, 0x7ab4aae9

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v3, v14, v4}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, LR1;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/high16 v12, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move v2, v12

    .line 165
    :goto_1
    sget-object v3, Lhp;->a:Lrk;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    const/16 v5, 0x12c

    .line 169
    .line 170
    invoke-static {v5, v1, v3, v4}, LB1;->Z(IILfp;I)Ln80;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v6, 0xc00

    .line 175
    .line 176
    const/16 v7, 0x14

    .line 177
    .line 178
    const-string v4, ""

    .line 179
    .line 180
    move-object v5, v14

    .line 181
    invoke-static/range {v2 .. v7}, Ly5;->b(FLn80;Ljava/lang/String;Lrh;II)Ls20;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/c;->c(LfI;F)LfI;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v14, v10}, Lrh;->U(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v11}, Lrh;->U(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v1}, Lrh;->t(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v1}, Lrh;->t(Z)V

    .line 199
    .line 200
    .line 201
    sget v17, LP10;->a:F

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v20, 0xd

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/b;->h(LfI;FFFFI)LfI;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "add_item_comment_input"

    .line 216
    .line 217
    invoke-static {v3, v4}, LzA;->R(LfI;Ljava/lang/String;)LfI;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const v3, 0x7f10001c

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v14}, LbB;->F(ILrh;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const v3, -0xeb058c1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v3}, Lrh;->U(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, LR1;->m:Lxv;

    .line 235
    .line 236
    invoke-virtual {v14, v3}, Lrh;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v14}, Lrh;->K()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v6, :cond_4

    .line 245
    .line 246
    sget-object v6, Lmh;->a:Lzw;

    .line 247
    .line 248
    if-ne v7, v6, :cond_5

    .line 249
    .line 250
    :cond_4
    new-instance v7, LO1;

    .line 251
    .line 252
    invoke-direct {v7, v1, v3}, LO1;-><init>(ILxv;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v7}, Lrh;->f0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    move-object v6, v7

    .line 259
    check-cast v6, Lxv;

    .line 260
    .line 261
    invoke-virtual {v14, v1}, Lrh;->t(Z)V

    .line 262
    .line 263
    .line 264
    sget-object v9, LEg;->c:LDg;

    .line 265
    .line 266
    new-instance v7, LQ1;

    .line 267
    .line 268
    iget-object v10, v0, LR1;->n:Landroid/view/View;

    .line 269
    .line 270
    invoke-direct {v7, v2, v3, v10, v1}, LQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const v2, 0x57bab8dd

    .line 274
    .line 275
    .line 276
    invoke-static {v14, v2, v7}, LWf;->q(Lrh;ILVA;)LDg;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/high16 v12, 0x6c00000

    .line 281
    .line 282
    const/16 v13, 0x70

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    move-object v2, v8

    .line 288
    move-object v3, v6

    .line 289
    move v6, v7

    .line 290
    move v7, v11

    .line 291
    move-object v8, v15

    .line 292
    move-object v11, v14

    .line 293
    invoke-static/range {v2 .. v13}, LBA;->c(Ljava/lang/String;Lxv;LfI;Ljava/lang/String;ZZLvv;Lzv;Lzv;Lrh;II)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-static {v14, v1, v2, v1, v1}, Ld6;->A(Lrh;ZZZZ)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Le90;->a:Le90;

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_6
    invoke-static {}, LFj;->E()V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    throw v1
.end method
