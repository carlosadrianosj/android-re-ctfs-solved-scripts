.class public final LbF;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LbF;->l:I

    iput-object p1, p0, LbF;->m:Ljava/lang/Object;

    iput-object p2, p0, LbF;->n:Ljava/lang/Object;

    iput-object p3, p0, LbF;->o:Ljava/lang/Object;

    iput-object p4, p0, LbF;->p:Ljava/lang/Object;

    iput-object p5, p0, LbF;->q:Ljava/lang/Object;

    iput-object p6, p0, LbF;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LbF;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LbF;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LSV;

    .line 11
    .line 12
    iget-object v2, v1, LSV;->l:LYV;

    .line 13
    .line 14
    iget-object v3, v0, LbF;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LYV;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    iput-object v3, v1, LSV;->l:LYV;

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, v1, LSV;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, LbF;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v5}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iput-object v5, v1, LSV;->m:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    iget-object v2, v0, LbF;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LWH;

    .line 45
    .line 46
    iput-object v2, v1, LSV;->k:LWH;

    .line 47
    .line 48
    iget-object v2, v0, LbF;->q:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v1, LSV;->n:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v0, LbF;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v1, LSV;->o:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v1, LSV;->p:LXV;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v2, La8;

    .line 65
    .line 66
    invoke-virtual {v2}, La8;->H()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v1, LSV;->p:LXV;

    .line 71
    .line 72
    invoke-virtual {v1}, LSV;->d()V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v1, Le90;->a:Le90;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    new-instance v1, Lfz;

    .line 79
    .line 80
    iget-object v2, v0, LbF;->p:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, LgJ;

    .line 84
    .line 85
    invoke-interface {v9}, Ls20;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, LbF;->q:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, LgJ;

    .line 96
    .line 97
    invoke-interface {v10}, Ls20;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v10}, Ls20;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v11, 0x0

    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    move v5, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v5, v11

    .line 121
    :goto_2
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    const/16 v8, 0x14

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    invoke-direct/range {v2 .. v8}, Lfz;-><init>(Ljava/lang/String;Ljava/lang/String;ZJI)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    const/4 v3, 0x0

    .line 131
    iget-object v4, v0, LbF;->m:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljz;

    .line 134
    .line 135
    iget-object v5, v0, LbF;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LRE;

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object v4, v5, LRE;->a:LHE;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LdB;->I(Lwb0;)Lkj;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, LmE;

    .line 151
    .line 152
    invoke-direct {v6, v4, v1, v3}, LmE;-><init>(LHE;Lfz;Lqi;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v3, v11, v6, v2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    new-instance v4, Ljz;

    .line 160
    .line 161
    iget-object v6, v5, LRE;->b:Landroid/content/Context;

    .line 162
    .line 163
    const v7, 0x7f100070

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/4 v15, 0x0

    .line 171
    const-wide/16 v16, 0x0

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v18, 0x1e

    .line 175
    .line 176
    move-object v12, v4

    .line 177
    invoke-direct/range {v12 .. v18}, Ljz;-><init>(Ljava/lang/String;ILjava/util/List;JI)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v5, LRE;->a:LHE;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, LdB;->I(Lwb0;)Lkj;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v7, LpE;

    .line 190
    .line 191
    invoke-direct {v7, v5, v4, v1, v3}, LpE;-><init>(LHE;Ljz;Lfz;Lqi;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v3, v11, v7, v2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 195
    .line 196
    .line 197
    :goto_3
    const-string v1, ""

    .line 198
    .line 199
    invoke-interface {v9, v1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10, v1}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LaF;

    .line 206
    .line 207
    iget-object v4, v0, LbF;->r:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LU30;

    .line 210
    .line 211
    invoke-direct {v1, v4, v3}, LaF;-><init>(LU30;Lqi;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, LbF;->o:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lkj;

    .line 217
    .line 218
    invoke-static {v4, v3, v11, v1, v2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 219
    .line 220
    .line 221
    sget-object v1, Le90;->a:Le90;

    .line 222
    .line 223
    return-object v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
