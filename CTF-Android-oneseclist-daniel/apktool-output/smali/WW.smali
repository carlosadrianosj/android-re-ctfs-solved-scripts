.class public final LWW;
.super LF30;
.source ""

# interfaces
.implements Lzv;


# instance fields
.field public o:LZW;

.field public p:LOS;

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LZW;

.field public final synthetic u:LOS;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(LZW;LOS;JLqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWW;->t:LZW;

    .line 2
    .line 3
    iput-object p2, p0, LWW;->u:LOS;

    .line 4
    .line 5
    iput-wide p3, p0, LWW;->v:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LF30;-><init>(ILqi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHW;

    .line 2
    .line 3
    check-cast p2, Lqi;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LWW;->p(Lqi;Ljava/lang/Object;)Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWW;

    .line 10
    .line 11
    sget-object p2, Le90;->a:Le90;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWW;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, LWW;

    .line 2
    .line 3
    iget-object v2, p0, LWW;->u:LOS;

    .line 4
    .line 5
    iget-wide v3, p0, LWW;->v:J

    .line 6
    .line 7
    iget-object v1, p0, LWW;->t:LZW;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LWW;-><init>(LZW;LOS;JLqi;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v6, LWW;->s:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Llj;->k:Llj;

    .line 2
    .line 3
    iget v1, p0, LWW;->r:I

    .line 4
    .line 5
    sget-object v2, LNM;->l:LNM;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LWW;->q:J

    .line 14
    .line 15
    iget-object v5, p0, LWW;->p:LOS;

    .line 16
    .line 17
    iget-object v6, p0, LWW;->o:LZW;

    .line 18
    .line 19
    iget-object v7, p0, LWW;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LZW;

    .line 22
    .line 23
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, LjB;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LWW;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LHW;

    .line 41
    .line 42
    new-instance v1, LFT;

    .line 43
    .line 44
    iget-object v6, p0, LWW;->t:LZW;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v1, v6, v5, p1}, LFT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LVW;

    .line 51
    .line 52
    invoke-direct {p1, v6, v1}, LVW;-><init>(LZW;LFT;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, LZW;->e:Lpl;

    .line 56
    .line 57
    iget-object v5, p0, LWW;->u:LOS;

    .line 58
    .line 59
    iget-wide v7, v5, LOS;->k:J

    .line 60
    .line 61
    iget-object v9, v6, LZW;->b:LNM;

    .line 62
    .line 63
    iget-wide v10, p0, LWW;->v:J

    .line 64
    .line 65
    if-ne v9, v2, :cond_2

    .line 66
    .line 67
    invoke-static {v10, v11}, Lva0;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v10, v11}, Lva0;->c(J)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :goto_0
    iget-boolean v10, v6, LZW;->d:Z

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    int-to-float v10, v3

    .line 81
    mul-float/2addr v9, v10

    .line 82
    :cond_3
    iput-object v6, p0, LWW;->s:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, p0, LWW;->o:LZW;

    .line 85
    .line 86
    iput-object v5, p0, LWW;->p:LOS;

    .line 87
    .line 88
    iput-wide v7, p0, LWW;->q:J

    .line 89
    .line 90
    iput v4, p0, LWW;->r:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v9, p0}, Lpl;->a(LVW;FLqi;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    move-wide v0, v7

    .line 100
    move-object v7, v6

    .line 101
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-boolean v7, v7, LZW;->d:Z

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    mul-float/2addr p1, v3

    .line 113
    :cond_5
    iget-object v3, v6, LZW;->b:LNM;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-ne v3, v2, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-static {p1, v6, v2, v0, v1}, Lva0;->a(FFIJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v6, p1, v4, v0, v1}, Lva0;->a(FFIJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    :goto_2
    iput-wide v0, v5, LOS;->k:J

    .line 129
    .line 130
    sget-object p1, Le90;->a:Le90;

    .line 131
    .line 132
    return-object p1
.end method
