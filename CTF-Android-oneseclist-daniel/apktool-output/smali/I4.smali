.class public final LI4;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LI4;->l:I

    iput-object p1, p0, LI4;->n:Ljava/lang/Object;

    iput-object p2, p0, LI4;->o:Ljava/lang/Object;

    iput-object p3, p0, LI4;->p:Ljava/lang/Object;

    iput p4, p0, LI4;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI4;->l:I

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
    iget p2, p0, LI4;->m:I

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
    iget-object v0, p0, LI4;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LI4;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lzv;

    .line 26
    .line 27
    iget-object v2, p0, LI4;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LWV;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, p1, p2}, LWV;->c(Ljava/lang/Object;Lzv;Lrh;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Le90;->a:Le90;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lrh;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p2, p0, LI4;->m:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, LGA;->R(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, LI4;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LTV;

    .line 55
    .line 56
    iget-object v1, p0, LI4;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lzv;

    .line 59
    .line 60
    iget-object v2, p0, LI4;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LyJ;

    .line 63
    .line 64
    invoke-static {v2, v0, v1, p1, p2}, LBA;->b(LyJ;LTV;Lzv;Lrh;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Le90;->a:Le90;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lrh;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    iget p2, p0, LI4;->m:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    invoke-static {p2}, LGA;->R(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, LI4;->o:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, LI4;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lzv;

    .line 90
    .line 91
    iget-object v2, p0, LI4;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LYC;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1, p1, p2}, LYC;->c(Ljava/lang/Object;Lzv;Lrh;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Le90;->a:Le90;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Lrh;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    iget p2, p0, LI4;->m:I

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    invoke-static {p2}, LGA;->R(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object v0, p0, LI4;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LiC;

    .line 119
    .line 120
    iget-object v1, p0, LI4;->p:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Le30;

    .line 123
    .line 124
    iget-object v2, p0, LI4;->n:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lov;

    .line 127
    .line 128
    invoke-static {v2, v0, v1, p1, p2}, LYY;->a(Lov;LiC;Le30;Lrh;I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Le90;->a:Le90;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, Lrh;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    iget p2, p0, LI4;->m:I

    .line 142
    .line 143
    or-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    invoke-static {p2}, LGA;->R(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget-object v0, p0, LI4;->o:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lfz;

    .line 152
    .line 153
    iget-object v1, p0, LI4;->p:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lxv;

    .line 156
    .line 157
    iget-object v2, p0, LI4;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LXS;

    .line 160
    .line 161
    invoke-static {v2, v0, v1, p1, p2}, LB1;->g(LXS;Lfz;Lxv;Lrh;I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Le90;->a:Le90;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_4
    check-cast p1, Lrh;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    iget p2, p0, LI4;->m:I

    .line 175
    .line 176
    or-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    invoke-static {p2}, LGA;->R(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-object v0, p0, LI4;->o:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, La60;

    .line 185
    .line 186
    iget-object v1, p0, LI4;->p:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lzv;

    .line 189
    .line 190
    iget-object v2, p0, LI4;->n:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LfI;

    .line 193
    .line 194
    invoke-static {v2, v0, v1, p1, p2}, Lcl;->m(LfI;La60;Lzv;Lrh;I)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Le90;->a:Le90;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_5
    check-cast p1, Lrh;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    iget p2, p0, LI4;->m:I

    .line 208
    .line 209
    or-int/lit8 p2, p2, 0x1

    .line 210
    .line 211
    invoke-static {p2}, LGA;->R(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iget-object v0, p0, LI4;->o:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LZ4;

    .line 218
    .line 219
    iget-object v1, p0, LI4;->p:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lzv;

    .line 222
    .line 223
    iget-object v2, p0, LI4;->n:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LcN;

    .line 226
    .line 227
    invoke-static {v2, v0, v1, p1, p2}, LAh;->a(LcN;LZ4;Lzv;Lrh;I)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Le90;->a:Le90;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_6
    check-cast p1, Lrh;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    iget p2, p0, LI4;->m:I

    .line 241
    .line 242
    invoke-static {p2}, LGA;->R(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    or-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    iget-object v0, p0, LI4;->o:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, LI4;->p:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v2, p0, LI4;->n:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LDg;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1, p1, p2}, LDg;->b(Ljava/lang/Object;Ljava/lang/Object;Lrh;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p1, Le90;->a:Le90;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_7
    check-cast p1, Lrh;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    iget p2, p0, LI4;->m:I

    .line 270
    .line 271
    or-int/lit8 p2, p2, 0x1

    .line 272
    .line 273
    invoke-static {p2}, LGA;->R(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iget-object v0, p0, LI4;->o:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lpw;

    .line 280
    .line 281
    iget-object v1, p0, LI4;->p:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lzv;

    .line 284
    .line 285
    iget-object v2, p0, LI4;->n:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LdL;

    .line 288
    .line 289
    invoke-static {v2, v0, v1, p1, p2}, LFj;->f(LdL;Lpw;Lzv;Lrh;I)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Le90;->a:Le90;

    .line 293
    .line 294
    return-object p1

    .line 295
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
