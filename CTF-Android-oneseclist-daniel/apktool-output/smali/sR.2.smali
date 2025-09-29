.class public final LsR;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LsR;->l:I

    iput p1, p0, LsR;->m:F

    iput-object p2, p0, LsR;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LV70;F)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LsR;->l:I

    .line 2
    iput-object p1, p0, LsR;->n:Ljava/lang/Object;

    iput p2, p0, LsR;->m:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LsR;->l:I

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
    iget-object p1, p0, LsR;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LV70;

    .line 15
    .line 16
    invoke-virtual {p1}, LV70;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, LsR;->m:F

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, LV70;->e(FJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    move-object v0, p1

    .line 31
    check-cast v0, LvB;

    .line 32
    .line 33
    invoke-virtual {v0}, LvB;->a()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, LsR;->m:F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1}, LLn;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v0, LvB;->k:Lpd;

    .line 47
    .line 48
    invoke-virtual {v2}, Lpd;->c()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-float v6, v3, p1

    .line 53
    .line 54
    invoke-virtual {v2}, Lpd;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, LP00;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v3, 0x2

    .line 63
    int-to-float v3, v3

    .line 64
    div-float v3, v6, v3

    .line 65
    .line 66
    sub-float/2addr p1, v3

    .line 67
    iget-object v3, p0, LsR;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LKb;

    .line 70
    .line 71
    iget-object v3, v3, LKb;->b:Lpc;

    .line 72
    .line 73
    invoke-static {v1, p1}, LdB;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v2}, Lpd;->h()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, LP00;->d(J)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1, p1}, LdB;->a(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const/4 p1, 0x0

    .line 90
    const/16 v9, 0x1f0

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    move-wide v2, v4

    .line 94
    move-wide v4, v7

    .line 95
    move v7, p1

    .line 96
    move v8, v9

    .line 97
    invoke-static/range {v0 .. v8}, LDo;->f(LEo;Lpc;JJFFI)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, LP00;

    .line 104
    .line 105
    iget-wide v0, p1, LP00;->a:J

    .line 106
    .line 107
    invoke-static {v0, v1}, LP00;->d(J)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v2, p0, LsR;->m:F

    .line 112
    .line 113
    mul-float/2addr p1, v2

    .line 114
    invoke-static {v0, v1}, LP00;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    mul-float/2addr v0, v2

    .line 119
    iget-object v1, p0, LsR;->n:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LgJ;

    .line 122
    .line 123
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LP00;

    .line 128
    .line 129
    iget-wide v2, v2, LP00;->a:J

    .line 130
    .line 131
    invoke-static {v2, v3}, LP00;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    cmpg-float v2, v2, p1

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LP00;

    .line 144
    .line 145
    iget-wide v2, v2, LP00;->a:J

    .line 146
    .line 147
    invoke-static {v2, v3}, LP00;->b(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    cmpg-float v2, v2, v0

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-static {p1, v0}, LjB;->g(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    new-instance p1, LP00;

    .line 161
    .line 162
    invoke-direct {p1, v2, v3}, LP00;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, p1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance v0, LwR;

    .line 178
    .line 179
    iget v1, p0, LsR;->m:F

    .line 180
    .line 181
    iget-object v2, p0, LsR;->n:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lvv;

    .line 184
    .line 185
    invoke-direct {v0, p1, v1, v2}, LwR;-><init>(ZFLvv;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
