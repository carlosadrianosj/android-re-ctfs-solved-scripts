.class public final Lxj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKk;

.field public final c:LWH;

.field public d:Ll7;

.field public e:Ll7;

.field public f:Lvj;

.field public final g:Llx;

.field public final h:LNr;

.field public final i:LXb;

.field public final j:Lr2;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:LAW;

.field public final m:Lrj;

.field public final n:Lzj;

.field public final o:Lov;


# direct methods
.method public constructor <init>(Lhs;Llx;Lzj;LKk;Lp2;Lp2;LNr;Ljava/util/concurrent/ExecutorService;Lrj;Lov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxj;->b:LKk;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhs;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lhs;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lxj;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lxj;->g:Llx;

    .line 14
    .line 15
    iput-object p3, p0, Lxj;->n:Lzj;

    .line 16
    .line 17
    iput-object p5, p0, Lxj;->i:LXb;

    .line 18
    .line 19
    iput-object p6, p0, Lxj;->j:Lr2;

    .line 20
    .line 21
    iput-object p8, p0, Lxj;->k:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Lxj;->h:LNr;

    .line 24
    .line 25
    new-instance p1, LAW;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, LqB;->D(Ljava/lang/Object;)Lxd0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, LAW;->l:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, LAW;->m:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, LAW;->n:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p8, p1, LAW;->k:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Lm3;

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    invoke-direct {p2, p3, p1}, Lm3;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p8, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lxj;->l:LAW;

    .line 63
    .line 64
    iput-object p9, p0, Lxj;->m:Lrj;

    .line 65
    .line 66
    iput-object p10, p0, Lxj;->o:Lov;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    new-instance p1, LWH;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-direct {p1, p2}, LWH;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lxj;->c:LWH;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Lxj;LJ9;)Lxd0;
    .locals 5

    .line 1
    iget-object v0, p0, Lxj;->l:LAW;

    .line 2
    .line 3
    iget-object v1, p0, Lxj;->l:LAW;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, LAW;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "Not running on background worker thread as intended."

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lxj;->d:Ll7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, v0, Ll7;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LNr;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    iget-object v3, v3, LNr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    iget-object v0, v0, Ll7;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :try_start_1
    iget-object v0, p0, Lxj;->i:LXb;

    .line 52
    .line 53
    new-instance v3, LvX;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-direct {v3, v4}, LvX;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, LXb;->a(LvX;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lxj;->f:Lvj;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvj;->d()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LJ9;->d()LaZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LaZ;->b:LZY;

    .line 72
    .line 73
    iget-boolean v0, v0, LZY;->a:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lxd0;

    .line 85
    .line 86
    invoke-direct {v0}, Lxd0;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lxd0;->g(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    new-instance p1, Lwj;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {p1, p0, v2}, Lwj;-><init>(Lxj;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1, p1}, LAW;->F(Ljava/util/concurrent/Callable;)Lxd0;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    :try_start_2
    iget-object v0, p0, Lxj;->f:Lvj;

    .line 107
    .line 108
    iget-object v3, v0, Lvj;->e:LAW;

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v3, v3, LAW;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/ThreadLocal;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v2, v0, Lvj;->n:Ldk;

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object v2, v2, Ldk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v2, 0x1

    .line 140
    :try_start_3
    invoke-virtual {v0, v2, p1}, Lvj;->c(ZLJ9;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :catch_2
    :goto_1
    :try_start_4
    iget-object v0, p0, Lxj;->f:Lvj;

    .line 144
    .line 145
    iget-object p1, p1, LJ9;->s:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LS40;

    .line 154
    .line 155
    iget-object p1, p1, LS40;->a:Lxd0;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lvj;->e(Lxd0;)Lxd0;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    new-instance p1, Lwj;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {p1, p0, v2}, Lwj;-><init>(Lxj;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :goto_2
    :try_start_6
    new-instance v0, Lxd0;

    .line 175
    .line 176
    invoke-direct {v0}, Lxd0;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lxd0;->g(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    .line 181
    .line 182
    new-instance p1, Lwj;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {p1, p0, v2}, Lwj;-><init>(Lxj;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_3
    return-object v0

    .line 190
    :goto_4
    new-instance v0, Lwj;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v0, p0, v2}, Lwj;-><init>(Lxj;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LAW;->F(Ljava/util/concurrent/Callable;)Lxd0;

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
