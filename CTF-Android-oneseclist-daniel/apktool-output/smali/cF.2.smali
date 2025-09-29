.class public final LcF;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lfz;

.field public final synthetic r:LRE;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lfz;LRE;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcF;->p:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, LcF;->q:Lfz;

    .line 4
    .line 5
    iput-object p3, p0, LcF;->r:LRE;

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
    invoke-virtual {p0, p2, p1}, LcF;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcF;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcF;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 3

    .line 1
    new-instance p2, LcF;

    .line 2
    .line 3
    iget-object v0, p0, LcF;->q:Lfz;

    .line 4
    .line 5
    iget-object v1, p0, LcF;->r:LRE;

    .line 6
    .line 7
    iget-object v2, p0, LcF;->p:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LcF;-><init>(Ljava/util/Map;Lfz;LRE;Lqi;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LcF;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LcF;->o:I

    .line 26
    .line 27
    const-wide/16 v1, 0x514

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, LFj;->x(JLqi;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, LcF;->q:Lfz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfz;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LcF;->p:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LcF;->r:LRE;

    .line 56
    .line 57
    iget-object v1, v1, LRE;->a:LHE;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LdB;->I(Lwb0;)Lkj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LBE;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v1, p1, v4}, LBE;-><init>(LHE;Lfz;Lqi;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v2, v4, v5, v3, v1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lfz;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    new-instance p1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Le90;->a:Le90;

    .line 90
    .line 91
    return-object p1
.end method
