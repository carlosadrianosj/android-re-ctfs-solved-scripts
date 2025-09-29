.class public final LEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LQs;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LQs;


# direct methods
.method public synthetic constructor <init>(LQs;I)V
    .locals 0

    .line 1
    iput p2, p0, LEE;->k:I

    iput-object p1, p0, LEE;->l:LQs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LEE;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LA00;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LA00;

    .line 12
    .line 13
    iget v1, v0, LA00;->o:I

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
    iput v1, v0, LA00;->o:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LA00;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LA00;-><init>(LEE;Lqi;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LA00;->n:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Llj;->k:Llj;

    .line 33
    .line 34
    iget v2, v0, LA00;->o:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lr20;

    .line 57
    .line 58
    instance-of p2, p1, LWR;

    .line 59
    .line 60
    if-nez p2, :cond_7

    .line 61
    .line 62
    instance-of p2, p1, Lbs;

    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    instance-of p2, p1, LJk;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    check-cast p1, LJk;

    .line 71
    .line 72
    iget-object p1, p1, LJk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, LA00;->o:I

    .line 75
    .line 76
    iget-object p2, p0, LEE;->l:LQs;

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, LQs;->d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    sget-object v1, Le90;->a:Le90;

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_4
    instance-of p1, p1, LX80;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    new-instance p1, Lfg;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    check-cast p1, Lbs;

    .line 111
    .line 112
    iget-object p1, p1, Lbs;->a:Ljava/lang/Throwable;

    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    check-cast p1, LWR;

    .line 116
    .line 117
    iget-object p1, p1, LWR;->a:Ljava/lang/Throwable;

    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_0
    instance-of v0, p2, LDE;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    move-object v0, p2

    .line 125
    check-cast v0, LDE;

    .line 126
    .line 127
    iget v1, v0, LDE;->o:I

    .line 128
    .line 129
    const/high16 v2, -0x80000000

    .line 130
    .line 131
    and-int v3, v1, v2

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    sub-int/2addr v1, v2

    .line 136
    iput v1, v0, LDE;->o:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    new-instance v0, LDE;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, LDE;-><init>(LEE;Lqi;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object p2, v0, LDE;->n:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v1, Llj;->k:Llj;

    .line 147
    .line 148
    iget v2, v0, LDE;->o:I

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    if-ne v2, v3, :cond_9

    .line 154
    .line 155
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, LhF;

    .line 171
    .line 172
    iget-object p1, p1, LhF;->a:Ljava/util/List;

    .line 173
    .line 174
    iput v3, v0, LDE;->o:I

    .line 175
    .line 176
    iget-object p2, p0, LEE;->l:LQs;

    .line 177
    .line 178
    invoke-interface {p2, p1, v0}, LQs;->d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    :goto_4
    sget-object v1, Le90;->a:Le90;

    .line 186
    .line 187
    :goto_5
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
