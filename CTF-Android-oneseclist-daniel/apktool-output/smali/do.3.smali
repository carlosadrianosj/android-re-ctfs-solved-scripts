.class public final Ldo;
.super LFU;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lxv;

.field public final synthetic p:Lvv;

.field public final synthetic q:Lvv;

.field public final synthetic r:Lzv;


# direct methods
.method public constructor <init>(Lqi;Lvv;Lvv;Lxv;Lzv;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ldo;->o:Lxv;

    .line 2
    .line 3
    iput-object p2, p0, Ldo;->p:Lvv;

    .line 4
    .line 5
    iput-object p3, p0, Ldo;->q:Lvv;

    .line 6
    .line 7
    iput-object p5, p0, Ldo;->r:Lzv;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LFU;-><init>(Lqi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK30;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldo;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldo;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldo;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 7

    .line 1
    new-instance v6, Ldo;

    .line 2
    .line 3
    iget-object v3, p0, Ldo;->q:Lvv;

    .line 4
    .line 5
    iget-object v5, p0, Ldo;->r:Lzv;

    .line 6
    .line 7
    iget-object v4, p0, Ldo;->o:Lxv;

    .line 8
    .line 9
    iget-object v2, p0, Ldo;->p:Lvv;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ldo;-><init>(Lqi;Lvv;Lvv;Lxv;Lzv;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, Ldo;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, Ldo;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Ldo;->q:Lvv;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ldo;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LK30;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_5

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
    iget-object v1, p0, Ldo;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LK30;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Ldo;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LK30;

    .line 48
    .line 49
    :try_start_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ldo;->n:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, LK30;

    .line 60
    .line 61
    :try_start_3
    iput-object v1, p0, Ldo;->n:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Ldo;->m:I

    .line 64
    .line 65
    invoke-static {v1, p0, v3}, LP40;->c(LK30;Lqi;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    check-cast p1, LmP;

    .line 73
    .line 74
    iget-wide v6, p1, LmP;->a:J

    .line 75
    .line 76
    iput-object v1, p0, Ldo;->n:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Ldo;->m:I

    .line 79
    .line 80
    invoke-static {v6, v7, p0, v1}, Lho;->c(JLqi;LK30;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_1
    check-cast p1, LmP;

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iget-object v2, p0, Ldo;->o:Lxv;

    .line 92
    .line 93
    iget-wide v6, p1, LmP;->c:J

    .line 94
    .line 95
    new-instance v3, LZK;

    .line 96
    .line 97
    invoke-direct {v3, v6, v7}, LZK;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-wide v2, p1, LmP;->a:J

    .line 104
    .line 105
    new-instance p1, Lbo;

    .line 106
    .line 107
    iget-object v6, p0, Ldo;->r:Lzv;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {p1, v6, v7}, Lbo;-><init>(Lzv;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Ldo;->n:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, p0, Ldo;->m:I

    .line 116
    .line 117
    invoke-static {v1, v2, v3, p1, p0}, Lho;->d(LK30;JLxv;Lqi;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    move-object v0, v1

    .line 125
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, v0, LK30;->o:LM30;

    .line 134
    .line 135
    iget-object p1, p1, LM30;->z:LeP;

    .line 136
    .line 137
    iget-object p1, p1, LeP;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_3
    if-ge v1, v0, :cond_8

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LmP;

    .line 151
    .line 152
    invoke-static {v2}, LdB;->m(LmP;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2}, LmP;->a()V

    .line 159
    .line 160
    .line 161
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iget-object p1, p0, Ldo;->p:Lvv;

    .line 165
    .line 166
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-interface {v4}, Lvv;->c()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_4
    sget-object p1, Le90;->a:Le90;

    .line 174
    .line 175
    return-object p1

    .line 176
    :goto_5
    invoke-interface {v4}, Lvv;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    throw p1
.end method
