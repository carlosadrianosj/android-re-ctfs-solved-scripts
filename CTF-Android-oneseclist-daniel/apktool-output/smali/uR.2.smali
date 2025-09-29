.class public final LuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgK;


# instance fields
.field public final synthetic k:Lvv;

.field public final synthetic l:LwR;


# direct methods
.method public constructor <init>(Lvv;LwR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuR;->k:Lvv;

    .line 5
    .line 6
    iput-object p2, p0, LuR;->l:LwR;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(JJI)J
    .locals 0

    .line 1
    iget-object p1, p0, LuR;->k:Lvv;

    .line 2
    .line 3
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-wide p1, LZK;->b:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    if-ne p5, p1, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, LZK;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    cmpl-float p1, p1, p2

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LuR;->l:LwR;

    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, LwR;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-wide p1, LZK;->b:J

    .line 38
    .line 39
    :goto_0
    return-wide p1
.end method

.method public final k0(JJLqi;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-wide p1, Lva0;->b:J

    .line 2
    .line 3
    new-instance p3, Lva0;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lva0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public final r(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, LuR;->k:Lvv;

    .line 2
    .line 3
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-wide p1, LZK;->b:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float p3, p3, v0

    .line 27
    .line 28
    if-gez p3, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, LuR;->l:LwR;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, LwR;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-wide p1, LZK;->b:J

    .line 38
    .line 39
    :goto_0
    return-wide p1
.end method

.method public final x(JLqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LtR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LtR;

    .line 7
    .line 8
    iget v1, v0, LtR;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LtR;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LtR;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LtR;-><init>(LuR;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LtR;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LtR;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, LjB;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lva0;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput v3, v0, LtR;->p:I

    .line 56
    .line 57
    iget-object p2, p0, LuR;->l:LwR;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, LwR;->c(FLqi;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p1}, LzA;->d(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    new-instance p3, Lva0;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Lva0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p3
.end method
