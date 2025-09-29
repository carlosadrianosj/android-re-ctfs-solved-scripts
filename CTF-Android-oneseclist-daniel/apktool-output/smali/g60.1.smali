.class public final Lg60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ll50;

.field public final b:LcS;

.field public final c:LL10;

.field public final d:Ll7;

.field public e:Lx60;

.field public final f:LDN;

.field public final g:LDN;

.field public h:LcB;

.field public final i:LDN;

.field public j:Lt6;

.field public final k:LDN;

.field public final l:LDN;

.field public final m:LDN;

.field public final n:LDN;

.field public final o:LDN;

.field public p:Z

.field public final q:LDN;

.field public final r:LxA;

.field public s:Lxv;

.field public final t:LKi;

.field public final u:LKi;

.field public final v:Ln4;


# direct methods
.method public constructor <init>(Ll50;LcS;LL10;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg60;->a:Ll50;

    .line 5
    .line 6
    iput-object p2, p0, Lg60;->b:LcS;

    .line 7
    .line 8
    iput-object p3, p0, Lg60;->c:LL10;

    .line 9
    .line 10
    new-instance p1, Ll7;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Ll7;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lk60;

    .line 19
    .line 20
    sget-object v0, Lu6;->a:Lt6;

    .line 21
    .line 22
    sget-wide v1, LI60;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Lk60;-><init>(Lt6;JLI60;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Ll7;->l:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lyp;

    .line 31
    .line 32
    iget-wide v4, p2, Lk60;->b:J

    .line 33
    .line 34
    invoke-direct {v1, v0, v4, v5}, Lyp;-><init>(Lt6;J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Ll7;->m:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lg60;->d:Ll7;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p2, Lpp;->J:Lpp;

    .line 44
    .line 45
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lg60;->f:LDN;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    int-to-float v0, v0

    .line 53
    new-instance v1, LLn;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LLn;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lg60;->g:LDN;

    .line 63
    .line 64
    invoke-static {v3, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lg60;->i:LDN;

    .line 69
    .line 70
    sget-object v0, Lqw;->k:Lqw;

    .line 71
    .line 72
    invoke-static {v0, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lg60;->k:LDN;

    .line 77
    .line 78
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lg60;->l:LDN;

    .line 83
    .line 84
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lg60;->m:LDN;

    .line 89
    .line 90
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lg60;->n:LDN;

    .line 95
    .line 96
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lg60;->o:LDN;

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lg60;->p:Z

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lg60;->q:LDN;

    .line 112
    .line 113
    new-instance p1, LxA;

    .line 114
    .line 115
    invoke-direct {p1, p3}, LxA;-><init>(LL10;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lg60;->r:LxA;

    .line 119
    .line 120
    sget-object p1, Lp10;->B:Lp10;

    .line 121
    .line 122
    iput-object p1, p0, Lg60;->s:Lxv;

    .line 123
    .line 124
    new-instance p1, LKi;

    .line 125
    .line 126
    const/4 p2, 0x4

    .line 127
    invoke-direct {p1, p0, p2}, LKi;-><init>(Lg60;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lg60;->t:LKi;

    .line 131
    .line 132
    new-instance p1, LKi;

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    invoke-direct {p1, p0, p2}, LKi;-><init>(Lg60;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lg60;->u:LKi;

    .line 139
    .line 140
    invoke-static {}, LB1;->j()Ln4;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lg60;->v:Ln4;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lg60;->k:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg60;->f:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()LcB;
    .locals 3

    .line 1
    iget-object v0, p0, Lg60;->h:LcB;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LcB;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d()LF60;
    .locals 1

    .line 1
    iget-object v0, p0, Lg60;->i:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF60;

    .line 8
    .line 9
    return-object v0
.end method
