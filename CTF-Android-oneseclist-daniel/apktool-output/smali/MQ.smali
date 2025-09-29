.class public final LMQ;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LNQ;

.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:Lvv;


# direct methods
.method public constructor <init>(LNQ;IFLvv;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMQ;->q:LNQ;

    .line 2
    .line 3
    iput p2, p0, LMQ;->r:I

    .line 4
    .line 5
    iput p3, p0, LMQ;->s:F

    .line 6
    .line 7
    iput-object p4, p0, LMQ;->t:Lvv;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LF30;-><init>(ILqi;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LMQ;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMQ;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMQ;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, LMQ;

    .line 2
    .line 3
    iget-object v1, p0, LMQ;->q:LNQ;

    .line 4
    .line 5
    iget v2, p0, LMQ;->r:I

    .line 6
    .line 7
    iget v3, p0, LMQ;->s:F

    .line 8
    .line 9
    iget-object v4, p0, LMQ;->t:Lvv;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LMQ;-><init>(LNQ;IFLvv;Lqi;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LMQ;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LMQ;->q:LNQ;

    .line 2
    .line 3
    iget v1, p0, LMQ;->r:I

    .line 4
    .line 5
    sget-object v2, Llj;->k:Llj;

    .line 6
    .line 7
    iget v3, p0, LMQ;->o:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LMQ;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lkj;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LMQ;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkj;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ld6;->E(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v5, v0, LNQ;->a:LSC;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-ne p1, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, LSC;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Lfg;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    invoke-virtual {v5}, LSC;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-static {v1}, Ld6;->E(I)I

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    iget v5, p0, LMQ;->s:F

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    if-ne p1, v4, :cond_5

    .line 77
    .line 78
    :goto_2
    move v8, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :try_start_2
    new-instance p1, Lfg;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    neg-float v5, v5

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    new-instance p1, LKQ;

    .line 89
    .line 90
    iget-object v7, p0, LMQ;->q:LNQ;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const-wide/16 v12, 0x64

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    move-wide v9, v12

    .line 97
    invoke-direct/range {v6 .. v11}, LKQ;-><init>(LNQ;FJLqi;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x3

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static {v3, v7, v5, p1, v6}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 104
    .line 105
    .line 106
    new-instance p1, LLQ;

    .line 107
    .line 108
    iget-object v8, p0, LMQ;->t:Lvv;

    .line 109
    .line 110
    invoke-direct {p1, v0, v8, v1, v7}, LLQ;-><init>(LNQ;Lvv;ILqi;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v7, v5, p1, v6}, LWf;->I(Lkj;LsG;ILzv;I)Lcm;

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, LMQ;->p:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, p0, LMQ;->o:I

    .line 119
    .line 120
    invoke-static {v12, v13, p0}, LFj;->x(JLqi;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    if-ne p1, v2, :cond_2

    .line 125
    .line 126
    return-object v2

    .line 127
    :catch_0
    :cond_7
    sget-object p1, Le90;->a:Le90;

    .line 128
    .line 129
    return-object p1
.end method
