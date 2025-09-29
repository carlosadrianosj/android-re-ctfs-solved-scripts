.class public final LBo;
.super Lcl;
.source ""

# interfaces
.implements Lzo;


# instance fields
.field public final l:Lf4;


# direct methods
.method public constructor <init>(Lf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBo;->l:Lf4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lxv;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LBo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LBo;

    .line 12
    .line 13
    iget-object p1, p1, LBo;->l:Lf4;

    .line 14
    .line 15
    iget-object v0, p0, LBo;->l:Lf4;

    .line 16
    .line 17
    invoke-static {v0, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic h(LfI;)LfI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXz;->o(LfI;LfI;)LfI;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LBo;->l:Lf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(LvB;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LvB;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBo;->l:Lf4;

    .line 5
    .line 6
    iget-wide v1, v0, Lf4;->p:J

    .line 7
    .line 8
    invoke-static {v1, v2}, LP00;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LvB;->k:Lpd;

    .line 17
    .line 18
    iget-object v1, v1, Lpd;->l:Ll7;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll7;->F()Lnd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lf4;->m:LAN;

    .line 25
    .line 26
    invoke-virtual {v2}, LAN;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lf4;->l:I

    .line 31
    .line 32
    sget-object v2, LX2;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    check-cast v1, LW2;

    .line 35
    .line 36
    iget-object v1, v1, LW2;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget-object v2, v0, Lf4;->j:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-static {v2}, LdH;->y(Landroid/widget/EdgeEffect;)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p1, v2, v1}, Lf4;->h(LEo;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v3, v0, Lf4;->e:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1, v3, v1}, Lf4;->g(LEo;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v3}, LdH;->y(Landroid/widget/EdgeEffect;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2, v3}, LdH;->N(Landroid/widget/EdgeEffect;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v6

    .line 78
    :goto_1
    iget-object v2, v0, Lf4;->h:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    invoke-static {v2}, LdH;->y(Landroid/widget/EdgeEffect;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    cmpg-float v3, v3, v4

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0, p1, v2, v1}, Lf4;->f(LEo;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v3, v0, Lf4;->c:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v8, v0, Lf4;->a:LXM;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v10, v8, LXM;->b:LiN;

    .line 111
    .line 112
    iget v10, v10, LiN;->b:F

    .line 113
    .line 114
    invoke-virtual {p1, v10}, LvB;->M(F)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v5, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    move v5, v9

    .line 136
    :goto_4
    invoke-static {v3}, LdH;->y(Landroid/widget/EdgeEffect;)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v2, v3}, LdH;->N(Landroid/widget/EdgeEffect;F)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v2, v0, Lf4;->k:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    invoke-static {v2}, LdH;->y(Landroid/widget/EdgeEffect;)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    cmpg-float v3, v3, v4

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {v0, p1, v2, v1}, Lf4;->g(LEo;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object v3, v0, Lf4;->f:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0, p1, v3, v1}, Lf4;->h(LEo;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_9

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move v5, v6

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    :goto_6
    move v5, v9

    .line 180
    :goto_7
    invoke-static {v3}, LdH;->y(Landroid/widget/EdgeEffect;)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v2, v3}, LdH;->N(Landroid/widget/EdgeEffect;F)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v2, v0, Lf4;->i:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    invoke-static {v2}, LdH;->y(Landroid/widget/EdgeEffect;)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    cmpg-float v3, v3, v4

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v7, v8, LXM;->b:LiN;

    .line 203
    .line 204
    iget v7, v7, LiN;->b:F

    .line 205
    .line 206
    invoke-virtual {p1, v7}, LvB;->M(F)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 220
    .line 221
    .line 222
    :goto_8
    iget-object v3, v0, Lf4;->d:Landroid/widget/EdgeEffect;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0, p1, v3, v1}, Lf4;->f(LEo;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_c

    .line 235
    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    :cond_c
    move v6, v9

    .line 239
    :cond_d
    invoke-static {v3}, LdH;->y(Landroid/widget/EdgeEffect;)F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {v2, p1}, LdH;->N(Landroid/widget/EdgeEffect;F)V

    .line 244
    .line 245
    .line 246
    move v5, v6

    .line 247
    :cond_e
    if-eqz v5, :cond_f

    .line 248
    .line 249
    invoke-virtual {v0}, Lf4;->i()V

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_9
    return-void
.end method

.method public final j(Ljava/lang/Object;Lzv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBo;->l:Lf4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
