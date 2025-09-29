.class public final LSW;
.super Lgm;
.source ""

# interfaces
.implements LXK;
.implements Lwh;
.implements LIt;
.implements LsA;


# instance fields
.field public A:LNM;

.field public B:LZM;

.field public C:Z

.field public D:Z

.field public E:Lpl;

.field public F:LUI;

.field public final G:LjK;

.field public final H:Lpl;

.field public final I:LZW;

.field public final J:LPW;

.field public final K:LZh;

.field public final L:LlI;

.field public final M:LKW;

.field public z:LTW;


# direct methods
.method public constructor <init>(LTW;LNM;LZM;ZZLpl;LUI;Lmc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSW;->z:LTW;

    .line 5
    .line 6
    iput-object p2, p0, LSW;->A:LNM;

    .line 7
    .line 8
    iput-object p3, p0, LSW;->B:LZM;

    .line 9
    .line 10
    iput-boolean p4, p0, LSW;->C:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LSW;->D:Z

    .line 13
    .line 14
    iput-object p6, p0, LSW;->E:Lpl;

    .line 15
    .line 16
    iput-object p7, p0, LSW;->F:LUI;

    .line 17
    .line 18
    new-instance v0, LjK;

    .line 19
    .line 20
    invoke-direct {v0}, LjK;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LSW;->G:LjK;

    .line 24
    .line 25
    new-instance p1, Lpl;

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/foundation/gestures/a;->e:LMW;

    .line 28
    .line 29
    new-instance p3, Lov;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lov;-><init>(Lzm;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lel;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lel;-><init>(Lov;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lpl;-><init>(Lel;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LSW;->H:Lpl;

    .line 43
    .line 44
    new-instance v1, LZW;

    .line 45
    .line 46
    iget-object p2, p0, LSW;->z:LTW;

    .line 47
    .line 48
    iget-object p3, p0, LSW;->A:LNM;

    .line 49
    .line 50
    iget-object p4, p0, LSW;->B:LZM;

    .line 51
    .line 52
    iget-boolean p5, p0, LSW;->D:Z

    .line 53
    .line 54
    iget-object p6, p0, LSW;->E:Lpl;

    .line 55
    .line 56
    if-nez p6, :cond_0

    .line 57
    .line 58
    move-object p6, p1

    .line 59
    :cond_0
    move-object p1, v1

    .line 60
    move-object p7, v0

    .line 61
    invoke-direct/range {p1 .. p7}, LZW;-><init>(LTW;LNM;LZM;ZLpl;LjK;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LSW;->I:LZW;

    .line 65
    .line 66
    iget-boolean p1, p0, LSW;->C:Z

    .line 67
    .line 68
    new-instance p2, LPW;

    .line 69
    .line 70
    invoke-direct {p2, v1, p1}, LPW;-><init>(LZW;Z)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LSW;->J:LPW;

    .line 74
    .line 75
    new-instance p1, LZh;

    .line 76
    .line 77
    iget-object p3, p0, LSW;->A:LNM;

    .line 78
    .line 79
    iget-object p4, p0, LSW;->z:LTW;

    .line 80
    .line 81
    iget-boolean p5, p0, LSW;->D:Z

    .line 82
    .line 83
    invoke-direct {p1, p3, p4, p5, p8}, LZh;-><init>(LNM;LTW;ZLmc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lgm;->w0(LeI;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LSW;->K:LZh;

    .line 90
    .line 91
    new-instance p3, LlI;

    .line 92
    .line 93
    iget-boolean p4, p0, LSW;->C:Z

    .line 94
    .line 95
    invoke-direct {p3, p4}, LlI;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lgm;->w0(LeI;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, LSW;->L:LlI;

    .line 102
    .line 103
    sget-object p3, LnK;->a:LeR;

    .line 104
    .line 105
    new-instance p3, LmK;

    .line 106
    .line 107
    invoke-direct {p3, p2, v0}, LmK;-><init>(LgK;LjK;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lgm;->w0(LeI;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LOt;

    .line 114
    .line 115
    invoke-direct {p2}, LOt;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lgm;->w0(LeI;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljc;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljc;-><init>(LZh;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lgm;->w0(LeI;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LYt;

    .line 130
    .line 131
    new-instance p2, LUV;

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    invoke-direct {p2, p3, p0}, LUV;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, LYt;-><init>(LUV;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lgm;->w0(LeI;)V

    .line 141
    .line 142
    .line 143
    iget-object p6, p0, LSW;->F:LUI;

    .line 144
    .line 145
    iget-object p3, p0, LSW;->A:LNM;

    .line 146
    .line 147
    iget-boolean p4, p0, LSW;->C:Z

    .line 148
    .line 149
    new-instance p7, LKW;

    .line 150
    .line 151
    move-object p1, p7

    .line 152
    move-object p2, v1

    .line 153
    move-object p5, v0

    .line 154
    invoke-direct/range {p1 .. p6}, LKW;-><init>(LZW;LNM;ZLjK;LUI;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p7}, Lgm;->w0(LeI;)V

    .line 158
    .line 159
    .line 160
    iput-object p7, p0, LSW;->M:LKW;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 2

    .line 1
    sget-object v0, LAh;->e:LK20;

    .line 2
    .line 3
    invoke-static {p0, v0}, LQy;->t(Lwh;LdR;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzm;

    .line 8
    .line 9
    new-instance v1, Lov;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lov;-><init>(Lzm;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lel;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lel;-><init>(Lov;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LSW;->H:Lpl;

    .line 20
    .line 21
    iput-object v0, v1, Lpl;->a:Lel;

    .line 22
    .line 23
    return-void
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LGt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LGt;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    sget-object v0, LAh;->e:LK20;

    .line 2
    .line 3
    invoke-static {p0, v0}, LQy;->t(Lwh;LdR;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzm;

    .line 8
    .line 9
    new-instance v1, Lov;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lov;-><init>(Lzm;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lel;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lel;-><init>(Lov;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LSW;->H:Lpl;

    .line 20
    .line 21
    iput-object v0, v1, Lpl;->a:Lel;

    .line 22
    .line 23
    new-instance v0, LIK;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LIK;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LbB;->z(LeI;Lvv;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, LSW;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, LqA;->B(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, LnA;->l:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lrd0;->c(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, LnA;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, LnA;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, LqA;->D(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v0, v2}, LB1;->E(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LSW;->A:LNM;

    .line 52
    .line 53
    sget-object v2, LNM;->k:LNM;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-object v4, p0, LSW;->K:LZh;

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    iget-wide v4, v4, LZh;->G:J

    .line 61
    .line 62
    const-wide v6, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v4, v6

    .line 68
    long-to-int v0, v4

    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lrd0;->c(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sget-wide v6, LnA;->k:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, LnA;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    int-to-float p1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    int-to-float p1, v0

    .line 88
    neg-float p1, p1

    .line 89
    :goto_0
    invoke-static {v3, p1}, LdB;->a(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-wide v4, v4, LZh;->G:J

    .line 95
    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    shr-long/2addr v4, v0

    .line 99
    long-to-int v0, v4

    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lrd0;->c(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sget-wide v6, LnA;->k:J

    .line 109
    .line 110
    invoke-static {v4, v5, v6, v7}, LnA;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    int-to-float p1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    int-to-float p1, v0

    .line 119
    neg-float p1, p1

    .line 120
    :goto_1
    invoke-static {p1, v3}, LdB;->a(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    :goto_2
    invoke-virtual {p0}, LeI;->l0()Lkj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, LRW;

    .line 129
    .line 130
    iget-object v4, p0, LSW;->I:LZW;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v0, v4, v2, v3, v5}, LRW;-><init>(LZW;JLqi;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-static {p1, v5, v1, v0, v2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    :cond_4
    return v1
.end method
