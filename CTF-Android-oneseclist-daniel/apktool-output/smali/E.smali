.class public final LE;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:LPS;

.field public p:LPS;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Luo;


# direct methods
.method public constructor <init>(Luo;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE;->s:Luo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LE;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance v0, LE;

    .line 2
    .line 3
    iget-object v1, p0, LE;->s:Luo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LE;-><init>(Luo;Lqi;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LE;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LE;->q:I

    .line 4
    .line 5
    sget-object v2, Le90;->a:Le90;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LE;->s:Luo;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget-object v1, p0, LE;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkj;

    .line 24
    .line 25
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    iget-object v1, p0, LE;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkj;

    .line 32
    .line 33
    :goto_0
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget-object v1, p0, LE;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkj;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    move-object p1, v1

    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    iget-object v1, p0, LE;->o:LPS;

    .line 45
    .line 46
    iget-object v5, p0, LE;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lkj;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p1, v5

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_0
    move-object v1, v5

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_4
    iget-object v1, p0, LE;->o:LPS;

    .line 60
    .line 61
    iget-object v5, p0, LE;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lkj;

    .line 64
    .line 65
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :pswitch_5
    iget-object v1, p0, LE;->p:LPS;

    .line 70
    .line 71
    iget-object v5, p0, LE;->o:LPS;

    .line 72
    .line 73
    iget-object v6, p0, LE;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lkj;

    .line 76
    .line 77
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_6
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LE;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkj;

    .line 87
    .line 88
    :cond_2
    :goto_2
    invoke-static {p1}, LFj;->G(Lkj;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    new-instance v1, LPS;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Luo;->L:Lwc;

    .line 100
    .line 101
    iput-object p1, p0, LE;->r:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, LE;->o:LPS;

    .line 104
    .line 105
    iput-object v1, p0, LE;->p:LPS;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    iput v6, p0, LE;->q:I

    .line 109
    .line 110
    invoke-virtual {v5, p0}, Lwc;->t(Lqi;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    move-object v6, p1

    .line 118
    move-object p1, v5

    .line 119
    move-object v5, v1

    .line 120
    :goto_3
    iput-object p1, v1, LPS;->k:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, v5, LPS;->k:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v1, p1, LUn;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    check-cast p1, LUn;

    .line 129
    .line 130
    iput-object v6, p0, LE;->r:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, p0, LE;->o:LPS;

    .line 133
    .line 134
    iput-object v3, p0, LE;->p:LPS;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    iput v1, p0, LE;->q:I

    .line 138
    .line 139
    invoke-static {v4, v6, p1, p0}, Luo;->y0(Luo;Lkj;LUn;Lqi;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    move-object v1, v5

    .line 147
    move-object v5, v6

    .line 148
    :goto_4
    :try_start_2
    new-instance p1, LD;

    .line 149
    .line 150
    invoke-direct {p1, v1, v4, v3}, LD;-><init>(LPS;Luo;Lqi;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, LE;->r:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, LE;->o:LPS;

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    iput v6, p0, LE;->q:I

    .line 159
    .line 160
    iget-object v6, v4, Luo;->N:Lvo;

    .line 161
    .line 162
    new-instance v7, Lto;

    .line 163
    .line 164
    invoke-direct {v7, v4, p1, v3}, Lto;-><init>(Luo;Lzv;Lqi;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v7, p0}, Lvo;->c(Lto;Lqi;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    if-ne p1, v0, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object p1, v2

    .line 175
    :goto_5
    if-ne p1, v0, :cond_1

    .line 176
    .line 177
    return-object v0

    .line 178
    :goto_6
    :try_start_3
    iget-object v1, v1, LPS;->k:Ljava/lang/Object;

    .line 179
    .line 180
    instance-of v5, v1, LVn;

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    check-cast v1, LVn;

    .line 185
    .line 186
    iput-object p1, p0, LE;->r:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, p0, LE;->o:LPS;

    .line 189
    .line 190
    const/4 v5, 0x4

    .line 191
    iput v5, p0, LE;->q:I

    .line 192
    .line 193
    invoke-static {v4, p1, v1, p0}, Luo;->z0(Luo;Lkj;LVn;Lqi;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v0, :cond_2

    .line 198
    .line 199
    return-object v0

    .line 200
    :catch_1
    move-object v1, p1

    .line 201
    goto :goto_7

    .line 202
    :cond_6
    instance-of v1, v1, LSn;

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    iput-object p1, p0, LE;->r:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, p0, LE;->o:LPS;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    iput v1, p0, LE;->q:I

    .line 212
    .line 213
    invoke-static {p0, p1, v4}, Luo;->x0(Lqi;Lkj;Luo;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    if-ne v1, v0, :cond_2

    .line 218
    .line 219
    return-object v0

    .line 220
    :catch_2
    :goto_7
    iput-object v1, p0, LE;->r:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, p0, LE;->o:LPS;

    .line 223
    .line 224
    const/4 p1, 0x6

    .line 225
    iput p1, p0, LE;->q:I

    .line 226
    .line 227
    invoke-static {p0, v1, v4}, Luo;->x0(Lqi;Lkj;Luo;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_0

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_7
    move-object p1, v6

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_8
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
