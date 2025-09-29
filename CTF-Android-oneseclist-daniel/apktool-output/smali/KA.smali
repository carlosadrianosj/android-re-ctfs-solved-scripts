.class public final LKA;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lzv;


# direct methods
.method public synthetic constructor <init>(Lzv;I)V
    .locals 0

    .line 1
    iput p2, p0, LKA;->l:I

    iput-object p1, p0, LKA;->m:Lzv;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LKA;->l:I

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
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lrh;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lrh;->P()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p2, LcI;->b:LcI;

    .line 32
    .line 33
    const-string v0, "Container"

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->c(LfI;Ljava/lang/String;)LfI;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x2bb5b5d7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lpp;->l:Lwb;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1, p1}, LTb;->c(Lwb;ZLrh;)LiH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, -0x4ee9b9da

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lrh;->U(I)V

    .line 56
    .line 57
    .line 58
    iget v2, p1, Lrh;->P:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lrh;->p()LoO;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lih;->c:Lhh;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lhh;->b:Lzh;

    .line 70
    .line 71
    invoke-static {p2}, LjB;->H(LfI;)LDg;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v5, p1, Lrh;->a:Li8;

    .line 76
    .line 77
    instance-of v5, v5, Li8;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lrh;->X()V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, p1, Lrh;->O:Z

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lrh;->o(Lvv;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lrh;->i0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v4, Lhh;->e:Lgh;

    .line 96
    .line 97
    invoke-static {p1, v4, v0}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lhh;->d:Lgh;

    .line 101
    .line 102
    invoke-static {p1, v0, v3}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lhh;->f:Lgh;

    .line 106
    .line 107
    iget-boolean v3, p1, Lrh;->O:Z

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v2, p1, v2, v0}, Ld6;->z(ILrh;ILgh;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance v0, LS00;

    .line 129
    .line 130
    invoke-direct {v0, p1}, LS00;-><init>(Lrh;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const v3, 0x7ab4aae9

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p2, v0, p1, v3}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, p0, LKA;->m:Lzv;

    .line 145
    .line 146
    invoke-interface {v0, p1, p2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lrh;->t(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lrh;->t(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lrh;->t(Z)V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object p1, Le90;->a:Le90;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_5
    invoke-static {}, LFj;->E()V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1

    .line 169
    :pswitch_0
    check-cast p1, LSV;

    .line 170
    .line 171
    iget-object v0, p0, LKA;->m:Lzv;

    .line 172
    .line 173
    invoke-interface {v0, p1, p2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_3
    if-ge v1, v0, :cond_8

    .line 185
    .line 186
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-object v3, p1, LSV;->l:LYV;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-interface {v3, v2}, LYV;->d(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p2, "item can\'t be saved"

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    xor-int/lit8 p1, p1, 0x1

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    new-instance p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const/4 p1, 0x0

    .line 233
    :goto_5
    return-object p1

    .line 234
    :pswitch_1
    check-cast p1, Lrh;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    and-int/lit8 p2, p2, 0xb

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    if-ne p2, v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {p1}, Lrh;->B()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    invoke-virtual {p1}, Lrh;->P()V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    :goto_6
    const/4 p2, 0x0

    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object v0, p0, LKA;->m:Lzv;

    .line 264
    .line 265
    invoke-interface {v0, p1, p2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_7
    sget-object p1, Le90;->a:Le90;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
