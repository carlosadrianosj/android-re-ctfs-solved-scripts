.class public final LK3;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LK3;->l:I

    iput-object p3, p0, LK3;->n:Ljava/lang/Object;

    iput-object p4, p0, LK3;->o:Ljava/lang/Object;

    iput p1, p0, LK3;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILEC;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LK3;->l:I

    .line 2
    iput-object p2, p0, LK3;->n:Ljava/lang/Object;

    iput p1, p0, LK3;->m:I

    iput-object p3, p0, LK3;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK3;->l:I

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
    iget p2, p0, LK3;->m:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LGA;->R(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LK3;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LO60;

    .line 24
    .line 25
    iget-object v1, p0, LK3;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lzv;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, LA60;->a(LO60;Lzv;Lrh;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Le90;->a:Le90;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lrh;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, LK3;->m:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, LGA;->R(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, LK3;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lq00;

    .line 53
    .line 54
    iget-object v1, p0, LK3;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lvv;

    .line 57
    .line 58
    invoke-static {v0, v1, p1, p2}, LBA;->e(Lq00;Lvv;Lrh;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Le90;->a:Le90;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lrh;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    iget p2, p0, LK3;->m:I

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, LGA;->R(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, LK3;->n:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LK3;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LAv;

    .line 84
    .line 85
    invoke-static {v0, v1, p1, p2}, LbB;->d(Ljava/lang/Object;LAv;Lrh;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Le90;->a:Le90;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, Lrh;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    and-int/lit8 p2, p2, 0xb

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-ne p2, v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Lrh;->B()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lrh;->P()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget-object p2, p0, LK3;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, LEC;

    .line 118
    .line 119
    iget v0, p0, LK3;->m:I

    .line 120
    .line 121
    iget-object v1, p0, LK3;->o:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v2, 0x40

    .line 124
    .line 125
    invoke-virtual {p2, v0, v1, p1, v2}, LEC;->a(ILjava/lang/Object;Lrh;I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_3
    check-cast p1, Lrh;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    iget p2, p0, LK3;->m:I

    .line 139
    .line 140
    or-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    invoke-static {p2}, LGA;->R(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v0, p0, LK3;->n:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LXS;

    .line 149
    .line 150
    iget-object v1, p0, LK3;->o:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lxv;

    .line 153
    .line 154
    invoke-static {v0, v1, p1, p2}, LWf;->c(LXS;Lxv;Lrh;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Le90;->a:Le90;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_4
    check-cast p1, Lrh;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    iget p2, p0, LK3;->m:I

    .line 168
    .line 169
    or-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    invoke-static {p2}, LGA;->R(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget-object v0, p0, LK3;->n:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    iget-object v1, p0, LK3;->o:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-static {v0, v1, p1, p2}, LWf;->i(Ljava/util/List;Ljava/util/Collection;Lrh;I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Le90;->a:Le90;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_5
    check-cast p1, Lrh;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    iget p2, p0, LK3;->m:I

    .line 197
    .line 198
    or-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    invoke-static {p2}, LGA;->R(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget-object v0, p0, LK3;->n:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lvv;

    .line 207
    .line 208
    iget-object v1, p0, LK3;->o:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lvv;

    .line 211
    .line 212
    invoke-static {v0, v1, p1, p2}, LdH;->b(Lvv;Lvv;Lrh;I)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Le90;->a:Le90;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_6
    check-cast p1, Lrh;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    iget p2, p0, LK3;->m:I

    .line 226
    .line 227
    or-int/lit8 p2, p2, 0x1

    .line 228
    .line 229
    invoke-static {p2}, LGA;->R(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iget-object v0, p0, LK3;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LfR;

    .line 236
    .line 237
    iget-object v1, p0, LK3;->o:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lzv;

    .line 240
    .line 241
    invoke-static {v0, v1, p1, p2}, LqA;->e(LfR;Lzv;Lrh;I)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Le90;->a:Le90;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_7
    check-cast p1, Lrh;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, LK3;->n:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, [LfR;

    .line 257
    .line 258
    array-length v0, p2

    .line 259
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, [LfR;

    .line 264
    .line 265
    iget v0, p0, LK3;->m:I

    .line 266
    .line 267
    or-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    invoke-static {v0}, LGA;->R(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v1, p0, LK3;->o:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lzv;

    .line 276
    .line 277
    invoke-static {p2, v1, p1, v0}, LqA;->h([LfR;Lzv;Lrh;I)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Le90;->a:Le90;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_8
    check-cast p1, Lrh;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    iget p2, p0, LK3;->m:I

    .line 291
    .line 292
    invoke-static {p2}, LGA;->R(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    or-int/lit8 p2, p2, 0x1

    .line 297
    .line 298
    iget-object v0, p0, LK3;->n:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LDg;

    .line 301
    .line 302
    iget-object v1, p0, LK3;->o:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v0, v1, p1, p2}, LDg;->a(Ljava/lang/Object;Lrh;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p1, Le90;->a:Le90;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_9
    check-cast p1, Lrh;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    iget p2, p0, LK3;->m:I

    .line 318
    .line 319
    or-int/lit8 p2, p2, 0x1

    .line 320
    .line 321
    invoke-static {p2}, LGA;->R(I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    iget-object v0, p0, LK3;->n:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LfI;

    .line 328
    .line 329
    iget-object v1, p0, LK3;->o:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lxv;

    .line 332
    .line 333
    invoke-static {v0, v1, p1, p2}, LdH;->a(LfI;Lxv;Lrh;I)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Le90;->a:Le90;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_a
    check-cast p1, Lrh;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    iget p2, p0, LK3;->m:I

    .line 347
    .line 348
    or-int/lit8 p2, p2, 0x1

    .line 349
    .line 350
    invoke-static {p2}, LGA;->R(I)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    iget-object v0, p0, LK3;->n:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lo3;

    .line 357
    .line 358
    iget-object v1, p0, LK3;->o:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lzv;

    .line 361
    .line 362
    invoke-static {v0, v1, p1, p2}, LO3;->a(Lo3;Lzv;Lrh;I)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Le90;->a:Le90;

    .line 366
    .line 367
    return-object p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
