.class public final LGV;
.super Lsi;
.source ""

# interfaces
.implements LQs;


# instance fields
.field public final n:LQs;

.field public final o:Ldj;

.field public final p:I

.field public q:Ldj;

.field public r:Lqi;


# direct methods
.method public constructor <init>(LQs;Ldj;)V
    .locals 2

    .line 1
    sget-object v0, Lcg;->m:Lcg;

    .line 2
    .line 3
    sget-object v1, Ljq;->k:Ljq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lsi;-><init>(Lqi;Ldj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LGV;->n:LQs;

    .line 9
    .line 10
    iput-object p2, p0, LGV;->o:Ldj;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LIA;->B:LIA;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Ldj;->r(Ljava/lang/Object;Lzv;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LGV;->p:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lqi;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, LGV;->t(Lqi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Llj;->k:Llj;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Le90;->a:Le90;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, LKn;

    .line 15
    .line 16
    invoke-interface {p2}, Lqi;->l()Ldj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, LKn;-><init>(Ldj;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LGV;->q:Ldj;

    .line 24
    .line 25
    throw p1
.end method

.method public final f()Lmj;
    .locals 2

    .line 1
    iget-object v0, p0, LGV;->r:Lqi;

    .line 2
    .line 3
    instance-of v1, v0, Lmj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmj;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final l()Ldj;
    .locals 1

    .line 1
    iget-object v0, p0, LGV;->q:Ldj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljq;->k:Ljq;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LHU;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LKn;

    .line 8
    .line 9
    invoke-virtual {p0}, LGV;->l()Ldj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, LKn;-><init>(Ldj;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LGV;->q:Ldj;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LGV;->r:Lqi;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lqi;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Llj;->k:Llj;

    .line 26
    .line 27
    return-object p1
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsi;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lqi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lqi;->l()Ldj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LPy;->E(Ldj;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGV;->q:Ldj;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    instance-of v2, v1, LKn;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lr;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, Lr;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ldj;->r(Ljava/lang/Object;Lzv;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, LGV;->p:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iput-object v0, p0, LGV;->q:Ldj;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LGV;->o:Ldj;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",\n\t\tbut emission happened in "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    check-cast v1, LKn;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LKn;->k:Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", but then emission attempt of value \'"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, LQ20;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    :goto_0
    iput-object p1, p0, LGV;->r:Lqi;

    .line 130
    .line 131
    sget-object p1, LIV;->a:LAv;

    .line 132
    .line 133
    iget-object v0, p0, LGV;->n:LQs;

    .line 134
    .line 135
    invoke-interface {p1, v0, p2, p0}, LAv;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Llj;->k:Llj;

    .line 140
    .line 141
    invoke-static {p1, p2}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_3

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    iput-object p2, p0, LGV;->r:Lqi;

    .line 149
    .line 150
    :cond_3
    return-object p1
.end method
