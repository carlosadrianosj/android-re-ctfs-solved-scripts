.class public final LXm;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:Ls20;

.field public final synthetic p:Lcn;

.field public final synthetic q:LG10;


# direct methods
.method public constructor <init>(Ls20;Lcn;LG10;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXm;->o:Ls20;

    .line 2
    .line 3
    iput-object p2, p0, LXm;->p:Lcn;

    .line 4
    .line 5
    iput-object p3, p0, LXm;->q:LG10;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LF30;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkj;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LXm;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXm;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 3

    .line 1
    new-instance p2, LXm;

    .line 2
    .line 3
    iget-object v0, p0, LXm;->p:Lcn;

    .line 4
    .line 5
    iget-object v1, p0, LXm;->q:LG10;

    .line 6
    .line 7
    iget-object v2, p0, LXm;->o:Ls20;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LXm;-><init>(Ls20;Lcn;LG10;Lqi;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LXm;->o:Ls20;

    .line 5
    .line 6
    invoke-interface {p1}, Ls20;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LyJ;

    .line 29
    .line 30
    iget-object v1, p0, LXm;->p:Lcn;

    .line 31
    .line 32
    invoke-virtual {v1}, LcK;->b()LCJ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LCJ;->e:LYR;

    .line 37
    .line 38
    iget-object v2, v2, LYR;->k:Lt20;

    .line 39
    .line 40
    invoke-interface {v2}, Lt20;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, LXm;->q:LG10;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LG10;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, LcK;->b()LCJ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, LCJ;->b(LyJ;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Le90;->a:Le90;

    .line 69
    .line 70
    return-object p1
.end method
