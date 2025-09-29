.class public final LeK;
.super LfJ;
.source ""


# instance fields
.field public final o:LfJ;

.field public p:Z


# direct methods
.method public constructor <init>(ILo10;Lxv;Lxv;LfJ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LfJ;-><init>(ILo10;Lxv;Lxv;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LeK;->o:LfJ;

    .line 5
    .line 6
    invoke-virtual {p5}, LfJ;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk10;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LfJ;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LeK;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LeK;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, LeK;->o:LfJ;

    .line 16
    .line 17
    invoke-virtual {v0}, LfJ;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()LGA;
    .locals 7

    .line 1
    iget-object v0, p0, LeK;->o:LfJ;

    .line 2
    .line 3
    iget-boolean v1, v0, LfJ;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-boolean v1, v0, Lk10;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LfJ;->h:Lmx;

    .line 14
    .line 15
    iget v2, p0, Lk10;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lk10;->e()Lo10;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, p0, v4}, Lq10;->c(LfJ;LfJ;Lo10;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    sget-object v4, Lq10;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    invoke-static {p0}, Lq10;->d(Lk10;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget v5, v1, Lmx;->k:I

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v5, p0, LeK;->o:LfJ;

    .line 44
    .line 45
    invoke-virtual {v5}, Lk10;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, LeK;->o:LfJ;

    .line 50
    .line 51
    invoke-virtual {v6}, Lk10;->e()Lo10;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v5, v0, v6}, LfJ;->x(ILjava/util/HashMap;Lo10;)LGA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Lm10;->b:Lm10;

    .line 60
    .line 61
    invoke-static {v0, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    monitor-exit v4

    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_1
    iget-object v0, p0, LeK;->o:LfJ;

    .line 70
    .line 71
    invoke-virtual {v0}, LfJ;->w()Lmx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lmx;->d(Lmx;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, LeK;->o:LfJ;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LfJ;->A(Lmx;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, LfJ;->h:Lmx;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lk10;->a()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, LeK;->o:LfJ;

    .line 96
    .line 97
    invoke-virtual {v0}, Lk10;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v2, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, LeK;->o:LfJ;

    .line 104
    .line 105
    invoke-virtual {v0}, LfJ;->u()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, LeK;->o:LfJ;

    .line 109
    .line 110
    invoke-virtual {v0}, Lk10;->e()Lo10;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lo10;->e(I)Lo10;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, LfJ;->j:Lo10;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lo10;->d(Lo10;)Lo10;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lk10;->r(Lo10;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LeK;->o:LfJ;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LfJ;->y(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LeK;->o:LfJ;

    .line 133
    .line 134
    iget v1, p0, Lk10;->d:I

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    iput v2, p0, Lk10;->d:I

    .line 138
    .line 139
    if-ltz v1, :cond_7

    .line 140
    .line 141
    iget-object v2, v0, LfJ;->k:[I

    .line 142
    .line 143
    array-length v3, v2

    .line 144
    add-int/lit8 v5, v3, 0x1

    .line 145
    .line 146
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput v1, v2, v3

    .line 151
    .line 152
    iput-object v2, v0, LfJ;->k:[I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object v0, p0, LeK;->o:LfJ;

    .line 159
    .line 160
    iget-object v1, p0, LfJ;->j:Lo10;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LfJ;->z(Lo10;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LeK;->o:LfJ;

    .line 166
    .line 167
    iget-object v1, p0, LfJ;->k:[I

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    array-length v2, v1

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    iget-object v2, v0, LfJ;->k:[I

    .line 177
    .line 178
    array-length v3, v2

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    array-length v3, v2

    .line 183
    array-length v5, v1

    .line 184
    add-int v6, v3, v5

    .line 185
    .line 186
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    move-object v1, v2

    .line 195
    :goto_4
    iput-object v1, v0, LfJ;->k:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    :goto_5
    monitor-exit v4

    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, LfJ;->m:Z

    .line 200
    .line 201
    iget-boolean v1, p0, LeK;->p:Z

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    iput-boolean v0, p0, LeK;->p:Z

    .line 206
    .line 207
    iget-object v0, p0, LeK;->o:LfJ;

    .line 208
    .line 209
    invoke-virtual {v0}, LfJ;->l()V

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object v0, Lm10;->b:Lm10;

    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_6
    monitor-exit v4

    .line 216
    throw v0

    .line 217
    :cond_b
    :goto_7
    new-instance v0, Ll10;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
