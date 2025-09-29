.class public final LHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LQs;


# instance fields
.field public final synthetic k:LPS;

.field public final synthetic l:Lkj;

.field public final synthetic m:LJd;

.field public final synthetic n:LQs;


# direct methods
.method public constructor <init>(LPS;Lkj;LJd;LQs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHd;->k:LPS;

    .line 5
    .line 6
    iput-object p2, p0, LHd;->l:Lkj;

    .line 7
    .line 8
    iput-object p3, p0, LHd;->m:LJd;

    .line 9
    .line 10
    iput-object p4, p0, LHd;->n:LQs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LGd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LGd;

    .line 7
    .line 8
    iget v1, v0, LGd;->r:I

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
    iput v1, v0, LGd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LGd;-><init>(LHd;Lqi;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LGd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llj;->k:Llj;

    .line 28
    .line 29
    iget v2, v0, LGd;->r:I

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
    iget-object p1, v0, LGd;->o:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, LGd;->n:LHd;

    .line 39
    .line 40
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LHd;->k:LPS;

    .line 56
    .line 57
    iget-object p2, p2, LPS;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lsz;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lae;

    .line 64
    .line 65
    const-string v4, "Child of the scoped flow was cancelled"

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Lsz;->a(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, LGd;->n:LHd;

    .line 74
    .line 75
    iput-object p1, v0, LGd;->o:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput v3, v0, LGd;->r:I

    .line 81
    .line 82
    check-cast p2, LIz;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, LIz;->U(Lqi;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    iget-object p2, v0, LHd;->k:LPS;

    .line 93
    .line 94
    new-instance v1, LFd;

    .line 95
    .line 96
    iget-object v2, v0, LHd;->n:LQs;

    .line 97
    .line 98
    iget-object v4, v0, LHd;->m:LJd;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v1, v4, v2, p1, v5}, LFd;-><init>(LJd;LQs;Ljava/lang/Object;Lqi;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, LHd;->l:Lkj;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {p1, v5, v0, v1, v3}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p2, LPS;->k:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p1, Le90;->a:Le90;

    .line 114
    .line 115
    return-object p1
.end method
