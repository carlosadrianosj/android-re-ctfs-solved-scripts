.class public final LNF;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LM30;

.field public final synthetic q:Lo50;


# direct methods
.method public constructor <init>(LM30;Lo50;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNF;->p:LM30;

    .line 2
    .line 3
    iput-object p2, p0, LNF;->q:Lo50;

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
    invoke-virtual {p0, p2, p1}, LNF;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNF;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNF;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LNF;

    .line 2
    .line 3
    iget-object v1, p0, LNF;->p:LM30;

    .line 4
    .line 5
    iget-object v2, p0, LNF;->q:Lo50;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LNF;-><init>(LM30;Lo50;Lqi;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LNF;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LNF;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lkj;

    .line 7
    .line 8
    new-instance v0, LLF;

    .line 9
    .line 10
    iget-object v1, p0, LNF;->p:LM30;

    .line 11
    .line 12
    iget-object v2, p0, LNF;->q:Lo50;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, LLF;-><init>(LM30;Lo50;Lqi;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {p1, v3, v4, v0, v5}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 21
    .line 22
    .line 23
    new-instance v0, LMF;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, LMF;-><init>(LM30;Lo50;Lqi;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v4, v0, v5}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
