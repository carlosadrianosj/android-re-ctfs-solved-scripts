.class public final LxT;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lxv;

.field public final synthetic n:Lxv;

.field public final synthetic o:Lxv;

.field public final synthetic p:Lkj;

.field public final synthetic q:Lxv;

.field public final synthetic r:LgJ;

.field public final synthetic s:Lxv;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxv;Lxv;Lxv;Lkj;Lxv;LgJ;Lxv;I)V
    .locals 0

    .line 1
    iput p9, p0, LxT;->l:I

    iput-object p1, p0, LxT;->t:Ljava/lang/Object;

    iput-object p2, p0, LxT;->m:Lxv;

    iput-object p3, p0, LxT;->n:Lxv;

    iput-object p4, p0, LxT;->o:Lxv;

    iput-object p5, p0, LxT;->p:Lkj;

    iput-object p6, p0, LxT;->q:Lxv;

    iput-object p7, p0, LxT;->r:LgJ;

    iput-object p8, p0, LxT;->s:Lxv;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LxT;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Lfz;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lrh;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LxT;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LU30;

    .line 26
    .line 27
    iget-object v4, v2, LU30;->b:LI10;

    .line 28
    .line 29
    invoke-virtual {v3}, Lfz;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, LI10;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LO30;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    sget-object v4, LO30;->m:LO30;

    .line 46
    .line 47
    :cond_0
    new-instance v5, LM3;

    .line 48
    .line 49
    const/16 v6, 0x1d

    .line 50
    .line 51
    invoke-direct {v5, v2, v6, v3}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x3d99349e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lrh;->U(I)V

    .line 58
    .line 59
    .line 60
    new-instance v12, LZ30;

    .line 61
    .line 62
    invoke-direct {v12, v4, v5}, LZ30;-><init>(LO30;LM3;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lrh;->t(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v13, LxT;

    .line 70
    .line 71
    iget-object v9, v0, LxT;->r:LgJ;

    .line 72
    .line 73
    iget-object v10, v0, LxT;->s:Lxv;

    .line 74
    .line 75
    iget-object v4, v0, LxT;->m:Lxv;

    .line 76
    .line 77
    iget-object v5, v0, LxT;->n:Lxv;

    .line 78
    .line 79
    iget-object v6, v0, LxT;->o:Lxv;

    .line 80
    .line 81
    iget-object v7, v0, LxT;->p:Lkj;

    .line 82
    .line 83
    iget-object v8, v0, LxT;->q:Lxv;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v2, v13

    .line 87
    invoke-direct/range {v2 .. v11}, LxT;-><init>(Ljava/lang/Object;Lxv;Lxv;Lxv;Lkj;Lxv;LgJ;Lxv;I)V

    .line 88
    .line 89
    .line 90
    const v2, 0x17a0d3fd

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v13}, LWf;->q(Lrh;ILVA;)LDg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x30

    .line 98
    .line 99
    invoke-static {v12, v2, v1, v3}, LbB;->d(Ljava/lang/Object;LAv;Lrh;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Le90;->a:Le90;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_0
    move-object/from16 v2, p1

    .line 106
    .line 107
    check-cast v2, LZ30;

    .line 108
    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    check-cast v9, Lrh;

    .line 112
    .line 113
    move-object/from16 v1, p3

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v3, v1, 0xe

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9, v2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v3, 0x2

    .line 134
    :goto_0
    or-int/2addr v1, v3

    .line 135
    :cond_2
    and-int/lit8 v3, v1, 0x5b

    .line 136
    .line 137
    const/16 v4, 0x12

    .line 138
    .line 139
    if-ne v3, v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v9}, Lrh;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v9}, Lrh;->P()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_1
    new-instance v5, LuT;

    .line 153
    .line 154
    iget-object v3, v0, LxT;->m:Lxv;

    .line 155
    .line 156
    iget-object v4, v0, LxT;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lfz;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct {v5, v3, v4, v6}, LuT;-><init>(Lxv;Lfz;I)V

    .line 162
    .line 163
    .line 164
    new-instance v6, LuT;

    .line 165
    .line 166
    iget-object v3, v0, LxT;->n:Lxv;

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-direct {v6, v3, v4, v7}, LuT;-><init>(Lxv;Lfz;I)V

    .line 170
    .line 171
    .line 172
    new-instance v7, LuT;

    .line 173
    .line 174
    iget-object v3, v0, LxT;->o:Lxv;

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    invoke-direct {v7, v3, v4, v8}, LuT;-><init>(Lxv;Lfz;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LwT;

    .line 181
    .line 182
    iget-object v14, v0, LxT;->r:LgJ;

    .line 183
    .line 184
    iget-object v15, v0, LxT;->s:Lxv;

    .line 185
    .line 186
    iget-object v12, v0, LxT;->p:Lkj;

    .line 187
    .line 188
    iget-object v13, v0, LxT;->q:Lxv;

    .line 189
    .line 190
    move-object v10, v3

    .line 191
    move-object v11, v4

    .line 192
    invoke-direct/range {v10 .. v15}, LwT;-><init>(Lfz;Lkj;Lxv;LgJ;Lxv;)V

    .line 193
    .line 194
    .line 195
    const v8, -0x61aad119

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v8, v3}, LWf;->q(Lrh;ILVA;)LDg;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const v3, 0x180040

    .line 203
    .line 204
    .line 205
    and-int/lit8 v1, v1, 0xe

    .line 206
    .line 207
    or-int v10, v1, v3

    .line 208
    .line 209
    const/4 v11, 0x2

    .line 210
    const/4 v1, 0x0

    .line 211
    move-object v3, v4

    .line 212
    move-object v4, v1

    .line 213
    invoke-static/range {v2 .. v11}, LGA;->c(LZ30;Lfz;LfI;Lvv;Lvv;Lvv;LAv;Lrh;II)V

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object v1, Le90;->a:Le90;

    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
