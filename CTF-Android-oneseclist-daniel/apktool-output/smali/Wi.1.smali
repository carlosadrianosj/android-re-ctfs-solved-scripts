.class public final LWi;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LM30;

.field public final synthetic q:Lo50;

.field public final synthetic r:La60;


# direct methods
.method public constructor <init>(LM30;Lo50;La60;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWi;->p:LM30;

    .line 2
    .line 3
    iput-object p2, p0, LWi;->q:Lo50;

    .line 4
    .line 5
    iput-object p3, p0, LWi;->r:La60;

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
    invoke-virtual {p0, p2, p1}, LWi;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWi;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWi;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 4

    .line 1
    new-instance v0, LWi;

    .line 2
    .line 3
    iget-object v1, p0, LWi;->q:Lo50;

    .line 4
    .line 5
    iget-object v2, p0, LWi;->r:La60;

    .line 6
    .line 7
    iget-object v3, p0, LWi;->p:LM30;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LWi;-><init>(LM30;Lo50;La60;Lqi;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LWi;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LWi;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lkj;

    .line 7
    .line 8
    new-instance v0, LUi;

    .line 9
    .line 10
    iget-object v1, p0, LWi;->p:LM30;

    .line 11
    .line 12
    iget-object v2, p0, LWi;->q:Lo50;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, LUi;-><init>(LM30;Lo50;Lqi;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {p1, v3, v2, v0, v4}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 21
    .line 22
    .line 23
    new-instance v0, LVi;

    .line 24
    .line 25
    iget-object v5, p0, LWi;->r:La60;

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v3}, LVi;-><init>(LM30;La60;Lqi;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v2, v0, v4}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 31
    .line 32
    .line 33
    sget-object p1, Le90;->a:Le90;

    .line 34
    .line 35
    return-object p1
.end method
