.class public final LL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LL3;->a:I

    iput-object p1, p0, LL3;->b:Ljava/lang/Object;

    iput-object p3, p0, LL3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LL3;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LL3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LL3;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LHc0;

    .line 12
    .line 13
    iget v3, v2, LHc0;->s:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    iput v3, v2, LHc0;->s:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lab0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0}, LPa0;->u(Landroid/view/View;LgL;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lab0;->k(Landroid/view/View;Ljy;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LHc0;->t:Ljy;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v2, LV70;

    .line 38
    .line 39
    iget-object v0, v2, LV70;->h:LG10;

    .line 40
    .line 41
    check-cast v1, LS70;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LG10;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v2, LV70;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v1, LP70;

    .line 53
    .line 54
    iget-object v0, v1, LP70;->b:LDN;

    .line 55
    .line 56
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LO70;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LO70;->k:LS70;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v2, LV70;->h:LG10;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LG10;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_2
    check-cast v2, LV70;

    .line 75
    .line 76
    iget-object v0, v2, LV70;->i:LG10;

    .line 77
    .line 78
    check-cast v1, LV70;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LG10;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast v2, LgJ;

    .line 85
    .line 86
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LmQ;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance v4, LlQ;

    .line 95
    .line 96
    invoke-direct {v4, v3}, LlQ;-><init>(LmQ;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, LUI;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v4}, LUI;->b(LGy;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {v2, v0}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :pswitch_4
    check-cast v2, Ls20;

    .line 111
    .line 112
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LyJ;

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Ldh;

    .line 136
    .line 137
    invoke-virtual {v3}, LcK;->b()LCJ;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v2}, LCJ;->b(LyJ;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-void

    .line 146
    :pswitch_5
    check-cast v2, LYC;

    .line 147
    .line 148
    iget-object v0, v2, LYC;->c:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    check-cast v2, LSx;

    .line 155
    .line 156
    iget-object v0, v2, LSx;->a:LmJ;

    .line 157
    .line 158
    check-cast v1, LPx;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LmJ;->m(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    check-cast v2, LyJ;

    .line 165
    .line 166
    iget-object v0, v2, LyJ;->r:LxD;

    .line 167
    .line 168
    check-cast v1, LsD;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LxD;->f(LuD;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    check-cast v2, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v1, LN3;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
