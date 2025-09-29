.class public final LYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LYV;
.implements LTV;


# instance fields
.field public final a:LYV;

.field public final b:LDN;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LYV;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, LXC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LXC;-><init>(LYV;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LaW;->a:LK20;

    .line 8
    .line 9
    new-instance p1, LZV;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, LZV;-><init>(Ljava/util/Map;Lxv;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LYC;->a:LYV;

    .line 18
    .line 19
    sget-object p1, Lpp;->J:Lpp;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, p1}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LYC;->b:LDN;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LYC;->c:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvv;)LXV;
    .locals 1

    .line 1
    iget-object v0, p0, LYC;->a:LYV;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LYV;->a(Ljava/lang/String;Lvv;)LXV;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYC;->b:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LTV;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "null wrappedHolder"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lzv;Lrh;I)V
    .locals 7

    .line 1
    const v0, -0x298e20f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LYC;->b:LDN;

    .line 8
    .line 9
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LTV;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    and-int/lit8 v1, p4, 0x70

    .line 18
    .line 19
    or-int/lit16 v1, v1, 0x208

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, v1}, LTV;->c(Ljava/lang/Object;Lzv;Lrh;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LM3;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p1}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p3}, LB1;->d(Ljava/lang/Object;Lxv;Lrh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lrh;->v()LcS;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    new-instance v6, LI4;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    move-object v0, v6

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v0 .. v5}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object v6, p3, LcS;->d:Lzv;

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "null wrappedHolder"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYC;->a:LYV;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LYV;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LYC;->b:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LYC;->c:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, LTV;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LYC;->a:LYV;

    .line 32
    .line 33
    invoke-interface {v0}, LYV;->e()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYC;->a:LYV;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LYV;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
