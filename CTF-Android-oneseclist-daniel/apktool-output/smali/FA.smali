.class public final LFA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LAW;

.field public final b:La8;

.field public final c:Lmq;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAW;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, LAW;->k:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LAW;->l:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LAW;->m:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, LxW;

    .line 26
    .line 27
    sget-object v4, LAW;->o:LN20;

    .line 28
    .line 29
    const-string v5, "_root_"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v3, v4, v5, v6, p0}, LxW;-><init>(LBR;Ljava/lang/String;ZLFA;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, LAW;->n:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LFA;->a:LAW;

    .line 44
    .line 45
    new-instance v0, La8;

    .line 46
    .line 47
    invoke-direct {v0, p0}, La8;-><init>(LFA;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LFA;->b:La8;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lmq;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    iput v1, v0, Lmq;->k:I

    .line 69
    .line 70
    iput-object v0, p0, LFA;->c:Lmq;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic d(LFA;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LFA;->c(Ljava/util/List;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LFA;->c:Lmq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmq;->b(I)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LFA;->b:La8;

    .line 11
    .line 12
    iget-object v3, v2, La8;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    new-array v5, v5, [Ls00;

    .line 22
    .line 23
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, [Ls00;

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkf;->i0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    new-instance v3, La8;

    .line 42
    .line 43
    iget-object v2, v2, La8;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LFA;

    .line 46
    .line 47
    iget-object v5, v2, LFA;->c:Lmq;

    .line 48
    .line 49
    iget-object v2, v2, LFA;->a:LAW;

    .line 50
    .line 51
    iget-object v2, v2, LAW;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LxW;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    invoke-direct {v3, v5, v2, v6, v7}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ls00;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ls00;->b(La8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lmq;->b(I)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(Ljava/lang/String;LA80;Ljava/lang/Object;)LxW;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LFA;->a:LAW;

    .line 4
    .line 5
    iget-object v3, v2, LAW;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LFA;

    .line 8
    .line 9
    iget-object v4, v3, LFA;->c:Lmq;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Lmq;->b(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, LAW;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v3, LFA;->c:Lmq;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Lmq;->b(I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v2, LAW;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, LxW;

    .line 43
    .line 44
    invoke-direct {v5, p2, p1, v0, v3}, LxW;-><init>(LBR;Ljava/lang/String;ZLFA;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Lmq;->b(I)Z

    .line 53
    .line 54
    .line 55
    iput-object p3, v5, LxW;->f:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    iget-object p2, v2, LAW;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, LxW;

    .line 60
    .line 61
    new-array p3, v1, [LxW;

    .line 62
    .line 63
    aput-object p2, p3, v0

    .line 64
    .line 65
    iget-object p2, v5, LxW;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    new-instance p2, Ldm;

    .line 79
    .line 80
    const-string p3, "Scope with id \'"

    .line 81
    .line 82
    const-string v0, "\' is already created"

    .line 83
    .line 84
    invoke-static {p3, p1, v0}, Ld6;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public final c(Ljava/util/List;ZZ)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LRA;->u(Ljava/util/List;Ljava/util/LinkedHashSet;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LFA;->b:La8;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LnI;

    .line 29
    .line 30
    iget-object v3, v2, LnI;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lsy;

    .line 63
    .line 64
    iget-object v6, p1, La8;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v8, v4, Lsy;->a:Lrb;

    .line 73
    .line 74
    iget-object v9, p1, La8;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, LFA;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    iget-object v7, v9, LFA;->c:Lmq;

    .line 83
    .line 84
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x3

    .line 88
    invoke-virtual {v7, v10}, Lmq;->b(I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p1, Ldm;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "Already existing definition for "

    .line 97
    .line 98
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, " at "

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    :goto_1
    iget-object v7, v9, LFA;->c:Lmq;

    .line 121
    .line 122
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-virtual {v7, v8}, Lmq;->b(I)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, v2, LnI;->c:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ls00;

    .line 150
    .line 151
    iget-object v4, p1, La8;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/HashMap;

    .line 154
    .line 155
    iget-object v5, v3, Lsy;->a:Lrb;

    .line 156
    .line 157
    invoke-virtual {v5}, Lrb;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object p1, p0, LFA;->a:LAW;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LnI;

    .line 189
    .line 190
    iget-object v1, p1, LAW;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/util/HashSet;

    .line 193
    .line 194
    iget-object v0, v0, LnI;->e:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    if-eqz p3, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0}, LFA;->a()V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void
.end method
