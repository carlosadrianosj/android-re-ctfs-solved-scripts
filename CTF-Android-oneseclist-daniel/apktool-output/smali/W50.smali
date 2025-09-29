.class public final LW50;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:LX50;

.field public final synthetic m:Z

.field public final synthetic n:LUI;


# direct methods
.method public constructor <init>(LX50;ZLUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW50;->l:LX50;

    .line 2
    .line 3
    iput-boolean p2, p0, LW50;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, LW50;->n:LUI;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LfI;

    .line 2
    .line 3
    check-cast p2, Lrh;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x3001dc2a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LAh;->k:LK20;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, LeB;->l:LeB;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    iget-object p3, p0, LW50;->l:LX50;

    .line 32
    .line 33
    iget-object v2, p3, LX50;->e:LDN;

    .line 34
    .line 35
    invoke-virtual {v2}, LDN;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LNM;

    .line 40
    .line 41
    sget-object v3, LNM;->k:LNM;

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v9, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v9, v0

    .line 51
    :goto_2
    const p1, 0x49a6df94    # 1367026.5f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lrh;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lmh;->a:Lzw;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v2, LUV;

    .line 72
    .line 73
    const/16 p1, 0xb

    .line 74
    .line 75
    invoke-direct {v2, p1, p3}, LUV;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v2, Lxv;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 84
    .line 85
    .line 86
    const p1, -0xac19cfe

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p2}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v2, -0x1d58f75c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lrh;->U(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v3, :cond_5

    .line 107
    .line 108
    new-instance v2, Lpk;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v2, p1, v4}, Lpk;-><init>(Ls20;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LQl;

    .line 115
    .line 116
    invoke-direct {p1, v2}, LQl;-><init>(Lxv;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, p1

    .line 123
    :cond_5
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v2, LTW;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 129
    .line 130
    .line 131
    const p1, 0x1e7b2b64

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2, p3}, Lrh;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr p1, v4

    .line 146
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    if-ne v4, v3, :cond_7

    .line 153
    .line 154
    :cond_6
    new-instance v4, LV50;

    .line 155
    .line 156
    invoke-direct {v4, v2, p3}, LV50;-><init>(LTW;LX50;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 163
    .line 164
    .line 165
    move-object v5, v4

    .line 166
    check-cast v5, LV50;

    .line 167
    .line 168
    sget-object v4, LcI;->b:LcI;

    .line 169
    .line 170
    iget-object p1, p3, LX50;->e:LDN;

    .line 171
    .line 172
    invoke-virtual {p1}, LDN;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v6, p1

    .line 177
    check-cast v6, LNM;

    .line 178
    .line 179
    iget-boolean p1, p0, LW50;->m:Z

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p3, LX50;->b:LzN;

    .line 184
    .line 185
    invoke-virtual {p1}, LzN;->j()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 p3, 0x0

    .line 190
    cmpg-float p1, p1, p3

    .line 191
    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v8, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :goto_3
    move v8, v1

    .line 198
    :goto_4
    const/4 v7, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    iget-object v11, p0, LW50;->n:LUI;

    .line 201
    .line 202
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/a;->b(LfI;LTW;LNM;LZM;ZZLpl;LUI;)LfI;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method
