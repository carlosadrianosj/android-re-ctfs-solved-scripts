.class public final LB50;
.super LVA;
.source ""

# interfaces
.implements LAv;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:Lzv;


# direct methods
.method public constructor <init>(FJLzv;)V
    .locals 0

    .line 1
    iput p1, p0, LB50;->l:F

    .line 2
    .line 3
    iput-wide p2, p0, LB50;->m:J

    .line 4
    .line 5
    iput-object p4, p0, LB50;->n:Lzv;

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
    .locals 8

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
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, v0

    .line 25
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-ne p3, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Lrh;->B()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p2}, Lrh;->P()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget p3, p0, LB50;->l:F

    .line 44
    .line 45
    invoke-static {p1, p3}, LQy;->k(LfI;F)LfI;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p3, 0x2bb5b5d7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lrh;->U(I)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lpp;->l:Lwb;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {p3, v7, p2}, LTb;->c(Lwb;ZLrh;)LiH;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const v0, -0x4ee9b9da

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p2, Lrh;->P:I

    .line 69
    .line 70
    invoke-virtual {p2}, Lrh;->p()LoO;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lih;->c:Lhh;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lhh;->b:Lzh;

    .line 80
    .line 81
    invoke-static {p1}, LjB;->H(LfI;)LDg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v3, p2, Lrh;->a:Li8;

    .line 86
    .line 87
    instance-of v3, v3, Li8;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {p2}, Lrh;->X()V

    .line 92
    .line 93
    .line 94
    iget-boolean v3, p2, Lrh;->O:Z

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lrh;->o(Lvv;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p2}, Lrh;->i0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v2, Lhh;->e:Lgh;

    .line 106
    .line 107
    invoke-static {p2, v2, p3}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Lhh;->d:Lgh;

    .line 111
    .line 112
    invoke-static {p2, p3, v1}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Lhh;->f:Lgh;

    .line 116
    .line 117
    iget-boolean v1, p2, Lrh;->O:Z

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-static {v0, p2, v0, p3}, Ld6;->z(ILrh;ILgh;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    new-instance p3, LS00;

    .line 139
    .line 140
    invoke-direct {p3, p2}, LS00;-><init>(Lrh;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7ab4aae9

    .line 144
    .line 145
    .line 146
    invoke-static {v7, p1, p3, p2, v0}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, LP80;->a:LK20;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LO80;

    .line 156
    .line 157
    iget-object v2, p1, LO80;->j:LO60;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    iget-wide v0, p0, LB50;->m:J

    .line 162
    .line 163
    iget-object v3, p0, LB50;->n:Lzv;

    .line 164
    .line 165
    move-object v4, p2

    .line 166
    invoke-static/range {v0 .. v6}, LH50;->b(JLO60;Lzv;Lrh;II)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-static {p2, v7, p1, v7, v7}, Ld6;->A(Lrh;ZZZZ)V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object p1, Le90;->a:Le90;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_7
    invoke-static {}, LFj;->E()V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1
.end method
