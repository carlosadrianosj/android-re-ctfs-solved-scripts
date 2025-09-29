.class public final LiG;
.super LeI;
.source ""

# interfaces
.implements Lwh;
.implements LUv;
.implements LAo;
.implements LOX;
.implements LXK;


# instance fields
.field public A:F

.field public B:Z

.field public C:J

.field public D:F

.field public E:F

.field public F:Z

.field public G:LTO;

.field public H:Landroid/view/View;

.field public I:Lzm;

.field public J:LSO;

.field public final K:LDN;

.field public L:J

.field public M:LCy;

.field public x:Lxv;

.field public y:Lxv;

.field public z:Lxv;


# direct methods
.method public constructor <init>(Lxv;Lxv;Lxv;FZJFFZLTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LeI;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiG;->x:Lxv;

    .line 5
    .line 6
    iput-object p2, p0, LiG;->y:Lxv;

    .line 7
    .line 8
    iput-object p3, p0, LiG;->z:Lxv;

    .line 9
    .line 10
    iput p4, p0, LiG;->A:F

    .line 11
    .line 12
    iput-boolean p5, p0, LiG;->B:Z

    .line 13
    .line 14
    iput-wide p6, p0, LiG;->C:J

    .line 15
    .line 16
    iput p8, p0, LiG;->D:F

    .line 17
    .line 18
    iput p9, p0, LiG;->E:F

    .line 19
    .line 20
    iput-boolean p10, p0, LiG;->F:Z

    .line 21
    .line 22
    iput-object p11, p0, LiG;->G:LTO;

    .line 23
    .line 24
    sget-wide p1, LZK;->d:J

    .line 25
    .line 26
    new-instance p3, LZK;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, LZK;-><init>(J)V

    .line 29
    .line 30
    .line 31
    sget-object p4, Lpp;->J:Lpp;

    .line 32
    .line 33
    invoke-static {p3, p4}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, LiG;->K:LDN;

    .line 38
    .line 39
    iput-wide p1, p0, LiG;->L:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final E(LJK;)V
    .locals 2

    .line 1
    invoke-static {p1}, LdB;->S(LcB;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, LZK;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, LZK;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LiG;->K:LDN;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LDN;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LvB;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LvB;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LeI;->l0()Lkj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, LhG;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, LhG;-><init>(LiG;Lqi;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v1, v3, v0, v2}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, LgG;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LgG;-><init>(LiG;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LbB;->z(LeI;Lvv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j0(LMX;)V
    .locals 3

    .line 1
    sget-object v0, LjG;->a:LWX;

    .line 2
    .line 3
    new-instance v1, LgG;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LgG;-><init>(LiG;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LMX;->e(LWX;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LiG;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, LiG;->J:LSO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LUO;

    .line 6
    .line 7
    invoke-virtual {v0}, LUO;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LiG;->J:LSO;

    .line 12
    .line 13
    return-void
.end method

.method public final w0()V
    .locals 11

    .line 1
    iget-object v0, p0, LiG;->J:LSO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LUO;

    .line 6
    .line 7
    invoke-virtual {v0}, LUO;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LiG;->H:Landroid/view/View;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v9, p0, LiG;->I:Lzm;

    .line 16
    .line 17
    if-nez v9, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, LiG;->G:LTO;

    .line 21
    .line 22
    iget-boolean v3, p0, LiG;->B:Z

    .line 23
    .line 24
    iget-wide v4, p0, LiG;->C:J

    .line 25
    .line 26
    iget v6, p0, LiG;->D:F

    .line 27
    .line 28
    iget v7, p0, LiG;->E:F

    .line 29
    .line 30
    iget-boolean v8, p0, LiG;->F:Z

    .line 31
    .line 32
    iget v10, p0, LiG;->A:F

    .line 33
    .line 34
    invoke-interface/range {v1 .. v10}, LTO;->a(Landroid/view/View;ZJFFZLzm;F)LSO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LiG;->J:LSO;

    .line 39
    .line 40
    invoke-virtual {p0}, LiG;->y0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x0()V
    .locals 7

    .line 1
    iget-object v0, p0, LiG;->J:LSO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LiG;->I:Lzm;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, LiG;->x:Lxv;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LZK;

    .line 18
    .line 19
    iget-wide v2, v2, LZK;->a:J

    .line 20
    .line 21
    iget-object v4, p0, LiG;->K:LDN;

    .line 22
    .line 23
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LZK;

    .line 28
    .line 29
    iget-wide v5, v5, LZK;->a:J

    .line 30
    .line 31
    invoke-static {v5, v6}, LdB;->O(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v3}, LdB;->O(J)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LZK;

    .line 48
    .line 49
    iget-wide v5, v5, LZK;->a:J

    .line 50
    .line 51
    invoke-static {v5, v6, v2, v3}, LZK;->h(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-wide v2, LZK;->d:J

    .line 57
    .line 58
    :goto_0
    iput-wide v2, p0, LiG;->L:J

    .line 59
    .line 60
    invoke-static {v2, v3}, LdB;->O(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, LiG;->y:Lxv;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LZK;

    .line 75
    .line 76
    iget-wide v1, v1, LZK;->a:J

    .line 77
    .line 78
    new-instance v3, LZK;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, LZK;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, LdB;->O(J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, LDN;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LZK;

    .line 98
    .line 99
    iget-wide v1, v1, LZK;->a:J

    .line 100
    .line 101
    iget-wide v3, v3, LZK;->a:J

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v4}, LZK;->h(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    :goto_2
    move-wide v3, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-wide v1, LZK;->d:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-wide v1, p0, LiG;->L:J

    .line 113
    .line 114
    iget v5, p0, LiG;->A:F

    .line 115
    .line 116
    invoke-interface/range {v0 .. v5}, LSO;->a(JJF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LiG;->y0()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    check-cast v0, LUO;

    .line 124
    .line 125
    invoke-virtual {v0}, LUO;->b()V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-void
.end method

.method public final y0()V
    .locals 6

    .line 1
    iget-object v0, p0, LiG;->J:LSO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LiG;->I:Lzm;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast v0, LUO;

    .line 12
    .line 13
    invoke-virtual {v0}, LUO;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, LiG;->M:LCy;

    .line 18
    .line 19
    instance-of v5, v4, LCy;

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v4, v4, LCy;->a:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, LiG;->z:Lxv;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LUO;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, LQy;->o0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v3, v4}, Lzm;->K(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v1, LOn;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, LOn;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, LUO;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, LCy;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, LCy;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LiG;->M:LCy;

    .line 64
    .line 65
    :cond_4
    return-void
.end method
