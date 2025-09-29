.class public final Leo;
.super LFU;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public m:LMS;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxv;

.field public final synthetic q:Lzv;

.field public final synthetic r:Lvv;

.field public final synthetic s:Lvv;


# direct methods
.method public constructor <init>(Lqi;Lvv;Lvv;Lxv;Lzv;)V
    .locals 0

    .line 1
    iput-object p4, p0, Leo;->p:Lxv;

    .line 2
    .line 3
    iput-object p5, p0, Leo;->q:Lzv;

    .line 4
    .line 5
    iput-object p2, p0, Leo;->r:Lvv;

    .line 6
    .line 7
    iput-object p3, p0, Leo;->s:Lvv;

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
    invoke-virtual {p0, p2, p1}, Leo;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leo;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leo;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Leo;

    .line 2
    .line 3
    iget-object v2, p0, Leo;->r:Lvv;

    .line 4
    .line 5
    iget-object v3, p0, Leo;->s:Lvv;

    .line 6
    .line 7
    iget-object v4, p0, Leo;->p:Lxv;

    .line 8
    .line 9
    iget-object v5, p0, Leo;->q:Lzv;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Leo;-><init>(Lqi;Lvv;Lvv;Lxv;Lzv;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, Leo;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, Leo;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Leo;->m:LMS;

    .line 30
    .line 31
    iget-object v2, p0, Leo;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LK30;

    .line 34
    .line 35
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Leo;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LK30;

    .line 42
    .line 43
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Leo;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LK30;

    .line 53
    .line 54
    iput-object p1, p0, Leo;->o:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Leo;->n:I

    .line 57
    .line 58
    invoke-static {p1, p0, v2}, LP40;->c(LK30;Lqi;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    move-object v11, v1

    .line 66
    move-object v1, p1

    .line 67
    move-object p1, v11

    .line 68
    :goto_0
    check-cast p1, LmP;

    .line 69
    .line 70
    new-instance v10, LMS;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-wide v5, p1, LmP;->a:J

    .line 76
    .line 77
    new-instance v8, Lr;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v8, v4, v10}, Lr;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Leo;->o:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v10, p0, Leo;->m:LMS;

    .line 86
    .line 87
    iput v2, p0, Leo;->n:I

    .line 88
    .line 89
    iget v7, p1, LmP;->i:I

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    move-object v9, p0

    .line 93
    invoke-static/range {v4 .. v9}, Lho;->b(LK30;JILr;Lqi;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    move-object v2, v1

    .line 101
    move-object v1, v10

    .line 102
    :goto_1
    check-cast p1, LmP;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    new-instance v4, LZK;

    .line 107
    .line 108
    iget-wide v5, p1, LmP;->c:J

    .line 109
    .line 110
    invoke-direct {v4, v5, v6}, LZK;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Leo;->p:Lxv;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget v1, v1, LMS;->k:F

    .line 119
    .line 120
    new-instance v4, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Leo;->q:Lzv;

    .line 126
    .line 127
    invoke-interface {v1, p1, v4}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lbo;

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    invoke-direct {v4, v1, v5}, Lbo;-><init>(Lzv;I)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Leo;->o:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, Leo;->m:LMS;

    .line 140
    .line 141
    iput v3, p0, Leo;->n:I

    .line 142
    .line 143
    iget-wide v5, p1, LmP;->a:J

    .line 144
    .line 145
    invoke-static {v2, v5, v6, v4, p0}, Lho;->e(LK30;JLbo;Lqi;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Leo;->r:Lvv;

    .line 161
    .line 162
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object p1, p0, Leo;->s:Lvv;

    .line 167
    .line 168
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    sget-object p1, Le90;->a:Le90;

    .line 172
    .line 173
    return-object p1
.end method
