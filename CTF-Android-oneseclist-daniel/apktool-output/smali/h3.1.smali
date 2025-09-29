.class public final Lh3;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo3;


# direct methods
.method public synthetic constructor <init>(Lo3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh3;->l:I

    iput-object p1, p0, Lh3;->m:Lo3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh3;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvv;

    .line 7
    .line 8
    iget-object v0, p0, Lh3;->m:Lo3;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Ln3;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2, p1}, Ln3;-><init>(ILvv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, LoA;

    .line 51
    .line 52
    iget-object p1, p1, LoA;->a:Landroid/view/KeyEvent;

    .line 53
    .line 54
    iget-object v0, p0, Lh3;->m:Lo3;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LqA;->B(Landroid/view/KeyEvent;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget-wide v3, LnA;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, LnA;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x2

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v1, 0x1

    .line 81
    :goto_2
    new-instance v2, Lyt;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lyt;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    sget-wide v5, LnA;->f:J

    .line 89
    .line 90
    invoke-static {v1, v2, v5, v6}, LnA;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    new-instance v2, Lyt;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-direct {v2, v1}, Lyt;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    sget-wide v5, LnA;->e:J

    .line 105
    .line 106
    invoke-static {v1, v2, v5, v6}, LnA;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    new-instance v2, Lyt;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v2, v1}, Lyt;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    sget-wide v5, LnA;->c:J

    .line 121
    .line 122
    invoke-static {v1, v2, v5, v6}, LnA;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-wide v5, LnA;->k:J

    .line 130
    .line 131
    invoke-static {v1, v2, v5, v6}, LnA;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    :goto_3
    new-instance v2, Lyt;

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-direct {v2, v1}, Lyt;-><init>(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    sget-wide v5, LnA;->d:J

    .line 145
    .line 146
    invoke-static {v1, v2, v5, v6}, LnA;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    sget-wide v5, LnA;->l:J

    .line 154
    .line 155
    invoke-static {v1, v2, v5, v6}, LnA;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    :goto_4
    new-instance v2, Lyt;

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-direct {v2, v1}, Lyt;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    sget-wide v5, LnA;->g:J

    .line 169
    .line 170
    invoke-static {v1, v2, v5, v6}, LnA;->a(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    sget-wide v5, LnA;->i:J

    .line 178
    .line 179
    invoke-static {v1, v2, v5, v6}, LnA;->a(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    sget-wide v5, LnA;->m:J

    .line 187
    .line 188
    invoke-static {v1, v2, v5, v6}, LnA;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    :goto_5
    new-instance v2, Lyt;

    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    invoke-direct {v2, v1}, Lyt;-><init>(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    sget-wide v5, LnA;->b:J

    .line 202
    .line 203
    invoke-static {v1, v2, v5, v6}, LnA;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    sget-wide v5, LnA;->j:J

    .line 211
    .line 212
    invoke-static {v1, v2, v5, v6}, LnA;->a(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    :goto_6
    new-instance v2, Lyt;

    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    invoke-direct {v2, v1}, Lyt;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_f
    const/4 v2, 0x0

    .line 227
    :goto_7
    if-eqz v2, :cond_11

    .line 228
    .line 229
    invoke-static {p1}, LqA;->D(Landroid/view/KeyEvent;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1, v4}, LB1;->E(II)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_10

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_10
    invoke-virtual {v0}, Lo3;->getFocusOwner()LEt;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, LFt;

    .line 245
    .line 246
    iget v0, v2, Lyt;->a:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LFt;->b(I)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_9

    .line 257
    :cond_11
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    :goto_9
    return-object p1

    .line 260
    :pswitch_1
    check-cast p1, Lvv;

    .line 261
    .line 262
    iget-object v0, p0, Lh3;->m:Lo3;

    .line 263
    .line 264
    iget-object v0, v0, Lo3;->x0:LmJ;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, LmJ;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_12

    .line 271
    .line 272
    invoke-virtual {v0, p1}, LmJ;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    sget-object p1, Le90;->a:Le90;

    .line 276
    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
