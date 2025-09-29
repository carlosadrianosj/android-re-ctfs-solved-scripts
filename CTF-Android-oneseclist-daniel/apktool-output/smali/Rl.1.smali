.class public final synthetic LRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXl;Landroid/view/View;LTl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LRl;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRl;->l:Ljava/lang/Object;

    iput-object p2, p0, LRl;->m:Ljava/lang/Object;

    iput-object p3, p0, LRl;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LRl;->k:I

    iput-object p1, p0, LRl;->m:Ljava/lang/Object;

    iput-object p2, p0, LRl;->n:Ljava/lang/Object;

    iput-object p3, p0, LRl;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LRl;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRl;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v1, p0, LRl;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v2, p0, LRl;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LS40;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxd0;

    .line 23
    .line 24
    new-instance v3, LR90;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v2, v4}, LR90;-><init>(LS40;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lxd0;->a(Ljava/util/concurrent/Executor;Lri;)Lxd0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, v2, LS40;->a:Lxd0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lxd0;->g(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LRl;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LGk;

    .line 44
    .line 45
    iget-object v1, p0, LRl;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcl;

    .line 48
    .line 49
    iget-object v2, p0, LRl;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v0, v0, LGk;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LWf;->s(Landroid/content/Context;)Liu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v3, v0, LFp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LIp;

    .line 67
    .line 68
    check-cast v3, Lhu;

    .line 69
    .line 70
    iget-object v4, v3, Lhu;->d:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    iput-object v2, v3, Lhu;->f:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    iget-object v0, v0, LFp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LIp;

    .line 79
    .line 80
    new-instance v3, LLp;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, LLp;-><init>(Lcl;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, LIp;->a(Lcl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :try_start_5
    throw v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :goto_1
    invoke-virtual {v1, v0}, Lcl;->P(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, LRl;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LXl;

    .line 112
    .line 113
    iget-object v0, v0, LXl;->a:Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object v1, p0, LRl;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LRl;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LTl;

    .line 125
    .line 126
    invoke-virtual {v0}, Ll0;->d()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v0, p0, LRl;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    iget-object v1, p0, LRl;->n:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX10;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LRl;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LXl;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX10;->c:LIu;

    .line 155
    .line 156
    iget-object v0, v0, LIu;->O:Landroid/view/View;

    .line 157
    .line 158
    iget v1, v1, LX10;->a:I

    .line 159
    .line 160
    invoke-static {v0, v1}, LXz;->p(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
