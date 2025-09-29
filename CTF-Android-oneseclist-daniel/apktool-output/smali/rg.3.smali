.class public final Lrg;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg;->l:I

    iput-object p1, p0, Lrg;->m:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrg;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg;->m:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    instance-of v1, v0, LH4;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lrd0;->u(Landroid/content/ComponentCallbacks;)LFA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, LRA;->x(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, LFA;->a:LAW;

    .line 21
    .line 22
    iget-object v1, v1, LAW;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LxW;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lrd0;->u(Landroid/content/ComponentCallbacks;)LFA;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, LRA;->x(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LA80;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, LA80;-><init>(Lye;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, LFA;->b(Ljava/lang/String;LA80;Ljava/lang/Object;)LxW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lsg;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lsg;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, LxW;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, Ltg;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ltg;-><init>(LxW;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->n:LxD;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LxD;->a(LuD;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v1

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Activity should implement AndroidScopeComponent"

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lrg;->m:Landroidx/activity/ComponentActivity;

    .line 93
    .line 94
    instance-of v1, v0, LH4;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-class v1, LzW;

    .line 99
    .line 100
    invoke-static {v1}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->h()Lyb0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Lzb0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, La8;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->a()LQI;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v6, 0x18

    .line 119
    .line 120
    invoke-direct {v4, v3, v2, v5, v6}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lxe;->a()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4, v1}, La8;->q(Ljava/lang/Class;)Lwb0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LzW;

    .line 132
    .line 133
    iget-object v2, v1, LzW;->d:LxW;

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    invoke-static {v0}, Lrd0;->u(Landroid/content/ComponentCallbacks;)LFA;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0}, LRA;->x(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, LA80;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LQS;->a(Ljava/lang/Class;)Lye;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v4, v0}, LA80;-><init>(Lye;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v3, v4, v0}, LFA;->b(Ljava/lang/String;LA80;Ljava/lang/Object;)LxW;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LzW;->d:LxW;

    .line 164
    .line 165
    :cond_2
    iget-object v0, v1, LzW;->d:LxW;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, "Activity should implement AndroidScopeComponent"

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
