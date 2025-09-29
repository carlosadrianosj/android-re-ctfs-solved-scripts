.class public final LTw;
.super LeI;
.source ""

# interfaces
.implements LqP;


# instance fields
.field public x:LUI;

.field public y:LMw;


# virtual methods
.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LTw;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LTw;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(LeP;LfP;J)V
    .locals 1

    .line 1
    sget-object p3, LfP;->l:LfP;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, LeP;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2}, LjB;->s(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LeI;->l0()Lkj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LRw;

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, LRw;-><init>(LTw;Lqi;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p3, p2, p4}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x5

    .line 31
    invoke-static {p1, p2}, LjB;->s(II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LeI;->l0()Lkj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LSw;

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, LSw;-><init>(LTw;Lqi;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p3, p2, p4}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LTw;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LTw;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0(Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LPw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LPw;

    .line 7
    .line 8
    iget v1, v0, LPw;->r:I

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
    iput v1, v0, LPw;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LPw;-><init>(LTw;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LPw;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LPw;->r:I

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
    iget-object v1, v0, LPw;->o:LMw;

    .line 37
    .line 38
    iget-object v0, v0, LPw;->n:LTw;

    .line 39
    .line 40
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LTw;->y:LMw;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, LMw;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LTw;->x:LUI;

    .line 65
    .line 66
    iput-object p0, v0, LPw;->n:LTw;

    .line 67
    .line 68
    iput-object p1, v0, LPw;->o:LMw;

    .line 69
    .line 70
    iput v3, v0, LPw;->r:I

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0}, LUI;->a(LGy;Lqi;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    :goto_1
    iput-object v1, v0, LTw;->y:LMw;

    .line 82
    .line 83
    :cond_4
    sget-object p1, Le90;->a:Le90;

    .line 84
    .line 85
    return-object p1
.end method

.method public final x0(Lqi;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LQw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQw;

    .line 7
    .line 8
    iget v1, v0, LQw;->q:I

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
    iput v1, v0, LQw;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQw;-><init>(LTw;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LQw;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LQw;->q:I

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
    iget-object v0, v0, LQw;->n:LTw;

    .line 37
    .line 38
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LTw;->y:LMw;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v2, LNw;

    .line 58
    .line 59
    invoke-direct {v2, p1}, LNw;-><init>(LMw;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LTw;->x:LUI;

    .line 63
    .line 64
    iput-object p0, v0, LQw;->n:LTw;

    .line 65
    .line 66
    iput v3, v0, LQw;->q:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, LUI;->a(LGy;Lqi;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, LTw;->y:LMw;

    .line 78
    .line 79
    :cond_4
    sget-object p1, Le90;->a:Le90;

    .line 80
    .line 81
    return-object p1
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, LTw;->y:LMw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LNw;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LNw;-><init>(LMw;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LTw;->x:LUI;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LUI;->b(LGy;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LTw;->y:LMw;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
