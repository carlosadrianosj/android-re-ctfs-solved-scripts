.class public final LoN;
.super LeI;
.source ""

# interfaces
.implements LnB;
.implements LAo;


# instance fields
.field public A:Lfi;

.field public B:F

.field public C:LAb;

.field public x:LnN;

.field public y:Z

.field public z:Lwb;


# direct methods
.method public static x0(J)Z
    .locals 2

    .line 1
    sget-wide v0, LP00;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LP00;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LP00;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static y0(J)Z
    .locals 2

    .line 1
    sget-wide v0, LP00;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LP00;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LP00;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method


# virtual methods
.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LOy;LfH;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LoN;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p1}, LB1;->c(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, LoN;->z0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, LfH;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, LOh;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, LfH;->J(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final d(LOy;LfH;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LoN;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3, p1}, LB1;->c(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, LoN;->z0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, LfH;->E(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, LOh;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, LfH;->E(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final e(LOy;LfH;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LoN;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3, p1}, LB1;->c(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, LoN;->z0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, LfH;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, LOh;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, LfH;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final f(LkH;LfH;J)LjH;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, LoN;->z0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, LfH;->a(J)LLO;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, LLO;->k:I

    .line 10
    .line 11
    iget p4, p2, LLO;->l:I

    .line 12
    .line 13
    new-instance v0, LE4;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p2, v1}, LE4;-><init>(LLO;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lnq;->k:Lnq;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g(LOy;LfH;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LoN;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p1}, LB1;->c(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, LoN;->z0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, LfH;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, LOh;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, LfH;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final i(LvB;)V
    .locals 11

    .line 1
    iget-object v0, p0, LoN;->x:LnN;

    .line 2
    .line 3
    invoke-virtual {v0}, LnN;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LoN;->y0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p1, LvB;->k:Lpd;

    .line 19
    .line 20
    invoke-virtual {v2}, Lpd;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, LP00;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-static {v0, v1}, LoN;->x0(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p1, LvB;->k:Lpd;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpd;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    invoke-static {v2, v0}, LjB;->g(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p1, LvB;->k:Lpd;

    .line 54
    .line 55
    invoke-virtual {v2}, Lpd;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, LP00;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    cmpg-float v2, v2, v3

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v2, p1, LvB;->k:Lpd;

    .line 70
    .line 71
    invoke-virtual {v2}, Lpd;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, LP00;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    cmpg-float v4, v4, v3

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    :goto_2
    sget-wide v0, LP00;->b:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v4, p0, LoN;->A:Lfi;

    .line 87
    .line 88
    invoke-virtual {v2}, Lpd;->h()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-interface {v4, v0, v1, v5, v6}, Lfi;->e(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v0, v1, v4, v5}, LbB;->I(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    :goto_3
    iget-object v4, p0, LoN;->z:Lwb;

    .line 101
    .line 102
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, LdH;->V(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, LdH;->V(F)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v2, v5}, LQy;->e(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-object v2, p1, LvB;->k:Lpd;

    .line 123
    .line 124
    invoke-virtual {v2}, Lpd;->h()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-static {v7, v8}, LP00;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, LdH;->V(F)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v2}, Lpd;->h()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, LP00;->b(J)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, LdH;->V(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v7, v2}, LQy;->e(II)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {p1}, LvB;->getLayoutDirection()LeB;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual/range {v4 .. v9}, Lwb;->a(JJLeB;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    sget v2, Lvy;->c:I

    .line 161
    .line 162
    const/16 v2, 0x20

    .line 163
    .line 164
    shr-long v6, v4, v2

    .line 165
    .line 166
    long-to-int v2, v6

    .line 167
    int-to-float v2, v2

    .line 168
    const-wide v6, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v4, v6

    .line 174
    long-to-int v4, v4

    .line 175
    int-to-float v4, v4

    .line 176
    iget-object v5, p1, LvB;->k:Lpd;

    .line 177
    .line 178
    iget-object v5, v5, Lpd;->l:Ll7;

    .line 179
    .line 180
    iget-object v5, v5, Ll7;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, LSv;

    .line 183
    .line 184
    iget-object v5, v5, LSv;->l:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Ll7;

    .line 187
    .line 188
    invoke-virtual {v5}, Ll7;->F()Lnd;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5, v2, v4}, Lnd;->q(FF)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, LoN;->x:LnN;

    .line 196
    .line 197
    iget v6, p0, LoN;->B:F

    .line 198
    .line 199
    iget-object v7, p0, LoN;->C:LAb;

    .line 200
    .line 201
    iget v8, v5, LnN;->c:F

    .line 202
    .line 203
    cmpg-float v8, v8, v6

    .line 204
    .line 205
    if-nez v8, :cond_4

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    invoke-virtual {v5, v6}, LnN;->a(F)V

    .line 209
    .line 210
    .line 211
    iput v6, v5, LnN;->c:F

    .line 212
    .line 213
    :goto_4
    iget-object v8, v5, LnN;->b:LAb;

    .line 214
    .line 215
    invoke-static {v8, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_5

    .line 220
    .line 221
    invoke-virtual {v5, v7}, LnN;->b(LAb;)V

    .line 222
    .line 223
    .line 224
    iput-object v7, v5, LnN;->b:LAb;

    .line 225
    .line 226
    :cond_5
    invoke-virtual {p1}, LvB;->getLayoutDirection()LeB;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v8, v5, LnN;->d:LeB;

    .line 231
    .line 232
    if-eq v8, v7, :cond_6

    .line 233
    .line 234
    iput-object v7, v5, LnN;->d:LeB;

    .line 235
    .line 236
    :cond_6
    iget-object v7, p1, LvB;->k:Lpd;

    .line 237
    .line 238
    invoke-virtual {v7}, Lpd;->h()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    invoke-static {v8, v9}, LP00;->d(J)F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    sub-float/2addr v8, v9

    .line 251
    invoke-virtual {v7}, Lpd;->h()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-static {v9, v10}, LP00;->b(J)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    sub-float/2addr v9, v10

    .line 264
    iget-object v10, v7, Lpd;->l:Ll7;

    .line 265
    .line 266
    iget-object v10, v10, Ll7;->l:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v10, LSv;

    .line 269
    .line 270
    invoke-virtual {v10, v3, v3, v8, v9}, LSv;->y(FFFF)V

    .line 271
    .line 272
    .line 273
    cmpl-float v6, v6, v3

    .line 274
    .line 275
    if-lez v6, :cond_7

    .line 276
    .line 277
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    cmpl-float v6, v6, v3

    .line 282
    .line 283
    if-lez v6, :cond_7

    .line 284
    .line 285
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    cmpl-float v0, v0, v3

    .line 290
    .line 291
    if-lez v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, p1}, LnN;->d(LEo;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object v0, v7, Lpd;->l:Ll7;

    .line 300
    .line 301
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LSv;

    .line 304
    .line 305
    neg-float v1, v8

    .line 306
    neg-float v3, v9

    .line 307
    const/high16 v5, -0x80000000

    .line 308
    .line 309
    invoke-virtual {v0, v5, v5, v1, v3}, LSv;->y(FFFF)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v7, Lpd;->l:Ll7;

    .line 313
    .line 314
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LSv;

    .line 317
    .line 318
    neg-float v1, v2

    .line 319
    neg-float v2, v4

    .line 320
    iget-object v0, v0, LSv;->l:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ll7;

    .line 323
    .line 324
    invoke-virtual {v0}, Ll7;->F()Lnd;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0, v1, v2}, Lnd;->q(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, LvB;->a()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LoN;->x:LnN;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LoN;->y:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LoN;->z:Lwb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LoN;->B:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LoN;->C:LAb;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final w0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LoN;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LoN;->x:LnN;

    .line 6
    .line 7
    invoke-virtual {v0}, LnN;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget v2, LP00;->d:I

    .line 12
    .line 13
    sget-wide v2, LP00;->c:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final z0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, LOh;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LOh;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, LOh;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, LOh;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, LoN;->w0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, LOh;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, LOh;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, LOh;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    iget-object v0, p0, LoN;->x:LnN;

    .line 60
    .line 61
    invoke-virtual {v0}, LnN;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, LoN;->y0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, LdH;->V(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1, p2}, LOh;->j(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-static {v0, v1}, LoN;->x0(J)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LdH;->V(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p1, p2}, LOh;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    invoke-static {p1, p2, v2}, LB1;->y(JI)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p1, p2, v0}, LB1;->x(JI)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v1

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v1, v0}, LjB;->g(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0}, LoN;->w0()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    iget-object v2, p0, LoN;->x:LnN;

    .line 125
    .line 126
    invoke-virtual {v2}, LnN;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, LoN;->y0(J)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object v2, p0, LoN;->x:LnN;

    .line 142
    .line 143
    invoke-virtual {v2}, LnN;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, LP00;->d(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_3
    iget-object v3, p0, LoN;->x:LnN;

    .line 152
    .line 153
    invoke-virtual {v3}, LnN;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, LoN;->x0(J)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v3, p0, LoN;->x:LnN;

    .line 169
    .line 170
    invoke-virtual {v3}, LnN;->c()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v3, v4}, LP00;->b(J)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_4
    invoke-static {v2, v3}, LjB;->g(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    cmpg-float v4, v4, v5

    .line 188
    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    cmpg-float v4, v4, v5

    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    :goto_5
    sget-wide v0, LP00;->b:J

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    iget-object v4, p0, LoN;->A:Lfi;

    .line 204
    .line 205
    invoke-interface {v4, v2, v3, v0, v1}, Lfi;->e(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v2, v3, v0, v1}, LbB;->I(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    :goto_6
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, LdH;->V(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {p1, p2, v2}, LB1;->y(JI)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, LdH;->V(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {p1, p2, v0}, LB1;->x(JI)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0xa

    .line 240
    .line 241
    move-wide v3, p1

    .line 242
    invoke-static/range {v3 .. v9}, LOh;->a(JIIIII)J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    return-wide p1
.end method
