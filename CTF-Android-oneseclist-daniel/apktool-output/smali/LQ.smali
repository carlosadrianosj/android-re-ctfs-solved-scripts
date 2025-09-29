.class public final LLQ;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:LNQ;

.field public final synthetic p:Lvv;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(LNQ;Lvv;ILqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLQ;->o:LNQ;

    .line 2
    .line 3
    iput-object p2, p0, LLQ;->p:Lvv;

    .line 4
    .line 5
    iput p3, p0, LLQ;->q:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LF30;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LLQ;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLQ;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLQ;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 3

    .line 1
    new-instance p2, LLQ;

    .line 2
    .line 3
    iget v0, p0, LLQ;->q:I

    .line 4
    .line 5
    iget-object v1, p0, LLQ;->o:LNQ;

    .line 6
    .line 7
    iget-object v2, p0, LLQ;->p:Lvv;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, LLQ;-><init>(LNQ;Lvv;ILqi;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LLQ;->o:LNQ;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LLQ;->p:Lvv;

    .line 10
    .line 11
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LLC;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LNQ;->a:LSC;

    .line 22
    .line 23
    invoke-virtual {v1}, LSC;->i()LKC;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, LNQ;->c:LNM;

    .line 28
    .line 29
    iget-boolean v3, p1, LNQ;->d:Z

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LYY;->g(LKC;LNM;Z)LpN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, LpN;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, v1, LKC;->g:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, LLC;

    .line 66
    .line 67
    iget v6, v5, LLC;->o:I

    .line 68
    .line 69
    if-ltz v6, :cond_1

    .line 70
    .line 71
    iget v5, v5, LLC;->p:I

    .line 72
    .line 73
    add-int/2addr v6, v5

    .line 74
    if-gt v6, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v1, p0, LLQ;->q:I

    .line 81
    .line 82
    invoke-static {v1}, Ld6;->E(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-ne v2, v6, :cond_5

    .line 92
    .line 93
    invoke-static {v3}, Ljf;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LLC;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget v2, v2, LLC;->a:I

    .line 102
    .line 103
    iget v7, v0, LLC;->a:I

    .line 104
    .line 105
    if-le v7, v2, :cond_3

    .line 106
    .line 107
    move v4, v6

    .line 108
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v2, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance p1, Lfg;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    invoke-static {v3}, Ljf;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LLC;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget v2, v2, LLC;->a:I

    .line 130
    .line 131
    iget v7, v0, LLC;->a:I

    .line 132
    .line 133
    if-ge v7, v2, :cond_7

    .line 134
    .line 135
    move v4, v6

    .line 136
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-static {v1}, Ld6;->E(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, p1, LNQ;->f:Ljava/util/HashSet;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    if-ne v1, v6, :cond_b

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v4, v3

    .line 178
    check-cast v4, LLC;

    .line 179
    .line 180
    iget-object v4, v4, LLC;->l:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    move-object v5, v3

    .line 189
    :cond_a
    check-cast v5, LLC;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    new-instance p1, Lfg;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_e

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, LLC;

    .line 214
    .line 215
    iget-object v4, v4, LLC;->l:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    move-object v5, v3

    .line 224
    :cond_e
    check-cast v5, LLC;

    .line 225
    .line 226
    :goto_2
    if-eqz v5, :cond_f

    .line 227
    .line 228
    iget v1, v5, LLC;->a:I

    .line 229
    .line 230
    iget v2, v0, LLC;->a:I

    .line 231
    .line 232
    if-eq v1, v2, :cond_f

    .line 233
    .line 234
    iget-object p1, p1, LNQ;->g:Lzv;

    .line 235
    .line 236
    invoke-interface {p1, v0, v5}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_f
    :goto_3
    sget-object p1, Le90;->a:Le90;

    .line 240
    .line 241
    return-object p1
.end method
