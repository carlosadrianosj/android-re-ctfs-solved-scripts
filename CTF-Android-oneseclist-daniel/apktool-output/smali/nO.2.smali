.class public final LnO;
.super LpO;
.source ""

# interfaces
.implements LoO;


# static fields
.field public static final n:LnO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LnO;

    .line 2
    .line 3
    sget-object v1, Lj80;->e:Lj80;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LpO;-><init>(Lj80;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LnO;->n:LnO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()LrO;
    .locals 1

    .line 1
    new-instance v0, LmO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LrO;-><init>(LpO;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LmO;->q:LnO;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LdR;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LdR;

    .line 8
    .line 9
    invoke-super {p0, p1}, LpO;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ls20;

    .line 8
    .line 9
    invoke-super {p0, p1}, LL;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f()LzO;
    .locals 1

    .line 1
    new-instance v0, LmO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LrO;-><init>(LpO;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LmO;->q:LnO;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LdR;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LdR;

    .line 8
    .line 9
    invoke-super {p0, p1}, LpO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ls20;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LdR;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, LdR;

    .line 7
    .line 8
    check-cast p2, Ls20;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls20;

    .line 15
    .line 16
    return-object p1
.end method
