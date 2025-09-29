.class public final LRx;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:LMS;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LgJ;

.field public final synthetic s:LSx;


# direct methods
.method public constructor <init>(LgJ;LSx;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRx;->r:LgJ;

    .line 2
    .line 3
    iput-object p2, p0, LRx;->s:LSx;

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
    invoke-virtual {p0, p2, p1}, LRx;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRx;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRx;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Llj;->k:Llj;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 3

    .line 1
    new-instance v0, LRx;

    .line 2
    .line 3
    iget-object v1, p0, LRx;->r:LgJ;

    .line 4
    .line 5
    iget-object v2, p0, LRx;->s:LSx;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LRx;-><init>(LgJ;LSx;Lqi;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LRx;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LRx;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LRx;->o:LMS;

    .line 14
    .line 15
    iget-object v4, p0, LRx;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lkj;

    .line 18
    .line 19
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LRx;->o:LMS;

    .line 33
    .line 34
    iget-object v4, p0, LRx;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lkj;

    .line 37
    .line 38
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LRx;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkj;

    .line 49
    .line 50
    new-instance v1, LMS;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v4, v1, LMS;->k:F

    .line 58
    .line 59
    :cond_3
    :goto_0
    new-instance v4, Lr5;

    .line 60
    .line 61
    iget-object v6, p0, LRx;->r:LgJ;

    .line 62
    .line 63
    iget-object v7, p0, LRx;->s:LSx;

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    move-object v5, v4

    .line 67
    move-object v8, v1

    .line 68
    move-object v9, p1

    .line 69
    invoke-direct/range {v5 .. v10}, Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LRx;->q:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, LRx;->o:LMS;

    .line 75
    .line 76
    iput v2, p0, LRx;->p:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lsi;->l()Ldj;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Ljs;->r:Ljs;

    .line 83
    .line 84
    invoke-interface {v5, v6}, Ldj;->c(Lcj;)Lbj;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Ld6;->B(Lbj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lsi;->l()Ldj;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, LbB;->p(Ldj;)LpI;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v4, p0}, LpI;->g(Lxv;Lqi;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_1
    iget v4, v1, LMS;->k:F

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    cmpg-float v4, v4, v5

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    new-instance v4, Lm;

    .line 114
    .line 115
    const/16 v5, 0x11

    .line 116
    .line 117
    invoke-direct {v4, v5, p1}, Lm;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LdB;->b0(Lvv;)LWs;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, LQx;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v5, v3, v6}, LF30;-><init>(ILqi;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LRx;->q:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, LRx;->o:LMS;

    .line 133
    .line 134
    iput v3, p0, LRx;->p:I

    .line 135
    .line 136
    invoke-static {v4, v5, p0}, Lcl;->G(LPs;Lzv;Lqi;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v0, :cond_3

    .line 141
    .line 142
    return-object v0
.end method
