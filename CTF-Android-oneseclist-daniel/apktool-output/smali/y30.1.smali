.class public final Ly30;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:LfI;

.field public final synthetic m:LAZ;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:LKb;

.field public final synthetic q:LUI;

.field public final synthetic r:Z

.field public final synthetic s:Lvv;

.field public final synthetic t:F

.field public final synthetic u:Lzv;


# direct methods
.method public constructor <init>(LfI;LAZ;JFLKb;LUI;ZLvv;FLDg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly30;->l:LfI;

    .line 2
    .line 3
    iput-object p2, p0, Ly30;->m:LAZ;

    .line 4
    .line 5
    iput-wide p3, p0, Ly30;->n:J

    .line 6
    .line 7
    iput p5, p0, Ly30;->o:F

    .line 8
    .line 9
    iput-object p6, p0, Ly30;->p:LKb;

    .line 10
    .line 11
    iput-object p7, p0, Ly30;->q:LUI;

    .line 12
    .line 13
    iput-boolean p8, p0, Ly30;->r:Z

    .line 14
    .line 15
    iput-object p9, p0, Ly30;->s:Lvv;

    .line 16
    .line 17
    iput p10, p0, Ly30;->t:F

    .line 18
    .line 19
    iput-object p11, p0, Ly30;->u:Lzv;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lrh;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lrh;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, Lrh;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LHy;->a:LK20;

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 35
    .line 36
    iget-object v2, v0, Ly30;->l:LfI;

    .line 37
    .line 38
    invoke-interface {v2, v1}, LfI;->h(LfI;)LfI;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-wide v1, v0, Ly30;->n:J

    .line 43
    .line 44
    iget v3, v0, Ly30;->o:F

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v7}, LA30;->c(JFLrh;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    sget-object v1, LAh;->e:LK20;

    .line 51
    .line 52
    invoke-virtual {v7, v1}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, Ly30;->t:F

    .line 57
    .line 58
    check-cast v1, Lzm;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lzm;->M(F)F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    iget-object v9, v0, Ly30;->m:LAZ;

    .line 65
    .line 66
    iget-object v12, v0, Ly30;->p:LKb;

    .line 67
    .line 68
    invoke-static/range {v8 .. v13}, LA30;->b(LfI;LAZ;JLKb;F)LfI;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x7

    .line 74
    const/4 v1, 0x0

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    move-object v4, v7

    .line 78
    invoke-static/range {v1 .. v6}, LdV;->a(FJLrh;II)LZO;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    iget-boolean v1, v0, Ly30;->r:Z

    .line 83
    .line 84
    const/16 v20, 0x18

    .line 85
    .line 86
    iget-object v15, v0, Ly30;->q:LUI;

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    iget-object v2, v0, Ly30;->s:Lvv;

    .line 91
    .line 92
    move/from16 v17, v1

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/a;->b(LfI;LUI;LZO;ZLgV;Lvv;I)LfI;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x2bb5b5d7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Lrh;->U(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lpp;->l:Lwb;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-static {v2, v3, v7}, LTb;->c(Lwb;ZLrh;)LiH;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v4, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v4}, Lrh;->U(I)V

    .line 117
    .line 118
    .line 119
    iget v4, v7, Lrh;->P:I

    .line 120
    .line 121
    invoke-virtual {v7}, Lrh;->p()LoO;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lih;->c:Lhh;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, Lhh;->b:Lzh;

    .line 131
    .line 132
    invoke-static {v1}, LjB;->H(LfI;)LDg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v8, v7, Lrh;->a:Li8;

    .line 137
    .line 138
    instance-of v8, v8, Li8;

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7}, Lrh;->X()V

    .line 143
    .line 144
    .line 145
    iget-boolean v8, v7, Lrh;->O:Z

    .line 146
    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Lrh;->o(Lvv;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v7}, Lrh;->i0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v6, Lhh;->e:Lgh;

    .line 157
    .line 158
    invoke-static {v7, v6, v2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lhh;->d:Lgh;

    .line 162
    .line 163
    invoke-static {v7, v2, v5}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lhh;->f:Lgh;

    .line 167
    .line 168
    iget-boolean v5, v7, Lrh;->O:Z

    .line 169
    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v7}, Lrh;->K()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    :cond_3
    invoke-static {v4, v7, v4, v2}, Ld6;->z(ILrh;ILgh;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    new-instance v2, LS00;

    .line 190
    .line 191
    invoke-direct {v2, v7}, LS00;-><init>(Lrh;)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, 0x7ab4aae9

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1, v2, v7, v5}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Ly30;->u:Lzv;

    .line 206
    .line 207
    invoke-interface {v2, v7, v1}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lrh;->t(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v3}, Lrh;->t(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v4}, Lrh;->t(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4}, Lrh;->t(Z)V

    .line 220
    .line 221
    .line 222
    :goto_2
    sget-object v1, Le90;->a:Le90;

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_5
    invoke-static {}, LFj;->E()V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    throw v1
.end method
