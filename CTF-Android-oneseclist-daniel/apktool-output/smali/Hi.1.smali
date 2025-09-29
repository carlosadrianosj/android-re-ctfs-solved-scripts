.class public final LHi;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:La60;

.field public final synthetic m:Lg60;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lxv;

.field public final synthetic q:Lk60;

.field public final synthetic r:LcL;

.field public final synthetic s:Lzm;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(La60;Lg60;ZZLxv;Lk60;LcL;Lzm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LHi;->l:La60;

    .line 2
    .line 3
    iput-object p2, p0, LHi;->m:Lg60;

    .line 4
    .line 5
    iput-boolean p3, p0, LHi;->n:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LHi;->o:Z

    .line 8
    .line 9
    iput-object p5, p0, LHi;->p:Lxv;

    .line 10
    .line 11
    iput-object p6, p0, LHi;->q:Lk60;

    .line 12
    .line 13
    iput-object p7, p0, LHi;->r:LcL;

    .line 14
    .line 15
    iput-object p8, p0, LHi;->s:Lzm;

    .line 16
    .line 17
    iput p9, p0, LHi;->t:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrh;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lrh;->B()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lrh;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance p2, LGi;

    .line 27
    .line 28
    iget-object v5, p0, LHi;->s:Lzm;

    .line 29
    .line 30
    iget v6, p0, LHi;->t:I

    .line 31
    .line 32
    iget-object v1, p0, LHi;->m:Lg60;

    .line 33
    .line 34
    iget-object v2, p0, LHi;->p:Lxv;

    .line 35
    .line 36
    iget-object v3, p0, LHi;->q:Lk60;

    .line 37
    .line 38
    iget-object v4, p0, LHi;->r:LcL;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v6}, LGi;-><init>(Lg60;Lxv;Lk60;LcL;Lzm;I)V

    .line 42
    .line 43
    .line 44
    const v0, -0x4ee9b9da

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LcI;->b:LcI;

    .line 51
    .line 52
    iget v1, p1, Lrh;->P:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lrh;->p()LoO;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lih;->c:Lhh;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lhh;->b:Lzh;

    .line 64
    .line 65
    invoke-static {v0}, LjB;->H(LfI;)LDg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, p1, Lrh;->a:Li8;

    .line 70
    .line 71
    instance-of v4, v4, Li8;

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Lrh;->X()V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, p1, Lrh;->O:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lrh;->o(Lvv;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lrh;->i0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v3, Lhh;->e:Lgh;

    .line 90
    .line 91
    invoke-static {p1, v3, p2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lhh;->d:Lgh;

    .line 95
    .line 96
    invoke-static {p1, p2, v2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lhh;->f:Lgh;

    .line 100
    .line 101
    iget-boolean v2, p1, Lrh;->O:Z

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v1, p1, v1, p2}, Ld6;->z(ILrh;ILgh;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance p2, LS00;

    .line 123
    .line 124
    invoke-direct {p2, p1}, LS00;-><init>(Lrh;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const v2, 0x7ab4aae9

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, p2, p1, v2}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-virtual {p1, p2}, Lrh;->t(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lrh;->t(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LHi;->m:Lg60;

    .line 145
    .line 146
    invoke-virtual {v0}, Lg60;->a()Lqw;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lqw;->k:Lqw;

    .line 151
    .line 152
    iget-boolean v4, p0, LHi;->n:Z

    .line 153
    .line 154
    if-eq v2, v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lg60;->c()LcB;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lg60;->c()LcB;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, LcB;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    move v1, p2

    .line 175
    :cond_5
    iget-object p2, p0, LHi;->l:La60;

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    invoke-static {p2, v1, p1, v2}, Lcl;->p(La60;ZLrh;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lg60;->a()Lqw;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lqw;->m:Lqw;

    .line 187
    .line 188
    if-ne v0, v1, :cond_6

    .line 189
    .line 190
    iget-boolean v0, p0, LHi;->o:Z

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-static {p2, p1, v2}, Lcl;->o(La60;Lrh;I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_2
    sget-object p1, Le90;->a:Le90;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_7
    invoke-static {}, LFj;->E()V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    throw p1
.end method
