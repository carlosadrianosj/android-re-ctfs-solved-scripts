.class public final Lm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm3;->k:I

    iput-object p2, p0, Lm3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbz;

    .line 4
    .line 5
    iget-object v0, v0, Lbz;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lolo/io/onelist/core/database/OneListDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    iget-object v2, p0, Lm3;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbz;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm3;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbz;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lm3;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lbz;

    .line 41
    .line 42
    iget-object v2, v2, Lbz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lm3;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbz;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_2
    iget-object v2, p0, Lm3;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lbz;

    .line 65
    .line 66
    iget-object v2, v2, Lbz;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->g()Lt30;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lt30;->j()Lnv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lnv;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lm3;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbz;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :try_start_3
    iget-object v2, p0, Lm3;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lbz;

    .line 96
    .line 97
    iget-object v2, v2, Lbz;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->g()Lt30;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lt30;->j()Lnv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lnv;->b()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-virtual {p0}, Lm3;->a()LTY;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2}, Lnv;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_5
    invoke-virtual {v2}, Lnv;->d()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lm3;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbz;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    goto :goto_5

    .line 133
    :catchall_1
    move-exception v3

    .line 134
    :try_start_6
    invoke-virtual {v2}, Lnv;->d()V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :catch_0
    :try_start_7
    sget-object v3, Lrq;->k:Lrq;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_1
    sget-object v3, Lrq;->k:Lrq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    move-object v0, v3

    .line 145
    check-cast v0, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/2addr v0, v1

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lm3;->l:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbz;

    .line 157
    .line 158
    iget-object v1, v0, Lbz;->i:LOV;

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_8
    iget-object v0, v0, Lbz;->i:LOV;

    .line 162
    .line 163
    invoke-virtual {v0}, LOV;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    move-object v2, v0

    .line 168
    check-cast v2, LKV;

    .line 169
    .line 170
    invoke-virtual {v2}, LKV;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, LKV;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Laz;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Laz;->a(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    monitor-exit v1

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    monitor-exit v1

    .line 197
    throw v0

    .line 198
    :cond_4
    :goto_4
    return-void

    .line 199
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lm3;->l:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbz;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    throw v1
.end method


# virtual methods
.method public a()LTY;
    .locals 5

    .line 1
    iget-object v0, p0, Lm3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbz;

    .line 4
    .line 5
    new-instance v1, LTY;

    .line 6
    .line 7
    invoke-direct {v1}, LTY;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lbz;->a:Lcom/lolo/io/onelist/core/database/OneListDatabase;

    .line 11
    .line 12
    new-instance v2, LXp;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v3, v4}, LXp;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lolo/io/onelist/core/database/OneListDatabase;->g()Lt30;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lt30;->j()Lnv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lnv;->o(Lv30;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, LTY;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v2}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LYY;->i(LTY;)LTY;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LTY;->k:LAG;

    .line 68
    .line 69
    invoke-virtual {v1}, LAG;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lm3;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lbz;

    .line 80
    .line 81
    iget-object v1, v1, Lbz;->g:Luv;

    .line 82
    .line 83
    const-string v2, "Required value was null."

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lm3;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lbz;

    .line 90
    .line 91
    iget-object v1, v1, Lbz;->g:Luv;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Luv;->b()I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    :goto_1
    return-object v0

    .line 120
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception v2

    .line 122
    invoke-static {v0, v1}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, Lm3;->k:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvd0;

    .line 16
    .line 17
    iget-object v2, v0, Lvd0;->m:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvd0;

    .line 23
    .line 24
    iget-object v0, v0, Lvd0;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LsL;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LsL;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljb0;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljb0;->m(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LA70;

    .line 51
    .line 52
    iget-object v3, v0, LA70;->o:Landroid/view/Window$Callback;

    .line 53
    .line 54
    invoke-virtual {v0}, LA70;->m0()Landroid/view/Menu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v4, v0, LpH;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, LpH;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v4, v2

    .line 67
    :goto_2
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, LpH;->w()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v5, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-interface {v3, v5, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, LpH;->v()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :goto_4
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, LpH;->v()V

    .line 102
    .line 103
    .line 104
    :cond_6
    throw v0

    .line 105
    :pswitch_2
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0()Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LSP;

    .line 124
    .line 125
    invoke-virtual {v0}, LSP;->k()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LPP;

    .line 132
    .line 133
    iget-object v0, v0, LPP;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lm3;->b()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LZu;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, LZu;->y(Z)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LIu;

    .line 154
    .line 155
    iget-object v2, v0, LIu;->R:LHu;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, LIu;->e()LHu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :pswitch_9
    iget-object v2, v1, Lm3;->l:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lxr;

    .line 170
    .line 171
    iget v6, v2, Lxr;->A:I

    .line 172
    .line 173
    iget-object v7, v2, Lxr;->z:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    if-eq v6, v4, :cond_8

    .line 176
    .line 177
    if-eq v6, v3, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 181
    .line 182
    .line 183
    :cond_9
    iput v0, v2, Lxr;->A:I

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-array v2, v3, [F

    .line 196
    .line 197
    aput v0, v2, v5

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    aput v0, v2, v4

    .line 201
    .line 202
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x1f4

    .line 206
    .line 207
    int-to-long v2, v0

    .line 208
    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-void

    .line 215
    :pswitch_a
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lxp;

    .line 218
    .line 219
    invoke-virtual {v0}, Lxp;->V()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_b
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LTo;

    .line 226
    .line 227
    iput-object v2, v0, LTo;->v:Lm3;

    .line 228
    .line 229
    invoke-virtual {v0}, LTo;->drawableStateChanged()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_c
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LP5;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, LP5;->a(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_d
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LWm;

    .line 247
    .line 248
    iget-object v2, v0, LWm;->i0:LUm;

    .line 249
    .line 250
    iget-object v0, v0, LWm;->q0:Landroid/app/Dialog;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LUm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_e
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LAW;

    .line 259
    .line 260
    iget-object v0, v0, LAW;->n:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 263
    .line 264
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    :try_start_2
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 273
    .line 274
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->i(Landroidx/activity/ComponentActivity;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :catch_0
    move-exception v0

    .line 279
    goto :goto_6

    .line 280
    :catch_1
    move-exception v0

    .line 281
    goto :goto_7

    .line 282
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 287
    .line 288
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_a
    throw v0

    .line 296
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 301
    .line 302
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    :goto_8
    return-void

    .line 309
    :cond_b
    throw v0

    .line 310
    :pswitch_10
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LIE;

    .line 313
    .line 314
    iget-boolean v2, v0, LIE;->y:Z

    .line 315
    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_c
    iget-boolean v2, v0, LIE;->w:Z

    .line 321
    .line 322
    iget-object v3, v0, LIE;->k:Lv9;

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    iput-boolean v5, v0, LIE;->w:Z

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    iput-wide v6, v3, Lv9;->e:J

    .line 336
    .line 337
    const-wide/16 v8, -0x1

    .line 338
    .line 339
    iput-wide v8, v3, Lv9;->g:J

    .line 340
    .line 341
    iput-wide v6, v3, Lv9;->f:J

    .line 342
    .line 343
    const/high16 v2, 0x3f000000    # 0.5f

    .line 344
    .line 345
    iput v2, v3, Lv9;->h:F

    .line 346
    .line 347
    :cond_d
    iget-wide v6, v3, Lv9;->g:J

    .line 348
    .line 349
    const-wide/16 v8, 0x0

    .line 350
    .line 351
    cmp-long v2, v6, v8

    .line 352
    .line 353
    if-lez v2, :cond_e

    .line 354
    .line 355
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    iget-wide v10, v3, Lv9;->g:J

    .line 360
    .line 361
    iget v2, v3, Lv9;->i:I

    .line 362
    .line 363
    int-to-long v12, v2

    .line 364
    add-long/2addr v10, v12

    .line 365
    cmp-long v2, v6, v10

    .line 366
    .line 367
    if-lez v2, :cond_e

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    invoke-virtual {v0}, LIE;->e()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_f

    .line 375
    .line 376
    :goto_9
    iput-boolean v5, v0, LIE;->y:Z

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    iget-boolean v2, v0, LIE;->x:Z

    .line 380
    .line 381
    iget-object v4, v0, LIE;->m:Landroid/view/View;

    .line 382
    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    iput-boolean v5, v0, LIE;->x:Z

    .line 386
    .line 387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/4 v14, 0x3

    .line 396
    const/4 v15, 0x0

    .line 397
    move-wide v10, v12

    .line 398
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 406
    .line 407
    .line 408
    :cond_10
    iget-wide v5, v3, Lv9;->f:J

    .line 409
    .line 410
    cmp-long v2, v5, v8

    .line 411
    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    invoke-virtual {v3, v5, v6}, Lv9;->a(J)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/high16 v7, -0x3f800000    # -4.0f

    .line 423
    .line 424
    mul-float/2addr v7, v2

    .line 425
    mul-float/2addr v7, v2

    .line 426
    const/high16 v8, 0x40800000    # 4.0f

    .line 427
    .line 428
    mul-float/2addr v2, v8

    .line 429
    add-float/2addr v2, v7

    .line 430
    iget-wide v7, v3, Lv9;->f:J

    .line 431
    .line 432
    sub-long v7, v5, v7

    .line 433
    .line 434
    iput-wide v5, v3, Lv9;->f:J

    .line 435
    .line 436
    long-to-float v5, v7

    .line 437
    mul-float/2addr v5, v2

    .line 438
    iget v2, v3, Lv9;->d:F

    .line 439
    .line 440
    mul-float/2addr v5, v2

    .line 441
    float-to-int v2, v5

    .line 442
    iget-object v0, v0, LIE;->A:Landroid/widget/ListView;

    .line 443
    .line 444
    invoke-static {v0, v2}, LJE;->b(Landroid/widget/ListView;I)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lab0;->a:Ljava/util/WeakHashMap;

    .line 448
    .line 449
    invoke-static {v4, v1}, LKa0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    :goto_a
    return-void

    .line 453
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 454
    .line 455
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 456
    .line 457
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :pswitch_11
    iget-object v2, v1, Lm3;->l:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lo3;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 466
    .line 467
    .line 468
    iget-object v7, v2, Lo3;->u0:Landroid/view/MotionEvent;

    .line 469
    .line 470
    if-eqz v7, :cond_15

    .line 471
    .line 472
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-ne v2, v0, :cond_12

    .line 477
    .line 478
    move v5, v4

    .line 479
    :cond_12
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v5, :cond_13

    .line 484
    .line 485
    const/16 v2, 0xa

    .line 486
    .line 487
    if-eq v0, v2, :cond_15

    .line 488
    .line 489
    if-eq v0, v4, :cond_15

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_13
    if-eq v0, v4, :cond_15

    .line 493
    .line 494
    :goto_b
    const/4 v2, 0x7

    .line 495
    if-eq v0, v2, :cond_14

    .line 496
    .line 497
    const/16 v4, 0x9

    .line 498
    .line 499
    if-eq v0, v4, :cond_14

    .line 500
    .line 501
    move v8, v3

    .line 502
    goto :goto_c

    .line 503
    :cond_14
    move v8, v2

    .line 504
    :goto_c
    iget-object v0, v1, Lm3;->l:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v6, v0

    .line 507
    check-cast v6, Lo3;

    .line 508
    .line 509
    iget-wide v9, v6, Lo3;->v0:J

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    invoke-virtual/range {v6 .. v11}, Lo3;->E(Landroid/view/MotionEvent;IJZ)V

    .line 513
    .line 514
    .line 515
    :cond_15
    return-void

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
