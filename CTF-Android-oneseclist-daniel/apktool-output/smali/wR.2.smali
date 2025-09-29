.class public final LwR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:LuR;

.field public final c:LzN;

.field public final d:LzN;

.field public final e:LDN;


# direct methods
.method public constructor <init>(ZFLvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwR;->a:F

    .line 5
    .line 6
    new-instance p2, LuR;

    .line 7
    .line 8
    invoke-direct {p2, p3, p0}, LuR;-><init>(Lvv;LwR;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LwR;->b:LuR;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, LbB;->x(F)LzN;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, LwR;->c:LzN;

    .line 19
    .line 20
    invoke-static {p2}, LbB;->x(F)LzN;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LwR;->d:LzN;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lpp;->J:Lpp;

    .line 31
    .line 32
    invoke-static {p1, p2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LwR;->e:LDN;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LwR;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LwR;->c:LzN;

    .line 11
    .line 12
    invoke-virtual {v0}, LzN;->j()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, p2}, LZK;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, v2

    .line 21
    invoke-static {p1, v1}, LzA;->s(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, LzN;->j()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float p2, p1, p2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LzN;->k(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LzN;->j()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    mul-float/2addr p1, v2

    .line 41
    iget v3, p0, LwR;->a:F

    .line 42
    .line 43
    cmpg-float p1, p1, v3

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LzN;->j()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    mul-float/2addr p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, LzN;->j()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr p1, v2

    .line 58
    div-float/2addr p1, v3

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr p1, v0

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, LzA;->v(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-double v4, p1

    .line 73
    const/4 v0, 0x2

    .line 74
    int-to-double v6, v0

    .line 75
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    double-to-float v0, v4

    .line 80
    const/4 v2, 0x4

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v0, v2

    .line 83
    sub-float/2addr p1, v0

    .line 84
    mul-float/2addr p1, v3

    .line 85
    add-float/2addr p1, v3

    .line 86
    :goto_0
    iget-object v0, p0, LwR;->d:LzN;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LzN;->k(F)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v1, p2}, LdB;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    return-wide p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwR;->e:LDN;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(FLqi;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LvR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LvR;

    .line 7
    .line 8
    iget v1, v0, LvR;->r:I

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
    iput v1, v0, LvR;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LvR;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LvR;-><init>(LwR;Lqi;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, LvR;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Llj;->k:Llj;

    .line 30
    .line 31
    iget v1, v6, LvR;->r:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p1, v6, LvR;->o:F

    .line 40
    .line 41
    iget-object v0, v6, LvR;->n:LwR;

    .line 42
    .line 43
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, LjB;->O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LwR;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-direct {p1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object p2, p0, LwR;->c:LzN;

    .line 71
    .line 72
    invoke-virtual {p2}, LzN;->j()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/high16 v1, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float/2addr p2, v1

    .line 79
    iget v1, p0, LwR;->a:F

    .line 80
    .line 81
    cmpl-float p2, p2, v1

    .line 82
    .line 83
    iget-object v3, p0, LwR;->d:LzN;

    .line 84
    .line 85
    if-lez p2, :cond_5

    .line 86
    .line 87
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v0, p0, LwR;->e:LDN;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, LDN;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, LzN;->k(F)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v0, p0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iput-object p0, v6, LvR;->n:LwR;

    .line 100
    .line 101
    iput p1, v6, LvR;->o:F

    .line 102
    .line 103
    iput v2, v6, LvR;->r:I

    .line 104
    .line 105
    invoke-virtual {v3}, LzN;->j()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v5, Lr;

    .line 110
    .line 111
    const/4 p2, 0x6

    .line 112
    invoke-direct {v5, p2, p0}, Lr;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x7

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v7, v2, p2}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, LzA;->i(FFFLg6;Lzv;Lqi;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v0, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object p2, Le90;->a:Le90;

    .line 131
    .line 132
    :goto_2
    if-ne p2, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_3
    iget-object p2, v0, LwR;->c:LzN;

    .line 136
    .line 137
    invoke-virtual {p2}, LzN;->j()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    cmpg-float p2, p2, v7

    .line 142
    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    :goto_4
    move p1, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    cmpg-float p2, p1, v7

    .line 148
    .line 149
    if-gez p2, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    :goto_5
    iget-object p2, v0, LwR;->c:LzN;

    .line 153
    .line 154
    invoke-virtual {p2, v7}, LzN;->k(F)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method
