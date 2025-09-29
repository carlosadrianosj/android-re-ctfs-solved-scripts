.class public final LaF;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:LU30;


# direct methods
.method public constructor <init>(LU30;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaF;->p:LU30;

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
    invoke-virtual {p0, p2, p1}, LaF;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LaF;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LaF;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 1

    .line 1
    new-instance p2, LaF;

    .line 2
    .line 3
    iget-object v0, p0, LaF;->p:LU30;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LaF;-><init>(LU30;Lqi;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LaF;->o:I

    .line 4
    .line 5
    sget-object v2, Le90;->a:Le90;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

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
    iget-object p1, p0, LaF;->p:LU30;

    .line 28
    .line 29
    iget-object p1, p1, LU30;->a:LSC;

    .line 30
    .line 31
    iput v3, p0, LaF;->o:I

    .line 32
    .line 33
    sget-object v1, LSC;->z:LWH;

    .line 34
    .line 35
    iget-object v5, p1, LSC;->g:Lzm;

    .line 36
    .line 37
    sget v1, LRB;->a:F

    .line 38
    .line 39
    new-instance v1, LQB;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x64

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iget-object p1, p1, LSC;->c:Lov;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v3, v1

    .line 49
    move-object v6, p1

    .line 50
    invoke-direct/range {v3 .. v9}, LQB;-><init>(ILzm;Lov;IILqi;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lov;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LSC;

    .line 56
    .line 57
    sget-object v3, LnJ;->k:LnJ;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v1, p0}, LSC;->e(LnJ;Lzv;Lqi;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v2

    .line 67
    :goto_0
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p1, v2

    .line 71
    :goto_1
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p1, v2

    .line 75
    :goto_2
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_3
    return-object v2
.end method
