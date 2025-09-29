.class public final LML;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:LcM;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:LcM;


# direct methods
.method public constructor <init>(Ljava/util/List;LcM;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LML;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LML;->s:LcM;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LML;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LML;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LML;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LML;

    .line 2
    .line 3
    iget-object v0, p0, LML;->r:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LML;->s:LcM;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LML;-><init>(Ljava/util/List;LcM;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LML;->q:I

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
    iget-object v1, p0, LML;->p:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v3, p0, LML;->o:LcM;

    .line 13
    .line 14
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LML;->r:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LML;->s:LcM;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    move-object v1, p1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljz;

    .line 50
    .line 51
    iput-object v3, p0, LML;->o:LcM;

    .line 52
    .line 53
    iput-object v1, p0, LML;->p:Ljava/util/Iterator;

    .line 54
    .line 55
    iput v2, p0, LML;->q:I

    .line 56
    .line 57
    invoke-virtual {v3, p1, p0}, LcM;->h(Ljz;Lqi;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    sget-object p1, Le90;->a:Le90;

    .line 65
    .line 66
    return-object p1
.end method
