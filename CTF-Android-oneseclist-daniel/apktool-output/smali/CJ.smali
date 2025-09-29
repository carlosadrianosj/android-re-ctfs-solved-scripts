.class public final LCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lv20;

.field public final c:Lv20;

.field public d:Z

.field public final e:LYR;

.field public final f:LYR;

.field public final g:LcK;

.field public final synthetic h:LPJ;


# direct methods
.method public constructor <init>(LPJ;LcK;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCJ;->h:LPJ;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LCJ;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    sget-object p1, Llq;->k:Llq;

    .line 15
    .line 16
    invoke-static {p1}, Lrd0;->d(Ljava/lang/Object;)Lv20;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LCJ;->b:Lv20;

    .line 21
    .line 22
    sget-object v0, Lrq;->k:Lrq;

    .line 23
    .line 24
    invoke-static {v0}, Lrd0;->d(Ljava/lang/Object;)Lv20;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LCJ;->c:Lv20;

    .line 29
    .line 30
    new-instance v1, LYR;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LYR;-><init>(Lv20;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LCJ;->e:LYR;

    .line 36
    .line 37
    new-instance p1, LYR;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LYR;-><init>(Lv20;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LCJ;->f:LYR;

    .line 43
    .line 44
    iput-object p2, p0, LCJ;->g:LcK;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LyJ;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCJ;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LCJ;->b:Lv20;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv20;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v2, p1}, Ljf;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lv20;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(LyJ;)V
    .locals 10

    .line 1
    iget-object v0, p0, LCJ;->h:LPJ;

    .line 2
    .line 3
    iget-object v1, v0, LPJ;->z:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LCJ;->c:Lv20;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv20;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Set;

    .line 22
    .line 23
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, LMG;->d0(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x1

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-static {v7, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    move v6, v8

    .line 64
    move v8, v5

    .line 65
    :cond_1
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, v4}, Lv20;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LPJ;->z:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LPJ;->g:Ls8;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ls8;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, v0, LPJ;->i:Lv20;

    .line 86
    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LPJ;->p(LyJ;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, LyJ;->r:LxD;

    .line 93
    .line 94
    iget-object v3, v3, LxD;->d:LmD;

    .line 95
    .line 96
    sget-object v5, LmD;->m:LmD;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, LmD;->a(LmD;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    sget-object v3, LmD;->k:LmD;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, LyJ;->e(LmD;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    instance-of v3, v2, Ljava/util/Collection;

    .line 110
    .line 111
    iget-object p1, p1, LyJ;->p:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Ls8;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LyJ;

    .line 137
    .line 138
    iget-object v3, v3, LyJ;->p:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 148
    .line 149
    iget-object v1, v0, LPJ;->p:LEJ;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v1, v1, LEJ;->d:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lzb0;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Lzb0;->a()V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_2
    invoke-virtual {v0}, LPJ;->q()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LPJ;->n()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v4, p1}, Lv20;->k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-boolean p1, p0, LCJ;->d:Z

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, LPJ;->q()V

    .line 182
    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, LPJ;->h:Lv20;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lv20;->k(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LPJ;->n()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v4, p1}, Lv20;->k(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_3
    return-void
.end method

.method public final c(LyJ;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LCJ;->h:LPJ;

    .line 2
    .line 3
    iget-object v1, v0, LPJ;->v:LdK;

    .line 4
    .line 5
    iget-object v2, p1, LyJ;->l:LKJ;

    .line 6
    .line 7
    iget-object v2, v2, LKJ;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LdK;->b(Ljava/lang/String;)LcK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LCJ;->g:LcK;

    .line 14
    .line 15
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object p2, v0, LPJ;->y:Lxv;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LCJ;->d(LyJ;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, v0, LPJ;->g:Ls8;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ls8;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LyJ;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    add-int/2addr v1, v2

    .line 46
    iget v3, p2, Ls8;->m:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ls8;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LyJ;

    .line 55
    .line 56
    iget-object p2, p2, LyJ;->l:LKJ;

    .line 57
    .line 58
    iget p2, p2, LKJ;->q:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p2, v2, v1}, LPJ;->k(IZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v0, p1}, LPJ;->m(LPJ;LyJ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, LCJ;->d(LyJ;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LPJ;->r()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LPJ;->b()Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v0, LPJ;->w:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LCJ;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, LCJ;->c(LyJ;Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final d(LyJ;)V
    .locals 6

    .line 1
    iget-object v0, p0, LCJ;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LCJ;->b:Lv20;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv20;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, LyJ;

    .line 35
    .line 36
    invoke-static {v5, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    xor-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lv20;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final e(LyJ;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LCJ;->c:Lv20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv20;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, LCJ;->e:LYR;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LyJ;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, LYR;->k:Lt20;

    .line 44
    .line 45
    invoke-interface {v1}, Lt20;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LyJ;

    .line 80
    .line 81
    if-ne v2, p1, :cond_3

    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lv20;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v1, p1}, LYY;->x(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lv20;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LYR;->k:Lt20;

    .line 97
    .line 98
    invoke-interface {v1}, Lt20;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, LyJ;

    .line 124
    .line 125
    invoke-static {v4, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-object v5, v3, LYR;->k:Lt20;

    .line 132
    .line 133
    invoke-interface {v5}, Lt20;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v6, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {v5}, Lt20;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ge v4, v5, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v2, 0x0

    .line 157
    :goto_1
    check-cast v2, LyJ;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lv20;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Set;

    .line 166
    .line 167
    invoke-static {v1, v2}, LYY;->x(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lv20;->k(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0, p1, p2}, LCJ;->c(LyJ;Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v0, p0, LCJ;->h:LPJ;

    .line 182
    .line 183
    iget-object v0, v0, LPJ;->z:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final f(LyJ;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCJ;->h:LPJ;

    .line 2
    .line 3
    iget-object v1, v0, LPJ;->v:LdK;

    .line 4
    .line 5
    iget-object v2, p1, LyJ;->l:LKJ;

    .line 6
    .line 7
    iget-object v2, v2, LKJ;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LdK;->b(Ljava/lang/String;)LcK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LCJ;->g:LcK;

    .line 14
    .line 15
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LPJ;->x:Lxv;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LCJ;->a(LyJ;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, LyJ;->l:LKJ;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, LPJ;->w:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, LCJ;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LCJ;->f(LyJ;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "NavigatorBackStack for "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LyJ;->l:LKJ;

    .line 60
    .line 61
    iget-object p1, p1, LKJ;->k:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, " should already be created"

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
