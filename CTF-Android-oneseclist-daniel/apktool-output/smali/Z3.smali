.class public final LZ3;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LZ3;->l:I

    iput-object p2, p0, LZ3;->m:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LZ3;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKO;

    .line 7
    .line 8
    iget-object v0, p0, LZ3;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LLO;

    .line 23
    .line 24
    invoke-static {p1, v4, v2, v2}, LKO;->d(LKO;LLO;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LKO;

    .line 34
    .line 35
    iget-object v0, p0, LZ3;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_1
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LLO;

    .line 50
    .line 51
    invoke-static {p1, v4, v2, v2}, LKO;->h(LKO;LLO;II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Le90;->a:Le90;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, LZ3;->m:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    iget-object v0, p0, LZ3;->m:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-ge v2, v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lxv;

    .line 87
    .line 88
    invoke-interface {v3, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object p1, Le90;->a:Le90;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, LKO;

    .line 98
    .line 99
    iget-object v0, p0, LZ3;->m:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    move v3, v2

    .line 107
    :goto_3
    if-ge v3, v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LLO;

    .line 114
    .line 115
    invoke-static {p1, v4, v2, v2}, LKO;->d(LKO;LLO;II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    sget-object p1, Le90;->a:Le90;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_4
    check-cast p1, LKO;

    .line 125
    .line 126
    iget-object v0, p0, LZ3;->m:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, Lkf;->j0(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ltz v1, :cond_4

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    move v3, v2

    .line 136
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LLO;

    .line 141
    .line 142
    invoke-static {p1, v4, v2, v2}, LKO;->g(LKO;LLO;II)V

    .line 143
    .line 144
    .line 145
    if-eq v3, v1, :cond_4

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    sget-object p1, Le90;->a:Le90;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_5
    check-cast p1, LKO;

    .line 154
    .line 155
    iget-object v0, p0, LZ3;->m:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v2, 0x0

    .line 162
    move v3, v2

    .line 163
    :goto_5
    if-ge v3, v1, :cond_5

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LLO;

    .line 170
    .line 171
    invoke-static {p1, v4, v2, v2}, LKO;->g(LKO;LLO;II)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    sget-object p1, Le90;->a:Le90;

    .line 178
    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
