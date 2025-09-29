.class public final synthetic Lns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Los;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Los;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->k:Los;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lns;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lns;->k:Los;

    .line 2
    .line 3
    iget-boolean v1, p0, Lns;->l:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Los;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Los;->a:Lhs;

    .line 12
    .line 13
    invoke-virtual {v3}, Lhs;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lhs;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3}, Ll7;->i(Landroid/content/Context;)Ll7;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v4, v0, Los;->c:LWH;

    .line 23
    .line 24
    invoke-virtual {v4}, LWH;->o()Lya;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v3}, Ll7;->T()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget v2, v4, Lya;->b:I

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x3

    .line 45
    if-ne v2, v5, :cond_2

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v4}, Los;->f(Lya;)Lya;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-object v1, v0, Los;->d:LS90;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v4, Lya;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-wide v5, v4, Lya;->f:J

    .line 69
    .line 70
    iget-wide v7, v4, Lya;->e:J

    .line 71
    .line 72
    add-long/2addr v5, v7

    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    iget-object v1, v1, LS90;->a:LUq;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    sget-wide v7, LS90;->b:J

    .line 89
    .line 90
    add-long/2addr v1, v7

    .line 91
    cmp-long v1, v5, v1

    .line 92
    .line 93
    if-gez v1, :cond_9

    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Los;->b(Lya;)Lya;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_3
    .catch Lqs; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    :goto_3
    invoke-virtual {v0, v1}, Los;->d(Lya;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v1}, Los;->j(Lya;Lya;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    iget v4, v1, Lya;->b:I

    .line 107
    .line 108
    if-ne v4, v2, :cond_5

    .line 109
    .line 110
    iget-object v2, v1, Lya;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Los;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget v2, v1, Lya;->b:I

    .line 116
    .line 117
    if-ne v2, v3, :cond_6

    .line 118
    .line 119
    new-instance v1, Lqs;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Los;->g()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v3, 0x2

    .line 129
    if-eq v2, v3, :cond_8

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-ne v2, v3, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {v0, v1}, Los;->h(Lya;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_4
    new-instance v1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Los;->g()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catch_0
    invoke-virtual {v0}, Los;->g()V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_5
    return-void

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v3}, Ll7;->T()V

    .line 158
    .line 159
    .line 160
    :cond_a
    throw v0

    .line 161
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    throw v0
.end method
