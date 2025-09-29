.class public final LoR;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:LfI;

.field public final synthetic m:LwR;

.field public final synthetic n:Ls20;

.field public final synthetic o:LAZ;

.field public final synthetic p:J

.field public final synthetic q:LAv;


# direct methods
.method public constructor <init>(LfI;LwR;Ls20;LAZ;JLAv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoR;->l:LfI;

    .line 2
    .line 3
    iput-object p2, p0, LoR;->m:LwR;

    .line 4
    .line 5
    iput-object p3, p0, LoR;->n:Ls20;

    .line 6
    .line 7
    iput-object p4, p0, LoR;->o:LAZ;

    .line 8
    .line 9
    iput-wide p5, p0, LoR;->p:J

    .line 10
    .line 11
    iput-object p7, p0, LoR;->q:LAv;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lrh;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lrh;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lrh;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, LoR;->l:LfI;

    .line 27
    .line 28
    sget v0, LrR;->d:F

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->g(LfI;F)LfI;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, -0x678c56d9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LoR;->m:LwR;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lmh;->a:Lzw;

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Lp;

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lp;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v2, Lxv;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(LfI;Lxv;)LfI;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v2, p0, LoR;->n:Ls20;

    .line 77
    .line 78
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget v2, LrR;->e:F

    .line 91
    .line 92
    :goto_1
    move v4, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    int-to-float v2, v1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    sget-wide v9, Lcw;->a:J

    .line 97
    .line 98
    int-to-float v2, v1

    .line 99
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    sget-object v2, LcI;->b:LcI;

    .line 103
    .line 104
    new-instance v11, LxZ;

    .line 105
    .line 106
    iget-object v5, p0, LoR;->o:LAZ;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    move-object v3, v11

    .line 110
    move-wide v7, v9

    .line 111
    invoke-direct/range {v3 .. v10}, LxZ;-><init>(FLAZ;ZJJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v11}, Landroidx/compose/ui/graphics/a;->a(LfI;Lxv;)LfI;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p2, v2}, LFj;->C(LfI;LfI;)LfI;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-wide v2, p0, LoR;->p:J

    .line 123
    .line 124
    iget-object v4, p0, LoR;->o:LAZ;

    .line 125
    .line 126
    invoke-static {p2, v2, v3, v4}, Landroidx/compose/foundation/a;->a(LfI;JLAZ;)LfI;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const v2, 0x2bb5b5d7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lrh;->U(I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lpp;->l:Lwb;

    .line 137
    .line 138
    invoke-static {v2, v1, p1}, LTb;->c(Lwb;ZLrh;)LiH;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v3, -0x4ee9b9da

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lrh;->U(I)V

    .line 146
    .line 147
    .line 148
    iget v3, p1, Lrh;->P:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lrh;->p()LoO;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Lih;->c:Lhh;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v5, Lhh;->b:Lzh;

    .line 160
    .line 161
    invoke-static {p2}, LjB;->H(LfI;)LDg;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v6, p1, Lrh;->a:Li8;

    .line 166
    .line 167
    instance-of v6, v6, Li8;

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lrh;->X()V

    .line 172
    .line 173
    .line 174
    iget-boolean v6, p1, Lrh;->O:Z

    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Lrh;->o(Lvv;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {p1}, Lrh;->i0()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object v5, Lhh;->e:Lgh;

    .line 186
    .line 187
    invoke-static {p1, v5, v2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lhh;->d:Lgh;

    .line 191
    .line 192
    invoke-static {p1, v2, v4}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lhh;->f:Lgh;

    .line 196
    .line 197
    iget-boolean v4, p1, Lrh;->O:Z

    .line 198
    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    :cond_6
    invoke-static {v3, p1, v3, v2}, Ld6;->z(ILrh;ILgh;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    new-instance v2, LS00;

    .line 219
    .line 220
    invoke-direct {v2, p1}, LS00;-><init>(Lrh;)V

    .line 221
    .line 222
    .line 223
    const v3, 0x7ab4aae9

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p2, v2, p1, v3}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object v2, p0, LoR;->q:LAv;

    .line 234
    .line 235
    invoke-interface {v2, v0, p1, p2}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/4 p2, 0x1

    .line 239
    invoke-static {p1, v1, p2, v1, v1}, Ld6;->A(Lrh;ZZZZ)V

    .line 240
    .line 241
    .line 242
    :goto_4
    sget-object p1, Le90;->a:Le90;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_8
    invoke-static {}, LFj;->E()V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    throw p1
.end method
