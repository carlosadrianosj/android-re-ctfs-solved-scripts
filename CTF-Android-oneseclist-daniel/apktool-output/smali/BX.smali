.class public final LBX;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lov;

.field public final synthetic r:Lo50;


# direct methods
.method public constructor <init>(Lov;Lo50;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBX;->q:Lov;

    .line 2
    .line 3
    iput-object p2, p0, LBX;->r:Lo50;

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
    check-cast p1, LM30;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LBX;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBX;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBX;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LBX;

    .line 2
    .line 3
    iget-object v1, p0, LBX;->q:Lov;

    .line 4
    .line 5
    iget-object v2, p0, LBX;->r:Lo50;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LBX;-><init>(Lov;Lo50;Lqi;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LBX;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LBX;->o:I

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
    iget-object p1, p0, LBX;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LM30;

    .line 28
    .line 29
    new-instance v1, Lh7;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcl;->W(Lfm;)Landroidx/compose/ui/node/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Landroidx/compose/ui/node/a;->D:Lfb0;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lh7;->l:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, LAX;

    .line 46
    .line 47
    iget-object v4, p0, LBX;->r:Lo50;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iget-object v6, p0, LBX;->q:Lov;

    .line 51
    .line 52
    invoke-direct {v3, v6, v1, v4, v5}, LAX;-><init>(Lov;Lh7;Lo50;Lqi;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LBX;->o:I

    .line 56
    .line 57
    invoke-static {p1, v3, p0}, LPy;->r(LM30;Lzv;Lqi;)Ljava/lang/Object;

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
    :cond_2
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 65
    .line 66
    return-object p1
.end method
