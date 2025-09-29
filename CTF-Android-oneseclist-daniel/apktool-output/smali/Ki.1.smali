.class public final LKi;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lg60;


# direct methods
.method public synthetic constructor <init>(Lg60;I)V
    .locals 0

    .line 1
    iput p2, p0, LKi;->l:I

    iput-object p1, p0, LKi;->m:Lg60;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LKi;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk60;

    .line 7
    .line 8
    iget-object v0, p1, Lk60;->a:Lt6;

    .line 9
    .line 10
    iget-object v0, v0, Lt6;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LKi;->m:Lg60;

    .line 13
    .line 14
    iget-object v2, v1, Lg60;->j:Lt6;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lt6;->k:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-static {v0, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lqw;->k:Lqw;

    .line 30
    .line 31
    iget-object v2, v1, Lg60;->k:LDN;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lg60;->s:Lxv;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lg60;->b:LcS;

    .line 42
    .line 43
    iget-object v0, p1, LcS;->b:Lvh;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, Lvh;->q(LcS;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p1, Le90;->a:Le90;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lwx;

    .line 54
    .line 55
    iget p1, p1, Lwx;->a:I

    .line 56
    .line 57
    iget-object v0, p0, LKi;->m:Lg60;

    .line 58
    .line 59
    iget-object v0, v0, Lg60;->r:LxA;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-static {p1, v1}, Lwx;->a(II)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x5

    .line 72
    const/4 v6, 0x6

    .line 73
    const/4 v7, 0x2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LxA;->a()LyA;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, LyA;->a:Lxv;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p1, v7}, Lwx;->a(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, LxA;->a()LyA;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, LyA;->b:Lxv;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {p1, v6}, Lwx;->a(II)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, LxA;->a()LyA;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, LyA;->c:Lxv;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {p1, v5}, Lwx;->a(II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, LxA;->a()LyA;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, LyA;->d:Lxv;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v2, 0x3

    .line 123
    invoke-static {p1, v2}, Lwx;->a(II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, LxA;->a()LyA;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, LyA;->e:Lxv;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 v2, 0x4

    .line 137
    invoke-static {p1, v2}, Lwx;->a(II)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, LxA;->a()LyA;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, LyA;->f:Lxv;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-static {p1, v4}, Lwx;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const/4 v2, 0x0

    .line 158
    invoke-static {p1, v2}, Lwx;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_10

    .line 163
    .line 164
    :goto_1
    move-object v2, v3

    .line 165
    :goto_2
    sget-object v8, Le90;->a:Le90;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    invoke-interface {v2, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-object v2, v8

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move-object v2, v3

    .line 175
    :goto_3
    if-nez v2, :cond_f

    .line 176
    .line 177
    invoke-static {p1, v6}, Lwx;->a(II)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const-string v6, "focusManager"

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iget-object p1, v0, LxA;->c:LEt;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    check-cast p1, LFt;

    .line 190
    .line 191
    invoke-virtual {p1, v4}, LFt;->b(I)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    invoke-static {v6}, LQy;->m0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_c
    invoke-static {p1, v5}, Lwx;->a(II)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    iget-object p1, v0, LxA;->c:LEt;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    check-cast p1, LFt;

    .line 210
    .line 211
    invoke-virtual {p1, v7}, LFt;->b(I)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    invoke-static {v6}, LQy;->m0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_e
    invoke-static {p1, v1}, Lwx;->a(II)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    iget-object p1, v0, LxA;->a:LL10;

    .line 226
    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    check-cast p1, Lpm;

    .line 230
    .line 231
    iget-object p1, p1, Lpm;->a:Ls60;

    .line 232
    .line 233
    iget-object p1, p1, Ls60;->a:Lv60;

    .line 234
    .line 235
    sget-object v0, Lt60;->n:Lt60;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lv60;->a(Lt60;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_4
    return-object v8

    .line 241
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "invalid ImeAction"

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    iget-object v0, p0, LKi;->m:Lg60;

    .line 256
    .line 257
    invoke-virtual {v0}, Lg60;->d()LF60;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    invoke-virtual {v0}, Lg60;->d()LF60;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, LF60;->a:LE60;

    .line 268
    .line 269
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_11
    const/4 p1, 0x0

    .line 275
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LKi;->m:Lg60;

    .line 286
    .line 287
    iget-object v0, v0, Lg60;->q:LDN;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Le90;->a:Le90;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_3
    check-cast p1, LcB;

    .line 296
    .line 297
    iget-object v0, p0, LKi;->m:Lg60;

    .line 298
    .line 299
    invoke-virtual {v0}, Lg60;->d()LF60;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_12

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_12
    iput-object p1, v0, LF60;->c:LcB;

    .line 307
    .line 308
    :goto_6
    sget-object p1, Le90;->a:Le90;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
