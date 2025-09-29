.class public final Lc80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LIa;

.field public final b:Ljava/lang/String;

.field public final c:Lwq;

.field public final d:LM70;

.field public final e:Ld80;


# direct methods
.method public constructor <init>(LIa;Ljava/lang/String;Lwq;LM70;Ld80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc80;->a:LIa;

    .line 5
    .line 6
    iput-object p2, p0, Lc80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc80;->c:Lwq;

    .line 9
    .line 10
    iput-object p4, p0, Lc80;->d:LM70;

    .line 11
    .line 12
    iput-object p5, p0, Lc80;->e:Ld80;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lla;Le80;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc80;->a:LIa;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lc80;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lc80;->d:LM70;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lc80;->c:Lwq;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lc80;->e:Ld80;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, p1, Lla;->b:LrQ;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, LIa;->b(LrQ;)LIa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v5, LNr;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, v5, LNr;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v4, Ld80;->a:LL90;

    .line 41
    .line 42
    invoke-virtual {v6}, LL90;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v5, LNr;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v4, Ld80;->b:LL90;

    .line 53
    .line 54
    invoke-virtual {v6}, LL90;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v5, LNr;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, v5, LNr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Ltq;

    .line 67
    .line 68
    iget-object p1, p1, Lla;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, p1}, LM70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [B

    .line 75
    .line 76
    invoke-direct {v1, v3, p1}, Ltq;-><init>(Lwq;[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, LNr;->v(Ltq;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, v5, LNr;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v5}, LNr;->i()Lma;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, v4, Ld80;->c:LpW;

    .line 90
    .line 91
    check-cast v1, LLl;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, LIl;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0, p2, p1}, LIl;-><init>(LLl;LIa;Le80;Lma;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, LLl;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "Null encoding"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p2, "Null transformer"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string p2, "Null transportName"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string p2, "Null transportContext"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
