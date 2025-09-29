.class public final Lqa0;
.super LnN;
.source ""


# instance fields
.field public final e:LDN;

.field public final f:LDN;

.field public final g:LZ90;

.field public final h:LAN;

.field public i:F

.field public j:LAb;

.field public k:I


# direct methods
.method public constructor <init>(Lfw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LnN;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, LP00;->b:J

    .line 5
    .line 6
    new-instance v2, LP00;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LP00;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpp;->J:Lpp;

    .line 12
    .line 13
    invoke-static {v2, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lqa0;->e:LDN;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqa0;->f:LDN;

    .line 26
    .line 27
    new-instance v0, LZ90;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LZ90;-><init>(Lfw;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LIK;

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, LIK;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, LZ90;->f:Lvv;

    .line 40
    .line 41
    iput-object v0, p0, Lqa0;->g:LZ90;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, LbB;->y(I)LAN;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lqa0;->h:LAN;

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, p0, Lqa0;->i:F

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lqa0;->k:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqa0;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(LAb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa0;->j:LAb;

    .line 2
    .line 3
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqa0;->e:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP00;

    .line 8
    .line 9
    iget-wide v0, v0, LP00;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d(LEo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqa0;->j:LAb;

    .line 2
    .line 3
    iget-object v1, p0, Lqa0;->g:LZ90;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LZ90;->g:LDN;

    .line 8
    .line 9
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LAb;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lqa0;->f:LDN;

    .line 16
    .line 17
    invoke-virtual {v2}, LDN;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, LEo;->getLayoutDirection()LeB;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LeB;->l:LeB;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, LEo;->y()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, LEo;->W()Ll7;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ll7;->I()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Ll7;->F()Lnd;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lnd;->d()V

    .line 54
    .line 55
    .line 56
    const/high16 v7, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget-object v9, v4, Ll7;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LSv;

    .line 63
    .line 64
    invoke-virtual {v9, v7, v8, v2, v3}, LSv;->D(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lqa0;->i:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, LZ90;->e(LEo;FLAb;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ll7;->F()Lnd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lnd;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Ll7;->V(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget v2, p0, Lqa0;->i:F

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2, v0}, LZ90;->e(LEo;FLAb;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lqa0;->h:LAN;

    .line 89
    .line 90
    invoke-virtual {p1}, LAN;->c()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lqa0;->k:I

    .line 95
    .line 96
    return-void
.end method
