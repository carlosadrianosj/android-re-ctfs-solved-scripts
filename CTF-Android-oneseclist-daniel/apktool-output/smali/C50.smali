.class public final LC50;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:LO60;

.field public final synthetic p:Lzv;


# direct methods
.method public synthetic constructor <init>(FJLO60;Lzv;I)V
    .locals 0

    .line 1
    iput p6, p0, LC50;->l:I

    iput p1, p0, LC50;->m:F

    iput-wide p2, p0, LC50;->n:J

    iput-object p4, p0, LC50;->o:LO60;

    iput-object p5, p0, LC50;->p:Lzv;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LC50;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrh;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lrh;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lrh;->P()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p2, LcI;->b:LcI;

    .line 32
    .line 33
    iget v0, p0, LC50;->m:F

    .line 34
    .line 35
    invoke-static {p2, v0}, LQy;->k(LfI;F)LfI;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x2bb5b5d7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lpp;->l:Lwb;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v0, v8, p1}, LTb;->c(Lwb;ZLrh;)LiH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, -0x4ee9b9da

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lrh;->U(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p1, Lrh;->P:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lrh;->p()LoO;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lih;->c:Lhh;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lhh;->b:Lzh;

    .line 70
    .line 71
    invoke-static {p2}, LjB;->H(LfI;)LDg;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v4, p1, Lrh;->a:Li8;

    .line 76
    .line 77
    instance-of v4, v4, Li8;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lrh;->X()V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, p1, Lrh;->O:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lrh;->o(Lvv;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lrh;->i0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v3, Lhh;->e:Lgh;

    .line 96
    .line 97
    invoke-static {p1, v3, v0}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lhh;->d:Lgh;

    .line 101
    .line 102
    invoke-static {p1, v0, v2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lhh;->f:Lgh;

    .line 106
    .line 107
    iget-boolean v2, p1, Lrh;->O:Z

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v1, p1, v1, v0}, Ld6;->z(ILrh;ILgh;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance v0, LS00;

    .line 129
    .line 130
    invoke-direct {v0, p1}, LS00;-><init>(Lrh;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7ab4aae9

    .line 134
    .line 135
    .line 136
    invoke-static {v8, p2, v0, p1, v1}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    iget-wide v1, p0, LC50;->n:J

    .line 142
    .line 143
    iget-object v3, p0, LC50;->o:LO60;

    .line 144
    .line 145
    iget-object v4, p0, LC50;->p:Lzv;

    .line 146
    .line 147
    move-object v5, p1

    .line 148
    invoke-static/range {v1 .. v7}, LH50;->b(JLO60;Lzv;Lrh;II)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-static {p1, v8, p2, v8, v8}, Ld6;->A(Lrh;ZZZZ)V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p1, Le90;->a:Le90;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    invoke-static {}, LFj;->E()V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1

    .line 163
    :pswitch_0
    check-cast p1, Lrh;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    and-int/lit8 p2, p2, 0x3

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    if-ne p2, v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Lrh;->B()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {p1}, Lrh;->P()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_7
    :goto_3
    sget-object p2, LcI;->b:LcI;

    .line 189
    .line 190
    iget v0, p0, LC50;->m:F

    .line 191
    .line 192
    invoke-static {p2, v0}, LQy;->k(LfI;F)LfI;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const v0, 0x2bb5b5d7

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lpp;->l:Lwb;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static {v0, v7, p1}, LTb;->c(Lwb;ZLrh;)LiH;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v1, -0x4ee9b9da

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lrh;->U(I)V

    .line 213
    .line 214
    .line 215
    iget v1, p1, Lrh;->P:I

    .line 216
    .line 217
    invoke-virtual {p1}, Lrh;->p()LoO;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v3, Lih;->c:Lhh;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v3, Lhh;->b:Lzh;

    .line 227
    .line 228
    invoke-static {p2}, LjB;->H(LfI;)LDg;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget-object v4, p1, Lrh;->a:Li8;

    .line 233
    .line 234
    instance-of v4, v4, Li8;

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Lrh;->X()V

    .line 239
    .line 240
    .line 241
    iget-boolean v4, p1, Lrh;->O:Z

    .line 242
    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lrh;->o(Lvv;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-virtual {p1}, Lrh;->i0()V

    .line 250
    .line 251
    .line 252
    :goto_4
    sget-object v3, Lhh;->e:Lgh;

    .line 253
    .line 254
    invoke-static {p1, v3, v0}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lhh;->d:Lgh;

    .line 258
    .line 259
    invoke-static {p1, v0, v2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lhh;->f:Lgh;

    .line 263
    .line 264
    iget-boolean v2, p1, Lrh;->O:Z

    .line 265
    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    :cond_9
    invoke-static {v1, p1, v1, v0}, Ld6;->z(ILrh;ILgh;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    new-instance v0, LS00;

    .line 286
    .line 287
    invoke-direct {v0, p1}, LS00;-><init>(Lrh;)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7ab4aae9

    .line 291
    .line 292
    .line 293
    invoke-static {v7, p2, v0, p1, v1}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    iget-wide v0, p0, LC50;->n:J

    .line 299
    .line 300
    iget-object v2, p0, LC50;->o:LO60;

    .line 301
    .line 302
    iget-object v3, p0, LC50;->p:Lzv;

    .line 303
    .line 304
    move-object v4, p1

    .line 305
    invoke-static/range {v0 .. v6}, LH50;->b(JLO60;Lzv;Lrh;II)V

    .line 306
    .line 307
    .line 308
    const/4 p2, 0x1

    .line 309
    invoke-static {p1, v7, p2, v7, v7}, Ld6;->A(Lrh;ZZZZ)V

    .line 310
    .line 311
    .line 312
    :goto_5
    sget-object p1, Le90;->a:Le90;

    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_b
    invoke-static {}, LFj;->E()V

    .line 316
    .line 317
    .line 318
    const/4 p1, 0x0

    .line 319
    throw p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
