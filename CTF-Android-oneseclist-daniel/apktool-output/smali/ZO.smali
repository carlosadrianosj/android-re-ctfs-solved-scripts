.class public final LZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LIx;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Ls20;


# direct methods
.method public constructor <init>(ZFLgJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZO;->a:Z

    .line 5
    .line 6
    iput p2, p0, LZO;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LZO;->c:Ls20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LUI;Lrh;)LJx;
    .locals 11

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LfV;->a:LK20;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LeV;

    .line 14
    .line 15
    const v1, -0x5adb992e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lrh;->U(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LZO;->c:Ls20;

    .line 22
    .line 23
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lrf;

    .line 28
    .line 29
    iget-wide v2, v2, Lrf;->a:J

    .line 30
    .line 31
    sget-wide v4, Lrf;->h:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lrf;

    .line 42
    .line 43
    iget-wide v1, v1, Lrf;->a:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0, p2}, LeV;->a(Lrh;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :goto_0
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p2, v3}, Lrh;->t(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lrf;

    .line 55
    .line 56
    invoke-direct {v4, v1, v2}, Lrf;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, p2}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v0, p2}, LeV;->b(Lrh;)LRU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p2}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const v0, 0x13be9e37

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 75
    .line 76
    .line 77
    const v0, -0x67961d31

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LO3;->f:LK20;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Landroid/view/View;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, "Couldn\'t find a valid parent for "

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_2
    move-object v10, v0

    .line 136
    check-cast v10, Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {p2, v3}, Lrh;->t(Z)V

    .line 139
    .line 140
    .line 141
    const v0, 0x61f244dd

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget-object v1, Lmh;->a:Lzw;

    .line 152
    .line 153
    iget-boolean v6, p0, LZO;->a:Z

    .line 154
    .line 155
    iget v7, p0, LZO;->b:F

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const v0, 0x1e7b2b64

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p2, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    or-int/2addr v0, v2

    .line 174
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    if-ne v2, v1, :cond_4

    .line 181
    .line 182
    :cond_3
    new-instance v2, LUf;

    .line 183
    .line 184
    invoke-direct {v2, v6, v7, v8, v9}, LUf;-><init>(ZFLgJ;LgJ;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p2, v3}, Lrh;->t(Z)V

    .line 191
    .line 192
    .line 193
    check-cast v2, LUf;

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Lrh;->t(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3}, Lrh;->t(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {p2, v3}, Lrh;->t(Z)V

    .line 203
    .line 204
    .line 205
    const v0, 0x607fb4c4

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p2, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    or-int/2addr v0, v2

    .line 220
    invoke-virtual {p2, v10}, Lrh;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    or-int/2addr v0, v2

    .line 225
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    if-ne v2, v1, :cond_7

    .line 232
    .line 233
    :cond_6
    new-instance v2, LG4;

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    invoke-direct/range {v5 .. v10}, LG4;-><init>(ZFLgJ;LgJ;Landroid/view/ViewGroup;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {p2, v3}, Lrh;->t(Z)V

    .line 243
    .line 244
    .line 245
    check-cast v2, LG4;

    .line 246
    .line 247
    invoke-virtual {p2, v3}, Lrh;->t(Z)V

    .line 248
    .line 249
    .line 250
    :goto_2
    new-instance v0, LQU;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v0, p1, v2, v1}, LQU;-><init>(LUI;Lkk;Lqi;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, p1, v0, p2}, LB1;->i(Ljava/lang/Object;Ljava/lang/Object;Lzv;Lrh;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v3}, Lrh;->t(Z)V

    .line 260
    .line 261
    .line 262
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LZO;

    .line 12
    .line 13
    iget-boolean v1, p1, LZO;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LZO;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LZO;->b:F

    .line 21
    .line 22
    iget v3, p1, LZO;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, LLn;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LZO;->c:Ls20;

    .line 32
    .line 33
    iget-object p1, p1, LZO;->c:Ls20;

    .line 34
    .line 35
    invoke-static {v1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LZO;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget v2, p0, LZO;->b:F

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ld6;->o(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LZO;->c:Ls20;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
