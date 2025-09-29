.class public final LO1;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lxv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LO1;->l:I

    sget-object v0, LJC;->s:LJC;

    .line 1
    iput-object v0, p0, LO1;->m:Lxv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILxv;)V
    .locals 0

    .line 2
    iput p1, p0, LO1;->l:I

    iput-object p2, p0, LO1;->m:Lxv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo10;

    .line 2
    .line 3
    iget-object v0, p0, LO1;->m:Lxv;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk10;

    .line 10
    .line 11
    sget-object v0, Lq10;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lq10;->c:Lo10;

    .line 15
    .line 16
    invoke-virtual {p1}, Lk10;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lo10;->l(I)Lo10;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lq10;->c:Lo10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LO1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LO1;->m:Lxv;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-direct {p0, p1}, LO1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, LO1;->m:Lxv;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/32 v2, 0xf4240

    .line 42
    .line 43
    .line 44
    div-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LO1;->m:Lxv;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lo10;

    .line 57
    .line 58
    sget-object v0, Lq10;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    sget v1, Lq10;->d:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    sput v2, Lq10;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    iget-object v0, p0, LO1;->m:Lxv;

    .line 69
    .line 70
    new-instance v2, LXR;

    .line 71
    .line 72
    invoke-direct {v2, v1, p1, v0}, LXR;-><init>(ILo10;Lxv;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1

    .line 79
    :pswitch_4
    check-cast p1, LCy;

    .line 80
    .line 81
    iget-wide v0, p1, LCy;->a:J

    .line 82
    .line 83
    const/16 p1, 0x20

    .line 84
    .line 85
    shr-long v2, v0, p1

    .line 86
    .line 87
    long-to-int p1, v2

    .line 88
    const-wide v2, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v0, v2

    .line 94
    long-to-int v0, v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, LO1;->m:Lxv;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1, v0}, LQy;->e(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    new-instance p1, LCy;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, LCy;-><init>(J)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_5
    check-cast p1, LCy;

    .line 122
    .line 123
    iget-wide v0, p1, LCy;->a:J

    .line 124
    .line 125
    const/16 p1, 0x20

    .line 126
    .line 127
    shr-long v2, v0, p1

    .line 128
    .line 129
    long-to-int p1, v2

    .line 130
    const-wide v2, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v0, v2

    .line 136
    long-to-int v0, v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, LO1;->m:Lxv;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p1, v0}, LQy;->e(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    new-instance p1, LCy;

    .line 158
    .line 159
    invoke-direct {p1, v0, v1}, LCy;-><init>(J)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 164
    .line 165
    const v0, 0x7f090047

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LEa0;

    .line 173
    .line 174
    iget-object v0, p0, LO1;->m:Lxv;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p1, Le90;->a:Le90;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 183
    .line 184
    const v0, 0x7f090047

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, LEa0;

    .line 192
    .line 193
    iget-object v0, p0, LO1;->m:Lxv;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p1, Le90;->a:Le90;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p0, LO1;->m:Lxv;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p1, Le90;->a:Le90;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
