.class public final LjK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:LiI;

.field public b:Lvv;

.field public c:Lkj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LjK;->b:Lvv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLqi;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, LhK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LhK;

    .line 7
    .line 8
    iget v1, v0, LhK;->p:I

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
    iput v1, v0, LhK;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LhK;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LhK;-><init>(LjK;Lqi;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, LhK;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Llj;->k:Llj;

    .line 30
    .line 31
    iget v1, v6, LhK;->p:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, LjB;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, LjB;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LjK;->d()LmK;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iput v2, v6, LhK;->p:I

    .line 60
    .line 61
    move-wide v2, p1

    .line 62
    move-wide v4, p3

    .line 63
    invoke-virtual/range {v1 .. v6}, LmK;->k0(JJLqi;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-ne p5, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    check-cast p5, Lva0;

    .line 71
    .line 72
    iget-wide p1, p5, Lva0;->a:J

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-wide p1, Lva0;->b:J

    .line 76
    .line 77
    :goto_3
    new-instance p3, Lva0;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Lva0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p3
.end method

.method public final b(JLqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LiK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LiK;

    .line 7
    .line 8
    iget v1, v0, LiK;->p:I

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
    iput v1, v0, LiK;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LiK;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LiK;-><init>(LjK;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LiK;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LiK;->p:I

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
    invoke-virtual {p0}, LjK;->d()LmK;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iput v3, v0, LiK;->p:I

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2, v0}, LmK;->x(JLqi;)Ljava/lang/Object;

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
    check-cast p3, Lva0;

    .line 67
    .line 68
    iget-wide p1, p3, Lva0;->a:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-wide p1, Lva0;->b:J

    .line 72
    .line 73
    :goto_2
    new-instance p3, Lva0;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Lva0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method

.method public final c()Lkj;
    .locals 2

    .line 1
    iget-object v0, p0, LjK;->b:Lvv;

    .line 2
    .line 3
    invoke-interface {v0}, Lvv;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final d()LmK;
    .locals 2

    .line 1
    iget-object v0, p0, LjK;->a:LiI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LnK;->a:LeR;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LiI;->a(LeR;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LmK;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
