.class public final Ljh;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ljh;->l:I

    iput-object p3, p0, Ljh;->n:Ljava/lang/Object;

    iput p1, p0, Ljh;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljh;->l:I

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
    iget p2, p0, Ljh;->m:I

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
    iget-object v0, p0, Ljh;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LwP;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, LwP;->a(ILrh;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Le90;->a:Le90;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lrh;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    iget p2, p0, Ljh;->m:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-static {p2}, LGA;->R(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Ljh;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lvv;

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, LbB;->a(Lvv;Lrh;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Le90;->a:Le90;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lrh;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    iget p2, p0, Ljh;->m:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    invoke-static {p2}, LGA;->R(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v0, p0, Ljh;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LAv;

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, LBA;->a(LAv;Lrh;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Le90;->a:Le90;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Lrh;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    and-int/lit8 p2, p2, 0xb

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne p2, v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lrh;->B()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lrh;->P()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    iget-object p2, p0, Ljh;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, LEC;

    .line 108
    .line 109
    iget-object v0, p2, LEC;->b:LAC;

    .line 110
    .line 111
    iget-object v0, v0, LAC;->a:Lh7;

    .line 112
    .line 113
    iget v1, p0, Ljh;->m:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lh7;->k(I)LNy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v2, v0, LNy;->a:I

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iget-object v0, v0, LNy;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LzC;

    .line 125
    .line 126
    iget-object v0, v0, LzC;->c:LBv;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object p2, p2, LEC;->c:LTB;

    .line 138
    .line 139
    invoke-interface {v0, p2, v1, p1, v2}, LBv;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_3
    check-cast p1, Lrh;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    iget p2, p0, Ljh;->m:I

    .line 153
    .line 154
    or-int/lit8 p2, p2, 0x1

    .line 155
    .line 156
    invoke-static {p2}, LGA;->R(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object v0, p0, Ljh;->n:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lzv;

    .line 163
    .line 164
    invoke-static {v0, p1, p2}, LGA;->a(Lzv;Lrh;I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Le90;->a:Le90;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_4
    check-cast p1, Lrh;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    iget p2, p0, Ljh;->m:I

    .line 178
    .line 179
    or-int/lit8 p2, p2, 0x1

    .line 180
    .line 181
    invoke-static {p2}, LGA;->R(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object v0, p0, Ljh;->n:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LSx;

    .line 188
    .line 189
    invoke-virtual {v0, p2, p1}, LSx;->a(ILrh;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Le90;->a:Le90;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_5
    check-cast p1, Lrh;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    iget p2, p0, Ljh;->m:I

    .line 203
    .line 204
    or-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    invoke-static {p2}, LGA;->R(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object v0, p0, Ljh;->n:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lan;

    .line 213
    .line 214
    invoke-virtual {v0, p2, p1}, Lan;->a(ILrh;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Le90;->a:Le90;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_6
    check-cast p1, Lrh;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    iget p2, p0, Ljh;->m:I

    .line 228
    .line 229
    or-int/lit8 p2, p2, 0x1

    .line 230
    .line 231
    invoke-static {p2}, LGA;->R(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iget-object v0, p0, Ljh;->n:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcn;

    .line 238
    .line 239
    invoke-static {v0, p1, p2}, LWf;->e(Lcn;Lrh;I)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Le90;->a:Le90;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_7
    check-cast p1, Lrh;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    iget p2, p0, Ljh;->m:I

    .line 253
    .line 254
    or-int/lit8 p2, p2, 0x1

    .line 255
    .line 256
    invoke-static {p2}, LGA;->R(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-object v0, p0, Ljh;->n:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, La60;

    .line 263
    .line 264
    invoke-static {v0, p1, p2}, Lcl;->o(La60;Lrh;I)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Le90;->a:Le90;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_8
    check-cast p1, Lrh;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    iget p2, p0, Ljh;->m:I

    .line 278
    .line 279
    or-int/lit8 p2, p2, 0x1

    .line 280
    .line 281
    invoke-static {p2}, LGA;->R(I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    iget-object v0, p0, Ljh;->n:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lkh;

    .line 288
    .line 289
    invoke-virtual {v0, p2, p1}, Lkh;->a(ILrh;)V

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
