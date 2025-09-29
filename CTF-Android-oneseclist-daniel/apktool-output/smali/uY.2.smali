.class public final LuY;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public final synthetic p:LvY;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(LvY;Ljava/lang/String;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuY;->p:LvY;

    .line 2
    .line 3
    iput-object p2, p0, LuY;->q:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, LuY;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LuY;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LuY;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LuY;

    .line 2
    .line 3
    iget-object v0, p0, LuY;->p:LvY;

    .line 4
    .line 5
    iget-object v1, p0, LuY;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LuY;-><init>(LvY;Ljava/lang/String;Lqi;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LuY;->o:I

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
    sget-object p1, LvY;->f:LqY;

    .line 26
    .line 27
    iget-object v1, p0, LuY;->p:LvY;

    .line 28
    .line 29
    iget-object v1, v1, LvY;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, LvY;->g:LLP;

    .line 35
    .line 36
    sget-object v3, LqY;->a:[LmA;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LLP;->a(Ljava/lang/Object;)Lov;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, LtY;

    .line 46
    .line 47
    iget-object v3, p0, LuY;->q:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v3, v4}, LtY;-><init>(Ljava/lang/String;Lqi;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, LuY;->o:I

    .line 54
    .line 55
    new-instance v2, LZP;

    .line 56
    .line 57
    invoke-direct {v2, v1, v4}, LZP;-><init>(Lzv;Lqi;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, p0}, Lov;->d(Lzv;Lqi;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 68
    .line 69
    return-object p1
.end method
