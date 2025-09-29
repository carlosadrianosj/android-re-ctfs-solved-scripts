.class public abstract Ly5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb20;

.field public static final b:Lb20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v0, v2}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ly5;->a:Lb20;

    .line 9
    .line 10
    sget-object v0, LQb0;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, LLn;

    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, LLn;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v0, v2}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ly5;->b:Lb20;

    .line 26
    .line 27
    sget v0, LP00;->d:I

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-static {v0, v0}, LjB;->g(FF)J

    .line 32
    .line 33
    .line 34
    new-instance v1, LP00;

    .line 35
    .line 36
    sget v1, LZK;->e:I

    .line 37
    .line 38
    invoke-static {v0, v0}, LdB;->a(FF)J

    .line 39
    .line 40
    .line 41
    new-instance v0, LZK;

    .line 42
    .line 43
    sget v0, Lvy;->c:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v0}, LPy;->j(II)J

    .line 47
    .line 48
    .line 49
    new-instance v0, Lvy;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(FLn80;Ljava/lang/String;Lrh;II)Ls20;
    .locals 9

    .line 1
    const v0, -0x53df67ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ly5;->b:Lb20;

    .line 12
    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    and-int/lit8 p1, p5, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p2, "DpAnimation"

    .line 19
    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    new-instance v0, LLn;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LLn;-><init>(F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lba0;->c:Lr80;

    .line 27
    .line 28
    shl-int/lit8 p0, p4, 0x3

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0x380

    .line 31
    .line 32
    shl-int/lit8 p1, p4, 0x6

    .line 33
    .line 34
    const p2, 0xe000

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, p2

    .line 38
    or-int v7, p0, p1

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v0 .. v8}, Ly5;->c(Ljava/lang/Object;Lr80;Lg6;Ljava/lang/Float;Ljava/lang/String;Lxv;Lrh;II)Ls20;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p3, p1}, Lrh;->t(Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final b(FLn80;Ljava/lang/String;Lrh;II)Ls20;
    .locals 10

    .line 1
    const v0, 0x27ddbb58

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrh;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string p2, "FloatAnimation"

    .line 12
    .line 13
    :cond_0
    move-object v4, p2

    .line 14
    const p2, 0x3226a5fe

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lrh;->U(I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ly5;->a:Lb20;

    .line 21
    .line 22
    const p5, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v9, 0x0

    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lrh;->U(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lrh;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p3}, Lrh;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lmh;->a:Lzw;

    .line 50
    .line 51
    if-ne p2, p1, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p2, p1, v0}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p2}, Lrh;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p3, v9}, Lrh;->t(Z)V

    .line 66
    .line 67
    .line 68
    move-object p1, p2

    .line 69
    check-cast p1, Lg6;

    .line 70
    .line 71
    :cond_3
    move-object v2, p1

    .line 72
    invoke-virtual {p3, v9}, Lrh;->t(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v1, Lba0;->a:Lr80;

    .line 80
    .line 81
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    shl-int/lit8 p1, p4, 0x3

    .line 86
    .line 87
    const p2, 0xe000

    .line 88
    .line 89
    .line 90
    and-int v7, p1, p2

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p0

    .line 95
    move-object v6, p3

    .line 96
    invoke-static/range {v0 .. v8}, Ly5;->c(Ljava/lang/Object;Lr80;Lg6;Ljava/lang/Float;Ljava/lang/String;Lxv;Lrh;II)Ls20;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p3, v9}, Lrh;->t(Z)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lr80;Lg6;Ljava/lang/Float;Ljava/lang/String;Lxv;Lrh;II)Ls20;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    const v3, -0x76dfbb5c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lrh;->U(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lmh;->a:Lzw;

    .line 12
    .line 13
    and-int/lit8 v4, p8, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p3

    .line 21
    :goto_0
    const v6, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6}, Lrh;->U(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-ne v7, v3, :cond_1

    .line 32
    .line 33
    sget-object v7, Lpp;->J:Lpp;

    .line 34
    .line 35
    invoke-static {v5, v7}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v2, v7}, Lrh;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v5}, Lrh;->t(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v7, LgJ;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lrh;->U(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-ne v8, v3, :cond_2

    .line 56
    .line 57
    new-instance v8, Lv5;

    .line 58
    .line 59
    move-object v9, p1

    .line 60
    invoke-direct {v8, p0, p1, v4}, Lv5;-><init>(Ljava/lang/Object;Lr80;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v8}, Lrh;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2, v5}, Lrh;->t(Z)V

    .line 67
    .line 68
    .line 69
    check-cast v8, Lv5;

    .line 70
    .line 71
    invoke-static/range {p5 .. p6}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    instance-of v10, v1, Lb20;

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Lb20;

    .line 83
    .line 84
    iget-object v11, v10, Lb20;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v11, v4}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_3

    .line 91
    .line 92
    new-instance v1, Lb20;

    .line 93
    .line 94
    iget v11, v10, Lb20;->a:F

    .line 95
    .line 96
    iget v10, v10, Lb20;->b:F

    .line 97
    .line 98
    invoke-direct {v1, v11, v10, v4}, Lb20;-><init>(FFLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v1, v2}, LdB;->V(Ljava/lang/Object;Lrh;)LgJ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v6}, Lrh;->U(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p6 .. p6}, Lrh;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v3, :cond_4

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-static {v3, v5, v4}, LWf;->b(III)Lwc;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Lrh;->f0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2, v5}, Lrh;->t(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Lzd;

    .line 127
    .line 128
    new-instance v3, Lk3;

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    invoke-direct {v3, v4, v6, p0}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2}, LB1;->k(Lvv;Lrh;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lx5;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    move-object p0, v0

    .line 141
    move-object p1, v4

    .line 142
    move-object p2, v8

    .line 143
    move-object p3, v1

    .line 144
    move-object/from16 p4, v9

    .line 145
    .line 146
    move-object/from16 p5, v3

    .line 147
    .line 148
    invoke-direct/range {p0 .. p5}, Lx5;-><init>(Lzd;Lv5;Ls20;Ls20;Lqi;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0, v4}, LB1;->h(Lrh;Lzv;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Ls20;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ls20;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v8, Lv5;->c:Lh6;

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v2, v5}, Lrh;->t(Z)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method
