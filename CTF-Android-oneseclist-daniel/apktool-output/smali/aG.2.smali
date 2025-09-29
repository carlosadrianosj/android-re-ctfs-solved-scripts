.class public final LaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcB;


# instance fields
.field public final k:LZF;


# direct methods
.method public constructor <init>(LZF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaG;->k:LZF;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, LaG;->k:LZF;

    .line 2
    .line 3
    invoke-static {v0}, LjB;->C(LZF;)LZF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, LZK;->e:I

    .line 8
    .line 9
    sget-wide v2, LZK;->b:J

    .line 10
    .line 11
    iget-object v4, v1, LZF;->v:LaG;

    .line 12
    .line 13
    invoke-virtual {p0, v4, v2, v3}, LaG;->l(LcB;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, v0, LZF;->s:LJK;

    .line 18
    .line 19
    iget-object v1, v1, LZF;->s:LJK;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LJK;->l(LcB;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v4, v5, v0, v1}, LZK;->g(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LaG;->k:LZF;

    .line 2
    .line 3
    iget-object v0, v0, LZF;->s:LJK;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LJK;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, LaG;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, LZK;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final l(LcB;J)J
    .locals 11

    .line 1
    instance-of v0, p1, LaG;

    .line 2
    .line 3
    iget-object v1, p0, LaG;->k:LZF;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LaG;

    .line 8
    .line 9
    iget-object p1, p1, LaG;->k:LZF;

    .line 10
    .line 11
    iget-object v0, p1, LZF;->s:LJK;

    .line 12
    .line 13
    invoke-virtual {v0}, LJK;->I0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LZF;->s:LJK;

    .line 17
    .line 18
    iget-object v2, p1, LZF;->s:LJK;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LJK;->x0(LJK;)LJK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LZF;->r0(LZF;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p2, p3}, LZK;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, LdH;->V(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p3}, LZK;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, LdH;->V(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, LPy;->j(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    shr-long v7, v5, v4

    .line 62
    .line 63
    long-to-int p3, v7

    .line 64
    shr-long v7, p1, v4

    .line 65
    .line 66
    long-to-int v7, v7

    .line 67
    add-int/2addr p3, v7

    .line 68
    and-long/2addr v5, v2

    .line 69
    long-to-int v5, v5

    .line 70
    and-long/2addr p1, v2

    .line 71
    long-to-int p1, p1

    .line 72
    add-int/2addr v5, p1

    .line 73
    invoke-static {p3, v5}, LPy;->j(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {v1, v0}, LZF;->r0(LZF;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    shr-long v5, p1, v4

    .line 82
    .line 83
    long-to-int p3, v5

    .line 84
    shr-long v5, v0, v4

    .line 85
    .line 86
    long-to-int v5, v5

    .line 87
    sub-int/2addr p3, v5

    .line 88
    and-long/2addr p1, v2

    .line 89
    long-to-int p1, p1

    .line 90
    and-long/2addr v0, v2

    .line 91
    long-to-int p2, v0

    .line 92
    sub-int/2addr p1, p2

    .line 93
    invoke-static {p3, p1}, LPy;->j(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    shr-long v0, p1, v4

    .line 98
    .line 99
    long-to-int p3, v0

    .line 100
    int-to-float p3, p3

    .line 101
    and-long/2addr p1, v2

    .line 102
    long-to-int p1, p1

    .line 103
    int-to-float p1, p1

    .line 104
    invoke-static {p3, p1}, LdB;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_0
    invoke-static {p1}, LjB;->C(LZF;)LZF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, LZF;->r0(LZF;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iget-wide v7, v0, LZF;->t:J

    .line 119
    .line 120
    shr-long v9, v5, v4

    .line 121
    .line 122
    long-to-int p1, v9

    .line 123
    shr-long v9, v7, v4

    .line 124
    .line 125
    long-to-int v9, v9

    .line 126
    add-int/2addr p1, v9

    .line 127
    and-long/2addr v5, v2

    .line 128
    long-to-int v5, v5

    .line 129
    and-long v6, v7, v2

    .line 130
    .line 131
    long-to-int v6, v6

    .line 132
    add-int/2addr v5, v6

    .line 133
    invoke-static {p1, v5}, LPy;->j(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, p3}, LZK;->d(J)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, LdH;->V(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p2, p3}, LZK;->e(J)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p2}, LdH;->V(F)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p1, p2}, LPy;->j(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    shr-long v7, v5, v4

    .line 158
    .line 159
    long-to-int p3, v7

    .line 160
    shr-long v7, p1, v4

    .line 161
    .line 162
    long-to-int v7, v7

    .line 163
    add-int/2addr p3, v7

    .line 164
    and-long/2addr v5, v2

    .line 165
    long-to-int v5, v5

    .line 166
    and-long/2addr p1, v2

    .line 167
    long-to-int p1, p1

    .line 168
    add-int/2addr v5, p1

    .line 169
    invoke-static {p3, v5}, LPy;->j(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    invoke-static {v1}, LjB;->C(LZF;)LZF;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {v1, p3}, LZF;->r0(LZF;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v1}, LjB;->C(LZF;)LZF;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget-wide v7, p3, LZF;->t:J

    .line 186
    .line 187
    shr-long v9, v5, v4

    .line 188
    .line 189
    long-to-int p3, v9

    .line 190
    shr-long v9, v7, v4

    .line 191
    .line 192
    long-to-int v9, v9

    .line 193
    add-int/2addr p3, v9

    .line 194
    and-long/2addr v5, v2

    .line 195
    long-to-int v5, v5

    .line 196
    and-long v6, v7, v2

    .line 197
    .line 198
    long-to-int v6, v6

    .line 199
    add-int/2addr v5, v6

    .line 200
    invoke-static {p3, v5}, LPy;->j(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    shr-long v7, p1, v4

    .line 205
    .line 206
    long-to-int p3, v7

    .line 207
    shr-long v7, v5, v4

    .line 208
    .line 209
    long-to-int v7, v7

    .line 210
    sub-int/2addr p3, v7

    .line 211
    and-long/2addr p1, v2

    .line 212
    long-to-int p1, p1

    .line 213
    and-long/2addr v5, v2

    .line 214
    long-to-int p2, v5

    .line 215
    sub-int/2addr p1, p2

    .line 216
    invoke-static {p3, p1}, LPy;->j(II)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {v1}, LjB;->C(LZF;)LZF;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iget-object p3, p3, LZF;->s:LJK;

    .line 225
    .line 226
    iget-object p3, p3, LJK;->u:LJK;

    .line 227
    .line 228
    iget-object v0, v0, LZF;->s:LJK;

    .line 229
    .line 230
    iget-object v0, v0, LJK;->u:LJK;

    .line 231
    .line 232
    shr-long v4, p1, v4

    .line 233
    .line 234
    long-to-int v1, v4

    .line 235
    int-to-float v1, v1

    .line 236
    and-long/2addr p1, v2

    .line 237
    long-to-int p1, p1

    .line 238
    int-to-float p1, p1

    .line 239
    invoke-static {v1, p1}, LdB;->a(FF)J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    invoke-virtual {p3, v0, p1, p2}, LJK;->l(LcB;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    :goto_0
    return-wide p1

    .line 248
    :cond_1
    invoke-static {v1}, LjB;->C(LZF;)LZF;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v0, LZF;->v:LaG;

    .line 253
    .line 254
    invoke-virtual {p0, v1, p2, p3}, LaG;->l(LcB;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide p2

    .line 258
    iget-object v0, v0, LZF;->s:LJK;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-wide v1, LZK;->b:J

    .line 264
    .line 265
    invoke-virtual {v0, p1, v1, v2}, LJK;->l(LcB;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {p2, p3, v0, v1}, LZK;->h(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide p1

    .line 273
    return-wide p1
.end method

.method public final m(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LaG;->k:LZF;

    .line 2
    .line 3
    iget-object v0, v0, LZF;->s:LJK;

    .line 4
    .line 5
    invoke-virtual {p0}, LaG;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, LZK;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, LJK;->m(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaG;->k:LZF;

    .line 2
    .line 3
    iget-object v0, v0, LZF;->s:LJK;

    .line 4
    .line 5
    invoke-virtual {v0}, LJK;->B0()LeI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LeI;->w:Z

    .line 10
    .line 11
    return v0
.end method

.method public final r()LcB;
    .locals 2

    .line 1
    invoke-virtual {p0}, LaG;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LaG;->k:LZF;

    .line 8
    .line 9
    iget-object v0, v0, LZF;->s:LJK;

    .line 10
    .line 11
    iget-object v0, v0, LJK;->s:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:LZ7;

    .line 14
    .line 15
    iget-object v0, v0, LZ7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJK;

    .line 18
    .line 19
    iget-object v0, v0, LJK;->u:LJK;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LJK;->z0()LZF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LZF;->v:LaG;

    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final u(LcB;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, LaG;->k:LZF;

    .line 2
    .line 3
    iget-object v0, v0, LZF;->s:LJK;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LJK;->u(LcB;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(LcB;Z)LmS;
    .locals 1

    .line 1
    iget-object v0, p0, LaG;->k:LZF;

    .line 2
    .line 3
    iget-object v0, v0, LZF;->s:LJK;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LJK;->v(LcB;Z)LmS;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, LaG;->k:LZF;

    .line 2
    .line 3
    iget v1, v0, LLO;->k:I

    .line 4
    .line 5
    iget v0, v0, LLO;->l:I

    .line 6
    .line 7
    invoke-static {v1, v0}, LQy;->e(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final x(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LaG;->k:LZF;

    .line 2
    .line 3
    iget-object v0, v0, LZF;->s:LJK;

    .line 4
    .line 5
    invoke-virtual {p0}, LaG;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, LZK;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, LJK;->x(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
