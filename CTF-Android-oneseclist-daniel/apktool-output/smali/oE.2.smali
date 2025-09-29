.class public final LoE;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:LnX;

.field public p:I

.field public final synthetic q:LHE;

.field public final synthetic r:Ljz;


# direct methods
.method public constructor <init>(LHE;Ljz;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoE;->q:LHE;

    .line 2
    .line 3
    iput-object p2, p0, LoE;->r:Ljz;

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
    invoke-virtual {p0, p2, p1}, LoE;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoE;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoE;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LoE;

    .line 2
    .line 3
    iget-object v0, p0, LoE;->q:LHE;

    .line 4
    .line 5
    iget-object v1, p0, LoE;->r:Ljz;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LoE;-><init>(LHE;Ljz;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LoE;->p:I

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
    iget-object v0, p0, LoE;->o:LnX;

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
    iget-object p1, p0, LoE;->q:LHE;

    .line 28
    .line 29
    iget-object p1, p1, LHE;->d:LfM;

    .line 30
    .line 31
    iget-object v1, p1, LfM;->s:LnX;

    .line 32
    .line 33
    iput-object v1, p0, LoE;->o:LnX;

    .line 34
    .line 35
    iput v2, p0, LoE;->p:I

    .line 36
    .line 37
    iget-object p1, p1, LfM;->a:Lek;

    .line 38
    .line 39
    iget-object p1, p1, Lek;->a:LcM;

    .line 40
    .line 41
    iget-object v2, p0, LoE;->r:Ljz;

    .line 42
    .line 43
    invoke-virtual {p1, v2, p0}, LcM;->c(Ljz;Lqi;)Ljava/io/Serializable;

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
    move-object v0, v1

    .line 51
    :goto_0
    check-cast p1, Ljz;

    .line 52
    .line 53
    iget-object v0, v0, LnX;->a:LcM;

    .line 54
    .line 55
    iget-object v1, v0, LcM;->e:Lv20;

    .line 56
    .line 57
    invoke-virtual {v1}, Lv20;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LhF;

    .line 62
    .line 63
    iget-object v1, v1, LhF;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, LcM;->b:LVZ;

    .line 74
    .line 75
    iget-object v2, v0, LVZ;->c:Lv20;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lv20;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LVZ;->b:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "selectedList"

    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Le90;->a:Le90;

    .line 96
    .line 97
    return-object p1
.end method
