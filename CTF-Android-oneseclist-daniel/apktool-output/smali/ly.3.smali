.class public final Lly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlB;
.implements LgI;
.implements LjI;


# instance fields
.field public final b:Lhc0;

.field public final c:LDN;

.field public final d:LDN;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly;->b:Lhc0;

    .line 5
    .line 6
    sget-object v0, Lpp;->J:Lpp;

    .line 7
    .line 8
    invoke-static {p1, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lly;->c:LDN;

    .line 13
    .line 14
    invoke-static {p1, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lly;->d:LDN;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LkI;)V
    .locals 3

    .line 1
    sget-object v0, LIc0;->a:LeR;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LkI;->a(LeR;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhc0;

    .line 8
    .line 9
    new-instance v0, Lar;

    .line 10
    .line 11
    iget-object v1, p0, Lly;->b:Lhc0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lar;-><init>(Lhc0;Lhc0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lly;->c:LDN;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ld90;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ld90;-><init>(Lhc0;Lhc0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lly;->d:LDN;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic b(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->i(LlB;LOy;LfH;I)I

    move-result p1

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

.method public final synthetic d(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->e(LlB;LOy;LfH;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->l(LlB;LOy;LfH;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lly;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lly;

    .line 12
    .line 13
    iget-object p1, p1, Lly;->b:Lhc0;

    .line 14
    .line 15
    iget-object v0, p0, Lly;->b:Lhc0;

    .line 16
    .line 17
    invoke-static {p1, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(LkH;LfH;J)LjH;
    .locals 6

    .line 1
    iget-object v0, p0, Lly;->c:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhc0;

    .line 8
    .line 9
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Lhc0;->d(Lzm;LeB;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lhc0;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lhc0;->b(Lzm;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lhc0;

    .line 32
    .line 33
    invoke-interface {p1}, LOy;->getLayoutDirection()LeB;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, Lhc0;->c(Lzm;LeB;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lhc0;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lhc0;->a(Lzm;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {p3, p4, v4, v5}, LB1;->O(JII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, LfH;->a(J)LLO;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, LLO;->k:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {p3, p4, v4}, LB1;->y(JI)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, LLO;->l:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {p3, p4, v4}, LB1;->x(JI)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, Lky;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, Lky;-><init>(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lnq;->k:Lnq;

    .line 84
    .line 85
    invoke-interface {p1, v3, p3, p2, p4}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final synthetic g(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->b(LlB;LOy;LfH;I)I

    move-result p1

    return p1
.end method

.method public final getKey()LeR;
    .locals 1

    .line 1
    sget-object v0, LIc0;->a:LeR;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lly;->d:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhc0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic h(LfI;)LfI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXz;->o(LfI;LfI;)LfI;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly;->b:Lhc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
