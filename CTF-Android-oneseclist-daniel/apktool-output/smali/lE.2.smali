.class public final LlE;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LHE;


# direct methods
.method public constructor <init>(LHE;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlE;->p:LHE;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LhF;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LlE;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LlE;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LlE;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance v0, LlE;

    .line 2
    .line 3
    iget-object v1, p0, LlE;->p:LHE;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LlE;-><init>(LHE;Lqi;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LlE;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LlE;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LhF;

    .line 7
    .line 8
    iget-object v0, p0, LlE;->p:LHE;

    .line 9
    .line 10
    iget-object v0, v0, LHE;->k:Lv20;

    .line 11
    .line 12
    iget-object v1, p1, LhF;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    iget-object p1, p1, LhF;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    new-array v4, v1, [I

    .line 36
    .line 37
    const v5, 0x7f100043

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput v5, v4, v6

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LMq;

    .line 67
    .line 68
    sget-object v8, LIq;->a:LIq;

    .line 69
    .line 70
    invoke-static {v7, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    const v7, 0x7f100045

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v8, LJq;->a:LJq;

    .line 81
    .line 82
    invoke-static {v7, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    const v7, 0x7f100046

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v8, LKq;->a:LKq;

    .line 93
    .line 94
    invoke-static {v7, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    const v7, 0x7f100049

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v8, LLq;->a:LLq;

    .line 105
    .line 106
    invoke-static {v7, v8}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    const v7, 0x7f10004a

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance p1, Lfg;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    invoke-static {v5}, Ljf;->N0(Ljava/util/ArrayList;)[I

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    aput-object p1, v3, v2

    .line 134
    .line 135
    new-instance p1, Lyy;

    .line 136
    .line 137
    invoke-direct {p1, v6, v2, v2}, Lwy;-><init>(III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lwy;->d()Lxy;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move v5, v6

    .line 145
    :goto_2
    iget-boolean v7, p1, Lxy;->m:Z

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lxy;->b()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    aget-object v7, v3, v7

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    check-cast v7, [I

    .line 158
    .line 159
    array-length v7, v7

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v7, v2

    .line 162
    :goto_3
    add-int/2addr v5, v7

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-array p1, v5, [I

    .line 165
    .line 166
    new-instance v5, Lyy;

    .line 167
    .line 168
    invoke-direct {v5, v6, v2, v2}, Lwy;-><init>(III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lwy;->d()Lxy;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move v5, v6

    .line 176
    move v7, v5

    .line 177
    :cond_7
    :goto_4
    iget-boolean v8, v2, Lxy;->m:Z

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Lxy;->b()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aget-object v9, v3, v8

    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    if-ge v5, v8, :cond_8

    .line 190
    .line 191
    sub-int v10, v8, v5

    .line 192
    .line 193
    invoke-static {v4, v5, p1, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v7, v10

    .line 197
    :cond_8
    move-object v5, v9

    .line 198
    check-cast v5, [I

    .line 199
    .line 200
    array-length v5, v5

    .line 201
    invoke-static {v9, v6, p1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    add-int/2addr v7, v5

    .line 205
    add-int/lit8 v5, v8, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    if-ge v5, v1, :cond_a

    .line 209
    .line 210
    rsub-int/lit8 v1, v5, 0x2

    .line 211
    .line 212
    invoke-static {v4, v5, p1, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    :cond_a
    new-instance v3, LS80;

    .line 216
    .line 217
    invoke-direct {v3, p1}, LS80;-><init>([I)V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual {v0, v3}, Lv20;->k(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Le90;->a:Le90;

    .line 224
    .line 225
    return-object p1
.end method
