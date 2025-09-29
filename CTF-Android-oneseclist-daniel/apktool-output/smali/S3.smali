.class public final LS3;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LS3;->l:I

    iput p1, p0, LS3;->m:F

    iput-object p2, p0, LS3;->n:Ljava/lang/Object;

    iput-object p3, p0, LS3;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LC90;FLxv;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LS3;->l:I

    .line 2
    iput-object p1, p0, LS3;->n:Ljava/lang/Object;

    iput p2, p0, LS3;->m:F

    iput-object p3, p0, LS3;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LS3;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LS3;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LC90;

    .line 15
    .line 16
    iget-wide v2, p1, LC90;->b:J

    .line 17
    .line 18
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-wide v0, p1, LC90;->b:J

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lj6;

    .line 27
    .line 28
    iget v3, p1, LC90;->e:F

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lj6;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget v5, p0, LS3;->m:F

    .line 35
    .line 36
    cmpg-float v4, v5, v4

    .line 37
    .line 38
    sget-object v9, LC90;->f:Lj6;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Lj6;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lj6;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, LC90;->c:Lj6;

    .line 48
    .line 49
    iget-object v5, p1, LC90;->a:Lsa0;

    .line 50
    .line 51
    invoke-interface {v5, v4, v9, v3}, Lsa0;->l(Ln6;Ln6;Ln6;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_0
    move-wide v10, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v3, p1, LC90;->b:J

    .line 58
    .line 59
    sub-long v3, v0, v3

    .line 60
    .line 61
    long-to-float v3, v3

    .line 62
    div-float/2addr v3, v5

    .line 63
    float-to-double v3, v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v8, p1, LC90;->c:Lj6;

    .line 76
    .line 77
    iget-object v3, p1, LC90;->a:Lsa0;

    .line 78
    .line 79
    move-wide v4, v10

    .line 80
    move-object v6, v2

    .line 81
    move-object v7, v9

    .line 82
    invoke-interface/range {v3 .. v8}, Lsa0;->i(JLn6;Ln6;Ln6;)Ln6;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lj6;

    .line 87
    .line 88
    iget v12, v3, Lj6;->a:F

    .line 89
    .line 90
    iget-object v8, p1, LC90;->c:Lj6;

    .line 91
    .line 92
    iget-object v3, p1, LC90;->a:Lsa0;

    .line 93
    .line 94
    move-wide v4, v10

    .line 95
    move-object v6, v2

    .line 96
    move-object v7, v9

    .line 97
    invoke-interface/range {v3 .. v8}, Lsa0;->f(JLn6;Ln6;Ln6;)Ln6;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lj6;

    .line 102
    .line 103
    iput-object v2, p1, LC90;->c:Lj6;

    .line 104
    .line 105
    iput-wide v0, p1, LC90;->b:J

    .line 106
    .line 107
    iget v0, p1, LC90;->e:F

    .line 108
    .line 109
    sub-float/2addr v0, v12

    .line 110
    iput v12, p1, LC90;->e:F

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, LS3;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lxv;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p1, Le90;->a:Le90;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Cannot round NaN value."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_0
    check-cast p1, Lf6;

    .line 135
    .line 136
    iget v0, p0, LS3;->m:F

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    cmpl-float v2, v0, v1

    .line 140
    .line 141
    if-lez v2, :cond_3

    .line 142
    .line 143
    iget-object v1, p1, Lf6;->e:LDN;

    .line 144
    .line 145
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1, v0}, LzA;->t(FF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    cmpg-float v2, v0, v1

    .line 161
    .line 162
    if-gez v2, :cond_4

    .line 163
    .line 164
    iget-object v1, p1, Lf6;->e:LDN;

    .line 165
    .line 166
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1, v0}, LzA;->s(FF)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :cond_4
    :goto_2
    iget-object v0, p0, LS3;->n:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LMS;

    .line 183
    .line 184
    iget v2, v0, LMS;->k:F

    .line 185
    .line 186
    sub-float v2, v1, v2

    .line 187
    .line 188
    iget-object v3, p0, LS3;->o:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LHW;

    .line 191
    .line 192
    invoke-interface {v3, v2}, LHW;->a(F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    cmpg-float v3, v2, v3

    .line 197
    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    iget-object v3, p1, Lf6;->e:LDN;

    .line 201
    .line 202
    invoke-virtual {v3}, LDN;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    cmpg-float v1, v1, v3

    .line 213
    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {p1}, Lf6;->a()V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget p1, v0, LMS;->k:F

    .line 221
    .line 222
    add-float/2addr p1, v2

    .line 223
    iput p1, v0, LMS;->k:F

    .line 224
    .line 225
    sget-object p1, Le90;->a:Le90;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_1
    check-cast p1, LvB;

    .line 229
    .line 230
    invoke-virtual {p1}, LvB;->a()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, LvB;->k:Lpd;

    .line 234
    .line 235
    iget-object v0, v0, Lpd;->l:Ll7;

    .line 236
    .line 237
    invoke-virtual {v0}, Ll7;->I()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-virtual {v0}, Ll7;->F()Lnd;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Lnd;->d()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Ll7;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LSv;

    .line 251
    .line 252
    iget-object v4, v3, LSv;->l:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Ll7;

    .line 255
    .line 256
    invoke-virtual {v4}, Ll7;->F()Lnd;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget v5, p0, LS3;->m:F

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-interface {v4, v5, v6}, Lnd;->q(FF)V

    .line 264
    .line 265
    .line 266
    sget-wide v4, LZK;->b:J

    .line 267
    .line 268
    const/high16 v6, 0x42340000    # 45.0f

    .line 269
    .line 270
    invoke-virtual {v3, v6, v4, v5}, LSv;->C(FJ)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, LS3;->o:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LAb;

    .line 276
    .line 277
    iget-object v4, p0, LS3;->n:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lj4;

    .line 280
    .line 281
    invoke-static {p1, v4, v3}, LDo;->e(LEo;Lj4;LAb;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ll7;->F()Lnd;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1}, Lnd;->a()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Ll7;->V(J)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Le90;->a:Le90;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
