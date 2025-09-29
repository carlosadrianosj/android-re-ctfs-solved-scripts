.class public final LLy;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:LuJ;

.field public p:Ljava/lang/Object;

.field public q:LMy;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LnJ;

.field public final synthetic u:LMy;

.field public final synthetic v:Lxv;


# direct methods
.method public constructor <init>(LnJ;LMy;Lxv;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLy;->t:LnJ;

    .line 2
    .line 3
    iput-object p2, p0, LLy;->u:LMy;

    .line 4
    .line 5
    iput-object p3, p0, LLy;->v:Lxv;

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
    invoke-virtual {p0, p2, p1}, LLy;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLy;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLy;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 4

    .line 1
    new-instance v0, LLy;

    .line 2
    .line 3
    iget-object v1, p0, LLy;->u:LMy;

    .line 4
    .line 5
    iget-object v2, p0, LLy;->v:Lxv;

    .line 6
    .line 7
    iget-object v3, p0, LLy;->t:LnJ;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LLy;-><init>(LnJ;LMy;Lxv;Lqi;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LLy;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LLy;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LLy;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LMy;

    .line 17
    .line 18
    iget-object v1, p0, LLy;->o:LuJ;

    .line 19
    .line 20
    iget-object v3, p0, LLy;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LKy;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, LLy;->q:LMy;

    .line 41
    .line 42
    iget-object v4, p0, LLy;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lxv;

    .line 45
    .line 46
    iget-object v5, p0, LLy;->o:LuJ;

    .line 47
    .line 48
    iget-object v6, p0, LLy;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LKy;

    .line 51
    .line 52
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LLy;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkj;

    .line 64
    .line 65
    new-instance v1, LKy;

    .line 66
    .line 67
    invoke-interface {p1}, Lkj;->m()Ldj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lzw;->r:Lzw;

    .line 72
    .line 73
    invoke-interface {p1, v5}, Ldj;->c(Lcj;)Lbj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lsz;

    .line 78
    .line 79
    iget-object v5, p0, LLy;->t:LnJ;

    .line 80
    .line 81
    invoke-direct {v1, v5, p1}, LKy;-><init>(LnJ;Lsz;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p1, p0, LLy;->u:LMy;

    .line 85
    .line 86
    iget-object v5, p1, LMy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LKy;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v7, v1, LKy;->a:LnJ;

    .line 97
    .line 98
    iget-object v8, v6, LKy;->a:LnJ;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ltz v7, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    const-string v0, "Current mutation had a higher priority"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v5, v6, LKy;->b:Lsz;

    .line 124
    .line 125
    invoke-interface {v5, v2}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object v1, p0, LLy;->s:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, p1, LMy;->b:LxJ;

    .line 131
    .line 132
    iput-object v5, p0, LLy;->o:LuJ;

    .line 133
    .line 134
    iget-object v6, p0, LLy;->v:Lxv;

    .line 135
    .line 136
    iput-object v6, p0, LLy;->p:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, LLy;->q:LMy;

    .line 139
    .line 140
    iput v4, p0, LLy;->r:I

    .line 141
    .line 142
    invoke-virtual {v5, p0, v2}, LxJ;->d(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v0, :cond_6

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    move-object v4, v6

    .line 150
    move-object v6, v1

    .line 151
    goto :goto_0

    .line 152
    :goto_3
    :try_start_1
    iput-object v6, p0, LLy;->s:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, p0, LLy;->o:LuJ;

    .line 155
    .line 156
    iput-object p1, p0, LLy;->p:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, p0, LLy;->q:LMy;

    .line 159
    .line 160
    iput v3, p0, LLy;->r:I

    .line 161
    .line 162
    invoke-interface {v4, p0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    if-ne v3, v0, :cond_7

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    move-object v0, p1

    .line 170
    move-object p1, v3

    .line 171
    move-object v3, v6

    .line 172
    :goto_4
    :try_start_2
    iget-object v0, v0, LMy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    if-eq v4, v3, :cond_8

    .line 186
    .line 187
    :goto_5
    check-cast v1, LxJ;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, LxJ;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object v3, v6

    .line 195
    move-object v9, v0

    .line 196
    move-object v0, p1

    .line 197
    move-object p1, v9

    .line 198
    :goto_6
    :try_start_3
    iget-object v0, v0, LMy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    :goto_7
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-ne v4, v3, :cond_a

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    check-cast v1, LxJ;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, LxJ;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eq v7, v6, :cond_4

    .line 226
    .line 227
    goto/16 :goto_1
.end method
