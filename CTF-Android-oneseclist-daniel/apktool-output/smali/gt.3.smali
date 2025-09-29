.class public final Lgt;
.super LF30;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public synthetic q:LQs;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LDv;


# direct methods
.method public synthetic constructor <init>(LDv;Lqi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgt;->o:I

    iput-object p1, p0, Lgt;->s:LDv;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgt;->o:I

    .line 2
    .line 3
    check-cast p1, LQs;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lqi;

    .line 11
    .line 12
    new-instance v0, Lgt;

    .line 13
    .line 14
    iget-object v1, p0, Lgt;->s:LDv;

    .line 15
    .line 16
    check-cast v1, LAv;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, p3, v2}, Lgt;-><init>(LDv;Lqi;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lgt;->q:LQs;

    .line 23
    .line 24
    iput-object p2, v0, Lgt;->r:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Le90;->a:Le90;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lgt;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p3, Lqi;

    .line 34
    .line 35
    new-instance v0, Lgt;

    .line 36
    .line 37
    iget-object v1, p0, Lgt;->s:LDv;

    .line 38
    .line 39
    check-cast v1, Lzv;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, p3, v2}, Lgt;-><init>(LDv;Lqi;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lgt;->q:LQs;

    .line 46
    .line 47
    iput-object p2, v0, Lgt;->r:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, Le90;->a:Le90;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lgt;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgt;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Llj;->k:Llj;

    .line 7
    .line 8
    iget v1, p0, Lgt;->p:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lgt;->q:LQs;

    .line 31
    .line 32
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgt;->q:LQs;

    .line 40
    .line 41
    iget-object p1, p0, Lgt;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aget-object v4, p1, v4

    .line 47
    .line 48
    aget-object p1, p1, v3

    .line 49
    .line 50
    iput-object v1, p0, Lgt;->q:LQs;

    .line 51
    .line 52
    iput v3, p0, Lgt;->p:I

    .line 53
    .line 54
    iget-object v3, p0, Lgt;->s:LDv;

    .line 55
    .line 56
    check-cast v3, LAv;

    .line 57
    .line 58
    invoke-interface {v3, v4, p1, p0}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 66
    iput-object v3, p0, Lgt;->q:LQs;

    .line 67
    .line 68
    iput v2, p0, Lgt;->p:I

    .line 69
    .line 70
    invoke-interface {v1, p1, p0}, LQs;->d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object v0, Le90;->a:Le90;

    .line 78
    .line 79
    :goto_2
    return-object v0

    .line 80
    :pswitch_0
    sget-object v0, Llj;->k:Llj;

    .line 81
    .line 82
    iget v1, p0, Lgt;->p:I

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eq v1, v3, :cond_6

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    iget-object v1, p0, Lgt;->q:LQs;

    .line 105
    .line 106
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lgt;->q:LQs;

    .line 114
    .line 115
    iget-object p1, p0, Lgt;->r:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, Lgt;->q:LQs;

    .line 118
    .line 119
    iput v3, p0, Lgt;->p:I

    .line 120
    .line 121
    iget-object v3, p0, Lgt;->s:LDv;

    .line 122
    .line 123
    check-cast v3, Lzv;

    .line 124
    .line 125
    invoke-interface {v3, p1, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 133
    iput-object v3, p0, Lgt;->q:LQs;

    .line 134
    .line 135
    iput v2, p0, Lgt;->p:I

    .line 136
    .line 137
    invoke-interface {v1, p1, p0}, LQs;->d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    :goto_4
    sget-object v0, Le90;->a:Le90;

    .line 145
    .line 146
    :goto_5
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
