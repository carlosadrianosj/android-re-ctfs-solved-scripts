.class public final Lz30;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:LfI;

.field public final synthetic m:LAZ;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:LKb;

.field public final synthetic q:Z

.field public final synthetic r:LUI;

.field public final synthetic s:Z

.field public final synthetic t:Lvv;

.field public final synthetic u:F

.field public final synthetic v:Lzv;


# direct methods
.method public constructor <init>(LfI;LAZ;JFLKb;ZLUI;ZLvv;FLDg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz30;->l:LfI;

    .line 2
    .line 3
    iput-object p2, p0, Lz30;->m:LAZ;

    .line 4
    .line 5
    iput-wide p3, p0, Lz30;->n:J

    .line 6
    .line 7
    iput p5, p0, Lz30;->o:F

    .line 8
    .line 9
    iput-object p6, p0, Lz30;->p:LKb;

    .line 10
    .line 11
    iput-boolean p7, p0, Lz30;->q:Z

    .line 12
    .line 13
    iput-object p8, p0, Lz30;->r:LUI;

    .line 14
    .line 15
    iput-boolean p9, p0, Lz30;->s:Z

    .line 16
    .line 17
    iput-object p10, p0, Lz30;->t:Lvv;

    .line 18
    .line 19
    iput p11, p0, Lz30;->u:F

    .line 20
    .line 21
    iput-object p12, p0, Lz30;->v:Lzv;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, LHy;->a:LK20;

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 29
    .line 30
    iget-object v0, p0, Lz30;->l:LfI;

    .line 31
    .line 32
    invoke-interface {v0, p2}, LfI;->h(LfI;)LfI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, p0, Lz30;->n:J

    .line 37
    .line 38
    iget p2, p0, Lz30;->o:F

    .line 39
    .line 40
    invoke-static {v2, v3, p2, p1}, LA30;->c(JFLrh;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object p2, LAh;->e:LK20;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget v0, p0, Lz30;->u:F

    .line 51
    .line 52
    check-cast p2, Lzm;

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lzm;->M(F)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v2, p0, Lz30;->m:LAZ;

    .line 59
    .line 60
    iget-object v5, p0, Lz30;->p:LKb;

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, LA30;->b(LfI;LAZ;JLKb;F)LfI;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x7

    .line 68
    const/4 v0, 0x0

    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v0 .. v5}, LdV;->a(FJLrh;II)LZO;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v6, LcI;->b:LcI;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    iget-object v7, p0, Lz30;->r:LUI;

    .line 82
    .line 83
    iget-boolean v9, p0, Lz30;->s:Z

    .line 84
    .line 85
    iget-object v11, p0, Lz30;->t:Lvv;

    .line 86
    .line 87
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/a;->b(LfI;LUI;LZO;ZLgV;Lvv;I)LfI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LsX;

    .line 92
    .line 93
    iget-boolean v2, p0, Lz30;->q:Z

    .line 94
    .line 95
    invoke-direct {v1, v2}, LsX;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v0, v2, v1}, LNX;->a(LfI;ZLxv;)LfI;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2, v0}, LFj;->C(LfI;LfI;)LfI;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const v0, 0x2bb5b5d7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lpp;->l:Lwb;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {v0, v1, p1}, LTb;->c(Lwb;ZLrh;)LiH;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v3, -0x4ee9b9da

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lrh;->U(I)V

    .line 124
    .line 125
    .line 126
    iget v3, p1, Lrh;->P:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lrh;->p()LoO;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lih;->c:Lhh;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v5, Lhh;->b:Lzh;

    .line 138
    .line 139
    invoke-static {p2}, LjB;->H(LfI;)LDg;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v6, p1, Lrh;->a:Li8;

    .line 144
    .line 145
    instance-of v6, v6, Li8;

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Lrh;->X()V

    .line 150
    .line 151
    .line 152
    iget-boolean v6, p1, Lrh;->O:Z

    .line 153
    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lrh;->o(Lvv;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p1}, Lrh;->i0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v5, Lhh;->e:Lgh;

    .line 164
    .line 165
    invoke-static {p1, v5, v0}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lhh;->d:Lgh;

    .line 169
    .line 170
    invoke-static {p1, v0, v4}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lhh;->f:Lgh;

    .line 174
    .line 175
    iget-boolean v4, p1, Lrh;->O:Z

    .line 176
    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v4, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    :cond_3
    invoke-static {v3, p1, v3, v0}, Ld6;->z(ILrh;ILgh;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    new-instance v0, LS00;

    .line 197
    .line 198
    invoke-direct {v0, p1}, LS00;-><init>(Lrh;)V

    .line 199
    .line 200
    .line 201
    const v3, 0x7ab4aae9

    .line 202
    .line 203
    .line 204
    invoke-static {v2, p2, v0, p1, v3}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object v0, p0, Lz30;->v:Lzv;

    .line 212
    .line 213
    invoke-interface {v0, p1, p2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lrh;->t(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lrh;->t(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lrh;->t(Z)V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object p1, Le90;->a:Le90;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_5
    invoke-static {}, LFj;->E()V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    throw p1
.end method
