.class public final LIY;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:LAW;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(LAW;Ljava/util/List;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIY;->p:LAW;

    .line 2
    .line 3
    iput-object p2, p0, LIY;->q:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LIY;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIY;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIY;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LIY;

    .line 2
    .line 3
    iget-object v0, p0, LIY;->p:LAW;

    .line 4
    .line 5
    iget-object v1, p0, LIY;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LIY;-><init>(LAW;Ljava/util/List;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Llj;->k:Llj;

    .line 4
    .line 5
    iget v3, p0, LIY;->o:I

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lys;->a:Lys;

    .line 27
    .line 28
    iput v1, p0, LIY;->o:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lys;->b(Lqi;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v2, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lrj;

    .line 83
    .line 84
    iget-object v2, v2, Lrj;->a:LKk;

    .line 85
    .line 86
    invoke-virtual {v2}, LKk;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, LIY;->p:LAW;

    .line 93
    .line 94
    iget-object v2, p0, LIY;->q:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1, v2, v0}, LAW;->n(LAW;Ljava/util/List;I)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1, v2, v1}, LAW;->n(LAW;Ljava/util/List;I)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v0, v0, [Landroid/os/Message;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    aput-object v3, v0, v4

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    invoke-static {v0}, Lkf;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljf;->s0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lv3;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lv3;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Ljf;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/os/Message;

    .line 145
    .line 146
    iget-object v2, p1, LAW;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroid/os/Messenger;

    .line 149
    .line 150
    iget-object v3, p1, LAW;->m:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    :try_start_0
    iget v4, v1, Landroid/os/Message;->what:I

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget v1, v1, Landroid/os/Message;->what:I

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget v1, v1, Landroid/os/Message;->what:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    :goto_2
    sget-object p1, Le90;->a:Le90;

    .line 190
    .line 191
    return-object p1
.end method
