.class public final LWB;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:Lds;

.field public p:I

.field public final synthetic q:LaC;

.field public final synthetic r:Lds;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(LaC;Lds;JLqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWB;->q:LaC;

    .line 2
    .line 3
    iput-object p2, p0, LWB;->r:Lds;

    .line 4
    .line 5
    iput-wide p3, p0, LWB;->s:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LF30;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LWB;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWB;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWB;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 6

    .line 1
    new-instance p2, LWB;

    .line 2
    .line 3
    iget-object v2, p0, LWB;->r:Lds;

    .line 4
    .line 5
    iget-wide v3, p0, LWB;->s:J

    .line 6
    .line 7
    iget-object v1, p0, LWB;->q:LaC;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LWB;-><init>(LaC;Lds;JLqi;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Llj;->k:Llj;

    .line 3
    .line 4
    iget v2, p0, LWB;->p:I

    .line 5
    .line 6
    iget-wide v3, p0, LWB;->s:J

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, LWB;->q:LaC;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
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
    iget-object v2, p0, LWB;->o:Lds;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, v6, LaC;->g:Lv5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    iget-object v2, v6, LaC;->g:Lv5;

    .line 42
    .line 43
    :try_start_3
    iget-object p1, p1, Lv5;->d:LDN;

    .line 44
    .line 45
    invoke-virtual {p1}, LDN;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    iget-object v7, p0, LWB;->r:Lds;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :try_start_4
    instance-of p1, v7, Lb20;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast v7, Lb20;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v7, LbC;->a:Lb20;

    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-object p1, v2, Lv5;->d:LDN;

    .line 69
    .line 70
    invoke-virtual {p1}, LDN;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    new-instance p1, Lvy;

    .line 83
    .line 84
    invoke-direct {p1, v3, v4}, Lvy;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, LWB;->o:Lds;

    .line 88
    .line 89
    iput v0, p0, LWB;->p:I

    .line 90
    .line 91
    invoke-virtual {v2, p0, p1}, Lv5;->e(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    move-object v2, v7

    .line 99
    :goto_1
    move-object v9, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v9, v7

    .line 102
    :goto_2
    iget-object p1, v6, LaC;->g:Lv5;

    .line 103
    .line 104
    invoke-virtual {p1}, Lv5;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lvy;

    .line 109
    .line 110
    iget-wide v7, p1, Lvy;->a:J

    .line 111
    .line 112
    const/16 p1, 0x20

    .line 113
    .line 114
    shr-long v10, v7, p1

    .line 115
    .line 116
    long-to-int v2, v10

    .line 117
    shr-long v10, v3, p1

    .line 118
    .line 119
    long-to-int p1, v10

    .line 120
    sub-int/2addr v2, p1

    .line 121
    const-wide v10, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v7, v10

    .line 127
    long-to-int p1, v7

    .line 128
    and-long/2addr v3, v10

    .line 129
    long-to-int v3, v3

    .line 130
    sub-int/2addr p1, v3

    .line 131
    invoke-static {v2, p1}, LPy;->j(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object v7, v6, LaC;->g:Lv5;

    .line 136
    .line 137
    new-instance v8, Lvy;

    .line 138
    .line 139
    invoke-direct {v8, v2, v3}, Lvy;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v10, LH5;

    .line 143
    .line 144
    invoke-direct {v10, v6, v2, v3, v0}, LH5;-><init>(Ljava/lang/Object;JI)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, LWB;->o:Lds;

    .line 149
    .line 150
    iput v5, p0, LWB;->p:I

    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    move-object v11, p0

    .line 154
    invoke-static/range {v7 .. v12}, Lv5;->c(Lv5;Ljava/lang/Object;Lg6;Lxv;Lqi;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    :goto_3
    sget p1, LaC;->n:I

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {v6, p1}, LaC;->b(Z)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    .line 166
    .line 167
    :catch_0
    sget-object p1, Le90;->a:Le90;

    .line 168
    .line 169
    return-object p1
.end method
