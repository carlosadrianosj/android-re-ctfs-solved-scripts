.class public final LwT;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkj;

.field public final synthetic n:LgJ;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:LDv;


# direct methods
.method public constructor <init>(Lfz;Lkj;Lxv;LgJ;Lxv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LwT;->l:I

    .line 2
    iput-object p1, p0, LwT;->o:Ljava/lang/Object;

    iput-object p2, p0, LwT;->m:Lkj;

    iput-object p3, p0, LwT;->p:Ljava/lang/Object;

    iput-object p4, p0, LwT;->n:LgJ;

    iput-object p5, p0, LwT;->q:LDv;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvv;Lkj;LgJ;LQ30;LAv;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LwT;->l:I

    .line 1
    iput-object p1, p0, LwT;->o:Ljava/lang/Object;

    iput-object p2, p0, LwT;->m:Lkj;

    iput-object p3, p0, LwT;->n:LgJ;

    iput-object p4, p0, LwT;->p:Ljava/lang/Object;

    iput-object p5, p0, LwT;->q:LDv;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LwT;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwV;

    .line 7
    .line 8
    check-cast p2, Lrh;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p1, p1, 0x51

    .line 17
    .line 18
    sget-object p3, Le90;->a:Le90;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lrh;->B()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lrh;->P()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    new-instance p1, LX30;

    .line 37
    .line 38
    iget-object v0, p0, LwT;->p:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, LQ30;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v0, p0, LwT;->o:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lvv;

    .line 48
    .line 49
    iget-object v2, p0, LwT;->m:Lkj;

    .line 50
    .line 51
    iget-object v3, p0, LwT;->n:LgJ;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v5}, LX30;-><init>(Lvv;Lkj;LgJ;LQ30;Lqi;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v0, p3, v1, p1, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzv;I)V

    .line 62
    .line 63
    .line 64
    const p1, 0x2952b718

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lrh;->U(I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lq8;->a:Ljs;

    .line 71
    .line 72
    sget-object v3, Lpp;->r:Lvb;

    .line 73
    .line 74
    invoke-static {p1, v3, p2}, LvV;->a(Ln8;Lvb;Lrh;)LiH;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v3, -0x4ee9b9da

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lrh;->U(I)V

    .line 82
    .line 83
    .line 84
    iget v3, p2, Lrh;->P:I

    .line 85
    .line 86
    invoke-virtual {p2}, Lrh;->p()LoO;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lih;->c:Lhh;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v5, Lhh;->b:Lzh;

    .line 96
    .line 97
    invoke-static {v0}, LjB;->H(LfI;)LDg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v6, p2, Lrh;->a:Li8;

    .line 102
    .line 103
    instance-of v6, v6, Li8;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Lrh;->X()V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p2, Lrh;->O:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Lrh;->o(Lvv;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p2}, Lrh;->i0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v1, Lhh;->e:Lgh;

    .line 122
    .line 123
    invoke-static {p2, v1, p1}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lhh;->d:Lgh;

    .line 127
    .line 128
    invoke-static {p2, p1, v4}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lhh;->f:Lgh;

    .line 132
    .line 133
    iget-boolean v1, p2, Lrh;->O:Z

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v1, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-static {v3, p2, v3, p1}, Ld6;->z(ILrh;ILgh;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    new-instance p1, LS00;

    .line 155
    .line 156
    invoke-direct {p1, p2}, LS00;-><init>(Lrh;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const v3, 0x7ab4aae9

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0, p1, p2, v3}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LwV;->a:LwV;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, p0, LwT;->q:LDv;

    .line 173
    .line 174
    check-cast v2, LAv;

    .line 175
    .line 176
    invoke-interface {v2, p1, p2, v0}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    invoke-static {p2, v1, p1, v1, v1}, Ld6;->A(Lrh;ZZZZ)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object p3

    .line 184
    :cond_5
    invoke-static {}, LFj;->E()V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :pswitch_0
    check-cast p1, Lfz;

    .line 189
    .line 190
    move-object v3, p2

    .line 191
    check-cast v3, Lrh;

    .line 192
    .line 193
    check-cast p3, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    new-instance v1, LL1;

    .line 199
    .line 200
    iget-object v5, p0, LwT;->m:Lkj;

    .line 201
    .line 202
    iget-object p1, p0, LwT;->p:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v6, p1

    .line 205
    check-cast v6, Lxv;

    .line 206
    .line 207
    iget-object p1, p0, LwT;->o:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, Lfz;

    .line 211
    .line 212
    iget-object v8, p0, LwT;->n:LgJ;

    .line 213
    .line 214
    const/4 v9, 0x6

    .line 215
    move-object v4, v1

    .line 216
    move-object v7, v0

    .line 217
    invoke-direct/range {v4 .. v9}, LL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LuT;

    .line 221
    .line 222
    iget-object p1, p0, LwT;->q:LDv;

    .line 223
    .line 224
    check-cast p1, Lxv;

    .line 225
    .line 226
    const/4 p2, 0x3

    .line 227
    invoke-direct {v2, p1, v0, p2}, LuT;-><init>(Lxv;Lfz;I)V

    .line 228
    .line 229
    .line 230
    const/16 v4, 0x8

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static/range {v0 .. v5}, LFj;->g(Lfz;Lvv;Lvv;Lrh;II)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Le90;->a:Le90;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
