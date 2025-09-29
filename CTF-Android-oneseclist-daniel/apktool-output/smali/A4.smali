.class public final LA4;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LwP;


# direct methods
.method public constructor <init>(LwP;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4;->q:LwP;

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
    invoke-virtual {p0, p2, p1}, LA4;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA4;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA4;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LA4;

    .line 2
    .line 3
    iget-object v1, p0, LA4;->q:LwP;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LA4;-><init>(LwP;Lqi;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LA4;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LA4;->o:I

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
    iget-object v1, p0, LA4;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkj;

    .line 13
    .line 14
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LA4;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkj;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, LFj;->G(Lkj;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sget-object p1, Lt1;->r:Lt1;

    .line 41
    .line 42
    iput-object v1, p0, LA4;->p:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, LA4;->o:I

    .line 45
    .line 46
    iget-object v3, p0, Lsi;->l:Ldj;

    .line 47
    .line 48
    sget-object v4, Ljs;->r:Ljs;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ldj;->c(Lcj;)Lbj;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Ld6;->B(Lbj;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LbB;->p(Ldj;)LpI;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, p1, p0}, LpI;->g(Lxv;Lqi;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, LA4;->q:LwP;

    .line 69
    .line 70
    iget-object v3, p1, LwP;->J:[I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aget v5, v3, v4

    .line 74
    .line 75
    aget v6, v3, v2

    .line 76
    .line 77
    iget-object v7, p1, LwP;->v:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    aget v4, v3, v4

    .line 83
    .line 84
    if-ne v5, v4, :cond_4

    .line 85
    .line 86
    aget v3, v3, v2

    .line 87
    .line 88
    if-eq v6, v3, :cond_2

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, LwP;->j()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object p1, Le90;->a:Le90;

    .line 95
    .line 96
    return-object p1
.end method
