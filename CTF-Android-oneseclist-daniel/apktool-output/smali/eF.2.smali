.class public final LeF;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:Ljz;

.field public final synthetic m:LgJ;

.field public final synthetic n:LRE;

.field public final synthetic o:LgJ;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljz;LgJ;LRE;LgJ;Ljava/util/List;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeF;->l:Ljz;

    .line 2
    .line 3
    iput-object p2, p0, LeF;->m:LgJ;

    .line 4
    .line 5
    iput-object p3, p0, LeF;->n:LRE;

    .line 6
    .line 7
    iput-object p4, p0, LeF;->o:LgJ;

    .line 8
    .line 9
    iput-object p5, p0, LeF;->p:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LeF;->q:Landroid/view/View;

    .line 12
    .line 13
    iput-object p7, p0, LeF;->r:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LXS;

    .line 2
    .line 3
    check-cast p2, Lrh;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr p3, v0

    .line 27
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Lrh;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p2}, Lrh;->P()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, LeF;->m:LgJ;

    .line 46
    .line 47
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lgn;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, LeF;->n:LRE;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v0, v4, :cond_c

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    const p1, -0x55a5e392

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v7}, Lrh;->t(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    const p1, -0x55a5e39e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v7}, Lrh;->t(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    const v0, -0x55a5e6f7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, LeF;->l:Ljz;

    .line 101
    .line 102
    if-nez v8, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-instance v9, Ly4;

    .line 106
    .line 107
    iget-object v5, p0, LeF;->r:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v10, p0, LeF;->n:LRE;

    .line 110
    .line 111
    iget-object v11, p0, LeF;->q:Landroid/view/View;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    move-object v0, v9

    .line 115
    move-object v1, v10

    .line 116
    move-object v2, v8

    .line 117
    move-object v3, v11

    .line 118
    move-object v4, p1

    .line 119
    invoke-direct/range {v0 .. v6}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LL1;

    .line 123
    .line 124
    invoke-direct {v3, v10, v8, v11, p1}, LL1;-><init>(LRE;Ljz;Landroid/view/View;LXS;)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 p3, p3, 0xe

    .line 128
    .line 129
    or-int/lit8 v5, p3, 0x40

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v0, p1

    .line 133
    move-object v1, v8

    .line 134
    move-object v2, v9

    .line 135
    move-object v4, p2

    .line 136
    invoke-static/range {v0 .. v6}, LQy;->b(LXS;Ljz;Lxv;Lvv;Lrh;II)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {p2, v7}, Lrh;->t(Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_7
    const v0, -0x55a5e8e3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LeF;->o:LgJ;

    .line 151
    .line 152
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lfz;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-object v1, p0, LeF;->p:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Lfz;

    .line 179
    .line 180
    invoke-virtual {v4}, Lfz;->e()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v0}, Lfz;->e()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    cmp-long v4, v4, v8

    .line 189
    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    const/4 v2, 0x0

    .line 194
    :goto_3
    check-cast v2, Lfz;

    .line 195
    .line 196
    const v0, -0x55a5e88b

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 200
    .line 201
    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    new-instance v0, LdF;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {v0, v3, p1, v1}, LdF;-><init>(LRE;LXS;I)V

    .line 209
    .line 210
    .line 211
    and-int/lit8 p3, p3, 0xe

    .line 212
    .line 213
    or-int/lit8 p3, p3, 0x40

    .line 214
    .line 215
    invoke-static {p1, v2, v0, p2, p3}, LB1;->g(LXS;Lfz;Lxv;Lrh;I)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {p2, v7}, Lrh;->t(Z)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {p2, v7}, Lrh;->t(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    const v0, -0x55a5ea2b

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lb5;

    .line 232
    .line 233
    iget-object v1, p0, LeF;->l:Ljz;

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    invoke-direct {v2, v1, p1, v3, v0}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 p3, p3, 0xe

    .line 241
    .line 242
    or-int/lit8 v4, p3, 0x40

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v0, p1

    .line 246
    move-object v3, p2

    .line 247
    invoke-static/range {v0 .. v5}, LWf;->f(LXS;Ljz;Lxv;Lrh;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v7}, Lrh;->t(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    const v0, -0x55a5eb02

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LdF;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v0, v3, p1, v1}, LdF;-><init>(LRE;LXS;I)V

    .line 264
    .line 265
    .line 266
    and-int/lit8 p3, p3, 0xe

    .line 267
    .line 268
    invoke-static {p1, v0, p2, p3}, LWf;->c(LXS;Lxv;Lrh;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v7}, Lrh;->t(Z)V

    .line 272
    .line 273
    .line 274
    :goto_6
    sget-object p1, Le90;->a:Le90;

    .line 275
    .line 276
    return-object p1
.end method
