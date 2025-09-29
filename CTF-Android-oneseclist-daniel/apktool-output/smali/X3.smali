.class public final LX3;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEC;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX3;->l:I

    .line 2
    iput-object p1, p0, LX3;->o:Ljava/lang/Object;

    iput-object p2, p0, LX3;->p:Ljava/lang/Object;

    iput p3, p0, LX3;->m:I

    iput-object p4, p0, LX3;->q:Ljava/lang/Object;

    iput p5, p0, LX3;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfz;Lvv;Lvv;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX3;->l:I

    .line 1
    iput-object p1, p0, LX3;->p:Ljava/lang/Object;

    iput-object p2, p0, LX3;->o:Ljava/lang/Object;

    iput-object p3, p0, LX3;->q:Ljava/lang/Object;

    iput p4, p0, LX3;->m:I

    iput p5, p0, LX3;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILnC;Lzv;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX3;->l:I

    .line 3
    iput-object p1, p0, LX3;->o:Ljava/lang/Object;

    iput p2, p0, LX3;->m:I

    iput-object p3, p0, LX3;->p:Ljava/lang/Object;

    iput-object p4, p0, LX3;->q:Ljava/lang/Object;

    iput p5, p0, LX3;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LDv;III)V
    .locals 0

    .line 4
    iput p6, p0, LX3;->l:I

    iput-object p1, p0, LX3;->o:Ljava/lang/Object;

    iput-object p2, p0, LX3;->p:Ljava/lang/Object;

    iput-object p3, p0, LX3;->q:Ljava/lang/Object;

    iput p4, p0, LX3;->m:I

    iput p5, p0, LX3;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LWD;Lvv;II)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX3;->l:I

    .line 5
    iput-object p1, p0, LX3;->p:Ljava/lang/Object;

    iput-object p2, p0, LX3;->q:Ljava/lang/Object;

    iput-object p3, p0, LX3;->o:Ljava/lang/Object;

    iput p4, p0, LX3;->m:I

    iput p5, p0, LX3;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LX3;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lrh;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LX3;->m:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LGA;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object p1, p0, LX3;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, LfI;

    .line 26
    .line 27
    iget-object p1, p0, LX3;->q:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lzv;

    .line 31
    .line 32
    iget-object p1, p0, LX3;->o:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Le30;

    .line 36
    .line 37
    iget v6, p0, LX3;->n:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, LFj;->j(Le30;LfI;Lzv;Lrh;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Le90;->a:Le90;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v3, p1

    .line 46
    check-cast v3, Lrh;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, LX3;->m:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, LGA;->R(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object p1, p0, LX3;->q:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, LWD;

    .line 65
    .line 66
    iget-object p1, p0, LX3;->o:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lvv;

    .line 70
    .line 71
    iget-object p1, p0, LX3;->p:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget v5, p0, LX3;->n:I

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, LYY;->b(Ljava/lang/String;LWD;Lvv;Lrh;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Le90;->a:Le90;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v4, p1

    .line 85
    check-cast v4, Lrh;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    iget p1, p0, LX3;->n:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, LGA;->R(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object p1, p0, LX3;->p:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, LnC;

    .line 104
    .line 105
    iget-object p1, p0, LX3;->q:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Lzv;

    .line 109
    .line 110
    iget-object v0, p0, LX3;->o:Ljava/lang/Object;

    .line 111
    .line 112
    iget v1, p0, LX3;->m:I

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, LqB;->b(Ljava/lang/Object;ILnC;Lzv;Lrh;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Le90;->a:Le90;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_2
    move-object v4, p1

    .line 121
    check-cast v4, Lrh;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    iget p1, p0, LX3;->n:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    invoke-static {p1}, LGA;->R(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget v2, p0, LX3;->m:I

    .line 137
    .line 138
    iget-object v3, p0, LX3;->q:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p1, p0, LX3;->o:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, LEC;

    .line 144
    .line 145
    iget-object v1, p0, LX3;->p:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static/range {v0 .. v5}, LbB;->f(LEC;Ljava/lang/Object;ILjava/lang/Object;Lrh;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Le90;->a:Le90;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_3
    move-object v3, p1

    .line 154
    check-cast v3, Lrh;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    iget p1, p0, LX3;->m:I

    .line 162
    .line 163
    or-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    invoke-static {p1}, LGA;->R(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object p1, p0, LX3;->o:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v1, p1

    .line 172
    check-cast v1, Lvv;

    .line 173
    .line 174
    iget-object p1, p0, LX3;->q:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    check-cast v2, Lvv;

    .line 178
    .line 179
    iget-object p1, p0, LX3;->p:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lfz;

    .line 183
    .line 184
    iget v5, p0, LX3;->n:I

    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, LFj;->g(Lfz;Lvv;Lvv;Lrh;II)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Le90;->a:Le90;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_4
    move-object v3, p1

    .line 193
    check-cast v3, Lrh;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    iget p1, p0, LX3;->m:I

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x1

    .line 203
    .line 204
    invoke-static {p1}, LGA;->R(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object p1, p0, LX3;->p:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v1, p1

    .line 211
    check-cast v1, Ljz;

    .line 212
    .line 213
    iget-object p1, p0, LX3;->q:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v2, p1

    .line 216
    check-cast v2, Lxv;

    .line 217
    .line 218
    iget-object p1, p0, LX3;->o:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v0, p1

    .line 221
    check-cast v0, LXS;

    .line 222
    .line 223
    iget v5, p0, LX3;->n:I

    .line 224
    .line 225
    invoke-static/range {v0 .. v5}, LWf;->f(LXS;Ljz;Lxv;Lrh;II)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Le90;->a:Le90;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_5
    move-object v3, p1

    .line 232
    check-cast v3, Lrh;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    iget p1, p0, LX3;->m:I

    .line 240
    .line 241
    or-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    invoke-static {p1}, LGA;->R(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object p1, p0, LX3;->p:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, p1

    .line 250
    check-cast v1, LfI;

    .line 251
    .line 252
    iget-object p1, p0, LX3;->q:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, p1

    .line 255
    check-cast v2, Lxv;

    .line 256
    .line 257
    iget-object p1, p0, LX3;->o:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v0, p1

    .line 260
    check-cast v0, LAv;

    .line 261
    .line 262
    iget v5, p0, LX3;->n:I

    .line 263
    .line 264
    invoke-static/range {v0 .. v5}, LPy;->a(LAv;LfI;Lxv;Lrh;II)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Le90;->a:Le90;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_6
    move-object v3, p1

    .line 271
    check-cast v3, Lrh;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    iget p1, p0, LX3;->m:I

    .line 279
    .line 280
    or-int/lit8 p1, p1, 0x1

    .line 281
    .line 282
    invoke-static {p1}, LGA;->R(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iget-object p1, p0, LX3;->p:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v1, p1

    .line 289
    check-cast v1, Ldn;

    .line 290
    .line 291
    iget-object p1, p0, LX3;->q:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v2, p1

    .line 294
    check-cast v2, Lzv;

    .line 295
    .line 296
    iget-object p1, p0, LX3;->o:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Lvv;

    .line 300
    .line 301
    iget v5, p0, LX3;->n:I

    .line 302
    .line 303
    invoke-static/range {v0 .. v5}, LFj;->e(Lvv;Ldn;Lzv;Lrh;II)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Le90;->a:Le90;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
