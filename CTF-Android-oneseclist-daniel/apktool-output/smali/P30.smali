.class public final LP30;
.super LeI;
.source ""

# interfaces
.implements LnB;


# instance fields
.field public A:Z

.field public x:LQ30;

.field public y:Z

.field public z:Z


# virtual methods
.method public final synthetic b(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->j(LnB;LOy;LfH;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->f(LnB;LOy;LfH;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->m(LnB;LOy;LfH;I)I

    move-result p1

    return p1
.end method

.method public final f(LkH;LfH;J)LjH;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, LfH;->a(J)LLO;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LOy;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, LP30;->A:Z

    .line 12
    .line 13
    if-nez p3, :cond_7

    .line 14
    .line 15
    :cond_0
    iget p3, p2, LLO;->k:I

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    new-instance p4, LDG;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, LR30;->m:LR30;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, LP30;->y:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, LR30;->k:LR30;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, LP30;->z:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, LR30;->l:LR30;

    .line 53
    .line 54
    neg-float p3, p3

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p4, v0}, LDG;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, LP30;->x:LQ30;

    .line 66
    .line 67
    iget-object p3, p3, LQ30;->b:LP2;

    .line 68
    .line 69
    iget-object v0, p3, LP2;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LzN;

    .line 72
    .line 73
    invoke-virtual {v0}, LzN;->j()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p3, LP2;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LIm;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p3, LP2;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LzN;

    .line 90
    .line 91
    invoke-virtual {v0}, LzN;->j()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p4, v0}, LDG;->a(F)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, LIm;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v1}, LIm;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {p3}, LP2;->g()LDG;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, p4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    iget-object v1, p3, LP2;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LDN;

    .line 123
    .line 124
    invoke-virtual {v1, p4}, LDN;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p4, p3, LP2;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p4, LMy;

    .line 130
    .line 131
    iget-object p4, p4, LMy;->b:LxJ;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p4, v1}, LxJ;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    :try_start_0
    iget-object v3, p3, LP2;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LM2;

    .line 143
    .line 144
    invoke-virtual {p3}, LP2;->g()LDG;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v0}, LDG;->c(Ljava/lang/Object;)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    invoke-static {v3, v4}, Ld6;->k(LM2;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v1}, LP2;->k(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p3, v0}, LP2;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, v1}, LxJ;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    invoke-virtual {p4, v1}, LxJ;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {p3, v0}, LP2;->k(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {p1}, LOy;->C()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-nez p3, :cond_9

    .line 186
    .line 187
    iget-boolean p3, p0, LP30;->A:Z

    .line 188
    .line 189
    if-eqz p3, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const/4 p3, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    :goto_2
    const/4 p3, 0x1

    .line 195
    :goto_3
    iput-boolean p3, p0, LP30;->A:Z

    .line 196
    .line 197
    iget p3, p2, LLO;->k:I

    .line 198
    .line 199
    iget p4, p2, LLO;->l:I

    .line 200
    .line 201
    new-instance v0, Lb5;

    .line 202
    .line 203
    const/16 v1, 0x17

    .line 204
    .line 205
    invoke-direct {v0, p1, p0, p2, v1}, Lb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object p2, Lnq;->k:Lnq;

    .line 209
    .line 210
    invoke-interface {p1, p3, p4, p2, v0}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public final synthetic g(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->c(LnB;LOy;LfH;I)I

    move-result p1

    return p1
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP30;->A:Z

    .line 3
    .line 4
    return-void
.end method
