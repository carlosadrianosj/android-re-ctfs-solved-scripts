.class public final Lw50;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:LUI;

.field public final synthetic o:Lr50;

.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public constructor <init>(ZZLUI;Lr50;FF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw50;->l:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lw50;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, Lw50;->n:LUI;

    .line 6
    .line 7
    iput-object p4, p0, Lw50;->o:Lr50;

    .line 8
    .line 9
    iput p5, p0, Lw50;->p:F

    .line 10
    .line 11
    iput p6, p0, Lw50;->q:F

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LfI;

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
    const p1, -0x351c2cd6    # -7465365.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 14
    .line 15
    .line 16
    const p1, -0x61569069

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lw50;->n:LUI;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p2, p3}, LqA;->p(LUI;Lrh;I)LgJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lw50;->o:Lr50;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v2, -0x6fe81c8b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lrh;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3}, LqA;->p(LUI;Lrh;I)LgJ;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v2, p0, Lw50;->l:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-wide v3, v1, Lr50;->n:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v3, p0, Lw50;->m:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-wide v3, v1, Lr50;->o:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-wide v3, v1, Lr50;->l:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v3, v1, Lr50;->m:J

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x6

    .line 76
    const/16 v1, 0x96

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const v6, 0x2aaa5062

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v6}, Lrh;->U(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p3, v5, p1}, LB1;->Z(IILfp;I)Ln80;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v7, 0x30

    .line 92
    .line 93
    invoke-static {v3, v4, v6, p2, v7}, LO00;->a(JLn80;Lrh;I)Ls20;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p2, p3}, Lrh;->t(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object v6, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const v6, 0x2aaa50cb

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v6}, Lrh;->U(I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lrf;

    .line 109
    .line 110
    invoke-direct {v6, v3, v4}, Lrf;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, p2}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p2, p3}, Lrh;->t(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-virtual {p2, p3}, Lrh;->t(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v3, p0, Lw50;->q:F

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget v0, p0, Lw50;->p:F

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v0, v3

    .line 142
    :goto_3
    if-eqz v2, :cond_5

    .line 143
    .line 144
    const v2, -0x72e6b206

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Lrh;->U(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p3, v5, p1}, LB1;->Z(IILfp;I)Ln80;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v4, 0x30

    .line 155
    .line 156
    const/16 v5, 0xc

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    move-object v3, p2

    .line 160
    invoke-static/range {v0 .. v5}, Ly5;->a(FLn80;Ljava/lang/String;Lrh;II)Ls20;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p3}, Lrh;->t(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const p1, -0x72e6b1a4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, LLn;

    .line 175
    .line 176
    invoke-direct {p1, v3}, LLn;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3}, Lrh;->t(Z)V

    .line 184
    .line 185
    .line 186
    :goto_4
    new-instance v0, LKb;

    .line 187
    .line 188
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LLn;

    .line 193
    .line 194
    iget p1, p1, LLn;->k:F

    .line 195
    .line 196
    new-instance v1, LO10;

    .line 197
    .line 198
    invoke-interface {v6}, Ls20;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lrf;

    .line 203
    .line 204
    iget-wide v2, v2, Lrf;->a:J

    .line 205
    .line 206
    invoke-direct {v1, v2, v3}, LO10;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p1, v1}, LKb;-><init>(FLO10;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p2}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p3}, Lrh;->t(Z)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LcI;->b:LcI;

    .line 220
    .line 221
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, LKb;

    .line 226
    .line 227
    sget v1, LM50;->a:F

    .line 228
    .line 229
    iget v1, p1, LKb;->a:F

    .line 230
    .line 231
    new-instance v2, LsR;

    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-direct {v2, v1, p1, v3}, LsR;-><init>(FLjava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(LfI;Lxv;)LfI;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, p3}, Lrh;->t(Z)V

    .line 242
    .line 243
    .line 244
    return-object p1
.end method
