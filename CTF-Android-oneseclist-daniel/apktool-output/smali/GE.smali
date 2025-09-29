.class public final LGE;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:Lv20;

.field public p:I

.field public final synthetic q:LHE;

.field public final synthetic r:Lfz;


# direct methods
.method public constructor <init>(LHE;Lfz;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGE;->q:LHE;

    .line 2
    .line 3
    iput-object p2, p0, LGE;->r:Lfz;

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
    invoke-virtual {p0, p2, p1}, LGE;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGE;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGE;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LGE;

    .line 2
    .line 3
    iget-object v0, p0, LGE;->q:LHE;

    .line 4
    .line 5
    iget-object v1, p0, LGE;->r:Lfz;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LGE;-><init>(LHE;Lfz;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LGE;->p:I

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
    iget-object v0, p0, LGE;->o:Lv20;

    .line 11
    .line 12
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, LGE;->q:LHE;

    .line 28
    .line 29
    iget-object v1, p1, LHE;->j:LYR;

    .line 30
    .line 31
    iget-object v1, v1, LYR;->k:Lt20;

    .line 32
    .line 33
    invoke-interface {v1}, Lt20;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljz;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, p1, LHE;->d:LfM;

    .line 42
    .line 43
    iget-object v3, v3, LfM;->i:LV1;

    .line 44
    .line 45
    iget-object p1, p1, LHE;->i:Lv20;

    .line 46
    .line 47
    iput-object p1, p0, LGE;->o:Lv20;

    .line 48
    .line 49
    iput v2, p0, LGE;->p:I

    .line 50
    .line 51
    iget-object v2, p0, LGE;->r:Lfz;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2, p0}, LV1;->c(Ljz;Lfz;Lqi;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    check-cast p1, Ljz;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljz;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lv20;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object p1, Le90;->a:Le90;

    .line 72
    .line 73
    return-object p1
.end method
