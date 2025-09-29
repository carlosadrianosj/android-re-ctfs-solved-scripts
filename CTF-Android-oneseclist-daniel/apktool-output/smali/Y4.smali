.class public final LY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LpI;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LW4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY4;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY4;->l:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LY4;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpI;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY4;->k:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LY4;->l:Ljava/lang/Object;

    .line 6
    new-instance p1, LZy;

    invoke-direct {p1}, LZy;-><init>()V

    iput-object p1, p0, LY4;->m:Ljava/lang/Object;

    return-void
.end method

.method private final e(Lxv;Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LY4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW4;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lqi;->l()Ldj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzw;->m:Lzw;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ldj;->c(Lcj;)Lbj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, LW4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, LW4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Ljd;

    .line 26
    .line 27
    invoke-static {p2}, LdH;->D(Lqi;)Lqi;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p2}, Ljd;-><init>(ILqi;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljd;->s()V

    .line 36
    .line 37
    .line 38
    new-instance p2, LX4;

    .line 39
    .line 40
    invoke-direct {p2, v1, p0, p1}, LX4;-><init>(Ljd;LY4;Lxv;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, LW4;->l:Landroid/view/Choreographer;

    .line 46
    .line 47
    iget-object v3, p0, LY4;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/view/Choreographer;

    .line 50
    .line 51
    invoke-static {p1, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v0, LW4;->n:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-object v3, v0, LW4;->p:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v0, LW4;->s:Z

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iput-boolean v2, v0, LW4;->s:Z

    .line 70
    .line 71
    iget-object v2, v0, LW4;->l:Landroid/view/Choreographer;

    .line 72
    .line 73
    iget-object v3, v0, LW4;->t:LV4;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    monitor-exit p1

    .line 82
    new-instance p1, LM3;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {p1, v0, v2, p2}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljd;->x(Lxv;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    monitor-exit p1

    .line 93
    throw p2

    .line 94
    :cond_3
    iget-object p1, p0, LY4;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/view/Choreographer;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LM3;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {p1, p0, v0, p2}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljd;->x(Lxv;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v1}, Ljd;->r()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method


# virtual methods
.method public final c(Lcj;)Lbj;
    .locals 1

    .line 1
    iget v0, p0, LY4;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LdH;->v(Lbj;Lcj;)Lbj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LdH;->v(Lbj;Lcj;)Lbj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lxv;Lqi;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LY4;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LiO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LiO;

    .line 12
    .line 13
    iget v1, v0, LiO;->r:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LiO;->r:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LiO;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LiO;-><init>(LY4;Lqi;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LiO;->p:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Llj;->k:Llj;

    .line 33
    .line 34
    iget v2, v0, LiO;->r:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, LiO;->o:Lxv;

    .line 57
    .line 58
    iget-object v2, v0, LiO;->n:LY4;

    .line 59
    .line 60
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LY4;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LZy;

    .line 70
    .line 71
    iput-object p0, v0, LiO;->n:LY4;

    .line 72
    .line 73
    iput-object p1, v0, LiO;->o:Lxv;

    .line 74
    .line 75
    iput v4, v0, LiO;->r:I

    .line 76
    .line 77
    invoke-virtual {p2}, LZy;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-object p2, Le90;->a:Le90;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v2, Ljd;

    .line 87
    .line 88
    invoke-static {v0}, LdH;->D(Lqi;)Lqi;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v2, v4, v5}, Ljd;-><init>(ILqi;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljd;->s()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p2, LZy;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    iget-object v5, p2, LZy;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v4

    .line 109
    new-instance v4, LM3;

    .line 110
    .line 111
    const/16 v5, 0x12

    .line 112
    .line 113
    invoke-direct {v4, p2, v5, v2}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljd;->x(Lxv;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljd;->r()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object p2, Le90;->a:Le90;

    .line 127
    .line 128
    :goto_1
    if-ne p2, v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v2, p0

    .line 132
    :goto_2
    iget-object p2, v2, LY4;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, LpI;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iput-object v2, v0, LiO;->n:LY4;

    .line 138
    .line 139
    iput-object v2, v0, LiO;->o:Lxv;

    .line 140
    .line 141
    iput v3, v0, LiO;->r:I

    .line 142
    .line 143
    invoke-interface {p2, p1, v0}, LpI;->g(Lxv;Lqi;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_3
    move-object v1, p2

    .line 151
    :goto_4
    return-object v1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v4

    .line 154
    throw p1

    .line 155
    :pswitch_0
    invoke-direct {p0, p1, p2}, LY4;->e(Lxv;Lqi;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lcj;
    .locals 1

    .line 1
    iget v0, p0, LY4;->k:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpp;->F:Lpp;

    return-object v0

    :pswitch_0
    sget-object v0, Lpp;->F:Lpp;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcj;)Ldj;
    .locals 1

    .line 1
    iget v0, p0, LY4;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LdH;->I(Lbj;Lcj;)Ldj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LdH;->I(Lbj;Lcj;)Ldj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;Lzv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LY4;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ldj;)Ldj;
    .locals 1

    .line 1
    iget v0, p0, LY4;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LqA;->O(Ldj;Ldj;)Ldj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LqA;->O(Ldj;Ldj;)Ldj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
