.class public final LWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPs;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWs;->k:I

    sget-object v0, LXZ;->k:LXZ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LWs;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWs;->k:I

    iput-object p2, p0, LWs;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LQs;Lqi;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LWs;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LF;

    .line 12
    .line 13
    iget v1, v0, LF;->q:I

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
    iput v1, v0, LF;->q:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LF;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LF;-><init>(LWs;Lqi;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LF;->o:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Llj;->k:Llj;

    .line 33
    .line 34
    iget v2, v0, LF;->q:I

    .line 35
    .line 36
    sget-object v3, Le90;->a:Le90;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LF;->n:LGV;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LGV;

    .line 63
    .line 64
    iget-object v2, v0, Lsi;->l:Ldj;

    .line 65
    .line 66
    invoke-direct {p2, p1, v2}, LGV;-><init>(LQs;Ldj;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p2, v0, LF;->n:LGV;

    .line 70
    .line 71
    iput v4, v0, LF;->q:I

    .line 72
    .line 73
    iget-object p1, p0, LWs;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lzv;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p1, v3

    .line 85
    :goto_1
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object p1, p2

    .line 89
    :goto_2
    invoke-virtual {p1}, LGV;->s()V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    :goto_3
    return-object v1

    .line 94
    :goto_4
    move-object v5, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v5

    .line 97
    goto :goto_5

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    :goto_5
    invoke-virtual {p1}, LGV;->s()V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :pswitch_0
    new-instance v0, LEE;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p1, v1}, LEE;-><init>(LQs;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LWs;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LPs;

    .line 113
    .line 114
    invoke-interface {p1, v0, p2}, LPs;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Llj;->k:Llj;

    .line 119
    .line 120
    if-ne p1, p2, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    sget-object p1, Le90;->a:Le90;

    .line 124
    .line 125
    :goto_6
    return-object p1

    .line 126
    :pswitch_1
    iget-object v0, p0, LWs;->l:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1, v0, p2}, LQs;->d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Llj;->k:Llj;

    .line 133
    .line 134
    if-ne p1, p2, :cond_6

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    sget-object p1, Le90;->a:Le90;

    .line 138
    .line 139
    :goto_7
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
