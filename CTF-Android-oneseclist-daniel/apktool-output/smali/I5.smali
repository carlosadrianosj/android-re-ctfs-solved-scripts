.class public final LI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlB;


# instance fields
.field public final b:LP70;

.field public final c:Ls20;

.field public final synthetic d:LJ5;


# direct methods
.method public constructor <init>(LJ5;LP70;LgJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI5;->d:LJ5;

    .line 5
    .line 6
    iput-object p2, p0, LI5;->b:LP70;

    .line 7
    .line 8
    iput-object p3, p0, LI5;->c:Ls20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LfH;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lxv;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LfH;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LfH;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(LkH;LfH;J)LjH;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, LfH;->a(J)LLO;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, LM3;

    .line 6
    .line 7
    iget-object p4, p0, LI5;->d:LJ5;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p3, p4, v0, p0}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1, p4}, Lp;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LI5;->b:LP70;

    .line 20
    .line 21
    invoke-virtual {v1, p3, v0}, LP70;->a(Lxv;Lxv;)LO70;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p4, LJ5;->b:Lwb;

    .line 29
    .line 30
    iget p4, p2, LLO;->k:I

    .line 31
    .line 32
    iget v1, p2, LLO;->l:I

    .line 33
    .line 34
    invoke-static {p4, v1}, LQy;->e(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p3}, LO70;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, LCy;

    .line 43
    .line 44
    iget-wide v3, p4, LCy;->a:J

    .line 45
    .line 46
    sget-object v5, LeB;->k:LeB;

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lwb;->a(JJLeB;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p3}, LO70;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, LCy;

    .line 57
    .line 58
    iget-wide v2, p4, LCy;->a:J

    .line 59
    .line 60
    const/16 p4, 0x20

    .line 61
    .line 62
    shr-long/2addr v2, p4

    .line 63
    long-to-int p4, v2

    .line 64
    invoke-virtual {p3}, LO70;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, LCy;

    .line 69
    .line 70
    iget-wide v2, p3, LCy;->a:J

    .line 71
    .line 72
    const-wide v4, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v4

    .line 78
    long-to-int p3, v2

    .line 79
    new-instance v2, LH5;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p2, v0, v1, v3}, LH5;-><init>(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lnq;->k:Lnq;

    .line 86
    .line 87
    invoke-interface {p1, p4, p3, p2, v2}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final g(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LfH;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(LfI;)LfI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXz;->o(LfI;LfI;)LfI;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lzv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lzv;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
