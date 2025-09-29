.class public final Lts;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:Lus;

.field public final synthetic q:Ldj;


# direct methods
.method public constructor <init>(Lus;Ldj;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts;->p:Lus;

    .line 2
    .line 3
    iput-object p2, p0, Lts;->q:Ldj;

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
    invoke-virtual {p0, p2, p1}, Lts;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lts;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lts;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lts;

    .line 2
    .line 3
    iget-object v0, p0, Lts;->p:Lus;

    .line 4
    .line 5
    iget-object v1, p0, Lts;->q:Ldj;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lts;-><init>(Lus;Ldj;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, Lts;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lts;->p:Lus;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lys;->a:Lys;

    .line 35
    .line 36
    iput v4, p0, Lts;->o:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lys;->b(Lqi;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v1, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_3

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
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lrj;

    .line 83
    .line 84
    iget-object v1, v1, Lrj;->a:LKk;

    .line 85
    .line 86
    invoke-virtual {v1}, LKk;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object p1, v3, Lus;->b:LSY;

    .line 93
    .line 94
    iput v2, p0, Lts;->o:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, LSY;->b(Lqi;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    :goto_1
    iget-object p1, v3, Lus;->b:LSY;

    .line 104
    .line 105
    iget-object v0, p1, LSY;->a:LsZ;

    .line 106
    .line 107
    invoke-interface {v0}, LsZ;->b()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object p1, p1, LSY;->b:LsZ;

    .line 119
    .line 120
    invoke-interface {p1}, LsZ;->b()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_2
    if-nez p1, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    new-instance p1, LAW;

    .line 134
    .line 135
    iget-object v0, p0, Lts;->q:Ldj;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, LAW;->k:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 143
    .line 144
    const/16 v2, 0x14

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, LAW;->m:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v1, LJY;

    .line 152
    .line 153
    invoke-direct {v1, p1}, LJY;-><init>(LAW;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p1, LAW;->n:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, Lhs;->c()Lhs;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v2, LLY;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lhs;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LLY;

    .line 169
    .line 170
    new-instance v2, Landroid/os/Messenger;

    .line 171
    .line 172
    new-instance v5, Lc2;

    .line 173
    .line 174
    invoke-direct {v5, v0}, Lc2;-><init>(Ldj;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, LMY;

    .line 181
    .line 182
    iget-object v0, v1, LMY;->a:Lhs;

    .line 183
    .line 184
    invoke-virtual {v0}, Lhs;->a()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lhs;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Landroid/content/Intent;

    .line 194
    .line 195
    const-class v5, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 196
    .line 197
    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v5, "ClientCallbackMessenger"

    .line 212
    .line 213
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x41

    .line 217
    .line 218
    iget-object v5, p1, LAW;->n:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, LJY;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 223
    .line 224
    .line 225
    sput-object p1, LPY;->m:LAW;

    .line 226
    .line 227
    sget-boolean v0, LPY;->l:Z

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    sput-boolean v0, LPY;->l:Z

    .line 233
    .line 234
    invoke-virtual {p1, v4}, LAW;->D(I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    new-instance p1, LvX;

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    invoke-direct {p1, v0}, LvX;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, Lus;->a:Lhs;

    .line 244
    .line 245
    invoke-virtual {v0}, Lhs;->a()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lhs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_3
    sget-object p1, Le90;->a:Le90;

    .line 254
    .line 255
    return-object p1
.end method
