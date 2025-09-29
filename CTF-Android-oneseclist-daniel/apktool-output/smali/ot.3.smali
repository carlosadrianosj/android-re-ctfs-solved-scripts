.class public final Lot;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LPs;

.field public final synthetic r:LeJ;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPs;LeJ;Ljava/lang/Object;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot;->q:LPs;

    .line 2
    .line 3
    iput-object p2, p0, Lot;->r:LeJ;

    .line 4
    .line 5
    iput-object p3, p0, Lot;->s:Ljava/lang/Object;

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
    check-cast p1, LXZ;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lot;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lot;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lot;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 4

    .line 1
    new-instance v0, Lot;

    .line 2
    .line 3
    iget-object v1, p0, Lot;->r:LeJ;

    .line 4
    .line 5
    iget-object v2, p0, Lot;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lot;->q:LPs;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lot;-><init>(LPs;LeJ;Ljava/lang/Object;Lqi;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lot;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, Lot;->o:I

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
    iget-object p1, p0, Lot;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LXZ;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lot;->r:LeJ;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, LPy;->g:LXp;

    .line 42
    .line 43
    iget-object v0, p0, Lot;->s:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, LeJ;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {v1, v0}, LeJ;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput v2, p0, Lot;->o:I

    .line 56
    .line 57
    iget-object p1, p0, Lot;->q:LPs;

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, LPs;->e(LQs;Lqi;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 67
    .line 68
    return-object p1
.end method
