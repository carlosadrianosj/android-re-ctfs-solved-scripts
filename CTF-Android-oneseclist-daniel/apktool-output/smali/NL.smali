.class public final LNL;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:LcM;


# direct methods
.method public constructor <init>(Ljava/util/List;LcM;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNL;->o:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LNL;->p:LcM;

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
    invoke-virtual {p0, p2, p1}, LNL;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNL;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNL;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LNL;

    .line 2
    .line 3
    iget-object v0, p0, LNL;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LNL;->p:LcM;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LNL;-><init>(Ljava/util/List;LcM;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqn;->b:Lwl;

    .line 5
    .line 6
    invoke-static {p1}, LFj;->d(Ldj;)Lni;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LML;

    .line 11
    .line 12
    iget-object v1, p0, LNL;->p:LcM;

    .line 13
    .line 14
    iget-object v2, p0, LNL;->o:Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v1, v3}, LML;-><init>(Ljava/util/List;LcM;Lqi;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v3, v2, v0, v1}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
