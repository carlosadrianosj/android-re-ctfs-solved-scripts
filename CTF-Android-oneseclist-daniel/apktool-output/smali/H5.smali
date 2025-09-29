.class public final LH5;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLiN;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH5;->l:I

    .line 1
    iput-wide p1, p0, LH5;->m:J

    iput-object p3, p0, LH5;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LH5;->l:I

    iput-object p1, p0, LH5;->n:Ljava/lang/Object;

    iput-wide p2, p0, LH5;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le90;->a:Le90;

    .line 4
    .line 5
    iget-object v2, v0, LH5;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, v0, LH5;->m:J

    .line 8
    .line 9
    iget v5, v0, LH5;->l:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, LvB;

    .line 17
    .line 18
    invoke-static {v3, v4}, LP00;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    cmpl-float v8, v6, v7

    .line 24
    .line 25
    if-lez v8, :cond_2

    .line 26
    .line 27
    sget v8, LUM;->a:F

    .line 28
    .line 29
    invoke-virtual {v5, v8}, LvB;->M(F)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v5}, LvB;->getLayoutDirection()LeB;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v2, LiN;

    .line 38
    .line 39
    invoke-virtual {v2, v9}, LiN;->a(LeB;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5, v2}, LvB;->M(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v2, v8

    .line 48
    add-float/2addr v6, v2

    .line 49
    const/4 v9, 0x2

    .line 50
    int-to-float v9, v9

    .line 51
    mul-float/2addr v8, v9

    .line 52
    add-float/2addr v8, v6

    .line 53
    invoke-virtual {v5}, LvB;->getLayoutDirection()LeB;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v10, LTM;->a:[I

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aget v6, v10, v6

    .line 64
    .line 65
    iget-object v11, v5, LvB;->k:Lpd;

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    if-ne v6, v12, :cond_0

    .line 69
    .line 70
    invoke-virtual {v11}, Lpd;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-static {v13, v14}, LP00;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-float/2addr v6, v8

    .line 79
    :goto_0
    move v14, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v2, v7}, LzA;->s(FF)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {v5}, LvB;->getLayoutDirection()LeB;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aget v6, v10, v6

    .line 95
    .line 96
    if-ne v6, v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11}, Lpd;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v12, v13}, LP00;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v2, v7}, LzA;->s(FF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-float v8, v6, v2

    .line 111
    .line 112
    :cond_1
    move/from16 v16, v8

    .line 113
    .line 114
    invoke-static {v3, v4}, LP00;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    neg-float v3, v2

    .line 119
    div-float v15, v3, v9

    .line 120
    .line 121
    div-float v17, v2, v9

    .line 122
    .line 123
    iget-object v2, v11, Lpd;->l:Ll7;

    .line 124
    .line 125
    invoke-virtual {v2}, Ll7;->I()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v2}, Ll7;->F()Lnd;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Lnd;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v2, Ll7;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LSv;

    .line 139
    .line 140
    iget-object v6, v6, LSv;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Ll7;

    .line 143
    .line 144
    invoke-virtual {v6}, Ll7;->F()Lnd;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    invoke-interface/range {v13 .. v18}, Lnd;->p(FFFFI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LvB;->a()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ll7;->F()Lnd;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Lnd;->a()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Ll7;->V(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v5}, LvB;->a()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v1

    .line 171
    :pswitch_0
    move-object/from16 v5, p1

    .line 172
    .line 173
    check-cast v5, Lv5;

    .line 174
    .line 175
    invoke-virtual {v5}, Lv5;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lvy;

    .line 180
    .line 181
    iget-wide v5, v5, Lvy;->a:J

    .line 182
    .line 183
    const/16 v7, 0x20

    .line 184
    .line 185
    shr-long v8, v5, v7

    .line 186
    .line 187
    long-to-int v8, v8

    .line 188
    shr-long v9, v3, v7

    .line 189
    .line 190
    long-to-int v7, v9

    .line 191
    sub-int/2addr v8, v7

    .line 192
    const-wide v9, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v5, v9

    .line 198
    long-to-int v5, v5

    .line 199
    and-long/2addr v3, v9

    .line 200
    long-to-int v3, v3

    .line 201
    sub-int/2addr v5, v3

    .line 202
    invoke-static {v8, v5}, LPy;->j(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    sget v5, LaC;->n:I

    .line 207
    .line 208
    check-cast v2, LaC;

    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, LaC;->c(J)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_1
    move-object/from16 v5, p1

    .line 215
    .line 216
    check-cast v5, LKO;

    .line 217
    .line 218
    check-cast v2, LLO;

    .line 219
    .line 220
    invoke-static {v5, v2, v3, v4}, LKO;->f(LKO;LLO;J)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
