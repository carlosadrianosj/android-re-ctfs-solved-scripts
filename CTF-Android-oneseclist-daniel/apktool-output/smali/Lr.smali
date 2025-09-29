.class public final LLr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lni;

.field public final c:Lcom/google/gson/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLr;->a:Landroid/app/Application;

    .line 5
    .line 6
    sget-object p1, Lqn;->b:Lwl;

    .line 7
    .line 8
    invoke-static {p1}, LFj;->d(Ldj;)Lni;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LLr;->b:Lni;

    .line 13
    .line 14
    new-instance p1, Lcom/google/gson/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/gson/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LLr;->c:Lcom/google/gson/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LVL;Lqi;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LHr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LHr;

    .line 7
    .line 8
    iget v1, v0, LHr;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LHr;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LHr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LHr;-><init>(LLr;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LHr;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LHr;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lqn;->b:Lwl;

    .line 52
    .line 53
    new-instance v2, LIr;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, p2, v4}, LIr;-><init>(LLr;Landroid/net/Uri;Lzv;Lqi;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LHr;->p:I

    .line 60
    .line 61
    invoke-static {v0, p3, v2}, LWf;->V(Lqi;Ldj;Lzv;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljz;LXL;Lqi;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p4, LKr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LKr;

    .line 7
    .line 8
    iget v1, v0, LKr;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LKr;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LKr;-><init>(LLr;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LKr;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LKr;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, LKr;->o:Ljz;

    .line 37
    .line 38
    iget-object p1, v0, LKr;->n:LLr;

    .line 39
    .line 40
    invoke-static {p4}, LjB;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, LjB;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object p4, p2, Ljz;->l:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v2, p0, LLr;->a:Landroid/app/Application;

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-static {v2, p4}, LGn;->h(Landroid/content/Context;Landroid/net/Uri;)LFn;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, LFn;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, v3, :cond_3

    .line 75
    .line 76
    invoke-static {v2, p4}, LGn;->h(Landroid/content/Context;Landroid/net/Uri;)LFn;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, LqA;->H(LFn;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v3, :cond_3

    .line 87
    .line 88
    invoke-static {v2, p4}, LGn;->h(Landroid/content/Context;Landroid/net/Uri;)LFn;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p4}, LFn;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-ne p4, v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-static {v2, p1}, LGn;->h(Landroid/content/Context;Landroid/net/Uri;)LFn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, LFn;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v3, :cond_4

    .line 123
    .line 124
    invoke-static {v2, p4}, LGn;->h(Landroid/content/Context;Landroid/net/Uri;)LFn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2}, Ljz;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    iget-wide v5, p2, Ljz;->m:J

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p4, "-"

    .line 145
    .line 146
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p4, ".1list"

    .line 153
    .line 154
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    const/16 v5, 0x1c

    .line 162
    .line 163
    invoke-static {p1, v2, p4, v4, v5}, LqA;->K(LFn;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;I)LFn;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object p1, v4

    .line 169
    :goto_1
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, LFn;->k()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_5
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0, v4, p2}, LLr;->c(Landroid/net/Uri;Ljz;)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v0, LKr;->n:LLr;

    .line 181
    .line 182
    iput-object p2, v0, LKr;->o:Ljz;

    .line 183
    .line 184
    iput v3, v0, LKr;->r:I

    .line 185
    .line 186
    invoke-virtual {p3, p2, v4, v0}, LXL;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_6

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_6
    :goto_2
    move-object p1, p0

    .line 194
    :goto_3
    iget-object p3, p2, Ljz;->l:Landroid/net/Uri;

    .line 195
    .line 196
    if-eqz p3, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1, p3, p2}, LLr;->c(Landroid/net/Uri;Ljz;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-object p2
.end method

.method public final c(Landroid/net/Uri;Ljz;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LLr;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "wt"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LLr;->c:Lcom/google/gson/a;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, LPd;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_3
    invoke-static {p1, p2}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, LWf;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void
.end method
