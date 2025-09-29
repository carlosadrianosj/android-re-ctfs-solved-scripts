.class public final LTL;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:Ljava/util/List;

.field public p:LcM;

.field public q:Ljava/util/Collection;

.field public r:Ljava/util/Iterator;

.field public s:Ljz;

.field public t:Ljava/util/Collection;

.field public u:I

.field public final synthetic v:LcM;


# direct methods
.method public constructor <init>(LcM;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTL;->v:LcM;

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
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LTL;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTL;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTL;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 1

    .line 1
    new-instance p2, LTL;

    .line 2
    .line 3
    iget-object v0, p0, LTL;->v:LcM;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LTL;-><init>(LcM;Lqi;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LTL;->u:I

    .line 4
    .line 5
    sget-object v2, LJq;->a:LJq;

    .line 6
    .line 7
    sget-object v3, LIq;->a:LIq;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, LTL;->v:LcM;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LTL;->t:Ljava/util/Collection;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v7, p0, LTL;->s:Ljz;

    .line 22
    .line 23
    iget-object v8, p0, LTL;->r:Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v9, p0, LTL;->q:Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v9, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v10, p0, LTL;->p:LcM;

    .line 30
    .line 31
    iget-object v11, p0, LTL;->o:Ljava/util/List;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LWz; {:try_start_0 .. :try_end_0} :catch_9
    .catch LRz; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v6, LcM;->c:Lnz;

    .line 53
    .line 54
    invoke-virtual {p1}, Lnz;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v6, LcM;->b:LVZ;

    .line 64
    .line 65
    iget-object v8, v7, LVZ;->b:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v9, "preferUseFiles"

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    iget-object v7, v7, LVZ;->b:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v8, "backUpLocally"

    .line 79
    .line 80
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    move-object v7, v4

    .line 87
    :cond_2
    if-eqz v7, :cond_5

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p1}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v8, p1

    .line 103
    move-object v11, v1

    .line 104
    move-object v10, v6

    .line 105
    move-object v1, v7

    .line 106
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Loz;

    .line 117
    .line 118
    invoke-static {p1}, LWf;->R(Loz;)Ljz;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, LBA;->p(Ljz;)Ljz;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :try_start_1
    new-instance p1, LSL;

    .line 127
    .line 128
    invoke-direct {p1, v10, v7, v4}, LSL;-><init>(LcM;Ljz;Lqi;)V

    .line 129
    .line 130
    .line 131
    iput-object v11, p0, LTL;->o:Ljava/util/List;

    .line 132
    .line 133
    iput-object v10, p0, LTL;->p:LcM;

    .line 134
    .line 135
    move-object v9, v1

    .line 136
    check-cast v9, Ljava/util/Collection;

    .line 137
    .line 138
    iput-object v9, p0, LTL;->q:Ljava/util/Collection;

    .line 139
    .line 140
    iput-object v8, p0, LTL;->r:Ljava/util/Iterator;

    .line 141
    .line 142
    iput-object v7, p0, LTL;->s:Ljz;

    .line 143
    .line 144
    move-object v9, v1

    .line 145
    check-cast v9, Ljava/util/Collection;

    .line 146
    .line 147
    iput-object v9, p0, LTL;->t:Ljava/util/Collection;

    .line 148
    .line 149
    iput v5, p0, LTL;->u:I

    .line 150
    .line 151
    invoke-static {p1, p0}, LYY;->J(LSL;Lqi;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LWz; {:try_start_1 .. :try_end_1} :catch_3
    .catch LRz; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    if-ne p1, v0, :cond_3

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_3
    move-object v9, v1

    .line 159
    :goto_1
    :try_start_2
    check-cast p1, Ljz;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LWz; {:try_start_2 .. :try_end_2} :catch_9
    .catch LRz; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :catch_1
    move-object v9, v1

    .line 163
    goto :goto_3

    .line 164
    :catch_2
    move-object v9, v1

    .line 165
    goto :goto_5

    .line 166
    :catch_3
    move-object v9, v1

    .line 167
    goto :goto_6

    .line 168
    :goto_2
    move-object v9, v1

    .line 169
    goto :goto_7

    .line 170
    :catch_4
    move-object v9, v1

    .line 171
    goto :goto_8

    .line 172
    :catch_5
    move-object v9, v1

    .line 173
    goto :goto_9

    .line 174
    :catch_6
    move-exception p1

    .line 175
    goto :goto_2

    .line 176
    :catch_7
    :goto_3
    sget-object p1, LLq;->a:LLq;

    .line 177
    .line 178
    invoke-interface {v11, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_4
    move-object p1, v7

    .line 182
    goto :goto_a

    .line 183
    :catch_8
    :goto_5
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catch_9
    :goto_6
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_7
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 195
    .line 196
    invoke-virtual {v12, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_a
    :goto_8
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_b
    :goto_9
    sget-object p1, LKq;->a:LKq;

    .line 205
    .line 206
    invoke-interface {v11, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_a
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object v1, v9

    .line 214
    goto :goto_0

    .line 215
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {p1}, Llf;->n0(Ljava/lang/Iterable;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Loz;

    .line 242
    .line 243
    invoke-static {v2}, LWf;->R(Loz;)Ljz;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, LBA;->p(Ljz;)Ljz;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_6
    move-object v11, v1

    .line 256
    move-object v1, v0

    .line 257
    :goto_c
    iget-object p1, v6, LcM;->e:Lv20;

    .line 258
    .line 259
    new-instance v0, LhF;

    .line 260
    .line 261
    invoke-static {v11}, Ljf;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Ljf;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v0, v1, v2}, LhF;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lv20;->k(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Le90;->a:Le90;

    .line 276
    .line 277
    return-object p1
.end method
