.class public final LJG;
.super Ls80;
.source ""


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKG;Lcom/google/gson/a;Ljava/lang/reflect/Type;Ls80;Ljava/lang/reflect/Type;Ls80;LRK;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJG;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LJG;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lu80;

    invoke-direct {p1, p2, p4, p3}, Lu80;-><init>(Lcom/google/gson/a;Ls80;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, LJG;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lu80;

    invoke-direct {p1, p2, p6, p5}, Lu80;-><init>(Lcom/google/gson/a;Ls80;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, LJG;->c:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LJG;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lil;Lil;Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;Lt80;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LJG;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LJG;->b:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, LJG;->c:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LJG;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LVz;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJG;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls80;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LJG;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt80;

    .line 16
    .line 17
    iget-object v1, p0, LJG;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/gson/reflect/TypeToken;

    .line 20
    .line 21
    iget-object v2, p0, LJG;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/gson/a;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/a;->f(Lt80;Lcom/google/gson/reflect/TypeToken;)Ls80;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LJG;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Ls80;->a(LVz;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, LVz;->A()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LVz;->w()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, LJG;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LRK;

    .line 53
    .line 54
    invoke-interface {v2}, LRK;->p()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iget-object v4, p0, LJG;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lu80;

    .line 64
    .line 65
    iget-object v5, p0, LJG;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lu80;

    .line 68
    .line 69
    const-string v6, "duplicate key: "

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, LVz;->a()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, LVz;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, LVz;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lu80;->b:Ls80;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ls80;->a(LVz;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v4, Lu80;->b:Ls80;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ls80;->a(LVz;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, LVz;->f()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, LWz;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    invoke-virtual {p1}, LVz;->f()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p1}, LVz;->b()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1}, LVz;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    sget-object v0, LUq;->l:LUq;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v0, p1, LVz;->r:I

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, LVz;->d()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :cond_5
    const/16 v3, 0xd

    .line 153
    .line 154
    if-ne v0, v3, :cond_6

    .line 155
    .line 156
    iput v1, p1, LVz;->r:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/16 v3, 0xc

    .line 160
    .line 161
    if-ne v0, v3, :cond_7

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    iput v0, p1, LVz;->r:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/16 v3, 0xe

    .line 169
    .line 170
    if-ne v0, v3, :cond_9

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    iput v0, p1, LVz;->r:I

    .line 175
    .line 176
    :goto_3
    iget-object v0, v5, Lu80;->b:Ls80;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ls80;->a(LVz;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v3, v4, Lu80;->b:Ls80;

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ls80;->a(LVz;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    new-instance p1, LWz;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "Expected a name but was "

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, LVz;->A()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, LXz;->D(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, LVz;->p()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_a
    invoke-virtual {p1}, LVz;->g()V

    .line 249
    .line 250
    .line 251
    :goto_4
    move-object p1, v2

    .line 252
    :goto_5
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LbA;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LJG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJG;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls80;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LJG;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt80;

    .line 16
    .line 17
    iget-object v1, p0, LJG;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/gson/reflect/TypeToken;

    .line 20
    .line 21
    iget-object v2, p0, LJG;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/gson/a;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/a;->f(Lt80;Lcom/google/gson/reflect/TypeToken;)Ls80;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LJG;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1, p2}, Ls80;->b(LbA;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LbA;->o()LbA;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LJG;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LKG;

    .line 47
    .line 48
    iget-boolean v0, v0, LKG;->l:Z

    .line 49
    .line 50
    iget-object v1, p0, LJG;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lu80;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, LbA;->c()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, LbA;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, p1, v0}, Lu80;->b(LbA;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, LbA;->g()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 v3, 0x0

    .line 130
    move v4, v3

    .line 131
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, LJG;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lu80;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v8, LZz;

    .line 155
    .line 156
    invoke-direct {v8}, LZz;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8, v6}, Lu80;->b(LbA;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v8, LZz;->v:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    iget-object v6, v8, LZz;->x:LQz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    instance-of v5, v6, LLz;

    .line 186
    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    instance-of v5, v6, LTz;

    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move v5, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 197
    :goto_4
    or-int/2addr v4, v5

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "Expected one JSON element but was "

    .line 204
    .line 205
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :catch_0
    move-exception p1

    .line 220
    new-instance p2, LRz;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_7
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-virtual {p1}, LbA;->b()V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-ge v3, p2, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, LbA;->b()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, LQz;

    .line 245
    .line 246
    invoke-static {p2, p1}, LzA;->X(LQz;LbA;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v1, p1, p2}, Lu80;->b(LbA;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, LbA;->f()V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    invoke-virtual {p1}, LbA;->f()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_9
    invoke-virtual {p1}, LbA;->c()V

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-ge v3, p2, :cond_11

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, LQz;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    instance-of v4, p2, LUz;

    .line 286
    .line 287
    if-eqz v4, :cond_f

    .line 288
    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    check-cast p2, LUz;

    .line 292
    .line 293
    iget-object v4, p2, LUz;->k:Ljava/lang/Object;

    .line 294
    .line 295
    instance-of v5, v4, Ljava/lang/Number;

    .line 296
    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    invoke-virtual {p2}, LUz;->d()Ljava/lang/Number;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    goto :goto_8

    .line 308
    :cond_a
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 313
    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    check-cast v4, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    invoke-virtual {p2}, LUz;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    :goto_7
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    goto :goto_8

    .line 336
    :cond_c
    instance-of v4, v4, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v4, :cond_d

    .line 339
    .line 340
    invoke-virtual {p2}, LUz;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    goto :goto_8

    .line 345
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string p2, "This is not a JSON Primitive."

    .line 354
    .line 355
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_f
    instance-of p2, p2, LSz;

    .line 360
    .line 361
    if-eqz p2, :cond_10

    .line 362
    .line 363
    const-string p2, "null"

    .line 364
    .line 365
    :goto_8
    invoke-virtual {p1, p2}, LbA;->m(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {v1, p1, p2}, Lu80;->b(LbA;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_11
    invoke-virtual {p1}, LbA;->g()V

    .line 385
    .line 386
    .line 387
    :goto_9
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
