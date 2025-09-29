.class public final synthetic LJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ6;->k:I

    iput-object p1, p0, LJ6;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LJ6;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lj8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LPy;->f:LUq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, LJ6;->l:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LPy;->e0(Landroid/content/Context;Ljava/util/concurrent/Executor;LCQ;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LJ6;

    .line 39
    .line 40
    iget-object v2, p0, LJ6;->l:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, v2, v3}, LJ6;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x21

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-lt v0, v1, :cond_5

    .line 56
    .line 57
    new-instance v0, Landroid/content/ComponentName;

    .line 58
    .line 59
    iget-object v1, p0, LJ6;->l:Landroid/content/Context;

    .line 60
    .line 61
    const-string v3, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v3, v2, :cond_5

    .line 75
    .line 76
    invoke-static {}, LAc;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v4, "locale"

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    sget-object v3, LM6;->q:Lz8;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, Lu8;

    .line 90
    .line 91
    invoke-direct {v5, v3}, Lu8;-><init>(Lz8;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v5}, Lu8;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v5}, Lu8;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LM6;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    check-cast v3, La7;

    .line 115
    .line 116
    iget-object v3, v3, La7;->u:Landroid/content/Context;

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v3, 0x0

    .line 126
    :goto_0
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-static {v3}, LL6;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v5, LqF;

    .line 133
    .line 134
    new-instance v6, LuF;

    .line 135
    .line 136
    invoke-direct {v6, v3}, LuF;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v6}, LqF;-><init>(LtF;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v5, LM6;->m:LqF;

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v5, LqF;->b:LqF;

    .line 149
    .line 150
    :goto_1
    iget-object v3, v5, LqF;->a:LtF;

    .line 151
    .line 152
    invoke-interface {v3}, LtF;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-static {v1}, LdH;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-static {v3}, LK6;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v4, v3}, LL6;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 180
    .line 181
    .line 182
    :cond_5
    sput-boolean v2, LM6;->p:Z

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
