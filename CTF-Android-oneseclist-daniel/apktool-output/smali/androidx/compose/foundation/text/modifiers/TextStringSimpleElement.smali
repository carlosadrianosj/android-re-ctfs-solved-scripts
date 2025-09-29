.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super LmI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LmI;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LO60;

.field public final d:Lau;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LO60;Lau;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LO60;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lau;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

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
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LO60;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LO60;

    .line 38
    .line 39
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lau;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lau;

    .line 49
    .line 50
    invoke-static {v1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 60
    .line 61
    invoke-static {v1, v3}, LzA;->E(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LO60;

    .line 10
    .line 11
    invoke-virtual {v1}, LO60;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lau;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x4cf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x4d5

    .line 40
    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    return v0
.end method

.method public final k()LeI;
    .locals 9

    .line 1
    new-instance v8, LN60;

    .line 2
    .line 3
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 4
    .line 5
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LO60;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lau;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, LN60;-><init>(Ljava/lang/String;LO60;Lau;IZII)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final l(LeI;)V
    .locals 11

    .line 1
    check-cast p1, LN60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LO60;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LN60;->y:LO60;

    .line 19
    .line 20
    if-eq v4, v1, :cond_0

    .line 21
    .line 22
    iget-object v5, v4, LO60;->a:LQ10;

    .line 23
    .line 24
    iget-object v1, v1, LO60;->a:LQ10;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, LQ10;->b(LQ10;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    iget-object v5, p1, LN60;->x:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v6, p1, LN60;->x:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p1, LN60;->H:LDN;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move v5, v2

    .line 59
    :goto_2
    iget-object v6, p1, LN60;->y:LO60;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, LO60;->c(LO60;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    xor-int/2addr v6, v2

    .line 66
    iput-object v4, p1, LN60;->y:LO60;

    .line 67
    .line 68
    iget v4, p1, LN60;->D:I

    .line 69
    .line 70
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 71
    .line 72
    if-eq v4, v7, :cond_3

    .line 73
    .line 74
    iput v7, p1, LN60;->D:I

    .line 75
    .line 76
    move v6, v2

    .line 77
    :cond_3
    iget v4, p1, LN60;->C:I

    .line 78
    .line 79
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 80
    .line 81
    if-eq v4, v7, :cond_4

    .line 82
    .line 83
    iput v7, p1, LN60;->C:I

    .line 84
    .line 85
    move v6, v2

    .line 86
    :cond_4
    iget-boolean v4, p1, LN60;->B:Z

    .line 87
    .line 88
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 89
    .line 90
    if-eq v4, v7, :cond_5

    .line 91
    .line 92
    iput-boolean v7, p1, LN60;->B:Z

    .line 93
    .line 94
    move v6, v2

    .line 95
    :cond_5
    iget-object v4, p1, LN60;->z:Lau;

    .line 96
    .line 97
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lau;

    .line 98
    .line 99
    invoke-static {v4, v7}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    iput-object v7, p1, LN60;->z:Lau;

    .line 106
    .line 107
    move v6, v2

    .line 108
    :cond_6
    iget v4, p1, LN60;->A:I

    .line 109
    .line 110
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 111
    .line 112
    invoke-static {v4, v7}, LzA;->E(II)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    iput v7, p1, LN60;->A:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v2, v6

    .line 122
    :goto_3
    iget-boolean v4, p1, LeI;->w:Z

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-nez v5, :cond_9

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    iget-object v4, p1, LN60;->G:LM60;

    .line 132
    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    :cond_9
    invoke-static {p1}, LdB;->K(LOX;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    if-nez v5, :cond_b

    .line 139
    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    :cond_b
    invoke-virtual {p1}, LN60;->w0()LvN;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, p1, LN60;->x:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, p1, LN60;->y:LO60;

    .line 149
    .line 150
    iget-object v6, p1, LN60;->z:Lau;

    .line 151
    .line 152
    iget v7, p1, LN60;->A:I

    .line 153
    .line 154
    iget-boolean v8, p1, LN60;->B:Z

    .line 155
    .line 156
    iget v9, p1, LN60;->C:I

    .line 157
    .line 158
    iget v10, p1, LN60;->D:I

    .line 159
    .line 160
    iput-object v4, v2, LvN;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v2, LvN;->b:LO60;

    .line 163
    .line 164
    iput-object v6, v2, LvN;->c:Lau;

    .line 165
    .line 166
    iput v7, v2, LvN;->d:I

    .line 167
    .line 168
    iput-boolean v8, v2, LvN;->e:Z

    .line 169
    .line 170
    iput v9, v2, LvN;->f:I

    .line 171
    .line 172
    iput v10, v2, LvN;->g:I

    .line 173
    .line 174
    iput-object v0, v2, LvN;->j:Lp4;

    .line 175
    .line 176
    iput-object v0, v2, LvN;->n:LuN;

    .line 177
    .line 178
    iput-object v0, v2, LvN;->o:LeB;

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    iput v0, v2, LvN;->q:I

    .line 182
    .line 183
    iput v0, v2, LvN;->r:I

    .line 184
    .line 185
    invoke-static {v3, v3}, Ljs;->t(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    iput-wide v4, v2, LvN;->p:J

    .line 190
    .line 191
    invoke-static {v3, v3}, LQy;->e(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iput-wide v4, v2, LvN;->l:J

    .line 196
    .line 197
    iput-boolean v3, v2, LvN;->k:Z

    .line 198
    .line 199
    invoke-static {p1}, LYY;->s(LnB;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, LFj;->F(LAo;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-static {p1}, LFj;->F(LAo;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_4
    return-void
.end method
