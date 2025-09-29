.class public final LFm;
.super Lcl;
.source ""

# interfaces
.implements LlB;
.implements LgI;


# instance fields
.field public final l:Lhc0;

.field public final m:LDN;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFm;->l:Lhc0;

    .line 5
    .line 6
    sget-object v0, Lpp;->J:Lpp;

    .line 7
    .line 8
    invoke-static {p1, v0}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LFm;->m:LDN;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LkI;)V
    .locals 2

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
    iget-object v1, p0, LFm;->l:Lhc0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lar;-><init>(Lhc0;Lhc0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LFm;->m:LDN;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LDN;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LFm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LFm;

    .line 12
    .line 13
    iget-object p1, p1, LFm;->l:Lhc0;

    .line 14
    .line 15
    iget-object v1, p0, LFm;->l:Lhc0;

    .line 16
    .line 17
    invoke-static {v1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, LqZ;->y:LqZ;

    .line 24
    .line 25
    invoke-static {p1, p1}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public final f(LkH;LfH;J)LjH;
    .locals 9

    .line 1
    iget-object v0, p0, LFm;->m:LDN;

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
    invoke-interface {v0, p1}, Lhc0;->a(Lzm;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v8, Lnq;->k:Lnq;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p2, LFi;->t:LFi;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-interface {p1, p3, p3, v8, p2}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    move-wide v1, p3

    .line 29
    move v5, v0

    .line 30
    move v6, v0

    .line 31
    invoke-static/range {v1 .. v7}, LOh;->a(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    invoke-interface {p2, p3, p4}, LfH;->a(J)LLO;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p3, p2, LLO;->k:I

    .line 40
    .line 41
    new-instance p4, LE4;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p4, p2, v1}, LE4;-><init>(LLO;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3, v0, v8, p4}, LkH;->P(IILjava/util/Map;Lxv;)LjH;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final synthetic g(LOy;LfH;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXz;->b(LlB;LOy;LfH;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(LfI;)LfI;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXz;->o(LfI;LfI;)LfI;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LFm;->l:Lhc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, LqZ;->y:LqZ;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
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
