.class public abstract LV3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LV3;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, LV3;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(JLfI;Lzv;Lrh;I)V
    .locals 8

    .line 1
    const v0, -0x4f21cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Lrh;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lrh;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lrh;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, Lrh;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p4}, Lrh;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    const v0, 0x7b48079d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v0}, Lrh;->U(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p0, p1}, Lrh;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p4}, Lrh;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    sget-object v0, Lmh;->a:Lzw;

    .line 89
    .line 90
    if-ne v1, v0, :cond_9

    .line 91
    .line 92
    :cond_8
    new-instance v1, LP3;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, LP3;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v1}, Lrh;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    check-cast v1, LdL;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p4, v0}, Lrh;->t(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lpw;->m:Lpw;

    .line 107
    .line 108
    new-instance v2, Lx2;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, p3, v3, p2}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v3, -0x56eea462

    .line 115
    .line 116
    .line 117
    invoke-static {p4, v3, v2}, LWf;->q(Lrh;ILVA;)LDg;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v3, 0x1b0

    .line 122
    .line 123
    invoke-static {v1, v0, v2, p4, v3}, LFj;->f(LdL;Lpw;Lzv;Lrh;I)V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {p4}, Lrh;->v()LcS;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    if-eqz p4, :cond_a

    .line 131
    .line 132
    new-instance v7, LQ3;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v0, v7

    .line 136
    move-wide v1, p0

    .line 137
    move-object v3, p2

    .line 138
    move-object v4, p3

    .line 139
    move v5, p5

    .line 140
    invoke-direct/range {v0 .. v6}, LQ3;-><init>(JLjava/lang/Object;Lzv;II)V

    .line 141
    .line 142
    .line 143
    iput-object v7, p4, LcS;->d:Lzv;

    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method public static final b(LfI;Lrh;I)V
    .locals 2

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrh;->V(I)Lrh;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0xe

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lrh;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lrh;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lrh;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    sget v0, LV3;->b:F

    .line 40
    .line 41
    sget v1, LV3;->a:F

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->h(LfI;FF)LfI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LU3;->m:LU3;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcl;->C(LfI;LAv;)LfI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, LqB;->c(Lrh;LfI;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-virtual {p1}, Lrh;->v()LcS;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance v0, LR3;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, p2, v1}, LR3;-><init>(LfI;II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, LcS;->d:Lzv;

    .line 69
    .line 70
    :cond_4
    return-void
.end method
