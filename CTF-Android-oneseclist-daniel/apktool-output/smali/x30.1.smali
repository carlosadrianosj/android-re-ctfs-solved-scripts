.class public final Lx30;
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

.field public final synthetic q:F

.field public final synthetic r:Lzv;


# direct methods
.method public constructor <init>(LfI;LAZ;JFLKb;FLDg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx30;->l:LfI;

    .line 2
    .line 3
    iput-object p2, p0, Lx30;->m:LAZ;

    .line 4
    .line 5
    iput-wide p3, p0, Lx30;->n:J

    .line 6
    .line 7
    iput p5, p0, Lx30;->o:F

    .line 8
    .line 9
    iput-object p6, p0, Lx30;->p:LKb;

    .line 10
    .line 11
    iput p7, p0, Lx30;->q:F

    .line 12
    .line 13
    iput-object p8, p0, Lx30;->r:Lzv;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    sget-object v0, Le90;->a:Le90;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lrh;->B()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lrh;->P()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-wide v2, p0, Lx30;->n:J

    .line 29
    .line 30
    iget p2, p0, Lx30;->o:F

    .line 31
    .line 32
    invoke-static {v2, v3, p2, p1}, LA30;->c(JFLrh;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sget-object p2, LAh;->e:LK20;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v2, p0, Lx30;->q:F

    .line 43
    .line 44
    check-cast p2, Lzm;

    .line 45
    .line 46
    invoke-interface {p2, v2}, Lzm;->M(F)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v8, p0, Lx30;->p:LKb;

    .line 51
    .line 52
    iget-object v4, p0, Lx30;->l:LfI;

    .line 53
    .line 54
    iget-object v5, p0, Lx30;->m:LAZ;

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, LA30;->b(LfI;LAZ;JLKb;F)LfI;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v2, Lp10;->p:Lp10;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p2, v3, v2}, LNX;->a(LfI;ZLxv;)LfI;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Lw30;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v1, v4}, LF30;-><init>(ILqi;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, v2}, LG30;->a(LfI;Ljava/lang/Object;Lzv;)LfI;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const v1, 0x2bb5b5d7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lrh;->U(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lpp;->l:Lwb;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v1, v2, p1}, LTb;->c(Lwb;ZLrh;)LiH;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v5, -0x4ee9b9da

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lrh;->U(I)V

    .line 94
    .line 95
    .line 96
    iget v5, p1, Lrh;->P:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lrh;->p()LoO;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lih;->c:Lhh;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v7, Lhh;->b:Lzh;

    .line 108
    .line 109
    invoke-static {p2}, LjB;->H(LfI;)LDg;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v8, p1, Lrh;->a:Li8;

    .line 114
    .line 115
    instance-of v8, v8, Li8;

    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lrh;->X()V

    .line 120
    .line 121
    .line 122
    iget-boolean v4, p1, Lrh;->O:Z

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Lrh;->o(Lvv;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p1}, Lrh;->i0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v4, Lhh;->e:Lgh;

    .line 134
    .line 135
    invoke-static {p1, v4, v1}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lhh;->d:Lgh;

    .line 139
    .line 140
    invoke-static {p1, v1, v6}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lhh;->f:Lgh;

    .line 144
    .line 145
    iget-boolean v4, p1, Lrh;->O:Z

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v4, v6}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    :cond_3
    invoke-static {v5, p1, v5, v1}, Ld6;->z(ILrh;ILgh;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    new-instance v1, LS00;

    .line 167
    .line 168
    invoke-direct {v1, p1}, LS00;-><init>(Lrh;)V

    .line 169
    .line 170
    .line 171
    const v4, 0x7ab4aae9

    .line 172
    .line 173
    .line 174
    invoke-static {v3, p2, v1, p1, v4}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v1, p0, Lx30;->r:Lzv;

    .line 182
    .line 183
    invoke-interface {v1, p1, p2}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lrh;->t(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lrh;->t(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Lrh;->t(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lrh;->t(Z)V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-object v0

    .line 199
    :cond_5
    invoke-static {}, LFj;->E()V

    .line 200
    .line 201
    .line 202
    throw v4
.end method
