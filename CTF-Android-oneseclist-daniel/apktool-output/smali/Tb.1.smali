.class public abstract LTb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LWb;

.field public static final b:La4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWb;

    .line 2
    .line 3
    sget-object v1, Lpp;->l:Lwb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LWb;-><init>(Lwb;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LTb;->a:LWb;

    .line 10
    .line 11
    sget-object v0, La4;->d:La4;

    .line 12
    .line 13
    sput-object v0, LTb;->b:La4;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LfI;Lrh;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0xe

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lrh;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lrh;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    :goto_2
    const v0, 0x207baf9a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lrh;->U(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p1, Lrh;->P:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcl;->N(Lrh;LfI;)LfI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lrh;->p()LoO;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lih;->c:Lhh;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lhh;->b:Lzh;

    .line 61
    .line 62
    const v4, 0x53ca7ea5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lrh;->U(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, Lrh;->a:Li8;

    .line 69
    .line 70
    instance-of v4, v4, Li8;

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lrh;->X()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, p1, Lrh;->O:Z

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    new-instance v4, Lm5;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v4, v5, v3}, Lm5;-><init>(ILvv;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lrh;->o(Lvv;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p1}, Lrh;->i0()V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object v3, Lhh;->e:Lgh;

    .line 95
    .line 96
    sget-object v4, LTb;->b:La4;

    .line 97
    .line 98
    invoke-static {p1, v3, v4}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lhh;->d:Lgh;

    .line 102
    .line 103
    invoke-static {p1, v3, v2}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lhh;->c:Lgh;

    .line 107
    .line 108
    invoke-static {p1, v2, v1}, LGA;->O(Lrh;Lzv;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lhh;->f:Lgh;

    .line 112
    .line 113
    iget-boolean v2, p1, Lrh;->O:Z

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lrh;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-static {v0, p1, v0, v1}, Ld6;->z(ILrh;ILgh;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Lrh;->t(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Lrh;->t(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lrh;->t(Z)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p1}, Lrh;->v()LcS;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    new-instance v0, LR3;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {v0, p0, p2, v1}, LR3;-><init>(LfI;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, LcS;->d:Lzv;

    .line 158
    .line 159
    :cond_7
    return-void

    .line 160
    :cond_8
    invoke-static {}, LFj;->E()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0
.end method

.method public static final b(LKO;LLO;LfH;LeB;IILwb;)V
    .locals 6

    .line 1
    invoke-interface {p2}, LfH;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, LSb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LSb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, LSb;->x:Lwb;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, LLO;->k:I

    .line 24
    .line 25
    iget p6, p1, LLO;->l:I

    .line 26
    .line 27
    invoke-static {p2, p6}, LQy;->e(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, LQy;->e(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, Lwb;->a(JJLeB;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, LKO;->f(LKO;LLO;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(Lwb;ZLrh;)LiH;
    .locals 3

    .line 1
    const v0, 0x35e7844

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpp;->l:Lwb;

    .line 8
    .line 9
    invoke-static {p0, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, LTb;->a:LWb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x1e7b2b64

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lrh;->U(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2, v0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {p2}, Lrh;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lmh;->a:Lzw;

    .line 47
    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v2, LWb;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, LWb;-><init>(Lwb;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 59
    .line 60
    .line 61
    move-object p0, v2

    .line 62
    check-cast p0, LiH;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2, v1}, Lrh;->t(Z)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
