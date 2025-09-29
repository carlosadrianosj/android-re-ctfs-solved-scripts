.class public final synthetic LJ50;
.super LGv;
.source ""

# interfaces
.implements Lxv;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LoA;

    .line 2
    .line 3
    iget-object p1, p1, LoA;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lad;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI50;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, v0, LI50;->i:LZk;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/high16 v5, -0x80000000

    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const v5, 0x7fffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, LZk;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, v1, LZk;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iput-object v2, v1, LZk;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    :cond_1
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, LSf;

    .line 108
    .line 109
    invoke-direct {v4, v1, v3}, LSf;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v4, v2

    .line 114
    :goto_1
    iget-object v1, v0, LI50;->f:LH60;

    .line 115
    .line 116
    iget-boolean v5, v0, LI50;->d:Z

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, LI50;->a(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, LH60;->a:Ljava/lang/Float;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v3, v6

    .line 134
    :goto_2
    move v6, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {p1}, LqA;->D(Landroid/view/KeyEvent;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-static {v2, v4}, LB1;->E(II)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v2, v0, LI50;->j:LuA;

    .line 149
    .line 150
    invoke-interface {v2, p1}, LuA;->n(Landroid/view/KeyEvent;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-static {p1}, LXz;->q(I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    new-instance v2, LLS;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, v2, LLS;->k:Z

    .line 171
    .line 172
    new-instance v4, LbS;

    .line 173
    .line 174
    invoke-direct {v4, p1, v0, v2}, LbS;-><init>(ILI50;LLS;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LP50;

    .line 178
    .line 179
    iget-object v5, v0, LI50;->a:Lg60;

    .line 180
    .line 181
    invoke-virtual {v5}, Lg60;->d()LF60;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, v0, LI50;->c:Lk60;

    .line 186
    .line 187
    iget-object v7, v0, LI50;->g:LcL;

    .line 188
    .line 189
    invoke-direct {p1, v6, v7, v5, v1}, LP50;-><init>(Lk60;LcL;LF60;LH60;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1}, LbS;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-wide v4, p1, LP50;->f:J

    .line 196
    .line 197
    iget-wide v7, v6, Lk60;->b:J

    .line 198
    .line 199
    invoke-static {v4, v5, v7, v8}, LI60;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v1, p1, LP50;->g:Lt6;

    .line 206
    .line 207
    iget-object v4, v6, Lk60;->a:Lt6;

    .line 208
    .line 209
    invoke-static {v1, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    :cond_9
    iget-wide v4, p1, LP50;->f:J

    .line 216
    .line 217
    iget-object p1, p1, LP50;->g:Lt6;

    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    invoke-static {v6, p1, v4, v5, v1}, Lk60;->a(Lk60;Lt6;JI)Lk60;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v1, v0, LI50;->k:Lxv;

    .line 225
    .line 226
    invoke-interface {v1, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object p1, v0, LI50;->h:Lc90;

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    iput-boolean v3, p1, Lc90;->f:Z

    .line 234
    .line 235
    :cond_b
    iget-boolean v6, v2, LLS;->k:Z

    .line 236
    .line 237
    :cond_c
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method
