.class public final LBI;
.super LFU;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LDI;


# direct methods
.method public constructor <init>(LDI;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBI;->o:LDI;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LFU;-><init>(Lqi;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p2, p1}, LBI;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBI;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBI;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Llj;->k:Llj;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance v0, LBI;

    .line 2
    .line 3
    iget-object v1, p0, LBI;->o:LDI;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LBI;-><init>(LDI;Lqi;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LBI;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LBI;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LBI;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LK30;

    .line 13
    .line 14
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LBI;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LK30;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    iput-object v1, p0, LBI;->n:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, LBI;->m:I

    .line 37
    .line 38
    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/a;->a(LK30;Lqi;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_1
    check-cast p1, LeP;

    .line 46
    .line 47
    iget-object v3, p1, LeP;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_2
    if-ge v6, v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LmP;

    .line 62
    .line 63
    invoke-virtual {v7}, LmP;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    xor-int/2addr v7, v2

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v3, p0, LBI;->o:LDI;

    .line 75
    .line 76
    iget-object v4, v3, LDI;->A:Ljs;

    .line 77
    .line 78
    iget-object v4, v1, LK30;->o:LM30;

    .line 79
    .line 80
    iget-wide v6, v4, LM30;->D:J

    .line 81
    .line 82
    sget-wide v6, LZK;->b:J

    .line 83
    .line 84
    new-instance v4, LZK;

    .line 85
    .line 86
    invoke-direct {v4, v6, v7}, LZK;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LeP;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    move v7, v5

    .line 96
    :goto_3
    iget-wide v8, v4, LZK;->a:J

    .line 97
    .line 98
    if-ge v7, v6, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LmP;

    .line 105
    .line 106
    iget-wide v10, v4, LmP;->j:J

    .line 107
    .line 108
    invoke-static {v8, v9, v10, v11}, LZK;->h(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    new-instance v4, LZK;

    .line 113
    .line 114
    invoke-direct {v4, v8, v9}, LZK;-><init>(J)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/16 v4, 0x40

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    invoke-virtual {v1, v4}, LK30;->M(F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    neg-float v4, v4

    .line 128
    invoke-static {v4, v8, v9}, LZK;->i(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v3}, LeI;->l0()Lkj;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v8, LAI;

    .line 137
    .line 138
    iget-object v3, v3, LDI;->z:LZW;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct {v8, v3, v6, v7, v9}, LAI;-><init>(LZW;JLqi;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-static {v4, v9, v5, v8, v3}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_4
    if-ge v5, v3, :cond_2

    .line 153
    .line 154
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LmP;

    .line 159
    .line 160
    invoke-virtual {v4}, LmP;->a()V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_4
.end method
