.class public final LqX;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:Lv5;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:LGy;

.field public final synthetic t:LgJ;


# direct methods
.method public constructor <init>(Lv5;FZLGy;LgJ;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqX;->p:Lv5;

    .line 2
    .line 3
    iput p2, p0, LqX;->q:F

    .line 4
    .line 5
    iput-boolean p3, p0, LqX;->r:Z

    .line 6
    .line 7
    iput-object p4, p0, LqX;->s:LGy;

    .line 8
    .line 9
    iput-object p5, p0, LqX;->t:LgJ;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LF30;-><init>(ILqi;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LqX;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LqX;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LqX;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LqX;

    .line 2
    .line 3
    iget-object v4, p0, LqX;->s:LGy;

    .line 4
    .line 5
    iget-object v5, p0, LqX;->t:LgJ;

    .line 6
    .line 7
    iget-object v1, p0, LqX;->p:Lv5;

    .line 8
    .line 9
    iget v2, p0, LqX;->q:F

    .line 10
    .line 11
    iget-boolean v3, p0, LqX;->r:Z

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LqX;-><init>(Lv5;FZLGy;LgJ;Lqi;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LqX;->o:I

    .line 4
    .line 5
    iget-object v2, p0, LqX;->s:LGy;

    .line 6
    .line 7
    iget-object v3, p0, LqX;->t:LgJ;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LqX;->p:Lv5;

    .line 34
    .line 35
    iget-object v1, p1, Lv5;->e:LDN;

    .line 36
    .line 37
    invoke-virtual {v1}, LDN;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LLn;

    .line 42
    .line 43
    iget v1, v1, LLn;->k:F

    .line 44
    .line 45
    iget v6, p0, LqX;->q:F

    .line 46
    .line 47
    invoke-static {v1, v6}, LLn;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-boolean v1, p0, LqX;->r:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, LLn;

    .line 58
    .line 59
    invoke-direct {v1, v6}, LLn;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput v5, p0, LqX;->o:I

    .line 63
    .line 64
    invoke-virtual {p1, p0, v1}, Lv5;->e(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-interface {v3}, Ls20;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LGy;

    .line 76
    .line 77
    iput v4, p0, LqX;->o:I

    .line 78
    .line 79
    invoke-static {p1, v6, v1, v2, p0}, LBp;->a(Lv5;FLGy;LGy;Lqi;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v3, v2}, LgJ;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object p1, Le90;->a:Le90;

    .line 90
    .line 91
    return-object p1
.end method
