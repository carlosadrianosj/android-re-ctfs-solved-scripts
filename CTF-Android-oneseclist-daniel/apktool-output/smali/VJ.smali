.class public final LVJ;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ldh;

.field public final synthetic n:Lxv;

.field public final synthetic o:Lxv;


# direct methods
.method public synthetic constructor <init>(Ldh;Lxv;Lxv;I)V
    .locals 0

    .line 1
    iput p4, p0, LVJ;->l:I

    iput-object p1, p0, LVJ;->m:Ldh;

    iput-object p2, p0, LVJ;->n:Lxv;

    iput-object p3, p0, LVJ;->o:Lxv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LVJ;->o:Lxv;

    .line 2
    .line 3
    iget-object v1, p0, LVJ;->n:Lxv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LVJ;->m:Ldh;

    .line 7
    .line 8
    iget v4, p0, LVJ;->l:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LJ5;

    .line 14
    .line 15
    invoke-virtual {p1}, LJ5;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LyJ;

    .line 20
    .line 21
    iget-object v4, v4, LyJ;->l:LKJ;

    .line 22
    .line 23
    check-cast v4, Lch;

    .line 24
    .line 25
    iget-object v3, v3, Ldh;->c:LDN;

    .line 26
    .line 27
    invoke-virtual {v3}, LDN;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v5, LJC;->x:LJC;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    sget v0, LKJ;->s:I

    .line 42
    .line 43
    invoke-static {v4, v5}, LgY;->e0(Ljava/lang/Object;Lxv;)LeY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LeY;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LKJ;

    .line 62
    .line 63
    instance-of v4, v3, Lch;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    check-cast v3, Lch;

    .line 68
    .line 69
    iget-object v3, v3, Lch;->x:Lxv;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v3, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lir;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    move-object v3, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v4, v3, Lah;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    check-cast v3, Lah;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    if-eqz v3, :cond_0

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :cond_3
    if-nez v2, :cond_9

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lir;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    sget v1, LKJ;->s:I

    .line 106
    .line 107
    invoke-static {v4, v5}, LgY;->e0(Ljava/lang/Object;Lxv;)LeY;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, LeY;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LKJ;

    .line 126
    .line 127
    instance-of v4, v3, Lch;

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    check-cast v3, Lch;

    .line 132
    .line 133
    iget-object v3, v3, Lch;->v:Lxv;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-interface {v3, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lir;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    move-object v3, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    instance-of v4, v3, Lah;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    check-cast v3, Lah;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    if-eqz v3, :cond_5

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :cond_8
    if-nez v2, :cond_9

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Lir;

    .line 167
    .line 168
    :cond_9
    :goto_4
    return-object v2

    .line 169
    :pswitch_0
    check-cast p1, LJ5;

    .line 170
    .line 171
    invoke-virtual {p1}, LJ5;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LyJ;

    .line 176
    .line 177
    iget-object v4, v4, LyJ;->l:LKJ;

    .line 178
    .line 179
    check-cast v4, Lch;

    .line 180
    .line 181
    iget-object v3, v3, Ldh;->c:LDN;

    .line 182
    .line 183
    invoke-virtual {v3}, LDN;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sget-object v5, LJC;->x:LJC;

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    sget v0, LKJ;->s:I

    .line 198
    .line 199
    invoke-static {v4, v5}, LgY;->e0(Ljava/lang/Object;Lxv;)LeY;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, LeY;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LKJ;

    .line 218
    .line 219
    instance-of v4, v3, Lch;

    .line 220
    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    check-cast v3, Lch;

    .line 224
    .line 225
    iget-object v3, v3, Lch;->w:Lxv;

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    invoke-interface {v3, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LGq;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    :goto_5
    move-object v3, v2

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    instance-of v4, v3, Lah;

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    check-cast v3, Lah;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_6
    if-eqz v3, :cond_a

    .line 249
    .line 250
    move-object v2, v3

    .line 251
    :cond_d
    if-nez v2, :cond_13

    .line 252
    .line 253
    invoke-interface {v1, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    move-object v2, p1

    .line 258
    check-cast v2, LGq;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    sget v1, LKJ;->s:I

    .line 262
    .line 263
    invoke-static {v4, v5}, LgY;->e0(Ljava/lang/Object;Lxv;)LeY;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, LeY;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_12

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LKJ;

    .line 282
    .line 283
    instance-of v4, v3, Lch;

    .line 284
    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    check-cast v3, Lch;

    .line 288
    .line 289
    iget-object v3, v3, Lch;->u:Lxv;

    .line 290
    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    invoke-interface {v3, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LGq;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_10
    :goto_7
    move-object v3, v2

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    instance-of v4, v3, Lah;

    .line 303
    .line 304
    if-eqz v4, :cond_10

    .line 305
    .line 306
    check-cast v3, Lah;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    if-eqz v3, :cond_f

    .line 313
    .line 314
    move-object v2, v3

    .line 315
    :cond_12
    if-nez v2, :cond_13

    .line 316
    .line 317
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    move-object v2, p1

    .line 322
    check-cast v2, LGq;

    .line 323
    .line 324
    :cond_13
    :goto_9
    return-object v2

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
