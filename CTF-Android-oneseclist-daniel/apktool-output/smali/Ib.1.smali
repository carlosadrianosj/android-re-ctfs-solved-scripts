.class public final LIb;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lpc;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:LZ20;


# direct methods
.method public constructor <init>(ZLpc;JFFJJLZ20;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIb;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, LIb;->m:Lpc;

    .line 4
    .line 5
    iput-wide p3, p0, LIb;->n:J

    .line 6
    .line 7
    iput p5, p0, LIb;->o:F

    .line 8
    .line 9
    iput p6, p0, LIb;->p:F

    .line 10
    .line 11
    iput-wide p7, p0, LIb;->q:J

    .line 12
    .line 13
    iput-wide p9, p0, LIb;->r:J

    .line 14
    .line 15
    iput-object p11, p0, LIb;->s:LZ20;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LVA;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LvB;

    .line 3
    .line 4
    invoke-virtual {v0}, LvB;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, LIb;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xf6

    .line 13
    .line 14
    iget-object v1, p0, LIb;->m:Lpc;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iget-wide v6, p0, LIb;->n:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, LDo;->k(LEo;Lpc;JJJLZ20;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v1, p0, LIb;->n:J

    .line 27
    .line 28
    invoke-static {v1, v2}, LYi;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v3, p0, LIb;->o:F

    .line 33
    .line 34
    cmpg-float p1, p1, v3

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LvB;->k:Lpd;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpd;->h()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, LP00;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p0, LIb;->p:F

    .line 49
    .line 50
    sub-float v6, v1, v2

    .line 51
    .line 52
    invoke-virtual {p1}, Lpd;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, LP00;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float v7, v1, v2

    .line 61
    .line 62
    iget-object p1, p1, Lpd;->l:Ll7;

    .line 63
    .line 64
    invoke-virtual {p1}, Ll7;->I()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-virtual {p1}, Ll7;->F()Lnd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lnd;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Ll7;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LSv;

    .line 78
    .line 79
    iget-object v1, v1, LSv;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ll7;

    .line 82
    .line 83
    invoke-virtual {v1}, Ll7;->F()Lnd;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v5, p0, LIb;->p:F

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move v4, v5

    .line 91
    invoke-interface/range {v3 .. v8}, Lnd;->p(FFFFI)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v9, 0xf6

    .line 96
    .line 97
    iget-object v1, p0, LIb;->m:Lpc;

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    iget-wide v6, p0, LIb;->n:J

    .line 104
    .line 105
    invoke-static/range {v0 .. v9}, LDo;->k(LEo;Lpc;JJJLZ20;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ll7;->F()Lnd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lnd;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v10, v11}, Ll7;->V(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v3, v1, v2}, Lrd0;->L(FJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iget-object v8, p0, LIb;->s:LZ20;

    .line 124
    .line 125
    const/16 v9, 0xd0

    .line 126
    .line 127
    iget-object v1, p0, LIb;->m:Lpc;

    .line 128
    .line 129
    iget-wide v2, p0, LIb;->q:J

    .line 130
    .line 131
    iget-wide v4, p0, LIb;->r:J

    .line 132
    .line 133
    invoke-static/range {v0 .. v9}, LDo;->k(LEo;Lpc;JJJLZ20;I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object p1, Le90;->a:Le90;

    .line 137
    .line 138
    return-object p1
.end method
