.class public abstract LA30;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LHL;->I:LHL;

    .line 2
    .line 3
    invoke-static {v0}, LqA;->r(Lvv;)Lep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA30;->a:Lep;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LfI;JFLDg;Lrh;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, -0x1ea1368d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lrh;->U(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/lit8 v3, p7, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, LcI;->b:LcI;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, p0

    .line 20
    :goto_0
    sget-object v6, LB1;->n:LUq;

    .line 21
    .line 22
    and-int/lit8 v3, p7, 0x4

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lxf;->a:LK20;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lwf;

    .line 33
    .line 34
    iget-wide v3, v3, Lwf;->p:J

    .line 35
    .line 36
    move-wide v7, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v7, p1

    .line 39
    :goto_1
    invoke-static {v7, v8, v0}, Lxf;->a(JLrh;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    int-to-float v9, v1

    .line 44
    and-int/lit8 v10, p7, 0x20

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    int-to-float v10, v1

    .line 49
    move v11, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v11, p3

    .line 52
    .line 53
    :goto_2
    sget-object v10, LA30;->a:Lep;

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LLn;

    .line 60
    .line 61
    iget v12, v12, LLn;->k:F

    .line 62
    .line 63
    add-float/2addr v9, v12

    .line 64
    sget-object v12, LUh;->a:Lep;

    .line 65
    .line 66
    new-instance v13, Lrf;

    .line 67
    .line 68
    invoke-direct {v13, v3, v4}, Lrf;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v13}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, LLn;

    .line 76
    .line 77
    invoke-direct {v4, v9}, LLn;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4}, LdR;->a(Ljava/lang/Object;)LfR;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v10, 0x2

    .line 85
    new-array v13, v10, [LfR;

    .line 86
    .line 87
    aput-object v3, v13, v1

    .line 88
    .line 89
    aput-object v4, v13, v2

    .line 90
    .line 91
    new-instance v2, Lx30;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v4, v2

    .line 95
    move-object/from16 v12, p4

    .line 96
    .line 97
    invoke-direct/range {v4 .. v12}, Lx30;-><init>(LfI;LAZ;JFLKb;FLDg;)V

    .line 98
    .line 99
    .line 100
    const v3, -0x43a11cd

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3, v2}, LWf;->q(Lrh;ILVA;)LDg;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v3, 0x30

    .line 108
    .line 109
    invoke-static {v13, v2, v0, v3}, LqA;->h([LfR;Lzv;Lrh;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lrh;->t(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final b(LfI;LAZ;JLKb;F)LfI;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const v8, 0x1e7df

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v4, p5

    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(LfI;FFFFFLAZ;ZI)LfI;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    new-instance p5, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 19
    .line 20
    iget v0, p4, LKb;->a:F

    .line 21
    .line 22
    iget-object p4, p4, LKb;->b:Lpc;

    .line 23
    .line 24
    invoke-direct {p5, v0, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLpc;LAZ;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p5, LcI;->b:LcI;

    .line 29
    .line 30
    :goto_0
    invoke-interface {p0, p5}, LfI;->h(LfI;)LfI;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->a(LfI;JLAZ;)LfI;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, LB1;->u(LfI;LAZ;)LfI;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final c(JFLrh;)J
    .locals 11

    .line 1
    const v0, -0x7bf9080a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxf;->a:LK20;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwf;

    .line 14
    .line 15
    sget-object v1, Lxf;->b:LK20;

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Lrh;->m(LdR;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v2, v0, Lwf;->p:J

    .line 28
    .line 29
    invoke-static {p0, p1, v2, v3}, Lrf;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    int-to-float p0, v3

    .line 39
    invoke-static {p2, p0}, LLn;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-wide v1, v0, Lwf;->p:J

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    move-wide p0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    int-to-float p0, p0

    .line 51
    add-float/2addr p2, p0

    .line 52
    float-to-double p0, p2

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    double-to-float p0, p0

    .line 58
    const/high16 p1, 0x40900000    # 4.5f

    .line 59
    .line 60
    mul-float/2addr p0, p1

    .line 61
    const/high16 p1, 0x40000000    # 2.0f

    .line 62
    .line 63
    add-float/2addr p0, p1

    .line 64
    const/high16 p1, 0x42c80000    # 100.0f

    .line 65
    .line 66
    div-float/2addr p0, p1

    .line 67
    iget-wide p1, v0, Lwf;->t:J

    .line 68
    .line 69
    invoke-static {p0, p1, p2}, Lrf;->b(FJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {v1, v2}, Lrf;->f(J)Lyf;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0, p1, p2}, Lrf;->a(JLyf;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {v1, v2}, Lrf;->d(J)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p0, p1}, Lrf;->d(J)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float/2addr v4, v0

    .line 92
    mul-float v5, p2, v4

    .line 93
    .line 94
    add-float/2addr v5, v0

    .line 95
    invoke-static {p0, p1}, Lrf;->h(J)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v1, v2}, Lrf;->h(J)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    cmpg-float v9, v5, v8

    .line 105
    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    move v7, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    mul-float/2addr v6, v0

    .line 111
    mul-float/2addr v7, p2

    .line 112
    mul-float/2addr v7, v4

    .line 113
    add-float/2addr v7, v6

    .line 114
    div-float/2addr v7, v5

    .line 115
    :goto_0
    invoke-static {p0, p1}, Lrf;->g(J)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v1, v2}, Lrf;->g(J)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v9, :cond_2

    .line 124
    .line 125
    move v10, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    mul-float/2addr v6, v0

    .line 128
    mul-float/2addr v10, p2

    .line 129
    mul-float/2addr v10, v4

    .line 130
    add-float/2addr v10, v6

    .line 131
    div-float/2addr v10, v5

    .line 132
    :goto_1
    invoke-static {p0, p1}, Lrf;->e(J)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {v1, v2}, Lrf;->e(J)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez v9, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    mul-float/2addr p0, v0

    .line 144
    mul-float/2addr p1, p2

    .line 145
    mul-float/2addr p1, v4

    .line 146
    add-float/2addr p1, p0

    .line 147
    div-float v8, p1, v5

    .line 148
    .line 149
    :goto_2
    invoke-static {v1, v2}, Lrf;->f(J)Lyf;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v7, v10, v8, v5, p0}, LPy;->c(FFFFLyf;)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    :cond_4
    :goto_3
    invoke-virtual {p3, v3}, Lrh;->t(Z)V

    .line 158
    .line 159
    .line 160
    return-wide p0
.end method
