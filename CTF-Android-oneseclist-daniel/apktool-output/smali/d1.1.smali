.class public final Ld1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ld1;->k:I

    iput-object p2, p0, Ld1;->l:Ljava/lang/Object;

    iput-object p3, p0, Ld1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lpc0;LWH;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Ld1;->k:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1;->l:Ljava/lang/Object;

    iput-object p4, p0, Ld1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Ld1;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ld1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjY;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ld1;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ld1;->k:I

    iput-object p1, p0, Ld1;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvd0;

    .line 4
    .line 5
    iget-object v0, v0, Lvd0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvd0;

    .line 11
    .line 12
    iget-object v1, v1, Lvd0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lov;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Ld1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lxd0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxd0;->b()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lxd0;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lov;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lid;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Lid;->v(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v1, Lov;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lid;

    .line 44
    .line 45
    invoke-virtual {v2}, Lxd0;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Lqi;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v1, Lov;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lid;

    .line 56
    .line 57
    new-instance v2, LGU;

    .line 58
    .line 59
    invoke-direct {v2, v3}, LGU;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lqi;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvd0;

    .line 4
    .line 5
    iget-object v0, v0, Lvd0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvd0;

    .line 11
    .line 12
    iget-object v1, v1, Lvd0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LvL;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ld1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lxd0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxd0;->b()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LzA;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LvL;->c(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvd0;

    .line 4
    .line 5
    iget-object v0, v0, Lvd0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvd0;

    .line 11
    .line 12
    iget-object v1, v1, Lvd0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LEL;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ld1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lxd0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxd0;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LEL;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method


# virtual methods
.method public d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Ld1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LjY;

    .line 6
    .line 7
    iget-object v2, v2, LjY;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LjY;

    .line 16
    .line 17
    iget v4, v0, LjY;->m:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_2
    iget-wide v6, v0, LjY;->n:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, LjY;->n:J

    .line 41
    .line 42
    iput v5, v0, LjY;->m:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    iget-object v4, p0, Ld1;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LjY;

    .line 48
    .line 49
    iget-object v4, v4, LjY;->l:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Ld1;->l:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LjY;

    .line 64
    .line 65
    iput v3, v0, LjY;->m:I

    .line 66
    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    or-int/2addr v1, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_5
    iget-object v3, p0, Ld1;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_6
    iput-object v2, p0, Ld1;->l:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_7
    sget-object v4, LjY;->p:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "Exception while executing runnable "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Ld1;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    :try_start_8
    iput-object v2, p0, Ld1;->l:Ljava/lang/Object;

    .line 130
    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :goto_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Ld1;->k:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxd0;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lxd0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lxd0;->g(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Lxd0;->g(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lvd0;

    .line 45
    .line 46
    :try_start_1
    iget-object v1, v0, Lvd0;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lj30;

    .line 49
    .line 50
    iget-object v2, p0, Ld1;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lxd0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lxd0;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lj30;->h(Ljava/lang/Object;)Lxd0;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catch LyV; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    sget-object v2, LT40;->b:Lkn;

    .line 63
    .line 64
    new-instance v3, Lvd0;

    .line 65
    .line 66
    invoke-direct {v3, v2, v0}, Lvd0;-><init>(Lkn;LEL;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lxd0;->b:LEm;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, LEm;->k(Lwd0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lxd0;->k()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lvd0;

    .line 78
    .line 79
    invoke-direct {v3, v2, v0}, Lvd0;-><init>(Lkn;LvL;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, LEm;->k(Lwd0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lxd0;->k()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lvd0;

    .line 89
    .line 90
    invoke-direct {v3, v2, v0}, Lvd0;-><init>(Lkn;LsL;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, LEm;->k(Lwd0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lxd0;->k()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catch_1
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :catch_2
    move-exception v1

    .line 103
    goto :goto_4

    .line 104
    :goto_3
    invoke-virtual {v0, v1}, Lvd0;->c(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catch_3
    invoke-virtual {v0}, Lvd0;->b()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v2, v2, Ljava/lang/Exception;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Exception;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lvd0;->c(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_0
    invoke-virtual {v0, v1}, Lvd0;->c(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    return-void

    .line 134
    :pswitch_1
    invoke-direct {p0}, Ld1;->c()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    invoke-direct {p0}, Ld1;->b()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    invoke-direct {p0}, Ld1;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lud0;

    .line 149
    .line 150
    :try_start_2
    iget-object v1, v0, Lud0;->m:Lri;

    .line 151
    .line 152
    iget-object v2, p0, Ld1;->l:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lxd0;

    .line 155
    .line 156
    invoke-interface {v1, v2}, Lri;->o(Lxd0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lxd0;
    :try_end_2
    .catch LyV; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 161
    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    new-instance v1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v2, "Continuation returned null"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lud0;->c(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_1
    sget-object v2, LT40;->b:Lkn;

    .line 176
    .line 177
    new-instance v3, Lvd0;

    .line 178
    .line 179
    invoke-direct {v3, v2, v0}, Lvd0;-><init>(Lkn;LEL;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Lxd0;->b:LEm;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, LEm;->k(Lwd0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lxd0;->k()V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lvd0;

    .line 191
    .line 192
    invoke-direct {v3, v2, v0}, Lvd0;-><init>(Lkn;LvL;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, LEm;->k(Lwd0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lxd0;->k()V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lvd0;

    .line 202
    .line 203
    invoke-direct {v3, v2, v0}, Lvd0;-><init>(Lkn;LsL;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, LEm;->k(Lwd0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lxd0;->k()V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catch_4
    move-exception v1

    .line 214
    goto :goto_6

    .line 215
    :catch_5
    move-exception v1

    .line 216
    goto :goto_7

    .line 217
    :goto_6
    iget-object v0, v0, Lud0;->n:Lxd0;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lxd0;->g(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    instance-of v2, v2, Ljava/lang/Exception;

    .line 228
    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    iget-object v0, v0, Lud0;->n:Lxd0;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Exception;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lxd0;->g(Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_2
    iget-object v0, v0, Lud0;->n:Lxd0;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lxd0;->g(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    :goto_8
    return-void

    .line 249
    :pswitch_5
    iget-object v0, p0, Ld1;->l:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lxd0;

    .line 252
    .line 253
    iget-boolean v0, v0, Lxd0;->d:Z

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lud0;

    .line 260
    .line 261
    iget-object v0, v0, Lud0;->n:Lxd0;

    .line 262
    .line 263
    invoke-virtual {v0}, Lxd0;->i()V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_3
    :try_start_3
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lud0;

    .line 270
    .line 271
    iget-object v0, v0, Lud0;->m:Lri;

    .line 272
    .line 273
    iget-object v1, p0, Ld1;->l:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lxd0;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Lri;->o(Lxd0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_3
    .catch LyV; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 281
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lud0;

    .line 284
    .line 285
    iget-object v1, v1, Lud0;->n:Lxd0;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lxd0;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :catch_6
    move-exception v0

    .line 292
    goto :goto_9

    .line 293
    :catch_7
    move-exception v0

    .line 294
    goto :goto_a

    .line 295
    :goto_9
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lud0;

    .line 298
    .line 299
    iget-object v1, v1, Lud0;->n:Lxd0;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lxd0;->g(Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    instance-of v1, v1, Ljava/lang/Exception;

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lud0;

    .line 316
    .line 317
    iget-object v1, v1, Lud0;->n:Lxd0;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Exception;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lxd0;->g(Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_4
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lud0;

    .line 332
    .line 333
    iget-object v1, v1, Lud0;->n:Lxd0;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lxd0;->g(Ljava/lang/Exception;)V

    .line 336
    .line 337
    .line 338
    :goto_b
    return-void

    .line 339
    :pswitch_6
    iget-object v0, p0, Ld1;->l:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/view/View;

    .line 342
    .line 343
    invoke-static {v0}, Lkc0;->g(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_7
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ljb0;

    .line 359
    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    invoke-virtual {v0}, Ljb0;->f()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    sget-object v0, Lab0;->a:Ljava/util/WeakHashMap;

    .line 369
    .line 370
    iget-object v0, p0, Ld1;->l:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroid/view/View;

    .line 373
    .line 374
    invoke-static {v0, p0}, LKa0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    :cond_5
    return-void

    .line 378
    :pswitch_8
    :try_start_4
    invoke-virtual {p0}, Ld1;->d()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_8

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catch_8
    move-exception v0

    .line 383
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LjY;

    .line 386
    .line 387
    iget-object v1, v1, LjY;->l:Ljava/util/ArrayDeque;

    .line 388
    .line 389
    monitor-enter v1

    .line 390
    :try_start_5
    iget-object v3, p0, Ld1;->m:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, LjY;

    .line 393
    .line 394
    iput v2, v3, LjY;->m:I

    .line 395
    .line 396
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 397
    throw v0

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 400
    throw v0

    .line 401
    :pswitch_9
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lid;

    .line 404
    .line 405
    iget-object v1, p0, Ld1;->l:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lej;

    .line 408
    .line 409
    invoke-interface {v0, v1}, Lid;->i(Lej;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_a
    iget-object v0, p0, Ld1;->l:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LQh;

    .line 416
    .line 417
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v0, v1}, LQh;->a(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_6
    :pswitch_b
    :try_start_7
    iget-object v0, p0, Ld1;->l:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Runnable;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    sget-object v3, Ljq;->k:Ljq;

    .line 433
    .line 434
    invoke-static {v3, v0}, LWf;->D(Ldj;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :goto_c
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LAD;

    .line 440
    .line 441
    invoke-virtual {v0}, LAD;->t()Ljava/lang/Runnable;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v3, :cond_7

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_7
    iput-object v3, p0, Ld1;->l:Ljava/lang/Object;

    .line 449
    .line 450
    add-int/2addr v1, v2

    .line 451
    const/16 v3, 0x10

    .line 452
    .line 453
    if-lt v1, v3, :cond_6

    .line 454
    .line 455
    iget-object v3, v0, LAD;->l:Lej;

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Lej;->o(Ldj;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_6

    .line 462
    .line 463
    iget-object v1, v0, LAD;->l:Lej;

    .line 464
    .line 465
    invoke-virtual {v1, v0, p0}, Lej;->m(Ldj;Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    :goto_d
    return-void

    .line 469
    :pswitch_c
    iget-object v0, p0, Ld1;->l:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lid;

    .line 472
    .line 473
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lsw;

    .line 476
    .line 477
    invoke-interface {v0, v1}, Lid;->i(Lej;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_d
    iget-object v0, p0, Ld1;->l:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LDe;

    .line 492
    .line 493
    iget-object v2, v1, LDe;->l:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LZo;

    .line 496
    .line 497
    invoke-virtual {v2, v0}, LZo;->f(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, LDe;->l:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LZo;

    .line 503
    .line 504
    iput-boolean v0, v1, LZo;->g:Z

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_e
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lxj;

    .line 510
    .line 511
    iget-object v1, p0, Ld1;->l:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LJ9;

    .line 514
    .line 515
    invoke-static {v0, v1}, Lxj;->a(Lxj;LJ9;)Lxd0;

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_f
    iget-object v0, p0, Ld1;->l:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lu60;

    .line 522
    .line 523
    iget-object v0, v0, Lu60;->l:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LRA;

    .line 526
    .line 527
    if-eqz v0, :cond_8

    .line 528
    .line 529
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Landroid/graphics/Typeface;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, LRA;->P(Landroid/graphics/Typeface;)V

    .line 534
    .line 535
    .line 536
    :cond_8
    return-void

    .line 537
    :pswitch_10
    :try_start_8
    sget-object v3, Lx1;->d:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 538
    .line 539
    iget-object v4, p0, Ld1;->m:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v5, p0, Ld1;->l:Ljava/lang/Object;

    .line 542
    .line 543
    if-eqz v3, :cond_9

    .line 544
    .line 545
    const/4 v6, 0x3

    .line 546
    :try_start_9
    new-array v6, v6, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object v4, v6, v1

    .line 549
    .line 550
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 551
    .line 552
    aput-object v1, v6, v2

    .line 553
    .line 554
    const-string v1, "AppCompat recreation"

    .line 555
    .line 556
    aput-object v1, v6, v0

    .line 557
    .line 558
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :catch_9
    move-exception v0

    .line 563
    goto :goto_e

    .line 564
    :cond_9
    sget-object v3, Lx1;->e:Ljava/lang/reflect/Method;

    .line 565
    .line 566
    new-array v0, v0, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object v4, v0, v1

    .line 569
    .line 570
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 571
    .line 572
    aput-object v1, v0, v2

    .line 573
    .line 574
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 575
    .line 576
    .line 577
    goto :goto_f

    .line 578
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-class v2, Ljava/lang/RuntimeException;

    .line 583
    .line 584
    if-ne v1, v2, :cond_b

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_b

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v2, "Unable to stop"

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_a

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_a
    throw v0

    .line 606
    :catchall_3
    :cond_b
    :goto_f
    return-void

    .line 607
    :pswitch_11
    iget-object v0, p0, Ld1;->l:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Landroid/app/Application;

    .line 610
    .line 611
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lw1;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_12
    iget-object v0, p0, Ld1;->l:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lw1;

    .line 622
    .line 623
    iget-object v1, p0, Ld1;->m:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v1, v0, Lw1;->k:Ljava/lang/Object;

    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_13
    iget-object v0, p0, Ld1;->m:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lf1;

    .line 631
    .line 632
    iget-object v2, v0, Lf1;->m:LpH;

    .line 633
    .line 634
    if-eqz v2, :cond_c

    .line 635
    .line 636
    iget-object v3, v2, LpH;->e:LnH;

    .line 637
    .line 638
    if-eqz v3, :cond_c

    .line 639
    .line 640
    invoke-interface {v3, v2}, LnH;->h(LpH;)V

    .line 641
    .line 642
    .line 643
    :cond_c
    iget-object v2, v0, Lf1;->r:LLH;

    .line 644
    .line 645
    check-cast v2, Landroid/view/View;

    .line 646
    .line 647
    if-eqz v2, :cond_f

    .line 648
    .line 649
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_f

    .line 654
    .line 655
    iget-object v2, p0, Ld1;->l:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lb1;

    .line 658
    .line 659
    invoke-virtual {v2}, LCH;->b()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_d

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_d
    iget-object v3, v2, LCH;->f:Landroid/view/View;

    .line 667
    .line 668
    if-nez v3, :cond_e

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_e
    invoke-virtual {v2, v1, v1, v1, v1}, LCH;->d(IIZZ)V

    .line 672
    .line 673
    .line 674
    :goto_10
    iput-object v2, v0, Lf1;->C:Lb1;

    .line 675
    .line 676
    :cond_f
    :goto_11
    const/4 v1, 0x0

    .line 677
    iput-object v1, v0, Lf1;->E:Ld1;

    .line 678
    .line 679
    return-void

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ld1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ld1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ld1;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LjY;

    .line 47
    .line 48
    iget v2, v2, LjY;->m:I

    .line 49
    .line 50
    invoke-static {v2}, LXz;->K(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
