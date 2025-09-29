.class public final LI2;
.super LF30;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public o:I

.field public final synthetic p:LP2;

.field public final synthetic q:LAv;


# direct methods
.method public constructor <init>(LP2;Lqi;LAv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2;->p:LP2;

    .line 2
    .line 3
    iput-object p3, p0, LI2;->q:LAv;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LF30;-><init>(ILqi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqi;

    .line 2
    .line 3
    new-instance v0, LI2;

    .line 4
    .line 5
    iget-object v1, p0, LI2;->p:LP2;

    .line 6
    .line 7
    iget-object v2, p0, LI2;->q:LAv;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, LI2;-><init>(LP2;Lqi;LAv;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Le90;->a:Le90;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LI2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LI2;->o:I

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
    new-instance p1, LG2;

    .line 26
    .line 27
    iget-object v1, p0, LI2;->p:LP2;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v3}, LG2;-><init>(LP2;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LH2;

    .line 34
    .line 35
    iget-object v4, p0, LI2;->q:LAv;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v1, v5, v4}, LH2;-><init>(LP2;Lqi;LAv;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LI2;->o:I

    .line 42
    .line 43
    invoke-static {p1, v3, p0}, LqA;->l(Lvv;Lzv;Lqi;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 51
    .line 52
    return-object p1
.end method
