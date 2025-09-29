.class public final LxD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Z

.field public c:Lvr;

.field public d:LmD;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lv20;


# direct methods
.method public constructor <init>(LvD;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LxD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LxD;->b:Z

    .line 13
    .line 14
    new-instance v0, Lvr;

    .line 15
    .line 16
    invoke-direct {v0}, Lvr;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LxD;->c:Lvr;

    .line 20
    .line 21
    sget-object v0, LmD;->l:LmD;

    .line 22
    .line 23
    iput-object v0, p0, LxD;->d:LmD;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LxD;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LxD;->e:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-static {v0}, Lrd0;->d(Ljava/lang/Object;)Lv20;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LxD;->j:Lv20;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LuD;)V
    .locals 10

    .line 1
    iget-object v0, p0, LxD;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "addObserver"

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LxD;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LxD;->d:LmD;

    .line 11
    .line 12
    sget-object v4, LmD;->k:LmD;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, LmD;->l:LmD;

    .line 18
    .line 19
    :goto_0
    new-instance v3, LwD;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v5, LyD;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    instance-of v5, p1, LsD;

    .line 27
    .line 28
    instance-of v6, p1, LFl;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    new-instance v5, LHl;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, LFl;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    check-cast v9, LsD;

    .line 43
    .line 44
    invoke-direct {v5, v6, v2, v9}, LHl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    new-instance v5, LHl;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, LFl;

    .line 54
    .line 55
    invoke-direct {v5, v6, v2, v8}, LHl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, LsD;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, LyD;->b(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v7, :cond_6

    .line 74
    .line 75
    sget-object v6, LyD;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eq v6, v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    new-array v9, v6, [LJv;

    .line 94
    .line 95
    if-gtz v6, :cond_4

    .line 96
    .line 97
    new-instance v5, LlS;

    .line 98
    .line 99
    invoke-direct {v5, v1, v9}, LlS;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    invoke-static {v0, p1}, LyD;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v8

    .line 113
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    invoke-static {v0, p1}, LyD;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v8

    .line 123
    :cond_6
    new-instance v5, LHl;

    .line 124
    .line 125
    invoke-direct {v5, p1}, LHl;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v5, v3, LwD;->b:LsD;

    .line 129
    .line 130
    iput-object v4, v3, LwD;->a:LmD;

    .line 131
    .line 132
    iget-object v4, p0, LxD;->c:Lvr;

    .line 133
    .line 134
    invoke-virtual {v4, p1, v3}, Lvr;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LwD;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    iget-object v4, p0, LxD;->e:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LvD;

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget v5, p0, LxD;->f:I

    .line 155
    .line 156
    if-nez v5, :cond_9

    .line 157
    .line 158
    iget-boolean v5, p0, LxD;->g:Z

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    :cond_9
    move v2, v1

    .line 163
    :cond_a
    invoke-virtual {p0, p1}, LxD;->b(LuD;)LmD;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget v6, p0, LxD;->f:I

    .line 168
    .line 169
    add-int/2addr v6, v1

    .line 170
    iput v6, p0, LxD;->f:I

    .line 171
    .line 172
    :goto_2
    iget-object v6, v3, LwD;->a:LmD;

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-gez v5, :cond_f

    .line 179
    .line 180
    iget-object v5, p0, LxD;->c:Lvr;

    .line 181
    .line 182
    iget-object v5, v5, Lvr;->o:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_f

    .line 189
    .line 190
    iget-object v5, v3, LwD;->a:LmD;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v5, LlD;->Companion:LjD;

    .line 196
    .line 197
    iget-object v6, v3, LwD;->a:LmD;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eq v5, v1, :cond_d

    .line 207
    .line 208
    if-eq v5, v7, :cond_c

    .line 209
    .line 210
    const/4 v6, 0x3

    .line 211
    if-eq v5, v6, :cond_b

    .line 212
    .line 213
    move-object v5, v8

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    sget-object v5, LlD;->ON_RESUME:LlD;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    sget-object v5, LlD;->ON_START:LlD;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    sget-object v5, LlD;->ON_CREATE:LlD;

    .line 222
    .line 223
    :goto_3
    if-eqz v5, :cond_e

    .line 224
    .line 225
    invoke-virtual {v3, v4, v5}, LwD;->a(LvD;LlD;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sub-int/2addr v5, v1

    .line 233
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, LxD;->b(LuD;)LmD;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_2

    .line 241
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "no event up from "

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v3, LwD;->a:LmD;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_f
    if-nez v2, :cond_10

    .line 264
    .line 265
    invoke-virtual {p0}, LxD;->h()V

    .line 266
    .line 267
    .line 268
    :cond_10
    iget p1, p0, LxD;->f:I

    .line 269
    .line 270
    add-int/lit8 p1, p1, -0x1

    .line 271
    .line 272
    iput p1, p0, LxD;->f:I

    .line 273
    .line 274
    return-void
.end method

.method public final b(LuD;)LmD;
    .locals 3

    .line 1
    iget-object v0, p0, LxD;->c:Lvr;

    .line 2
    .line 3
    iget-object v0, v0, Lvr;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LLV;

    .line 17
    .line 18
    iget-object p1, p1, LLV;->n:LLV;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, LLV;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LwD;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LwD;->a:LmD;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, LxD;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, LmD;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LxD;->d:LmD;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, v0

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, p1

    .line 79
    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LxD;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lk8;->Q()Lk8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lk8;->c:LZl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Ld6;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(LlD;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LxD;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LlD;->a()LmD;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LxD;->e(LmD;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(LmD;)V
    .locals 3

    .line 1
    iget-object v0, p0, LxD;->d:LmD;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, LmD;->l:LmD;

    .line 7
    .line 8
    sget-object v2, LmD;->k:LmD;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LxD;->d:LmD;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LxD;->e:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, LxD;->d:LmD;

    .line 56
    .line 57
    iget-boolean p1, p0, LxD;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, LxD;->f:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v0, p0, LxD;->g:Z

    .line 68
    .line 69
    invoke-virtual {p0}, LxD;->h()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, LxD;->g:Z

    .line 74
    .line 75
    iget-object p1, p0, LxD;->d:LmD;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Lvr;

    .line 80
    .line 81
    invoke-direct {p1}, Lvr;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LxD;->c:Lvr;

    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_1
    iput-boolean v0, p0, LxD;->h:Z

    .line 88
    .line 89
    return-void
.end method

.method public final f(LuD;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LxD;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxD;->c:Lvr;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvr;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(LmD;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LxD;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LxD;->e(LmD;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, LxD;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LvD;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LxD;->c:Lvr;

    .line 12
    .line 13
    iget v2, v1, LOV;->n:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, LOV;->k:LLV;

    .line 20
    .line 21
    iget-object v2, v2, LLV;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LwD;

    .line 24
    .line 25
    iget-object v2, v2, LwD;->a:LmD;

    .line 26
    .line 27
    iget-object v1, v1, LOV;->l:LLV;

    .line 28
    .line 29
    iget-object v1, v1, LLV;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LwD;

    .line 32
    .line 33
    iget-object v1, v1, LwD;->a:LmD;

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, LxD;->d:LmD;

    .line 38
    .line 39
    if-ne v4, v1, :cond_2

    .line 40
    .line 41
    :goto_0
    iput-boolean v3, p0, LxD;->h:Z

    .line 42
    .line 43
    iget-object v0, p0, LxD;->d:LmD;

    .line 44
    .line 45
    iget-object v1, p0, LxD;->j:Lv20;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lv20;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-boolean v3, p0, LxD;->h:Z

    .line 52
    .line 53
    iget-object v1, p0, LxD;->d:LmD;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x1

    .line 63
    if-gez v1, :cond_8

    .line 64
    .line 65
    iget-object v1, p0, LxD;->c:Lvr;

    .line 66
    .line 67
    new-instance v6, LKV;

    .line 68
    .line 69
    iget-object v7, v1, LOV;->l:LLV;

    .line 70
    .line 71
    iget-object v8, v1, LOV;->k:LLV;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-direct {v6, v7, v8, v9}, LKV;-><init>(LLV;LLV;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, LOV;->m:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v6}, LKV;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-boolean v1, p0, LxD;->h:Z

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v6}, LKV;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LuD;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LwD;

    .line 111
    .line 112
    :goto_1
    iget-object v8, v1, LwD;->a:LmD;

    .line 113
    .line 114
    iget-object v9, p0, LxD;->d:LmD;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-lez v8, :cond_3

    .line 121
    .line 122
    iget-boolean v8, p0, LxD;->h:Z

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    iget-object v8, p0, LxD;->c:Lvr;

    .line 127
    .line 128
    iget-object v8, v8, Lvr;->o:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    sget-object v8, LlD;->Companion:LjD;

    .line 137
    .line 138
    iget-object v9, v1, LwD;->a:LmD;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eq v8, v4, :cond_6

    .line 148
    .line 149
    if-eq v8, v3, :cond_5

    .line 150
    .line 151
    const/4 v9, 0x4

    .line 152
    if-eq v8, v9, :cond_4

    .line 153
    .line 154
    move-object v8, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sget-object v8, LlD;->ON_PAUSE:LlD;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object v8, LlD;->ON_STOP:LlD;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    sget-object v8, LlD;->ON_DESTROY:LlD;

    .line 163
    .line 164
    :goto_2
    if-eqz v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v8}, LlD;->a()LmD;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v10, p0, LxD;->i:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v8}, LwD;->a(LvD;LlD;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, p0, LxD;->i:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    sub-int/2addr v9, v5

    .line 185
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "no event down from "

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, LwD;->a:LmD;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    iget-object v1, p0, LxD;->c:Lvr;

    .line 212
    .line 213
    iget-object v1, v1, LOV;->l:LLV;

    .line 214
    .line 215
    iget-boolean v6, p0, LxD;->h:Z

    .line 216
    .line 217
    if-nez v6, :cond_0

    .line 218
    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    iget-object v6, p0, LxD;->d:LmD;

    .line 222
    .line 223
    iget-object v1, v1, LLV;->l:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LwD;

    .line 226
    .line 227
    iget-object v1, v1, LwD;->a:LmD;

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lez v1, :cond_0

    .line 234
    .line 235
    iget-object v1, p0, LxD;->c:Lvr;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v6, LMV;

    .line 241
    .line 242
    invoke-direct {v6, v1}, LMV;-><init>(LOV;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, LOV;->m:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v6}, LMV;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    iget-boolean v1, p0, LxD;->h:Z

    .line 259
    .line 260
    if-nez v1, :cond_0

    .line 261
    .line 262
    invoke-virtual {v6}, LMV;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LuD;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LwD;

    .line 279
    .line 280
    :goto_3
    iget-object v8, v1, LwD;->a:LmD;

    .line 281
    .line 282
    iget-object v9, p0, LxD;->d:LmD;

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-gez v8, :cond_9

    .line 289
    .line 290
    iget-boolean v8, p0, LxD;->h:Z

    .line 291
    .line 292
    if-nez v8, :cond_9

    .line 293
    .line 294
    iget-object v8, p0, LxD;->c:Lvr;

    .line 295
    .line 296
    iget-object v8, v8, Lvr;->o:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    iget-object v8, v1, LwD;->a:LmD;

    .line 305
    .line 306
    iget-object v9, p0, LxD;->i:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object v8, LlD;->Companion:LjD;

    .line 312
    .line 313
    iget-object v9, v1, LwD;->a:LmD;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eq v8, v5, :cond_c

    .line 323
    .line 324
    if-eq v8, v4, :cond_b

    .line 325
    .line 326
    if-eq v8, v3, :cond_a

    .line 327
    .line 328
    move-object v8, v2

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    sget-object v8, LlD;->ON_RESUME:LlD;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    sget-object v8, LlD;->ON_START:LlD;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    sget-object v8, LlD;->ON_CREATE:LlD;

    .line 337
    .line 338
    :goto_4
    if-eqz v8, :cond_d

    .line 339
    .line 340
    invoke-virtual {v1, v0, v8}, LwD;->a(LvD;LlD;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, p0, LxD;->i:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    sub-int/2addr v9, v5

    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "no event up from "

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, LwD;->a:LmD;

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
.end method
