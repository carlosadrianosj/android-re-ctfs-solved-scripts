.class public final LQU;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LUI;

.field public final synthetic r:Lkk;


# direct methods
.method public constructor <init>(LUI;Lkk;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQU;->q:LUI;

    .line 2
    .line 3
    iput-object p2, p0, LQU;->r:Lkk;

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
    invoke-virtual {p0, p2, p1}, LQU;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQU;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQU;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LQU;

    .line 2
    .line 3
    iget-object v1, p0, LQU;->q:LUI;

    .line 4
    .line 5
    iget-object v2, p0, LQU;->r:Lkk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LQU;-><init>(LUI;Lkk;Lqi;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LQU;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LQU;->o:I

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
    sget-object p1, Le90;->a:Le90;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LQU;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkj;

    .line 30
    .line 31
    iget-object v1, p0, LQU;->q:LUI;

    .line 32
    .line 33
    iget-object v1, v1, LUI;->a:LTZ;

    .line 34
    .line 35
    new-instance v3, Ldt;

    .line 36
    .line 37
    iget-object v4, p0, LQU;->r:Lkk;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v3, v4, v5, p1}, Ldt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LQU;->o:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, p0}, LTZ;->m(LTZ;LQs;Lqi;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
