.class public final LGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LIp;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LGk;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LGk;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcl;)V
    .locals 9

    .line 1
    new-instance v7, LFh;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, LFh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LRl;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, p1, v8, v1}, LRl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()LHk;
    .locals 13

    .line 1
    iget-object v0, p0, LGk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LHk;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LQy;->s:LUq;

    .line 11
    .line 12
    invoke-static {v2}, LIn;->a(Lqr;)LgR;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LHk;->k:LgR;

    .line 17
    .line 18
    new-instance v2, LI0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LI0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LHk;->l:LI0;

    .line 24
    .line 25
    new-instance v0, Lhk;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lhk;-><init>(LI0;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ll7;

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v4, v2, v0, v5}, Ll7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LIn;->a(Lqr;)LgR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LHk;->m:LgR;

    .line 43
    .line 44
    iget-object v0, v1, LHk;->l:LI0;

    .line 45
    .line 46
    new-instance v2, Lhk;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lhk;-><init>(LgR;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, LHk;->n:Lhk;

    .line 52
    .line 53
    new-instance v2, LVq;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LVq;-><init>(LgR;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LIn;->a(Lqr;)LgR;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v1, LHk;->n:Lhk;

    .line 63
    .line 64
    new-instance v3, LMl;

    .line 65
    .line 66
    invoke-direct {v3, v2, v0}, LMl;-><init>(LgR;LgR;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LIn;->a(Lqr;)LgR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LHk;->o:LgR;

    .line 74
    .line 75
    new-instance v2, LVq;

    .line 76
    .line 77
    invoke-direct {v2}, LVq;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, LHk;->l:LI0;

    .line 81
    .line 82
    new-instance v10, LsW;

    .line 83
    .line 84
    invoke-direct {v10, v3, v0, v2}, LsW;-><init>(LgR;LgR;LVq;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LHk;->k:LgR;

    .line 88
    .line 89
    iget-object v11, v1, LHk;->m:LgR;

    .line 90
    .line 91
    new-instance v12, LMl;

    .line 92
    .line 93
    move-object v4, v12

    .line 94
    move-object v5, v2

    .line 95
    move-object v6, v11

    .line 96
    move-object v7, v10

    .line 97
    move-object v8, v0

    .line 98
    move-object v9, v0

    .line 99
    invoke-direct/range {v4 .. v9}, LMl;-><init>(LgR;LgR;LsW;LgR;LgR;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LJ9;

    .line 103
    .line 104
    sget-object v5, LdH;->h:LTp;

    .line 105
    .line 106
    sget-object v6, LB1;->p:LUq;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v4, LJ9;->k:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v11, v4, LJ9;->m:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v4, LJ9;->p:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v10, v4, LJ9;->l:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v4, LJ9;->q:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v4, LJ9;->n:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v4, LJ9;->o:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v4, LJ9;->r:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v4, LJ9;->s:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v3, LsW;

    .line 130
    .line 131
    invoke-direct {v3, v2, v0, v10, v0}, LsW;-><init>(LgR;LgR;LsW;LgR;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LMl;

    .line 135
    .line 136
    invoke-direct {v0, v12, v4, v3}, LMl;-><init>(LMl;LJ9;LsW;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LIn;->a(Lqr;)LgR;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LHk;->p:LgR;

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-class v2, Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " must be set"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method
