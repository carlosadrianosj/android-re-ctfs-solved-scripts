.class public final LbM;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:LcM;

.field public final synthetic p:Ljz;


# direct methods
.method public constructor <init>(LcM;Ljz;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbM;->o:LcM;

    .line 2
    .line 3
    iput-object p2, p0, LbM;->p:Ljz;

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
    invoke-virtual {p0, p2, p1}, LbM;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbM;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbM;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance p2, LbM;

    .line 2
    .line 3
    iget-object v0, p0, LbM;->o:LcM;

    .line 4
    .line 5
    iget-object v1, p0, LbM;->p:Ljz;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LbM;-><init>(LcM;Ljz;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LbM;->o:LcM;

    .line 5
    .line 6
    iget-object v0, p1, LcM;->c:Lnz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnz;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Loz;

    .line 34
    .line 35
    iget-wide v1, v1, Loz;->e:J

    .line 36
    .line 37
    const-wide/32 v3, 0xf423f

    .line 38
    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, LbM;->p:Ljz;

    .line 46
    .line 47
    invoke-static {v0}, LFj;->L(Ljz;)Loz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, LcM;->c:Lnz;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lnz;->b(Loz;)J

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Le90;->a:Le90;

    .line 57
    .line 58
    return-object p1
.end method
