.class public final LxW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LBR;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LFA;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/ThreadLocal;

.field public i:Z


# direct methods
.method public constructor <init>(LBR;Ljava/lang/String;ZLFA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxW;->a:LBR;

    .line 5
    .line 6
    iput-object p2, p0, LxW;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LxW;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LxW;->d:LFA;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LxW;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LxW;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LxW;->h:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lvv;LdA;LBR;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LxW;->d:LFA;

    .line 2
    .line 3
    iget-object v1, v0, LFA;->c:Lmq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lmq;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " with qualifier \'"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x27

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    iget-object v1, v0, LFA;->c:Lmq;

    .line 34
    .line 35
    invoke-static {p2}, LeA;->a(LdA;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, LxW;->c(Lvv;LdA;LBR;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    iget-object p3, v0, LFA;->c:Lmq;

    .line 52
    .line 53
    invoke-static {p2}, LeA;->a(LdA;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LxW;->c(Lvv;LdA;LBR;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method

.method public final b(Lvv;LdA;LBR;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LxW;->d:LFA;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LxW;->a(Lvv;LdA;LBR;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch LZe; {:try_start_0 .. :try_end_0} :catch_1
    .catch LAK; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, v0, LFA;->c:Lmq;

    .line 11
    .line 12
    invoke-static {p2}, LeA;->a(LdA;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LxW;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lmq;->b(I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    iget-object p1, v0, LFA;->c:Lmq;

    .line 23
    .line 24
    invoke-static {p2}, LeA;->a(LdA;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LxW;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lmq;->b(I)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v2
.end method

.method public final c(Lvv;LdA;LBR;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, LxW;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LyN;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, LxW;->h:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, LxW;->d:LFA;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v5, v4, LFA;->c:Lmq;

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Lmq;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LyN;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ls8;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Ls8;

    .line 43
    .line 44
    invoke-direct {v5}, Ls8;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5, v1}, Ls8;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v5, v0

    .line 55
    :goto_1
    new-instance v6, La8;

    .line 56
    .line 57
    iget-object v7, v4, LFA;->c:Lmq;

    .line 58
    .line 59
    const/16 v8, 0xc

    .line 60
    .line 61
    invoke-direct {v6, v7, p0, v1, v8}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LFA;->b:La8;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, LxW;->a:LBR;

    .line 70
    .line 71
    invoke-static {p2, p3, v7}, LPy;->N(LdA;LBR;LBR;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v1, v1, La8;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lsy;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lsy;->b(La8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, v0

    .line 93
    :goto_2
    if-nez v1, :cond_5

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :cond_5
    if-nez v1, :cond_10

    .line 97
    .line 98
    invoke-static {p2}, LeA;->a(LdA;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LFA;->c:Lmq;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lmq;->b(I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ls8;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Ls8;->n()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LyN;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6, p2}, LyN;->b(LdA;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v6, v0

    .line 131
    :goto_3
    if-nez v6, :cond_f

    .line 132
    .line 133
    iget-boolean v6, p0, LxW;->c:Z

    .line 134
    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    invoke-static {p2}, LeA;->a(LdA;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lmq;->b(I)Z

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, LxW;->f:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    move-object v7, p2

    .line 151
    check-cast v7, Lye;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Lye;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    if-nez p3, :cond_7

    .line 160
    .line 161
    iget-object v6, p0, LxW;->f:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    :cond_7
    move-object v6, v0

    .line 166
    :cond_8
    if-nez v6, :cond_f

    .line 167
    .line 168
    invoke-static {p2}, LeA;->a(LdA;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lmq;->b(I)Z

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, LxW;->e:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LxW;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2, p3}, LxW;->b(Lvv;LdA;LBR;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    :cond_a
    if-nez v0, :cond_e

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lmq;->b(I)Z

    .line 209
    .line 210
    .line 211
    :cond_b
    const/16 p1, 0x27

    .line 212
    .line 213
    if-eqz p3, :cond_c

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, " and qualifier \'"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-nez p3, :cond_d

    .line 233
    .line 234
    :cond_c
    const-string p3, ""

    .line 235
    .line 236
    :cond_d
    new-instance v0, LAK;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "No definition found for type \'"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2}, LeA;->a(LdA;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, ". Check your Modules configuration and add missing type and/or qualifier!"

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_e
    move-object v1, v0

    .line 272
    goto :goto_4

    .line 273
    :cond_f
    move-object v1, v6

    .line 274
    :cond_10
    :goto_4
    if-eqz v5, :cond_12

    .line 275
    .line 276
    iget-object p1, v4, LFA;->c:Lmq;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Lmq;->b(I)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ls8;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_11
    invoke-virtual {v5}, Ls8;->r()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_12
    :goto_5
    return-object v1

    .line 292
    :cond_13
    new-instance p1, LZe;

    .line 293
    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string p3, "Scope \'"

    .line 297
    .line 298
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p3, p0, LxW;->b:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "\' is closed"

    .line 304
    .line 305
    invoke-static {p2, p3, v0}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LxW;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\']"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld6;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
