.class public final Lf50;
.super LeI;
.source ""

# interfaces
.implements LnB;
.implements LAo;
.implements LOX;


# instance fields
.field public A:Lxv;

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/List;

.field public G:Lxv;

.field public H:Ljava/util/Map;

.field public I:LLI;

.field public J:Le50;

.field public final K:LDN;

.field public x:Lt6;

.field public y:LO60;

.field public z:Lau;


# direct methods
.method public constructor <init>(Lt6;LO60;Lau;Lxv;IZIILjava/util/List;Lxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LeI;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf50;->x:Lt6;

    .line 5
    .line 6
    iput-object p2, p0, Lf50;->y:LO60;

    .line 7
    .line 8
    iput-object p3, p0, Lf50;->z:Lau;

    .line 9
    .line 10
    iput-object p4, p0, Lf50;->A:Lxv;

    .line 11
    .line 12
    iput p5, p0, Lf50;->B:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lf50;->C:Z

    .line 15
    .line 16
    iput p7, p0, Lf50;->D:I

    .line 17
    .line 18
    iput p8, p0, Lf50;->E:I

    .line 19
    .line 20
    iput-object p9, p0, Lf50;->F:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lf50;->G:Lxv;

    .line 23
    .line 24
    sget-object p1, Lpp;->J:Lpp;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lf50;->K:LDN;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0(Lxv;Lxv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf50;->A:Lxv;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lf50;->A:Lxv;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lf50;->G:Lxv;

    .line 16
    .line 17
    invoke-static {v0, p2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, Lf50;->G:Lxv;

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, p1

    .line 35
    :goto_1
    return v1
.end method

.method public final B0(LO60;Ljava/util/List;IIZLau;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf50;->y:LO60;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO60;->c(LO60;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lf50;->y:LO60;

    .line 10
    .line 11
    iget-object p1, p0, Lf50;->F:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lf50;->F:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lf50;->E:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lf50;->E:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lf50;->D:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lf50;->D:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lf50;->C:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lf50;->C:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lf50;->z:Lau;

    .line 44
    .line 45
    invoke-static {p1, p6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lf50;->z:Lau;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lf50;->B:I

    .line 55
    .line 56
    invoke-static {p1, p7}, LzA;->E(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, Lf50;->B:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v1, v0

    .line 66
    :goto_0
    return v1
.end method

.method public final synthetic T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf50;->y0(Lzm;)LLI;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LLI;->a(ILeB;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf50;->y0(Lzm;)LLI;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LLI;->d(LeB;)Laa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laa;->i()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LGA;->q(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf50;->y0(Lzm;)LLI;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LLI;->d(LeB;)Laa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laa;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LGA;->q(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(LkH;LfH;J)LjH;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lf50;->y0(Lzm;)LLI;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v5, v3, LLI;->g:I

    .line 13
    .line 14
    if-le v5, v2, :cond_0

    .line 15
    .line 16
    iget-object v5, v3, LLI;->i:LXH;

    .line 17
    .line 18
    iget-object v6, v3, LLI;->b:LO60;

    .line 19
    .line 20
    iget-object v7, v3, LLI;->k:Lzm;

    .line 21
    .line 22
    iget-object v8, v3, LLI;->c:Lau;

    .line 23
    .line 24
    invoke-static {v5, v4, v6, v7, v8}, LYY;->l(LXH;LeB;LO60;Lzm;Lau;)LXH;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v3, LLI;->i:LXH;

    .line 29
    .line 30
    iget v6, v3, LLI;->g:I

    .line 31
    .line 32
    invoke-virtual {v5, p3, p4, v6}, LXH;->a(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    :cond_0
    iget-object v5, v3, LLI;->n:LE60;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v6, v5, LE60;->b:LJI;

    .line 42
    .line 43
    iget-object v7, v6, LJI;->a:Laa;

    .line 44
    .line 45
    invoke-virtual {v7}, Laa;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v5, v5, LE60;->a:LC60;

    .line 53
    .line 54
    iget-object v7, v5, LC60;->h:LeB;

    .line 55
    .line 56
    if-eq v4, v7, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-wide v7, v5, LC60;->j:J

    .line 60
    .line 61
    invoke-static {p3, p4, v7, v8}, LOh;->b(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p3, p4}, LOh;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v7, v8}, LOh;->h(J)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eq v5, v7, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {p3, p4}, LOh;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    iget v7, v6, LJI;->e:F

    .line 85
    .line 86
    cmpg-float v5, v5, v7

    .line 87
    .line 88
    if-ltz v5, :cond_8

    .line 89
    .line 90
    iget-boolean v5, v6, LJI;->c:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_0
    iget-object v5, v3, LLI;->n:LE60;

    .line 96
    .line 97
    iget-object v5, v5, LE60;->a:LC60;

    .line 98
    .line 99
    iget-wide v5, v5, LC60;->j:J

    .line 100
    .line 101
    invoke-static {p3, p4, v5, v6}, LOh;->b(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    move p3, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object v5, v3, LLI;->n:LE60;

    .line 110
    .line 111
    iget-object v5, v5, LE60;->b:LJI;

    .line 112
    .line 113
    invoke-virtual {v3, v4, p3, p4, v5}, LLI;->e(LeB;JLJI;)LE60;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, v3, LLI;->n:LE60;

    .line 118
    .line 119
    :goto_1
    move p3, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    invoke-virtual {v3, p3, p4, v4}, LLI;->b(JLeB;)LJI;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v4, p3, p4, v5}, LLI;->e(LeB;JLJI;)LE60;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, v3, LLI;->n:LE60;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    iget-object p4, v3, LLI;->n:LE60;

    .line 133
    .line 134
    if-eqz p4, :cond_c

    .line 135
    .line 136
    iget-object v3, p4, LE60;->b:LJI;

    .line 137
    .line 138
    iget-object v3, v3, LJI;->a:Laa;

    .line 139
    .line 140
    invoke-virtual {v3}, Laa;->e()Z

    .line 141
    .line 142
    .line 143
    if-eqz p3, :cond_a

    .line 144
    .line 145
    invoke-static {p0, v0}, Lcl;->V(Lfm;I)LJK;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, LJK;->G0()V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lf50;->A:Lxv;

    .line 153
    .line 154
    if-eqz p3, :cond_9

    .line 155
    .line 156
    invoke-interface {p3, p4}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9
    sget-object p3, Lj2;->a:LJw;

    .line 160
    .line 161
    iget v3, p4, LE60;->d:F

    .line 162
    .line 163
    invoke-static {v3}, LdH;->V(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, LpN;

    .line 172
    .line 173
    invoke-direct {v4, p3, v3}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p3, Lj2;->b:LJw;

    .line 177
    .line 178
    iget v3, p4, LE60;->e:F

    .line 179
    .line 180
    invoke-static {v3}, LdH;->V(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v5, LpN;

    .line 189
    .line 190
    invoke-direct {v5, p3, v3}, LpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-array p3, v0, [LpN;

    .line 194
    .line 195
    aput-object v4, p3, v1

    .line 196
    .line 197
    aput-object v5, p3, v2

    .line 198
    .line 199
    invoke-static {p3}, LMG;->e0([LpN;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iput-object p3, p0, Lf50;->H:Ljava/util/Map;

    .line 204
    .line 205
    :cond_a
    iget-object p3, p0, Lf50;->G:Lxv;

    .line 206
    .line 207
    if-eqz p3, :cond_b

    .line 208
    .line 209
    iget-object v0, p4, LE60;->f:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-interface {p3, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_b
    const/16 p3, 0x20

    .line 215
    .line 216
    iget-wide v0, p4, LE60;->c:J

    .line 217
    .line 218
    shr-long p3, v0, p3

    .line 219
    .line 220
    long-to-int p3, p3

    .line 221
    const-wide v2, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v0, v2

    .line 227
    long-to-int p4, v0

    .line 228
    invoke-static {p3, p4}, LBA;->u(II)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-interface {p2, v0, v1}, LfH;->a(J)LLO;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object v0, p0, Lf50;->H:Ljava/util/Map;

    .line 237
    .line 238
    new-instance v1, LE4;

    .line 239
    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    invoke-direct {v1, p2, v2}, LE4;-><init>(LLO;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p3, p4, v0, v1}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string p2, "You must call layoutWithConstraints first"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public final g(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf50;->y0(Lzm;)LLI;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LLI;->a(ILeB;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(LvB;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LeI;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, LvB;->k:Lpd;

    .line 7
    .line 8
    iget-object v0, v0, Lpd;->l:Ll7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll7;->F()Lnd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lf50;->y0(Lzm;)LLI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LLI;->n:LE60;

    .line 19
    .line 20
    if-eqz v1, :cond_10

    .line 21
    .line 22
    iget-wide v2, v1, LE60;->c:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v5, v2, v4

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    int-to-float v5, v5

    .line 30
    iget-object v6, v1, LE60;->b:LJI;

    .line 31
    .line 32
    iget v7, v6, LJI;->d:F

    .line 33
    .line 34
    cmpg-float v5, v5, v7

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide v8, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v5, v6, LJI;->c:Z

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    and-long v11, v2, v8

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    int-to-float v5, v5

    .line 54
    iget v6, v6, LJI;->e:F

    .line 55
    .line 56
    cmpg-float v5, v5, v6

    .line 57
    .line 58
    if-gez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    move v5, v10

    .line 64
    :goto_1
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v5, p0, Lf50;->B:I

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-static {v5, v6}, LzA;->E(II)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    move v11, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v11, v7

    .line 78
    :goto_2
    if-eqz v11, :cond_5

    .line 79
    .line 80
    shr-long v4, v2, v4

    .line 81
    .line 82
    long-to-int v4, v4

    .line 83
    int-to-float v4, v4

    .line 84
    and-long/2addr v2, v8

    .line 85
    long-to-int v2, v2

    .line 86
    int-to-float v2, v2

    .line 87
    sget-wide v5, LZK;->b:J

    .line 88
    .line 89
    invoke-static {v4, v2}, LjB;->g(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v5, v6, v2, v3}, LRA;->b(JJ)LmS;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, Lnd;->d()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2, v10}, Lnd;->i(LmS;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :try_start_0
    iget-object v2, p0, Lf50;->y:LO60;

    .line 104
    .line 105
    iget-object v2, v2, LO60;->a:LQ10;

    .line 106
    .line 107
    iget-object v3, v2, LQ10;->m:Lj50;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    sget-object v3, Lj50;->b:Lj50;

    .line 112
    .line 113
    :cond_6
    move-object v6, v3

    .line 114
    iget-object v3, v2, LQ10;->n:LwZ;

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    sget-object v3, LwZ;->d:LwZ;

    .line 119
    .line 120
    :cond_7
    move-object v5, v3

    .line 121
    iget-object v3, v2, LQ10;->p:LFo;

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    sget-object v3, LVr;->a:LVr;

    .line 126
    .line 127
    :cond_8
    move-object v7, v3

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_8

    .line 131
    :goto_3
    iget-object v2, v2, LQ10;->a:Lm60;

    .line 132
    .line 133
    invoke-interface {v2}, Lm60;->d()Lpc;

    .line 134
    .line 135
    .line 136
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v1, v1, LE60;->b:LJI;

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    :try_start_1
    iget-object v2, p0, Lf50;->y:LO60;

    .line 142
    .line 143
    iget-object v2, v2, LO60;->a:LQ10;

    .line 144
    .line 145
    iget-object v2, v2, LQ10;->a:Lm60;

    .line 146
    .line 147
    invoke-interface {v2}, Lm60;->c()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move-object v2, v0

    .line 152
    invoke-static/range {v1 .. v7}, LJI;->b(LJI;Lnd;Lpc;FLwZ;Lj50;LFo;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    sget-wide v2, Lrf;->h:J

    .line 157
    .line 158
    cmp-long v4, v2, v2

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    :goto_4
    move-wide v3, v2

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    iget-object v4, p0, Lf50;->y:LO60;

    .line 165
    .line 166
    invoke-virtual {v4}, LO60;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    cmp-long v2, v8, v2

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    iget-object v2, p0, Lf50;->y:LO60;

    .line 175
    .line 176
    invoke-virtual {v2}, LO60;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    sget-wide v2, Lrf;->b:J

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_5
    move-object v2, v0

    .line 185
    invoke-static/range {v1 .. v7}, LJI;->a(LJI;Lnd;JLwZ;Lj50;LFo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_6
    if-eqz v11, :cond_c

    .line 189
    .line 190
    invoke-interface {v0}, Lnd;->a()V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p0, Lf50;->F:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    invoke-virtual {p1}, LvB;->a()V

    .line 205
    .line 206
    .line 207
    :cond_e
    :goto_7
    return-void

    .line 208
    :goto_8
    if-eqz v11, :cond_f

    .line 209
    .line 210
    invoke-interface {v0}, Lnd;->a()V

    .line 211
    .line 212
    .line 213
    :cond_f
    throw p1

    .line 214
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v0, "You must call layoutWithConstraints first"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final j0(LMX;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf50;->J:Le50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le50;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Le50;-><init>(Lf50;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf50;->J:Le50;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lf50;->x:Lt6;

    .line 14
    .line 15
    sget-object v2, LVX;->a:[LmA;

    .line 16
    .line 17
    sget-object v2, LTX;->u:LWX;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lf50;->z0()Ld50;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Ld50;->b:Lt6;

    .line 33
    .line 34
    sget-object v3, LTX;->v:LWX;

    .line 35
    .line 36
    sget-object v4, LVX;->a:[LmA;

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    aget-object v5, v4, v5

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v2}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v1, Ld50;->c:Z

    .line 49
    .line 50
    sget-object v2, LTX;->w:LWX;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    aget-object v3, v4, v3

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Le50;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Le50;-><init>(Lf50;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LLX;->i:LWX;

    .line 73
    .line 74
    new-instance v3, Lf0;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v4, v1}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Le50;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, v2}, Le50;-><init>(Lf50;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LLX;->j:LWX;

    .line 90
    .line 91
    new-instance v3, Lf0;

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LIK;

    .line 100
    .line 101
    const/16 v2, 0x14

    .line 102
    .line 103
    invoke-direct {v1, v2, p0}, LIK;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LLX;->k:LWX;

    .line 107
    .line 108
    new-instance v3, Lf0;

    .line 109
    .line 110
    invoke-direct {v3, v4, v1}, Lf0;-><init>(Ljava/lang/String;LDv;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v3}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LVX;->c(LMX;Lxv;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final w0(ZZZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LeI;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lf50;->J:Le50;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, LdB;->K(LOX;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_4

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p0}, Lf50;->x0()LLI;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lf50;->x:Lt6;

    .line 28
    .line 29
    iget-object p4, p0, Lf50;->y:LO60;

    .line 30
    .line 31
    iget-object v0, p0, Lf50;->z:Lau;

    .line 32
    .line 33
    iget v1, p0, Lf50;->B:I

    .line 34
    .line 35
    iget-boolean v2, p0, Lf50;->C:Z

    .line 36
    .line 37
    iget v3, p0, Lf50;->D:I

    .line 38
    .line 39
    iget v4, p0, Lf50;->E:I

    .line 40
    .line 41
    iget-object v5, p0, Lf50;->F:Ljava/util/List;

    .line 42
    .line 43
    iput-object p3, p2, LLI;->a:Lt6;

    .line 44
    .line 45
    iput-object p4, p2, LLI;->b:LO60;

    .line 46
    .line 47
    iput-object v0, p2, LLI;->c:Lau;

    .line 48
    .line 49
    iput v1, p2, LLI;->d:I

    .line 50
    .line 51
    iput-boolean v2, p2, LLI;->e:Z

    .line 52
    .line 53
    iput v3, p2, LLI;->f:I

    .line 54
    .line 55
    iput v4, p2, LLI;->g:I

    .line 56
    .line 57
    iput-object v5, p2, LLI;->h:Ljava/util/List;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    iput-object p3, p2, LLI;->l:Laa;

    .line 61
    .line 62
    iput-object p3, p2, LLI;->n:LE60;

    .line 63
    .line 64
    const/4 p3, -0x1

    .line 65
    iput p3, p2, LLI;->p:I

    .line 66
    .line 67
    iput p3, p2, LLI;->o:I

    .line 68
    .line 69
    invoke-static {p0}, LYY;->s(LnB;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LFj;->F(LAo;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-static {p0}, LFj;->F(LAo;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final x0()LLI;
    .locals 10

    .line 1
    iget-object v0, p0, Lf50;->I:LLI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LLI;

    .line 6
    .line 7
    iget-object v2, p0, Lf50;->x:Lt6;

    .line 8
    .line 9
    iget-object v3, p0, Lf50;->y:LO60;

    .line 10
    .line 11
    iget-object v4, p0, Lf50;->z:Lau;

    .line 12
    .line 13
    iget v5, p0, Lf50;->B:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lf50;->C:Z

    .line 16
    .line 17
    iget v7, p0, Lf50;->D:I

    .line 18
    .line 19
    iget v8, p0, Lf50;->E:I

    .line 20
    .line 21
    iget-object v9, p0, Lf50;->F:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, LLI;-><init>(Lt6;LO60;Lau;IZIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lf50;->I:LLI;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lf50;->I:LLI;

    .line 30
    .line 31
    return-object v0
.end method

.method public final y0(Lzm;)LLI;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf50;->z0()Ld50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Ld50;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ld50;->d:LLI;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LLI;->c(Lzm;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lf50;->x0()LLI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LLI;->c(Lzm;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final z0()Ld50;
    .locals 1

    .line 1
    iget-object v0, p0, Lf50;->K:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld50;

    .line 8
    .line 9
    return-object v0
.end method
