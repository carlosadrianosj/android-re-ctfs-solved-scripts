.class public final LKY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LKY;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LKY;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhs;->c()Lhs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LFY;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhs;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LFY;

    .line 16
    .line 17
    invoke-virtual {v0}, LFY;->a()LwY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LwY;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LKY;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lhs;->c()Lhs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, LoY;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lhs;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LoY;

    .line 38
    .line 39
    check-cast v0, LvY;

    .line 40
    .line 41
    iget-object v0, v0, LvY;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lvs;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lvs;->a:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, LKY;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-static {}, Lhs;->c()Lhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LFY;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhs;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LFY;

    .line 12
    .line 13
    iget v2, v0, LFY;->d:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iput v2, v0, LFY;->d:I

    .line 18
    .line 19
    new-instance v9, LwY;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LFY;->c:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    move-object v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v0, LFY;->b:Lvv;

    .line 28
    .line 29
    invoke-interface {v2}, Lvv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "-"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, LX20;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v6, v0, LFY;->d:I

    .line 55
    .line 56
    iget-object v2, v0, LFY;->a:Lzw;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v7, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v7, v2

    .line 68
    iget-object v5, v0, LFY;->c:Ljava/lang/String;

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    invoke-direct/range {v3 .. v8}, LwY;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v0, LFY;->e:LwY;

    .line 75
    .line 76
    invoke-virtual {v0}, LFY;->a()LwY;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lhs;->c()Lhs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lhs;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LFY;

    .line 88
    .line 89
    invoke-virtual {v0}, LFY;->a()LwY;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lhs;->c()Lhs;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lhs;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LFY;

    .line 101
    .line 102
    invoke-virtual {v0}, LFY;->a()LwY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LwY;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lhs;->c()Lhs;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v2, LzY;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lhs;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LzY;

    .line 120
    .line 121
    invoke-static {}, Lhs;->c()Lhs;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Lhs;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LFY;

    .line 130
    .line 131
    invoke-virtual {v2}, LFY;->a()LwY;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v0, LDY;

    .line 136
    .line 137
    iget-object v3, v0, LDY;->e:Ldj;

    .line 138
    .line 139
    invoke-static {v3}, LFj;->d(Ldj;)Lni;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, LBY;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct {v4, v0, v2, v5}, LBY;-><init>(LDY;LwY;Lqi;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-static {v3, v5, v0, v4, v2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v4, p0, LKY;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/os/Messenger;

    .line 176
    .line 177
    invoke-virtual {p0, v4}, LKY;->a(Landroid/os/Messenger;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    invoke-static {}, Lhs;->c()Lhs;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-class v4, LoY;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lhs;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LoY;

    .line 192
    .line 193
    invoke-static {}, Lhs;->c()Lhs;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v1}, Lhs;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LFY;

    .line 202
    .line 203
    invoke-virtual {v1}, LFY;->a()LwY;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v3, LvY;

    .line 208
    .line 209
    iget-object v4, v3, LvY;->c:Ldj;

    .line 210
    .line 211
    invoke-static {v4}, LFj;->d(Ldj;)Lni;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v6, LuY;

    .line 216
    .line 217
    iget-object v1, v1, LwY;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v6, v3, v1, v5}, LuY;-><init>(LvY;Ljava/lang/String;Lqi;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5, v0, v6, v2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionUpdateExtra"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LKY;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-wide v0, p0, LKY;->b:J

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LKY;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LKY;->a(Landroid/os/Messenger;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LKY;->b:J

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LKY;->a:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iput-boolean v1, p0, LKY;->a:Z

    .line 78
    .line 79
    invoke-virtual {p0}, LKY;->b()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-wide v4, p0, LKY;->b:J

    .line 89
    .line 90
    sub-long/2addr v2, v4

    .line 91
    sget-object v0, LSY;->c:LQY;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lhs;->c()Lhs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v4, LSY;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lhs;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LSY;

    .line 107
    .line 108
    iget-object v4, v0, LSY;->a:LsZ;

    .line 109
    .line 110
    invoke-interface {v4}, LsZ;->a()Lap;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    sget v7, Lap;->n:I

    .line 119
    .line 120
    iget-wide v7, v4, Lap;->k:J

    .line 121
    .line 122
    cmp-long v4, v7, v5

    .line 123
    .line 124
    if-lez v4, :cond_5

    .line 125
    .line 126
    invoke-static {v7, v8}, Lap;->b(J)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    xor-int/2addr v4, v1

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, v0, LSY;->b:LsZ;

    .line 135
    .line 136
    invoke-interface {v0}, LsZ;->a()Lap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget v4, Lap;->n:I

    .line 143
    .line 144
    iget-wide v7, v0, Lap;->k:J

    .line 145
    .line 146
    cmp-long v0, v7, v5

    .line 147
    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    invoke-static {v7, v8}, Lap;->b(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/2addr v0, v1

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    sget v0, Lap;->n:I

    .line 159
    .line 160
    const/16 v0, 0x1e

    .line 161
    .line 162
    sget-object v4, Ldp;->o:Ldp;

    .line 163
    .line 164
    invoke-static {v0, v4}, LPy;->d0(ILdp;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    :goto_0
    long-to-int v0, v7

    .line 169
    and-int/2addr v0, v1

    .line 170
    if-ne v0, v1, :cond_7

    .line 171
    .line 172
    invoke-static {v7, v8}, Lap;->b(J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/2addr v0, v1

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    shr-long v0, v7, v1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget-object v0, Ldp;->m:Ldp;

    .line 183
    .line 184
    invoke-static {v7, v8, v0}, Lap;->c(JLdp;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    :goto_1
    cmp-long v0, v2, v0

    .line 189
    .line 190
    if-lez v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, LKY;->b()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, LKY;->b:J

    .line 200
    .line 201
    :goto_3
    return-void
.end method
