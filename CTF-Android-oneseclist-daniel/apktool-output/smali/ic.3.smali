.class public final Lic;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljc;

.field public final synthetic q:LcB;

.field public final synthetic r:Lvv;

.field public final synthetic s:Lvv;


# direct methods
.method public constructor <init>(Ljc;LcB;Lvv;Lvv;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic;->p:Ljc;

    .line 2
    .line 3
    iput-object p2, p0, Lic;->q:LcB;

    .line 4
    .line 5
    iput-object p3, p0, Lic;->r:Lvv;

    .line 6
    .line 7
    iput-object p4, p0, Lic;->s:Lvv;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LF30;-><init>(ILqi;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lic;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 7

    .line 1
    new-instance v6, Lic;

    .line 2
    .line 3
    iget-object v3, p0, Lic;->r:Lvv;

    .line 4
    .line 5
    iget-object v4, p0, Lic;->s:Lvv;

    .line 6
    .line 7
    iget-object v1, p0, Lic;->p:Ljc;

    .line 8
    .line 9
    iget-object v2, p0, Lic;->q:LcB;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lic;-><init>(Ljc;LcB;Lvv;Lvv;Lqi;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, Lic;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lic;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lkj;

    .line 7
    .line 8
    new-instance v0, Lgc;

    .line 9
    .line 10
    iget-object v1, p0, Lic;->p:Ljc;

    .line 11
    .line 12
    iget-object v2, p0, Lic;->q:LcB;

    .line 13
    .line 14
    iget-object v3, p0, Lic;->r:Lvv;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lgc;-><init>(Ljc;LcB;Lvv;Lqi;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {p1, v4, v2, v0, v3}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhc;

    .line 26
    .line 27
    iget-object v5, p0, Lic;->s:Lvv;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5, v4}, Lhc;-><init>(Ljc;Lvv;Lqi;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v2, v0, v3}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
