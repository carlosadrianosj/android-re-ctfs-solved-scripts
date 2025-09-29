.class public final LQQ;
.super LVA;
.source ""

# interfaces
.implements Lxv;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:LZ20;

.field public final synthetic n:Ls20;

.field public final synthetic o:Ls20;

.field public final synthetic p:Ls20;

.field public final synthetic q:Ls20;

.field public final synthetic r:F

.field public final synthetic s:J


# direct methods
.method public constructor <init>(JLZ20;LPx;LPx;LPx;LPx;FJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LQQ;->l:J

    .line 2
    .line 3
    iput-object p3, p0, LQQ;->m:LZ20;

    .line 4
    .line 5
    iput-object p4, p0, LQQ;->n:Ls20;

    .line 6
    .line 7
    iput-object p5, p0, LQQ;->o:Ls20;

    .line 8
    .line 9
    iput-object p6, p0, LQQ;->p:Ls20;

    .line 10
    .line 11
    iput-object p7, p0, LQQ;->q:Ls20;

    .line 12
    .line 13
    iput p8, p0, LQQ;->r:F

    .line 14
    .line 15
    iput-wide p9, p0, LQQ;->s:J

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
    .locals 8

    .line 1
    check-cast p1, LEo;

    .line 2
    .line 3
    iget-wide v3, p0, LQQ;->l:J

    .line 4
    .line 5
    iget-object v5, p0, LQQ;->m:LZ20;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x43b40000    # 360.0f

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, LSQ;->b(LEo;FFJLZ20;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LQQ;->n:Ls20;

    .line 15
    .line 16
    invoke-interface {v0}, Ls20;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x43580000    # 216.0f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    const/high16 v1, 0x43b40000    # 360.0f

    .line 30
    .line 31
    rem-float/2addr v0, v1

    .line 32
    iget-object v1, p0, LQQ;->o:Ls20;

    .line 33
    .line 34
    invoke-interface {v1}, Ls20;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, LQQ;->p:Ls20;

    .line 45
    .line 46
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-float/2addr v1, v3

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 62
    .line 63
    add-float/2addr v0, v3

    .line 64
    iget-object v3, p0, LQQ;->q:Ls20;

    .line 65
    .line 66
    invoke-interface {v3}, Ls20;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-float/2addr v3, v0

    .line 77
    invoke-interface {v2}, Ls20;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-float/2addr v0, v3

    .line 88
    iget-object v5, p0, LQQ;->m:LZ20;

    .line 89
    .line 90
    iget v2, v5, LZ20;->c:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v2, v3}, LjB;->t(II)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v2, 0x2

    .line 102
    int-to-float v2, v2

    .line 103
    sget v3, LSQ;->b:F

    .line 104
    .line 105
    div-float/2addr v3, v2

    .line 106
    iget v2, p0, LQQ;->r:F

    .line 107
    .line 108
    div-float/2addr v2, v3

    .line 109
    const v3, 0x42652ee1

    .line 110
    .line 111
    .line 112
    mul-float/2addr v2, v3

    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v2, v3

    .line 116
    :goto_0
    add-float/2addr v2, v0

    .line 117
    const v0, 0x3dcccccd    # 0.1f

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-wide v6, p0, LQQ;->s:J

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    move v1, v2

    .line 128
    move v2, v3

    .line 129
    move-wide v3, v6

    .line 130
    invoke-static/range {v0 .. v5}, LSQ;->b(LEo;FFJLZ20;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Le90;->a:Le90;

    .line 134
    .line 135
    return-object p1
.end method
