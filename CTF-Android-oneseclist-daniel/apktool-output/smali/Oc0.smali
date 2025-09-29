.class public final LOc0;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LPS;

.field public final synthetic r:LjS;

.field public final synthetic s:LvD;

.field public final synthetic t:LPc0;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public constructor <init>(LPS;LjS;LvD;LPc0;Landroid/view/View;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOc0;->q:LPS;

    .line 2
    .line 3
    iput-object p2, p0, LOc0;->r:LjS;

    .line 4
    .line 5
    iput-object p3, p0, LOc0;->s:LvD;

    .line 6
    .line 7
    iput-object p4, p0, LOc0;->t:LPc0;

    .line 8
    .line 9
    iput-object p5, p0, LOc0;->u:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LF30;-><init>(ILqi;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LOc0;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOc0;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOc0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 8

    .line 1
    new-instance v7, LOc0;

    .line 2
    .line 3
    iget-object v4, p0, LOc0;->t:LPc0;

    .line 4
    .line 5
    iget-object v5, p0, LOc0;->u:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, LOc0;->q:LPS;

    .line 8
    .line 9
    iget-object v2, p0, LOc0;->r:LjS;

    .line 10
    .line 11
    iget-object v3, p0, LOc0;->s:LvD;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LOc0;-><init>(LPS;LjS;LvD;LPc0;Landroid/view/View;Lqi;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, LOc0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LOc0;->o:I

    .line 4
    .line 5
    sget-object v2, Le90;->a:Le90;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LOc0;->t:LPc0;

    .line 9
    .line 10
    iget-object v5, p0, LOc0;->s:LvD;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LOc0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsz;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LOc0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkj;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, LOc0;->q:LPS;

    .line 45
    .line 46
    iget-object v1, v1, LPS;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LtI;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, LOc0;->u:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, LRc0;->a(Landroid/content/Context;)Lt20;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Lt20;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v1, LtI;->k:LzN;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, LzN;->k(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LNc0;

    .line 82
    .line 83
    invoke-direct {v8, v7, v1, v3}, LNc0;-><init>(Lt20;LtI;Lqi;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-static {p1, v3, v1, v8, v7}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    move-object v0, v3

    .line 94
    goto :goto_6

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object p1, v3

    .line 98
    :goto_1
    :try_start_2
    iget-object v1, p0, LOc0;->r:LjS;

    .line 99
    .line 100
    iput-object p1, p0, LOc0;->p:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, p0, LOc0;->o:I

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v6, LiS;

    .line 108
    .line 109
    invoke-direct {v6, v1, v3}, LiS;-><init>(LjS;Lqi;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lsi;->l:Ldj;

    .line 113
    .line 114
    invoke-static {v7}, LbB;->p(Ldj;)LpI;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, LgS;

    .line 119
    .line 120
    invoke-direct {v8, v1, v6, v7, v3}, LgS;-><init>(LjS;LAv;LpI;Lqi;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, LjS;->a:Loc;

    .line 124
    .line 125
    invoke-static {p0, v1, v8}, LWf;->V(Lqi;Ldj;Lzv;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v1, v2

    .line 133
    :goto_2
    if-ne v1, v0, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v1, v2

    .line 137
    :goto_3
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    move-object v0, p1

    .line 141
    :goto_4
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, v3}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {v5}, LvD;->g()LxD;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v4}, LxD;->f(LuD;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :goto_5
    move-object v10, v0

    .line 155
    move-object v0, p1

    .line 156
    move-object p1, v10

    .line 157
    goto :goto_6

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    goto :goto_5

    .line 160
    :goto_6
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v0, v3}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {v5}, LvD;->g()LxD;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v4}, LxD;->f(LuD;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
