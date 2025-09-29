.class public final LDT;
.super LVA;
.source ""

# interfaces
.implements LAv;


# static fields
.field public static final m:LDT;

.field public static final n:LDT;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDT;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LDT;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDT;->m:LDT;

    .line 9
    .line 10
    new-instance v0, LDT;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LDT;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LDT;->n:LDT;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LDT;->l:I

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const v2, 0x44faf204

    .line 4
    .line 5
    .line 6
    const v3, 0x15733969

    .line 7
    .line 8
    .line 9
    sget-object v4, Lmh;->a:Lzw;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, p0, LDT;->l:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LfI;

    .line 18
    .line 19
    check-cast p2, Lrh;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Lrh;->U(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LHc0;->u:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {p2}, LUq;->s(Lrh;)LHc0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, v2}, Lrh;->U(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v0, Lly;

    .line 51
    .line 52
    iget-object p1, p1, LHc0;->f:Lq5;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lly;-><init>(Lq5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2, v5}, Lrh;->t(Z)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lly;

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Lrh;->t(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast p1, LfI;

    .line 70
    .line 71
    check-cast p2, Lrh;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lrh;->U(I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LHc0;->u:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {p2}, LUq;->s(Lrh;)LHc0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, v2}, Lrh;->U(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    if-ne v0, v4, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v0, Lly;

    .line 103
    .line 104
    iget-object p1, p1, LHc0;->e:Lq5;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lly;-><init>(Lq5;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p2, v5}, Lrh;->t(Z)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lly;

    .line 116
    .line 117
    invoke-virtual {p2, v5}, Lrh;->t(Z)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    check-cast p1, LQ70;

    .line 122
    .line 123
    check-cast p2, Lrh;

    .line 124
    .line 125
    check-cast p3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    const p3, -0x617527a9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lrh;->U(I)V

    .line 134
    .line 135
    .line 136
    sget-object p3, Lfy;->k:Lfy;

    .line 137
    .line 138
    sget-object v2, Lfy;->l:Lfy;

    .line 139
    .line 140
    invoke-interface {p1, p3, v2}, LQ70;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/16 v4, 0x43

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    sget-object p1, Lhp;->b:Lgp;

    .line 149
    .line 150
    const/4 p3, 0x2

    .line 151
    invoke-static {v4, v5, p1, p3}, LB1;->Z(IILfp;I)Ln80;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-interface {p1, v2, p3}, LQ70;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-nez p3, :cond_6

    .line 161
    .line 162
    sget-object p3, Lfy;->m:Lfy;

    .line 163
    .line 164
    invoke-interface {p1, p3, v2}, LQ70;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    invoke-static {p1, v0, v1}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    :goto_0
    sget-object p1, Lhp;->b:Lgp;

    .line 178
    .line 179
    new-instance p3, Ln80;

    .line 180
    .line 181
    const/16 v0, 0x53

    .line 182
    .line 183
    invoke-direct {p3, v0, v4, p1}, Ln80;-><init>(IILfp;)V

    .line 184
    .line 185
    .line 186
    move-object p1, p3

    .line 187
    :goto_1
    invoke-virtual {p2, v5}, Lrh;->t(Z)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_2
    check-cast p1, LfI;

    .line 192
    .line 193
    check-cast p2, Lrh;

    .line 194
    .line 195
    check-cast p3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    const p3, 0x895eb9

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3}, Lrh;->U(I)V

    .line 204
    .line 205
    .line 206
    const p3, 0x2e20b340

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Lrh;->U(I)V

    .line 210
    .line 211
    .line 212
    const p3, -0x1d58f75c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p3}, Lrh;->U(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-ne p3, v4, :cond_7

    .line 223
    .line 224
    invoke-static {p2}, LB1;->z(Lrh;)Lni;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    new-instance v2, LCh;

    .line 229
    .line 230
    invoke-direct {v2, p3}, LCh;-><init>(Lni;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object p3, v2

    .line 237
    :cond_7
    invoke-virtual {p2, v5}, Lrh;->t(Z)V

    .line 238
    .line 239
    .line 240
    check-cast p3, LCh;

    .line 241
    .line 242
    iget-object p3, p3, LCh;->k:Lkj;

    .line 243
    .line 244
    invoke-virtual {p2, v5}, Lrh;->t(Z)V

    .line 245
    .line 246
    .line 247
    const v2, 0x1e44a1cb

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v2}, Lrh;->U(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Lpp;->J:Lpp;

    .line 258
    .line 259
    if-ne v2, v4, :cond_8

    .line 260
    .line 261
    sget-wide v6, Lvy;->b:J

    .line 262
    .line 263
    new-instance v2, Lvy;

    .line 264
    .line 265
    invoke-direct {v2, v6, v7}, Lvy;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p2, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    check-cast v2, LgJ;

    .line 276
    .line 277
    invoke-virtual {p2, v5}, Lrh;->t(Z)V

    .line 278
    .line 279
    .line 280
    const v6, 0x1e44a20d

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v6}, Lrh;->U(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-ne v6, v4, :cond_9

    .line 291
    .line 292
    invoke-static {v0, v3}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {p2, v6}, Lrh;->f0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    check-cast v6, LgJ;

    .line 300
    .line 301
    invoke-virtual {p2, v5}, Lrh;->t(Z)V

    .line 302
    .line 303
    .line 304
    const v0, 0x1e44a281

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v4, :cond_a

    .line 315
    .line 316
    new-instance v0, LI3;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, LI3;-><init>(LgJ;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v0}, Lrh;->f0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    check-cast v0, Lxv;

    .line 325
    .line 326
    invoke-virtual {p2, v5}, Lrh;->t(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/a;->e(LfI;Lxv;)LfI;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Lb5;

    .line 334
    .line 335
    const/16 v1, 0x12

    .line 336
    .line 337
    invoke-direct {v0, p3, v6, v2, v1}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b;->c(LfI;Lxv;)LfI;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p2, v5}, Lrh;->t(Z)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
