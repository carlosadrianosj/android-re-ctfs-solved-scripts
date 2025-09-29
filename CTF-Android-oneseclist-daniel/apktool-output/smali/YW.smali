.class public final LYW;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:J

.field public p:I

.field public synthetic q:J

.field public final synthetic r:LZW;


# direct methods
.method public constructor <init>(LZW;Lqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYW;->r:LZW;

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
    .locals 2

    .line 1
    check-cast p1, Lva0;

    .line 2
    .line 3
    iget-wide v0, p1, Lva0;->a:J

    .line 4
    .line 5
    check-cast p2, Lqi;

    .line 6
    .line 7
    new-instance p1, Lva0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lva0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, LYW;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LYW;

    .line 17
    .line 18
    sget-object p2, Le90;->a:Le90;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LYW;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final p(Lqi;Ljava/lang/Object;)Lqi;
    .locals 2

    .line 1
    new-instance v0, LYW;

    .line 2
    .line 3
    iget-object v1, p0, LYW;->r:LZW;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LYW;-><init>(LZW;Lqi;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lva0;

    .line 9
    .line 10
    iget-wide p1, p2, Lva0;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, LYW;->q:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v6, Llj;->k:Llj;

    .line 2
    .line 3
    iget v0, p0, LYW;->p:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LYW;->r:LZW;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, LYW;->o:J

    .line 19
    .line 20
    iget-wide v2, p0, LYW;->q:J

    .line 21
    .line 22
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-wide v9, v0

    .line 26
    move-object v0, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-wide v2, p0, LYW;->o:J

    .line 37
    .line 38
    iget-wide v7, p0, LYW;->q:J

    .line 39
    .line 40
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-wide v7, p0, LYW;->q:J

    .line 46
    .line 47
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v7, p0, LYW;->q:J

    .line 56
    .line 57
    iget-object v0, v4, LZW;->f:LjK;

    .line 58
    .line 59
    iput-wide v7, p0, LYW;->q:J

    .line 60
    .line 61
    iput v3, p0, LYW;->p:I

    .line 62
    .line 63
    invoke-virtual {v0, v7, v8, p0}, LjK;->b(JLqi;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v6, :cond_4

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_4
    :goto_0
    check-cast v0, Lva0;

    .line 71
    .line 72
    iget-wide v9, v0, Lva0;->a:J

    .line 73
    .line 74
    invoke-static {v7, v8, v9, v10}, Lva0;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iput-wide v7, p0, LYW;->q:J

    .line 79
    .line 80
    iput-wide v9, p0, LYW;->o:J

    .line 81
    .line 82
    iput v2, p0, LYW;->p:I

    .line 83
    .line 84
    invoke-virtual {v4, v9, v10, p0}, LZW;->b(JLqi;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v6, :cond_5

    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_5
    move-wide v2, v9

    .line 92
    :goto_1
    check-cast v0, Lva0;

    .line 93
    .line 94
    iget-wide v9, v0, Lva0;->a:J

    .line 95
    .line 96
    iget-object v0, v4, LZW;->f:LjK;

    .line 97
    .line 98
    invoke-static {v2, v3, v9, v10}, Lva0;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v7, p0, LYW;->q:J

    .line 103
    .line 104
    iput-wide v9, p0, LYW;->o:J

    .line 105
    .line 106
    iput v1, p0, LYW;->p:I

    .line 107
    .line 108
    move-wide v1, v2

    .line 109
    move-wide v3, v9

    .line 110
    move-object v5, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, LjK;->a(JJLqi;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v6, :cond_6

    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_6
    move-wide v2, v7

    .line 119
    :goto_2
    check-cast v0, Lva0;

    .line 120
    .line 121
    iget-wide v0, v0, Lva0;->a:J

    .line 122
    .line 123
    invoke-static {v9, v10, v0, v1}, Lva0;->d(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v2, v3, v0, v1}, Lva0;->d(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    new-instance v2, Lva0;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lva0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method
