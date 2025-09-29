.class public final LJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leh;


# instance fields
.field public final k:Landroidx/compose/ui/node/a;

.field public l:Lth;

.field public m:Ll7;

.field public n:I

.field public o:I

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:LEB;

.field public final s:LCB;

.field public final t:Ljava/util/HashMap;

.field public final u:Lg30;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:LmJ;

.field public x:I

.field public y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;Ll7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    iput-object p2, p0, LJB;->m:Ll7;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJB;->p:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LJB;->q:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, LEB;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LEB;-><init>(LJB;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LJB;->r:LEB;

    .line 28
    .line 29
    new-instance p1, LCB;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LCB;-><init>(LJB;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LJB;->s:LCB;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LJB;->t:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Lg30;

    .line 44
    .line 45
    invoke-direct {p1}, Lg30;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LJB;->u:Lg30;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LJB;->v:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, LmJ;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, p2}, LmJ;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LJB;->w:LmJ;

    .line 67
    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 69
    .line 70
    iput-object p1, p0, LJB;->z:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static i(Lvh;Landroidx/compose/ui/node/a;ZLth;LDg;)Lvh;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lvh;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lkd0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    new-instance p0, LU80;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LU80;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lvh;

    .line 15
    .line 16
    invoke-direct {p1, p3, p0}, Lvh;-><init>(Lth;LU80;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lvh;->l(LDg;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lvh;->B:Lrh;

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    iput p2, p1, Lrh;->y:I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p1, Lrh;->x:Z

    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lvh;->l(LDg;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p1, Lrh;->E:Z

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    iget p3, p1, Lrh;->y:I

    .line 43
    .line 44
    if-ne p3, p2, :cond_3

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    iput p2, p1, Lrh;->y:I

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p1, Lrh;->x:Z

    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LJB;->x:I

    .line 3
    .line 4
    iget-object v1, p0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, LJB;->y:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-gt p1, v1, :cond_a

    .line 20
    .line 21
    iget-object v3, p0, LJB;->u:Lg30;

    .line 22
    .line 23
    invoke-virtual {v3}, Lg30;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v1, :cond_0

    .line 27
    .line 28
    move v3, p1

    .line 29
    :goto_0
    iget-object v4, p0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    iget-object v5, p0, LJB;->p:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LBB;

    .line 48
    .line 49
    iget-object v4, v4, LBB;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, LJB;->u:Lg30;

    .line 52
    .line 53
    iget-object v5, v5, Lg30;->k:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eq v3, v1, :cond_0

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, p0, LJB;->m:Ll7;

    .line 64
    .line 65
    iget-object v4, p0, LJB;->u:Lg30;

    .line 66
    .line 67
    iget-object v5, v3, Ll7;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Lg30;->k:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v3, Ll7;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, LiC;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, LiC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move v7, v0

    .line 112
    :goto_2
    const/4 v8, 0x7

    .line 113
    if-ne v7, v8, :cond_2

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v3, Lq10;->a:La8;

    .line 130
    .line 131
    invoke-virtual {v3}, La8;->s()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lk10;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v3, v4, v0}, Lq10;->h(Lk10;Lxv;Z)Lk10;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :try_start_0
    invoke-virtual {v3}, Lk10;->j()Lk10;

    .line 143
    .line 144
    .line 145
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    move v5, v0

    .line 147
    :goto_3
    if-lt v1, p1, :cond_8

    .line 148
    .line 149
    :try_start_1
    iget-object v6, p0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 160
    .line 161
    iget-object v7, p0, LJB;->p:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, LBB;

    .line 168
    .line 169
    iget-object v8, v7, LBB;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v9, p0, LJB;->u:Lg30;

    .line 172
    .line 173
    iget-object v9, v9, Lg30;->k:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    iget v9, p0, LJB;->x:I

    .line 182
    .line 183
    add-int/2addr v9, v2

    .line 184
    iput v9, p0, LJB;->x:I

    .line 185
    .line 186
    iget-object v9, v7, LBB;->f:LgJ;

    .line 187
    .line 188
    invoke-interface {v9}, Ls20;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    iget-object v5, v6, Landroidx/compose/ui/node/a;->H:LAB;

    .line 201
    .line 202
    iget-object v6, v5, LAB;->o:LyB;

    .line 203
    .line 204
    const/4 v9, 0x3

    .line 205
    iput v9, v6, LyB;->u:I

    .line 206
    .line 207
    iget-object v5, v5, LAB;->p:LxB;

    .line 208
    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    iput v9, v5, LxB;->s:I

    .line 212
    .line 213
    :cond_4
    iget-object v5, v7, LBB;->f:LgJ;

    .line 214
    .line 215
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-interface {v5, v6}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move v5, v2

    .line 221
    goto :goto_4

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    iget-object v9, p0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 225
    .line 226
    iput-boolean v2, v9, Landroidx/compose/ui/node/a;->v:Z

    .line 227
    .line 228
    iget-object v10, p0, LJB;->p:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v6, v7, LBB;->c:Lvh;

    .line 234
    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    invoke-virtual {v6}, Lvh;->a()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v6, p0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 241
    .line 242
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/node/a;->J(II)V

    .line 243
    .line 244
    .line 245
    iput-boolean v0, v9, Landroidx/compose/ui/node/a;->v:Z

    .line 246
    .line 247
    :cond_7
    :goto_4
    iget-object v6, p0, LJB;->q:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, -0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_5
    :try_start_2
    invoke-static {v4}, Lk10;->p(Lk10;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    goto :goto_8

    .line 261
    :cond_8
    invoke-static {v4}, Lk10;->p(Lk10;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lk10;->c()V

    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    sget-object p1, Lq10;->b:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter p1

    .line 272
    :try_start_3
    sget-object v1, Lq10;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LYv;

    .line 279
    .line 280
    iget-object v1, v1, LfJ;->h:Lmx;

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    invoke-virtual {v1}, Lmx;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    if-ne v1, v2, :cond_9

    .line 289
    .line 290
    move v0, v2

    .line 291
    goto :goto_6

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    :goto_6
    monitor-exit p1

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-static {}, Lq10;->a()V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :goto_7
    monitor-exit p1

    .line 302
    throw v0

    .line 303
    :goto_8
    invoke-virtual {v3}, Lk10;->c()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_a
    :goto_9
    invoke-virtual {p0}, LJB;->b()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LJB;->p:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, LJB;->x:I

    .line 20
    .line 21
    sub-int v1, v0, v1

    .line 22
    .line 23
    iget v2, p0, LJB;->y:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LJB;->t:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, LJB;->y:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Incorrect state. Precomposed children "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, LJB;->y:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ". Map size "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 78
    .line 79
    const-string v2, ". Reusable children "

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LXz;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, LJB;->x:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ". Precomposed children "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, LJB;->y:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LJB;->y:I

    .line 3
    .line 4
    iget-object v1, p0, LJB;->t:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, LJB;->x:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_5

    .line 22
    .line 23
    iput v2, p0, LJB;->x:I

    .line 24
    .line 25
    sget-object v3, Lq10;->a:La8;

    .line 26
    .line 27
    invoke-virtual {v3}, La8;->s()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lk10;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v3, v4, v0}, Lq10;->h(Lk10;Lxv;Z)Lk10;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-virtual {v3}, Lk10;->j()Lk10;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :goto_0
    if-ge v0, v2, :cond_4

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 53
    .line 54
    iget-object v6, p0, LJB;->p:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LBB;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v7, v6, LBB;->f:LgJ;

    .line 65
    .line 66
    invoke-interface {v7}, Ls20;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-object v5, v5, Landroidx/compose/ui/node/a;->H:LAB;

    .line 79
    .line 80
    iget-object v7, v5, LAB;->o:LyB;

    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    iput v8, v7, LyB;->u:I

    .line 84
    .line 85
    iget-object v5, v5, LAB;->p:LxB;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    iput v8, v5, LxB;->s:I

    .line 90
    .line 91
    :cond_0
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v5, v6, LBB;->c:Lvh;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5}, Lvh;->m()V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v7, Lpp;->J:Lpp;

    .line 103
    .line 104
    invoke-static {v5, v7}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v6, LBB;->f:LgJ;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v5, v6, LBB;->f:LgJ;

    .line 114
    .line 115
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v5, v7}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v5, LFj;->n:LUq;

    .line 121
    .line 122
    iput-object v5, v6, LBB;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_2
    :try_start_2
    invoke-static {v4}, Lk10;->p(Lk10;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-static {v4}, Lk10;->p(Lk10;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lk10;->c()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LJB;->q:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    invoke-virtual {v3}, Lk10;->c()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    :goto_4
    invoke-virtual {p0}, LJB;->b()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LJB;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LJB;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/Object;Lzv;)Lc30;
    .locals 7

    .line 1
    iget-object v0, p0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, LHB;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LJB;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJB;->q:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LJB;->v:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LJB;->t:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LJB;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-boolean v4, v0, Landroidx/compose/ui/node/a;->v:Z

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/ui/node/a;->F(III)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->v:Z

    .line 69
    .line 70
    iget v0, p0, LJB;->y:I

    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    iput v0, p0, LJB;->y:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v5, Landroidx/compose/ui/node/a;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v6, v3, v4}, Landroidx/compose/ui/node/a;-><init>(IIZ)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v0, Landroidx/compose/ui/node/a;->v:Z

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/a;->v(ILandroidx/compose/ui/node/a;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->v:Z

    .line 96
    .line 97
    iget v0, p0, LJB;->y:I

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iput v0, p0, LJB;->y:I

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 107
    .line 108
    invoke-virtual {p0, v2, p1, p2}, LJB;->g(Landroidx/compose/ui/node/a;Ljava/lang/Object;Lzv;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance p2, LIB;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, LIB;-><init>(LJB;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method

.method public final g(Landroidx/compose/ui/node/a;Ljava/lang/Object;Lzv;)V
    .locals 10

    .line 1
    iget-object v0, p0, LJB;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LBB;

    .line 11
    .line 12
    sget-object v3, LWg;->a:LDg;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, LBB;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, LBB;->b:Lzv;

    .line 20
    .line 21
    iput-object v2, v1, LBB;->c:Lvh;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, Lpp;->J:Lpp;

    .line 26
    .line 27
    invoke-static {p2, v3}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, LBB;->f:LgJ;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LBB;

    .line 37
    .line 38
    iget-object p2, v1, LBB;->c:Lvh;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v4, p2, Lvh;->n:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object p2, p2, Lvh;->w:Lh7;

    .line 48
    .line 49
    iget p2, p2, Lh7;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-lez p2, :cond_1

    .line 52
    .line 53
    move p2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p2, v0

    .line 56
    :goto_0
    monitor-exit v4

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v4

    .line 60
    throw p1

    .line 61
    :cond_2
    move p2, v3

    .line 62
    :goto_1
    iget-object v4, v1, LBB;->b:Lzv;

    .line 63
    .line 64
    if-ne v4, p3, :cond_3

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iget-boolean p2, v1, LBB;->d:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    :cond_3
    iput-object p3, v1, LBB;->b:Lzv;

    .line 73
    .line 74
    sget-object p2, Lq10;->a:La8;

    .line 75
    .line 76
    invoke-virtual {p2}, La8;->s()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lk10;

    .line 81
    .line 82
    invoke-static {p2, v2, v0}, Lq10;->h(Lk10;Lxv;Z)Lk10;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :try_start_1
    invoke-virtual {p2}, Lk10;->j()Lk10;

    .line 87
    .line 88
    .line 89
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    :try_start_2
    iget-object v2, p0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 91
    .line 92
    iput-boolean v3, v2, Landroidx/compose/ui/node/a;->v:Z

    .line 93
    .line 94
    iget-object v4, v1, LBB;->b:Lzv;

    .line 95
    .line 96
    iget-object v5, v1, LBB;->c:Lvh;

    .line 97
    .line 98
    iget-object v6, p0, LJB;->l:Lth;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    iget-boolean v7, v1, LBB;->e:Z

    .line 103
    .line 104
    new-instance v8, Lx2;

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    invoke-direct {v8, v1, v9, v4}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LDg;

    .line 112
    .line 113
    const v9, -0x68551fe9

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v9, v3, v8}, LDg;-><init>(IZLVA;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p1, v7, v6, v4}, LJB;->i(Lvh;Landroidx/compose/ui/node/a;ZLth;LDg;)Lvh;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v1, LBB;->c:Lvh;

    .line 124
    .line 125
    iput-boolean v0, v1, LBB;->e:Z

    .line 126
    .line 127
    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    :try_start_3
    invoke-static {p3}, Lk10;->p(Lk10;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lk10;->c()V

    .line 133
    .line 134
    .line 135
    iput-boolean v0, v1, LBB;->d:Z

    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "parent composition reference not set"

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :goto_2
    :try_start_5
    invoke-static {p3}, Lk10;->p(Lk10;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    invoke-virtual {p2}, Lk10;->c()V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->v:Z

    .line 5
    .line 6
    iget-object v0, p0, LJB;->p:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LBB;

    .line 29
    .line 30
    iget-object v3, v3, LBB;->c:Lvh;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lvh;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->I()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Landroidx/compose/ui/node/a;->v:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LJB;->q:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iput v2, p0, LJB;->y:I

    .line 53
    .line 54
    iput v2, p0, LJB;->x:I

    .line 55
    .line 56
    iget-object v0, p0, LJB;->t:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LJB;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Ljava/lang/Object;)Landroidx/compose/ui/node/a;
    .locals 12

    .line 1
    iget v0, p0, LJB;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LJB;->k:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, LJB;->y:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, LJB;->x:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    iget-object v6, p0, LJB;->p:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    if-lt v5, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LBB;

    .line 47
    .line 48
    iget-object v8, v8, LBB;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v8, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    move v8, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v8, v7

    .line 62
    :goto_1
    if-ne v8, v7, :cond_6

    .line 63
    .line 64
    :goto_2
    if-lt v2, v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LBB;

    .line 81
    .line 82
    iget-object v9, v5, LBB;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v10, LFj;->n:LUq;

    .line 85
    .line 86
    if-eq v9, v10, :cond_4

    .line 87
    .line 88
    iget-object v10, p0, LJB;->m:Ll7;

    .line 89
    .line 90
    iget-object v10, v10, Ll7;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, LiC;

    .line 93
    .line 94
    invoke-virtual {v10, p1}, LiC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v10, v9}, LiC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v11, v9}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    iput-object p1, v5, LBB;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move v5, v2

    .line 115
    move v8, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v5, v2

    .line 118
    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    if-eq v5, v3, :cond_8

    .line 122
    .line 123
    iput-boolean v4, v0, Landroidx/compose/ui/node/a;->v:Z

    .line 124
    .line 125
    invoke-virtual {v0, v5, v3, v4}, Landroidx/compose/ui/node/a;->F(III)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, v0, Landroidx/compose/ui/node/a;->v:Z

    .line 130
    .line 131
    :cond_8
    iget p1, p0, LJB;->x:I

    .line 132
    .line 133
    add-int/2addr p1, v7

    .line 134
    iput p1, p0, LJB;->x:I

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 146
    .line 147
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LBB;

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    sget-object v2, Lpp;->J:Lpp;

    .line 156
    .line 157
    invoke-static {v0, v2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p1, LBB;->f:LgJ;

    .line 162
    .line 163
    iput-boolean v4, p1, LBB;->e:Z

    .line 164
    .line 165
    iput-boolean v4, p1, LBB;->d:Z

    .line 166
    .line 167
    :goto_5
    return-object v1
.end method
