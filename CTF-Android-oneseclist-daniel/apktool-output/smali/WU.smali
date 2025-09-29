.class public final LWU;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LZU;


# direct methods
.method public constructor <init>(LZU;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWU;->p:LZU;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LWU;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWU;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWU;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LWU;

    .line 2
    .line 3
    iget-object v1, p0, LWU;->p:LZU;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LWU;-><init>(LZU;Lqi;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LWU;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LWU;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lkj;

    .line 7
    .line 8
    new-instance v0, LTU;

    .line 9
    .line 10
    iget-object v1, p0, LWU;->p:LZU;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LTU;-><init>(LZU;Lqi;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {p1, v2, v3, v0, v4}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 19
    .line 20
    .line 21
    new-instance v0, LUU;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LUU;-><init>(LZU;Lqi;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v3, v0, v4}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 27
    .line 28
    .line 29
    new-instance v0, LVU;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LVU;-><init>(LZU;Lqi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v3, v0, v4}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
