.class public final LVT;
.super LVA;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:LLT;

.field public final synthetic p:Z

.field public final synthetic q:Lxv;

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:LAv;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;LLT;ZLxv;Landroid/view/View;LAv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVT;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LVT;->m:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LVT;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LVT;->o:LLT;

    .line 8
    .line 9
    iput-boolean p5, p0, LVT;->p:Z

    .line 10
    .line 11
    iput-object p6, p0, LVT;->q:Lxv;

    .line 12
    .line 13
    iput-object p7, p0, LVT;->r:Landroid/view/View;

    .line 14
    .line 15
    iput-object p8, p0, LVT;->s:LAv;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 27
    iget-object v0, p0, LVT;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LVT;->l:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LVT;->m:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v1}, Ljf;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LUI;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v5, p2

    .line 48
    :goto_1
    new-instance v6, LFT;

    .line 49
    .line 50
    iget-object v1, p0, LVT;->q:Lxv;

    .line 51
    .line 52
    iget-object v2, p0, LVT;->r:Landroid/view/View;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v6, v3, v1, v2}, LFT;-><init>(ILxv;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, LP1;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v7, v1, v2, v3}, LP1;-><init>(Lxv;Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LVT;->o:LLT;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, LQi;

    .line 70
    .line 71
    iget-boolean v3, p0, LVT;->p:Z

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    move-object v2, v1

    .line 75
    invoke-direct/range {v2 .. v8}, LQi;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LVA;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Llh;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Llh;-><init>(LAv;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x2952b718

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lrh;->U(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lq8;->a:Ljs;

    .line 90
    .line 91
    sget-object v3, Lpp;->r:Lvb;

    .line 92
    .line 93
    invoke-static {v1, v3, p1}, LvV;->a(Ln8;Lvb;Lrh;)LiH;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v3, -0x4ee9b9da

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lrh;->U(I)V

    .line 101
    .line 102
    .line 103
    iget v3, p1, Lrh;->P:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lrh;->p()LoO;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lih;->c:Lhh;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v5, Lhh;->b:Lzh;

    .line 115
    .line 116
    invoke-static {v2}, LjB;->H(LfI;)LDg;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v6, p1, Lrh;->a:Li8;

    .line 121
    .line 122
    instance-of v6, v6, Li8;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lrh;->X()V

    .line 127
    .line 128
    .line 129
    iget-boolean p2, p1, Lrh;->O:Z

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Lrh;->o(Lvv;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p1}, Lrh;->i0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p2, Lhh;->e:Lgh;

    .line 141
    .line 142
    invoke-static {p1, p2, v1}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lhh;->d:Lgh;

    .line 146
    .line 147
    invoke-static {p1, p2, v4}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lhh;->f:Lgh;

    .line 151
    .line 152
    iget-boolean v1, p1, Lrh;->O:Z

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v1, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-static {v3, p1, v3, p2}, Ld6;->z(ILrh;ILgh;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    new-instance p2, LS00;

    .line 174
    .line 175
    invoke-direct {p2, p1}, LS00;-><init>(Lrh;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const v3, 0x7ab4aae9

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, p2, p1, v3}, Ld6;->y(ILDg;LS00;Lrh;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v2, p0, LVT;->s:LAv;

    .line 190
    .line 191
    invoke-interface {v2, v0, p1, p2}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    invoke-static {p1, v1, p2, v1, v1}, Ld6;->A(Lrh;ZZZZ)V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object p1, Le90;->a:Le90;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_6
    invoke-static {}, LFj;->E()V

    .line 202
    .line 203
    .line 204
    throw p2
.end method
