.class public final LL1;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJT;Ljava/util/List;Lxv;Lvv;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LL1;->l:I

    .line 3
    iput-object p1, p0, LL1;->n:Ljava/lang/Object;

    iput-object p2, p0, LL1;->o:Ljava/lang/Object;

    iput-object p3, p0, LL1;->p:Ljava/lang/Object;

    iput-object p4, p0, LL1;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LRE;Ljz;Landroid/view/View;LXS;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LL1;->l:I

    .line 2
    iput-object p1, p0, LL1;->n:Ljava/lang/Object;

    iput-object p2, p0, LL1;->m:Ljava/lang/Object;

    iput-object p3, p0, LL1;->p:Ljava/lang/Object;

    iput-object p4, p0, LL1;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LL1;->l:I

    iput-object p1, p0, LL1;->n:Ljava/lang/Object;

    iput-object p2, p0, LL1;->m:Ljava/lang/Object;

    iput-object p3, p0, LL1;->o:Ljava/lang/Object;

    iput-object p4, p0, LL1;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkj;Landroid/view/View;Ljz;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LL1;->l:I

    .line 1
    iput-object p1, p0, LL1;->n:Ljava/lang/Object;

    iput-object p2, p0, LL1;->p:Ljava/lang/Object;

    iput-object p3, p0, LL1;->m:Ljava/lang/Object;

    iput-object p4, p0, LL1;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LL1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ30;

    .line 7
    .line 8
    iget-object v1, p0, LL1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LR30;

    .line 11
    .line 12
    iget-object v2, p0, LL1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzm;

    .line 15
    .line 16
    iget-object v3, p0, LL1;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lxv;

    .line 19
    .line 20
    iget-object v4, p0, LL1;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lxv;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, LQ30;-><init>(LR30;Lzm;Lxv;Lxv;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LL1;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LJT;

    .line 31
    .line 32
    invoke-virtual {v0}, LJT;->b()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LL1;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LJT;->b()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LL1;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lxv;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LL1;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lvv;

    .line 60
    .line 61
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Le90;->a:Le90;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    new-instance v0, LvT;

    .line 68
    .line 69
    iget-object v1, p0, LL1;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lfz;

    .line 72
    .line 73
    iget-object v2, p0, LL1;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LgJ;

    .line 76
    .line 77
    iget-object v3, p0, LL1;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lxv;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v0, v3, v1, v2, v4}, LvT;-><init>(Lxv;Lfz;LgJ;Lqi;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v2, 0x0

    .line 87
    iget-object v3, p0, LL1;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lkj;

    .line 90
    .line 91
    invoke-static {v3, v4, v2, v0, v1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 92
    .line 93
    .line 94
    sget-object v0, Le90;->a:Le90;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v0, p0, LL1;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LRE;

    .line 100
    .line 101
    iget-object v0, v0, LRE;->a:LHE;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LdB;->I(Lwb0;)Lkj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, LnE;

    .line 111
    .line 112
    iget-object v3, p0, LL1;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljz;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, v0, v3, v4}, LnE;-><init>(LHE;Ljz;Lqi;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v1, v4, v3, v2, v0}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LL1;->p:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LL1;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LXS;

    .line 135
    .line 136
    invoke-virtual {v0}, LXS;->a()V

    .line 137
    .line 138
    .line 139
    sget-object v0, Le90;->a:Le90;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_3
    new-instance v0, LTE;

    .line 143
    .line 144
    iget-object v1, p0, LL1;->m:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljz;

    .line 147
    .line 148
    iget-object v2, p0, LL1;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroid/content/Context;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v0, v1, v2, v3}, LTE;-><init>(Ljz;Landroid/content/Context;Lqi;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LL1;->n:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lkj;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v1, v3, v4, v0, v2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LL1;->p:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Le90;->a:Le90;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_4
    iget-object v0, p0, LL1;->o:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LgJ;

    .line 178
    .line 179
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    iget-object v0, p0, LL1;->p:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LgJ;

    .line 194
    .line 195
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lsz;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-interface {v0}, Lsz;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v1, 0x1

    .line 208
    if-ne v0, v1, :cond_1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, LL1;->n:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lxv;

    .line 214
    .line 215
    iget-object v1, p0, LL1;->m:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljz;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_0
    sget-object v0, Le90;->a:Le90;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_5
    iget-object v0, p0, LL1;->m:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LPx;

    .line 228
    .line 229
    iget-object v1, v0, LPx;->k:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v2, p0, LL1;->n:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v2, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    iget-object v1, v0, LPx;->l:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v2, p0, LL1;->o:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v2, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_4

    .line 248
    .line 249
    :cond_3
    iget-object v5, p0, LL1;->n:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v0, LPx;->k:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v6, p0, LL1;->o:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, v0, LPx;->l:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v1, LQ40;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    iget-object v2, p0, LL1;->p:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v3, v2

    .line 263
    check-cast v3, LOx;

    .line 264
    .line 265
    iget-object v4, v0, LPx;->m:Lr80;

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    invoke-direct/range {v2 .. v7}, LQ40;-><init>(Lg6;Lr80;Ljava/lang/Object;Ljava/lang/Object;Ln6;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, LPx;->o:LQ40;

    .line 272
    .line 273
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    iget-object v2, v0, LPx;->s:LSx;

    .line 276
    .line 277
    iget-object v2, v2, LSx;->b:LDN;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    iput-boolean v1, v0, LPx;->p:Z

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    iput-boolean v1, v0, LPx;->q:Z

    .line 287
    .line 288
    :cond_4
    sget-object v0, Le90;->a:Le90;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_6
    iget-object v0, p0, LL1;->n:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lin;

    .line 294
    .line 295
    iget-object v1, p0, LL1;->m:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lvv;

    .line 298
    .line 299
    iget-object v2, p0, LL1;->o:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ldn;

    .line 302
    .line 303
    iget-object v3, p0, LL1;->p:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LeB;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2, v3}, Lin;->h(Lvv;Ldn;LeB;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Le90;->a:Le90;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_7
    iget-object v0, p0, LL1;->n:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-lez v0, :cond_5

    .line 322
    .line 323
    iget-object v0, p0, LL1;->m:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lvv;

    .line 326
    .line 327
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_5
    iget-object v0, p0, LL1;->o:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LL10;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    check-cast v0, Lpm;

    .line 338
    .line 339
    iget-object v0, v0, Lpm;->a:Ls60;

    .line 340
    .line 341
    iget-object v0, v0, Ls60;->a:Lv60;

    .line 342
    .line 343
    sget-object v1, Lt60;->n:Lt60;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lv60;->a(Lt60;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    :goto_1
    iget-object v0, p0, LL1;->p:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/view/View;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Le90;->a:Le90;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
