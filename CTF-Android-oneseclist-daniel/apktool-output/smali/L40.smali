.class public final LL40;
.super LFU;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkj;

.field public final synthetic p:Lxv;

.field public final synthetic q:Lxv;

.field public final synthetic r:LPS;

.field public final synthetic s:LkQ;


# direct methods
.method public constructor <init>(Lkj;Lxv;Lxv;LPS;LkQ;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL40;->o:Lkj;

    .line 2
    .line 3
    iput-object p2, p0, LL40;->p:Lxv;

    .line 4
    .line 5
    iput-object p3, p0, LL40;->q:Lxv;

    .line 6
    .line 7
    iput-object p4, p0, LL40;->r:LPS;

    .line 8
    .line 9
    iput-object p5, p0, LL40;->s:LkQ;

    .line 10
    .line 11
    invoke-direct {p0, p6}, LFU;-><init>(Lqi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK30;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LL40;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL40;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL40;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 8

    .line 1
    new-instance v7, LL40;

    .line 2
    .line 3
    iget-object v4, p0, LL40;->r:LPS;

    .line 4
    .line 5
    iget-object v5, p0, LL40;->s:LkQ;

    .line 6
    .line 7
    iget-object v1, p0, LL40;->o:Lkj;

    .line 8
    .line 9
    iget-object v2, p0, LL40;->p:Lxv;

    .line 10
    .line 11
    iget-object v3, p0, LL40;->q:Lxv;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LL40;-><init>(Lkj;Lxv;Lxv;LPS;LkQ;Lqi;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, LL40;->n:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LL40;->m:I

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
    iget-object p1, p0, LL40;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LK30;

    .line 28
    .line 29
    iput v2, p0, LL40;->m:I

    .line 30
    .line 31
    sget-object v1, LfP;->l:LfP;

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, LP40;->e(LK30;LfP;Lqi;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, LmP;

    .line 41
    .line 42
    sget-object v0, Le90;->a:Le90;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, LL40;->o:Lkj;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v5, p0, LL40;->s:LkQ;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, LmP;->a()V

    .line 54
    .line 55
    .line 56
    new-instance v6, LJ40;

    .line 57
    .line 58
    invoke-direct {v6, v5, v4}, LJ40;-><init>(LkQ;Lqi;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v1, v6, v3}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 62
    .line 63
    .line 64
    new-instance v1, LZK;

    .line 65
    .line 66
    iget-wide v2, p1, LmP;->c:J

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, LZK;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LL40;->p:Lxv;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, LK40;

    .line 78
    .line 79
    invoke-direct {p1, v5, v4}, LK40;-><init>(LkQ;Lqi;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, v1, p1, v3}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LL40;->q:Lxv;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LL40;->r:LPS;

    .line 90
    .line 91
    iget-object v1, v1, LPS;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LmP;

    .line 94
    .line 95
    iget-wide v1, v1, LmP;->c:J

    .line 96
    .line 97
    new-instance v3, LZK;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, LZK;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Lxv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v0, v4

    .line 107
    :goto_1
    return-object v0
.end method
